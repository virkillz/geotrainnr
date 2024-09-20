defmodule GeotrainerWeb.Router do
  use GeotrainerWeb, :router

  import GeotrainerWeb.UserAuth

  pipeline :browser do
    plug :accepts, ["html"]
    plug :fetch_session
    plug :fetch_live_flash
    plug :put_root_layout, html: {GeotrainerWeb.Layouts, :root}
    plug :protect_from_forgery
    plug :put_secure_browser_headers
    plug :fetch_current_user
    plug NavigationHistory.Tracker
  end

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/", GeotrainerWeb do
    pipe_through :browser

    get "/", PageController, :home
    get "/train/:type", PageController, :training_index
    live "/train/:mode/:region", HomeLive

    live "/helper", HelperLive
  end

  # Other scopes may use custom stacks.
  # scope "/api", GeotrainerWeb do
  #   pipe_through :api
  # end

  # Enable LiveDashboard and Swoosh mailbox preview in development
  if Application.compile_env(:geotrainer, :dev_routes) do
    # If you want to use the LiveDashboard in production, you should put
    # it behind authentication and allow only admins to access it.
    # If your application does not have an admins-only section yet,
    # you can use Plug.BasicAuth to set up some basic authentication
    # as long as you are also using SSL (which you should anyway).
    import Phoenix.LiveDashboard.Router

    scope "/dev" do
      pipe_through :browser

      live_dashboard "/dashboard", metrics: GeotrainerWeb.Telemetry
      forward "/mailbox", Plug.Swoosh.MailboxPreview
    end
  end

  ## Authentication routes

  scope "/", GeotrainerWeb do
    pipe_through [:browser, :redirect_if_user_is_authenticated]

    get "/users/register", UserRegistrationController, :new
    post "/users/register", UserRegistrationController, :create
    get "/users/log_in", UserSessionController, :new
    post "/users/log_in", UserSessionController, :create
    get "/users/reset_password", UserResetPasswordController, :new
    post "/users/reset_password", UserResetPasswordController, :create
    get "/users/reset_password/:token", UserResetPasswordController, :edit
    put "/users/reset_password/:token", UserResetPasswordController, :update
  end

  scope "/", GeotrainerWeb do
    pipe_through [:browser, :require_authenticated_user]

    get "/clues/new/:answer_id", ClueController, :new_with_answer
    get "/clues/add_country/:clue_id", ClueController, :add_country

    get "/answers/:id/type/:type", AnswerController, :show_filter_type

    get "/countries", AnswerController, :country_index
    get "/countries/:id/add_region", AnswerController, :add_region
    post "/countries/:id/add_region", AnswerController, :post_region
    resources "/answers", AnswerController
    resources "/clues", ClueController
    get "/clue_category", ClueController, :category_index
    get "/clue_category/:id", ClueController, :category_detail
    get "/clue_category/:id/:region", ClueController, :category_detail_region

    resources "/acceptable_answers", AcceptableAnswerController

    live "/country_trainer", CountryTrainerLive
    live "/trainer/:type", TrainerLive

    get "/users/settings", UserSettingsController, :edit
    put "/users/settings", UserSettingsController, :update
    get "/users/settings/confirm_email/:token", UserSettingsController, :confirm_email
  end

  scope "/", GeotrainerWeb do
    pipe_through [:browser]

    delete "/users/log_out", UserSessionController, :delete
    get "/users/confirm", UserConfirmationController, :new
    post "/users/confirm", UserConfirmationController, :create
    get "/users/confirm/:token", UserConfirmationController, :edit
    post "/users/confirm/:token", UserConfirmationController, :update
  end
end
