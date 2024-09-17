--
-- PostgreSQL database dump
--

-- Dumped from database version 14.12 (Homebrew)
-- Dumped by pg_dump version 14.12 (Homebrew)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: answers; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.answers (id, country, city, inserted_at, updated_at) FROM stdin;
1	Argentina	\N	2024-08-13 07:17:58	2024-08-13 07:17:58
2	Uruguay	\N	2024-08-13 07:18:41	2024-08-13 07:18:41
3	Brazil	\N	2024-08-13 07:18:48	2024-08-13 07:18:48
4	Chile	\N	2024-08-13 07:18:54	2024-08-13 07:18:54
5	Ecuador	\N	2024-08-13 07:19:24	2024-08-13 07:19:24
7	Costa Rica	\N	2024-08-13 07:19:39	2024-08-13 07:19:39
8	Puerto Rico	\N	2024-08-13 07:20:05	2024-08-13 07:20:05
9	Guatemala	\N	2024-08-13 07:20:10	2024-08-13 07:20:10
10	Mexico	\N	2024-08-13 07:20:35	2024-08-13 07:20:35
11	United States	\N	2024-08-13 07:21:02	2024-08-13 07:21:02
12	Canada	\N	2024-08-13 07:21:07	2024-08-13 07:21:07
13	Iceland	\N	2024-08-13 07:22:00	2024-08-13 07:22:00
14	Ireland	\N	2024-08-13 07:22:20	2024-08-13 07:22:20
16	France	\N	2024-08-13 07:23:46	2024-08-13 07:23:46
17	Spain	\N	2024-08-13 07:23:51	2024-08-13 07:23:51
18	Portugal	\N	2024-08-13 07:23:59	2024-08-13 07:23:59
19	Belgium	\N	2024-08-13 07:24:19	2024-08-13 07:24:19
22	Germany	\N	2024-08-13 07:24:45	2024-08-13 07:24:45
23	Switzerland	\N	2024-08-13 07:25:11	2024-08-13 07:25:11
24	Austria	\N	2024-08-13 07:25:16	2024-08-13 07:25:16
25	Italy	\N	2024-08-13 07:25:32	2024-08-13 07:25:32
26	Greece	\N	2024-08-13 07:25:39	2024-08-13 07:25:39
27	Croatia	\N	2024-08-13 07:25:49	2024-08-13 07:25:49
28	Albania	\N	2024-08-13 07:27:06	2024-08-13 07:27:06
29	Romania	\N	2024-08-13 07:27:13	2024-08-13 07:27:13
30	Bulgaria	\N	2024-08-13 07:27:40	2024-08-13 07:27:40
31	Turkey	\N	2024-08-13 07:28:04	2024-08-13 07:28:04
34	Hungary	\N	2024-08-13 07:28:57	2024-08-13 07:28:57
35	Slovakia	\N	2024-08-13 07:29:05	2024-08-13 07:29:05
36	Poland	\N	2024-08-13 07:29:11	2024-08-13 07:29:11
37	Japan	\N	2024-08-13 23:20:38	2024-08-13 23:20:38
38	India	\N	2024-08-13 23:21:15	2024-08-13 23:21:15
39	Kenya	\N	2024-08-13 23:22:33	2024-08-13 23:22:33
40	Malaysia	\N	2024-08-13 23:27:55	2024-08-13 23:27:55
42	South Korea	\N	2024-08-13 23:28:22	2024-08-13 23:28:22
44	Russia	\N	2024-08-13 23:28:41	2024-08-13 23:28:41
45	Ukraine	\N	2024-08-13 23:28:48	2024-08-13 23:28:48
46	Israel	\N	2024-08-13 23:28:55	2024-08-13 23:28:55
47	Bangladesh	\N	2024-08-13 23:29:10	2024-08-13 23:29:10
48	South Africa	\N	2024-08-13 23:29:55	2024-08-13 23:29:55
49	Nigeria	\N	2024-08-13 23:30:33	2024-08-13 23:30:33
50	Ghana	\N	2024-08-13 23:30:41	2024-08-13 23:30:41
52	Qatar	\N	2024-08-13 23:32:03	2024-08-13 23:32:03
54	Norway	\N	2024-08-13 23:58:29	2024-08-13 23:58:29
55	Sweden	\N	2024-08-13 23:58:43	2024-08-13 23:58:43
56	Monaco	\N	2024-08-13 23:59:16	2024-08-13 23:59:16
58	Czechia	\N	2024-08-14 00:01:03	2024-08-14 00:01:03
59	Denmark	\N	2024-08-14 00:01:44	2024-08-14 00:01:44
60	Finland	\N	2024-08-14 00:01:51	2024-08-14 00:01:51
63	Estonia	\N	2024-08-14 00:05:28	2024-08-14 00:05:28
64	Australia	\N	2024-08-14 00:05:49	2024-08-14 00:05:49
65	New Zealand	\N	2024-08-14 00:05:58	2024-08-14 00:05:58
68	Indonesia	\N	2024-08-14 00:07:05	2024-08-14 00:07:05
69	Latvia	\N	2024-08-14 00:07:29	2024-08-14 00:07:29
70	Lithuania	\N	2024-08-14 00:07:37	2024-08-14 00:07:37
71	Malta	\N	2024-08-14 00:08:27	2024-08-14 00:08:27
72	Peru	\N	2024-08-14 00:08:52	2024-08-14 00:08:52
74	Singapore	\N	2024-08-14 00:09:30	2024-08-14 00:09:30
76	Montenegro	\N	2024-08-14 14:02:59	2024-08-14 14:02:59
77	Uganda	\N	2024-08-15 06:21:43	2024-08-15 06:21:43
78	Lesotho	\N	2024-08-15 06:22:33	2024-08-15 06:22:33
79	Eswatini	\N	2024-08-15 06:23:03	2024-08-15 06:23:03
75	Sri Lanka	\N	2024-08-14 00:10:59	2024-08-15 09:08:31
51	United Arab Emirates	\N	2024-08-13 23:31:56	2024-08-15 09:09:23
20	Netherlands	\N	2024-08-13 07:24:26	2024-08-15 09:32:07
41	Philippines	\N	2024-08-13 23:28:12	2024-08-15 09:33:15
21	Luxembourg	\N	2024-08-13 07:24:39	2024-08-15 09:34:27
80	Serbia	\N	2024-08-15 16:38:58	2024-08-15 16:38:58
81	Slovenia	\N	2024-08-16 04:22:07	2024-08-16 04:22:07
82	Greenland	\N	2024-08-16 04:22:24	2024-08-16 04:22:24
83	Andorra	\N	2024-08-16 04:23:21	2024-08-16 04:23:21
84	San Marino	\N	2024-08-16 04:25:09	2024-08-16 04:25:09
86	Madagascar	\N	2024-08-16 06:15:36	2024-08-16 06:15:36
87	Thailand	\N	2024-08-16 06:16:16	2024-08-16 06:16:16
88	Bolivia	\N	2024-08-16 06:16:34	2024-08-16 06:16:34
89	Colombia	\N	2024-08-16 06:16:41	2024-08-16 06:16:41
90	Cambodia	\N	2024-08-16 06:17:02	2024-08-16 06:17:02
91	Taiwan	\N	2024-08-16 06:17:07	2024-08-16 06:17:07
92	Laos	\N	2024-08-16 06:17:43	2024-08-16 06:17:43
85	Botswana	\N	2024-08-16 06:15:26	2024-08-16 06:22:49
93	Senegal	\N	2024-08-16 06:24:51	2024-08-16 06:24:51
94	Tunisia	\N	2024-08-16 06:25:00	2024-08-16 06:25:00
95	Bhutan	\N	2024-08-16 06:25:08	2024-08-16 06:25:08
96	Mongolia	\N	2024-08-16 06:28:54	2024-08-16 06:28:54
97	Jordan	\N	2024-08-16 06:29:00	2024-08-16 06:29:00
98	Guam	\N	2024-08-16 06:37:51	2024-08-16 06:37:51
99	Kyrgyzstan	\N	2024-08-16 06:38:12	2024-08-16 06:38:12
101	Jersey	\N	2024-08-16 06:39:14	2024-08-16 06:39:14
102	Gibraltar	\N	2024-08-16 06:39:35	2024-08-16 06:39:35
103	Faroe Islands	\N	2024-08-16 06:40:26	2024-08-16 06:40:26
104	Dominican Republic	\N	2024-08-16 06:40:50	2024-08-16 06:40:50
105	North Macedonia	\N	2024-08-16 06:41:16	2024-08-16 06:41:16
106	Northern Mariana Islands	\N	2024-08-16 06:41:41	2024-08-16 06:41:41
108	American Samoa	\N	2024-08-16 06:42:30	2024-08-16 06:42:30
109	US Virgin Islands	\N	2024-08-16 06:43:13	2024-08-16 06:43:13
110	Curaçao	\N	2024-08-16 06:46:12	2024-08-16 06:46:12
112	Rwanda	\N	2024-08-16 07:53:39	2024-08-16 07:53:39
113	Bermuda	\N	2024-08-16 08:16:21	2024-08-16 08:16:21
100	Christmas Island	\N	2024-08-16 06:38:24	2024-08-16 15:35:51
107	Isle of Man	\N	2024-08-16 06:41:59	2024-08-16 16:14:37
15	United Kingdom	\N	2024-08-13 07:22:58	2024-08-20 05:53:55
\.


--
-- Data for Name: clues; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.clues (id, type, image, description, format, inserted_at, updated_at, is_spesific, explanation) FROM stdin;
1256	region	\N	Slavic	text	2024-08-17 04:53:14	2024-08-17 04:53:14	t	\N
1261	stop sign	tWngfT30l-odezaLWDiMl.svg	\N	image	2024-08-17 10:24:36	2024-08-17 10:24:36	f	\N
55	licence plate	2WLKfTySZwrJN-vjXKr7d.png	Generic EU licence plate	image	2024-08-15 10:05:26	2024-09-12 11:55:25	t	\N
2065	google_car	cars/car_238.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2075	google_car	cars/car_707.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2085	google_car	cars/car_761.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2105	google_car	cars/car_489.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2115	google_car	cars/car_305.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2125	google_car	cars/car_196.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2155	google_car	cars/car_319.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
19	road	kI6YUkAzR3U-psGvkkeDH.png	\N	image	2024-08-13 23:07:40	2024-08-13 23:07:40	t	\N
2165	google_car	cars/car_39.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2175	google_car	cars/car_47.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2185	google_car	cars/car_55.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2195	google_car	cars/car_65.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2215	google_car	cars/car_767.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
31	licence plate	iU3yuYS_gDDZroLeg1-IH.png	Another small blue on the other side	image	2024-08-13 23:43:45	2024-08-13 23:43:45	t	\N
2235	google_car	cars/car_91.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2245	google_car	cars/car_768.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
34	driving side	\N	Left	text	2024-08-13 23:51:07	2024-08-13 23:51:07	t	\N
35	driving side	\N	Right	text	2024-08-13 23:57:59	2024-08-13 23:57:59	t	\N
36	other	BMMKoksOkddFb0pz2HBTx.png	Follow car	image	2024-08-14 00:53:40	2024-08-14 00:53:40	t	\N
37	sign	bRGOS4UBC5uKviiVyu0kO.png	\N	image	2024-08-14 01:22:31	2024-08-14 01:22:31	t	\N
39	licence plate	Faia1VxoYidyFLEqImwbU.png	Yellow licence plate	image	2024-08-14 02:39:41	2024-08-14 02:39:41	f	\N
41	pole	E3NN8BRpH2FqtliYmZQUE.png	\N	image	2024-08-14 02:43:31	2024-08-14 02:43:31	t	\N
42	flag	z8N3tuyBJu-thEJi2Z1aK.png	\N	image	2024-08-14 02:46:04	2024-08-14 02:46:04	t	\N
44	other	\N	Most street name sound german-ish	text	2024-08-14 02:50:16	2024-08-14 02:50:16	f	\N
45	other	\N	Most sign in french	text	2024-08-14 03:00:56	2024-08-14 03:00:56	t	\N
2265	google_car	cars/car_116.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2275	google_car	cars/car_508.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
40	walking sign	WWXyzmJOQgZrfMMh_anBo.png	\N	image	2024-08-14 02:42:25	2024-08-15 06:17:36	t	\N
48	walking sign	_arHIs7HWceHWEfKeo2wl.png	\N	image	2024-08-14 05:29:30	2024-08-15 06:17:50	t	\N
50	walking sign	CsaaI1H-fnk3OOt6FOhdB.png	\N	image	2024-08-14 14:12:57	2024-08-15 06:18:03	f	\N
2315	google_car	cars/car_257.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
56	region	\N	Nordic	text	2024-08-15 16:02:46	2024-08-15 16:02:46	t	\N
57	alphabet	6hkH0BG0rYcRNIgcCmLxa.png	Special Character	image	2024-08-15 16:10:22	2024-08-15 16:10:22	f	\N
58	alphabet	zDv3vkAyCageNl3MrU5DB.png	Special Character	image	2024-08-15 16:12:11	2024-08-15 16:12:11	f	\N
59	alphabet	s5O9FGXK9jpJaq72f42pB.png	Special Character	image	2024-08-15 16:13:41	2024-08-15 16:13:41	f	\N
60	alphabet	aMMdjO2lfNmKHHKm-RbNR.png	Special Character	image	2024-08-15 16:18:09	2024-08-15 16:18:09	f	\N
61	alphabet	WtPwpn0EbJPohPqaKk-sO.png	Special Character	image	2024-08-15 16:22:53	2024-08-15 16:22:53	t	\N
62	alphabet	14xppBMry29V-tiJeCXJw.png	Special Character	image	2024-08-15 16:23:01	2024-08-15 16:23:01	t	\N
63	alphabet	0P6upmS8BqNgWm2ZCnaYJ.png	Special Character	image	2024-08-15 16:23:08	2024-08-15 16:23:08	t	\N
64	alphabet	B5K9TRMOIfyPm3HT8E_o3.png	Special Character	image	2024-08-15 16:31:01	2024-08-15 16:31:01	f	\N
65	alphabet	wnTAa_oVrh6RKyWyb1AtM.png	Special Character	image	2024-08-15 16:31:16	2024-08-15 16:31:16	f	\N
66	alphabet	wCGc4rzfcMQ50qzzXAw4Y.png	Special Character	image	2024-08-15 16:31:22	2024-08-15 16:31:22	f	\N
67	alphabet	-zPi1n2WuLtmdgNKMMuEI.png	Special Character	image	2024-08-15 16:31:28	2024-08-15 16:31:28	f	\N
68	alphabet	i2QdWZBz-tacEGMdyXGBG.png	Special Character	image	2024-08-15 16:31:36	2024-08-15 16:31:36	f	\N
69	alphabet	cvDepFYVYF2SrckxM_745.png	Special Character	image	2024-08-15 16:35:33	2024-08-15 16:35:33	t	\N
70	alphabet	gUa2ECyRDfO-lbTt38cK8.png	Special Character	image	2024-08-15 16:35:41	2024-08-15 16:35:41	t	\N
71	alphabet	4yKaLHMengpUz8YEdmFkO.png	Special Character	image	2024-08-15 16:35:50	2024-08-15 16:35:50	t	\N
73	sign	zNyX3EyjY9DZ1t5Xc0GP5.png	\N	image	2024-08-16 00:16:18	2024-08-16 00:16:18	f	\N
2325	google_car	cars/car_246.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
75	sign	ZAaQfv2B2Lt8hlZMnRzTv.png	East Canada	image	2024-08-16 00:52:32	2024-08-16 00:52:32	t	\N
2335	google_car	cars/car_155.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2345	google_car	cars/car_538.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
38	walking sign	Z8Ja6B4b-GoCtjAaezZUG.png	\N	image	2024-08-14 01:22:44	2024-08-24 10:32:27	t	\N
29	pole	vSofI0NMZ4lxLv6Agxunr.png	\N	image	2024-08-13 23:39:26	2024-08-24 13:38:33	t	\N
20	sign	kbjagX2FmSX2FiBeuaOQr.png	\N	image	2024-08-13 23:09:17	2024-08-24 13:39:03	t	\N
1260	scenery	W2MixKpP9JrPpN7CojmGy.png	\N	image	2024-08-17 10:20:31	2024-08-17 10:20:31	t	\N
2046	google_car	cars/car_494.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2056	google_car	cars/car_691.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2076	google_car	cars/car_710.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2086	google_car	cars/car_779.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2096	google_car	cars/car_708.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2106	google_car	cars/car_496.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2116	google_car	cars/car_333.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2126	google_car	cars/car_524.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2136	google_car	cars/car_29.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2146	google_car	cars/car_32.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2156	google_car	cars/car_426.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2166	google_car	cars/car_40.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2176	google_car	cars/car_49.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2186	google_car	cars/car_56.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2196	google_car	cars/car_66.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2216	google_car	cars/car_795.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2246	google_car	cars/car_770.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2256	google_car	cars/car_104.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2266	google_car	cars/car_107.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2276	google_car	cars/car_764.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2286	google_car	cars/car_514.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2306	google_car	cars/car_550.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2316	google_car	cars/car_327.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2326	google_car	cars/car_356.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2336	google_car	cars/car_247.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2346	google_car	cars/car_270.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2366	google_car	cars/car_176.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2376	google_car	cars/car_497.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2386	google_car	cars/car_297.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2396	google_car	cars/car_624.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2416	google_car	cars/car_191.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2426	google_car	cars/car_346.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2436	google_car	cars/car_376.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2446	google_car	cars/car_431.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2456	google_car	cars/car_465.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2466	google_car	cars/car_492.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2476	google_car	cars/car_529.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2486	google_car	cars/car_387.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2496	google_car	cars/car_425.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2526	google_car	cars/car_260.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2536	google_car	cars/car_214.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
1257	region	\N	Latin America	text	2024-08-17 05:07:13	2024-08-24 10:49:55	f	\N
1265	licence plate	9xrsjNzZDVDmaVFT65nd8.png	\N	image	2024-08-17 14:21:13	2024-08-17 14:21:13	t	\N
2047	google_car	cars/car_6.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2057	google_car	cars/car_700.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2067	google_car	cars/car_10.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2077	google_car	cars/car_742.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2097	google_car	cars/car_709.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2117	google_car	cars/car_650.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2127	google_car	cars/car_525.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2137	google_car	cars/car_30.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2147	google_car	cars/car_33.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2157	google_car	cars/car_427.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2167	google_car	cars/car_41.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2177	google_car	cars/car_50.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2197	google_car	cars/car_262.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2207	google_car	cars/car_73.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2217	google_car	cars/car_81.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2237	google_car	cars/car_93.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2247	google_car	cars/car_100.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2257	google_car	cars/car_105.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2267	google_car	cars/car_117.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2277	google_car	cars/car_120.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2287	google_car	cars/car_512.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2307	google_car	cars/car_139.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2317	google_car	cars/car_337.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2327	google_car	cars/car_791.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2337	google_car	cars/car_353.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2367	google_car	cars/car_184.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2377	google_car	cars/car_515.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2387	google_car	cars/car_308.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2397	google_car	cars/car_625.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2407	google_car	cars/car_218.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2417	google_car	cars/car_193.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2427	google_car	cars/car_347.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2437	google_car	cars/car_377.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2447	google_car	cars/car_434.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2457	google_car	cars/car_466.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2467	google_car	cars/car_499.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2477	google_car	cars/car_588.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2487	google_car	cars/car_480.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2497	google_car	cars/car_441.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2507	google_car	cars/car_240.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2517	google_car	cars/car_264.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2527	google_car	cars/car_265.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2537	google_car	cars/car_215.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
1259	pole	Vu2NTqugC1lURGBWYO1Yo.png	\N	image	2024-08-17 06:01:21	2024-08-17 06:01:21	t	\N
1266	licence plate	KJ24e59nAwmMk07dmJLyk.png	\N	image	2024-08-17 14:23:19	2024-08-17 14:23:19	t	\N
2048	google_car	cars/car_7.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2058	google_car	cars/car_701.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2068	google_car	cars/car_647.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2078	google_car	cars/car_743.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2088	google_car	cars/car_760.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2098	google_car	cars/car_718.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2108	google_car	cars/car_17.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2118	google_car	cars/car_734.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2128	google_car	cars/car_566.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2138	google_car	cars/car_31.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2148	google_car	cars/car_34.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2158	google_car	cars/car_428.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2178	google_car	cars/car_51.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2188	google_car	cars/car_58.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2198	google_car	cars/car_67.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2208	google_car	cars/car_443.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2218	google_car	cars/car_82.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2238	google_car	cars/car_94.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2248	google_car	cars/car_101.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2268	google_car	cars/car_296.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2278	google_car	cars/car_417.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2288	google_car	cars/car_122.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2308	google_car	cars/car_140.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2318	google_car	cars/car_681.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2328	google_car	cars/car_150.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2338	google_car	cars/car_739.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2358	google_car	cars/car_644.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2368	google_car	cars/car_776.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2378	google_car	cars/car_704.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2388	google_car	cars/car_415.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2398	google_car	cars/car_626.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2408	google_car	cars/car_219.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2418	google_car	cars/car_194.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2428	google_car	cars/car_348.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2438	google_car	cars/car_389.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2448	google_car	cars/car_450.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2458	google_car	cars/car_467.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2468	google_car	cars/car_500.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2478	google_car	cars/car_605.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2488	google_car	cars/car_488.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2498	google_car	cars/car_495.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2508	google_car	cars/car_383.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2518	google_car	cars/car_422.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2528	google_car	cars/car_307.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2538	google_car	cars/car_216.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
1262	scenery	IdX642bt6DZ9zxhGu3clD.png	\N	image	2024-08-17 10:30:11	2024-08-17 10:30:11	t	\N
2049	google_car	cars/car_268.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2059	google_car	cars/car_702.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2069	google_car	cars/car_694.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2079	google_car	cars/car_744.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2089	google_car	cars/car_711.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2099	google_car	cars/car_728.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2109	google_car	cars/car_18.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2119	google_car	cars/car_21.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2129	google_car	cars/car_567.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2139	google_car	cars/car_281.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2149	google_car	cars/car_35.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2159	google_car	cars/car_455.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2169	google_car	cars/car_43.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2179	google_car	cars/car_52.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2189	google_car	cars/car_304.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2199	google_car	cars/car_284.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2209	google_car	cars/car_755.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2219	google_car	cars/car_111.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2239	google_car	cars/car_95.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2249	google_car	cars/car_102.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2259	google_car	cars/car_335.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2269	google_car	cars/car_456.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2279	google_car	cars/car_418.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2289	google_car	cars/car_124.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2309	google_car	cars/car_141.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2319	google_car	cars/car_147.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2329	google_car	cars/car_151.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2339	google_car	cars/car_762.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2349	google_car	cars/car_230.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2359	google_car	cars/car_731.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2369	google_car	cars/car_185.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2379	google_car	cars/car_753.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2389	google_car	cars/car_435.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2399	google_car	cars/car_639.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2409	google_car	cars/car_220.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2419	google_car	cars/car_195.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2429	google_car	cars/car_349.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2439	google_car	cars/car_393.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2449	google_car	cars/car_457.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2459	google_car	cars/car_468.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2469	google_car	cars/car_501.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2479	google_car	cars/car_606.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2489	google_car	cars/car_528.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2499	google_car	cars/car_675.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2509	google_car	cars/car_407.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2519	google_car	cars/car_423.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2529	google_car	cars/car_320.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2539	google_car	cars/car_289.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
1264	pole	dQQt14MFnA3MEG6of1aWb.png	\N	image	2024-08-17 13:06:29	2024-08-17 13:06:29	t	\N
1267	pole	wIekeDwTcUVdV7IEQI_bX.png	\N	image	2024-08-17 14:42:07	2024-08-17 14:42:07	t	\N
2365	google_car	cars/car_174.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2375	google_car	cars/car_446.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2385	google_car	cars/car_242.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2405	google_car	cars/car_746.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2415	google_car	cars/car_781.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2425	google_car	cars/car_302.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2435	google_car	cars/car_375.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2445	google_car	cars/car_406.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2455	google_car	cars/car_464.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2465	google_car	cars/car_478.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2475	google_car	cars/car_520.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2485	google_car	cars/car_378.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2495	google_car	cars/car_326.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2525	google_car	cars/car_250.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2535	google_car	cars/car_213.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
1268	road	tyzHd7JoPe-32FIGoEoYO.png	Regular White sideline + White middle	image	2024-08-18 01:13:52	2024-08-18 01:13:52	f	\N
2560	licence plate	iXnTi7ifCm9T8Bb8vgBM0.png	Yellow	image	2024-08-24 10:24:27	2024-08-24 10:24:27	t	\N
2600	language	Mt5ir01lbdflGVliW57eY.png	\N	image	2024-09-11 08:43:15	2024-09-11 08:43:15	t	The Ukrainian language uses the Cyrillic script. \r\n\r\nThese letters are unique to Ukrainian, compared to Russian: \r\n\r\nЄ є (not to be confused with Э э in Russian and Belarusian.)\r\n\r\nҐ ґ\r\n\r\nІ і\r\n\r\nЇ ї\r\n\r\nNOTE: Other European languages that use Cyrillic include Russian, Belarusian, Bulgarian, Serbian, and Macedonian.
2606	language	WAsqjDE3i7uXL1JlrvS7m.png	\N	image	2024-09-11 09:04:54	2024-09-11 09:04:54	t	The Bulgarian word for street is улица (ulitsa), sometimes abbreviated ул. (ul.).\r\nNOTE: In older street signs seeing only Cyrillic is more common.\r\n\r\nRussia also uses улица/ulitsa.
2614	language	eRP2j0epy8gyzo2iKYAHb.png	\N	image	2024-09-11 09:15:29	2024-09-11 09:15:29	t	The Albanian word for street is rruga. 
1269	road	LROPlxu6QvD3cBOllE9-H.png	Middle white yellow combination	image	2024-08-18 01:16:08	2024-08-18 01:16:08	f	\N
2599	road	14zCvmMmbuIYfj9_nGacc.png	\N	image	2024-09-09 01:23:29	2024-09-09 01:23:29	t	\N
2601	language	zyPmayNQo_tFjoW8J-IIO.png	\N	image	2024-09-11 08:44:43	2024-09-11 08:44:43	t	The Ukrainian word for street is вулиця (vulytsya), abbreviated вул. (vul.).\r\n\r\nThe Russian word is улица, abbreviated ул., without a в at the beginning.
2605	language	-iPK9p1GLS3I1PL22Ud0J.png	\N	image	2024-09-11 09:04:03	2024-09-11 09:04:03	t	Bulgaria mainly uses the Cyrillic alphabet. However, a lot of signs will also have the Latin alphabet.\r\n\r\nThe letter “Ъ” is only found in Bulgarian and Russian, although it is fairly uncommon in Russian.
2616	language	ntFxndDLqTQyfuGLVCqf3.png	\N	image	2024-09-11 09:17:26	2024-09-11 09:17:26	t	The Spanish word for street is calle.
2631	pole	\N	\N	image	2024-09-11 16:28:15	2024-09-11 16:28:15	t	Other, more simple Albanian pole tops will often have horizontal bars.\r\n\r\nNOTE: If you are not sure between Montenegro or Albania and see these poles, guess Albania.
2632	sign	ufXFVkvCqLzemy07j5nEP.png	\N	image	2024-09-11 16:31:26	2024-09-11 16:31:26	t	The “S” on Albanian stop signs feature a distinct shape; the ends of the S are quite short and have the same angle as the middle, rather than being vertical. This is also sometimes seen on directional signs.\r\n\r\nNOTE: Italian stops signs and directional signs have the same feature.
2638	licence plate	4dmAz3LrEY8ArVdLhyCfy.png	\N	image	2024-09-11 16:40:51	2024-09-11 16:40:51	t	Argentina uses two types of licence plates: a black one, which will be visible on street view with a black dot in the middle, and a white one with a blue bar at the top.\r\n\r\nNOTE: The black dot can only be found on Argentinian licence plates, while the blue bar can be found in Brazil as well.
1270	road	iZakmHmpWCLrisdtjDc0j.png	White - yellow side	image	2024-08-18 01:17:13	2024-08-18 01:17:13	f	\N
1274	pole	ThuWeX4TEZ5C-jnTRaYI9.png	\N	image	2024-08-18 01:41:39	2024-08-18 01:41:39	f	\N
2602	language	NH8MPglWRhisfoUQJ5zFb.png	\N	image	2024-09-11 08:45:22	2024-09-11 08:45:22	t	The Ukrainian word for city is місто (misto), abbreviated м. (m.). It can be used both to differentiate it from other cyrillic languages and to quickly find the city name in addresses.
2604	language	bocc13uIlFIANWERFnizK.png	\N	image	2024-09-11 08:48:23	2024-09-11 08:48:23	t	Hungarian street names typically end with the word “utca”. The word “út” is also used for bigger roads. These two words are unique to Hungarian, and translate to “street.”
2610	language	-MkZeXu03aty-IXhXDaiz.png	\N	image	2024-09-11 09:10:18	2024-09-11 09:10:18	t	\N
2622	language	bm87kwwiRm5D-m0ARht5q.png	\N	image	2024-09-11 09:22:58	2024-09-11 09:22:58	t	The French word for street is “rue”.
2635	language	hY0NAlzCXQNlC_ZyddL3r.png	\N	image	2024-09-11 16:37:17	2024-09-11 16:37:17	t	Catalan is the main language in Andorra. It is a Romance language that is closely related to Spanish and French.\r\n\r\nIf you are unfamiliar with Romance languages, it can be hard to distinguish between Catalan and Spanish. If you see i instead of y (“and” in English), it is Catalan. In addition, more Catalan words end with consonants.\r\n\r\nNOTE: The Catalan language is also used in eastern Spain: in Catalonia, the Valencian community and the Balearic islands.
2651	region	\N	North America	text	2024-09-12 08:34:24	2024-09-12 08:34:24	t	\N
1271	camera	\N	lowcam	text	2024-08-18 01:26:41	2024-08-18 01:26:41	f	\N
2554	licence plate	bLHFY9-fTHIukmJ76arXR.png	\N	image	2024-08-24 10:17:52	2024-08-24 10:17:52	t	\N
2555	road	OGXsbbJp097t8xGzjJXM0.png	Single long line in the middle	image	2024-08-24 10:18:16	2024-08-24 10:18:16	f	\N
2603	language	P8_QMkVRUA_hBNu_FLhAx.png	\N	image	2024-09-11 08:47:54	2024-09-11 08:47:54	t	The Hungarian language has a unique look, with a very large number of acute accents, umlauts over o’s, and long words. The letters "Ő" and "Ű", with double acute accents, are unique to the language.\r\n\r\nNOTE: Hungarian is also spoken in some parts of neighbouring countries: notably there are large Hungarian-speaking communities in central Romania and southern Slovakia.
2608	language	Jkuch9IDkJ7RF9V29N8tO.png	\N	image	2024-09-11 09:07:46	2024-09-11 09:07:46	t	\N
2618	language	dr5IMPDe-D-waL6yfPB-O.png	\N	image	2024-09-11 09:19:24	2024-09-11 09:19:24	t	The Portuguese word for road is ‘Rua’.\r\n\r\nNOTE: In Galician, the word for road is ‘Rúa’, with an accent on the ‘u’.
2620	language	r9AMLoM8elQYijKu9a42b.png	\N	image	2024-09-11 09:21:14	2024-09-11 09:21:14	t	Italian is the most spoken language in Italy. It uses many double consonants, and typically has a very large number of i’s. You can also find ì, é and à. Most words will end with a vowel.\r\n\r\nNOTE: The Italian word for street is ‘via’, and can be found on most street signs.
2641	pole	kGn67LdlOAbwOQmvKRFem.png	\N	image	2024-09-12 02:26:00	2024-09-12 02:26:00	t	Wooden poles are somewhat common in Argentina, they can be found either with a crossbar or without.\r\n\r\nNOTE: Wooden A-frame poles in South America are only found in Argentina.
2556	architecture	y6H0zKoBqiiUHrAk63BRD.png	Pastel color and almost always white roof	image	2024-08-24 10:19:08	2024-09-12 08:25:15	t	Most buildings on Bermuda are single family stone houses painted in pastel colours.  They will almost always have completely white roofs.
2644	bollard	WQce4YtoIz8otm9_MZMUw.png	\N	image	2024-09-12 02:34:22	2024-09-12 09:04:07	t	Australian bollards are white, with a red reflector on the front, and a grey reflector on the back.\r\n\r\nNOTE: New Zealand uses a bollard where the red reflector wraps around the back, meaning the reflector goes from end to end while the Australian one stops in the middle.
168	road	scenery/eswatini_3.jpg	\N	image	2024-08-16 06:50:45	2024-09-16 09:50:01	t	Eswatini can have yellow outerline
163	scenery	scenery/botswana_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
164	scenery	scenery/botswana_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
165	scenery	scenery/botswana_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
166	scenery	scenery/eswatini_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
167	scenery	scenery/eswatini_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
169	scenery	scenery/ghana_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
170	scenery	scenery/ghana_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
171	scenery	scenery/ghana_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
172	scenery	scenery/kenya_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
173	scenery	scenery/kenya_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
174	scenery	scenery/kenya_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
175	scenery	scenery/lesotho_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
176	scenery	scenery/lesotho_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
177	scenery	scenery/lesotho_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
178	scenery	scenery/madagascar_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
179	scenery	scenery/madagascar_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
180	scenery	scenery/madagascar_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
181	scenery	scenery/nigeria_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
182	scenery	scenery/nigeria_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
183	scenery	scenery/nigeria_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
184	scenery	scenery/senegal_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
185	scenery	scenery/senegal_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
186	scenery	scenery/senegal_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
187	scenery	scenery/south_africa_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
188	scenery	scenery/south_africa_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
189	scenery	scenery/south_africa_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
190	scenery	scenery/tunisia_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
191	scenery	scenery/tunisia_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
192	scenery	scenery/tunisia_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
193	scenery	scenery/uganda_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
194	scenery	scenery/uganda_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
195	scenery	scenery/uganda_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
196	scenery	scenery/bangladesh_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
197	scenery	scenery/bangladesh_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
198	scenery	scenery/bangladesh_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
199	scenery	scenery/bhutan_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
200	scenery	scenery/bhutan_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
201	scenery	scenery/bhutan_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
202	scenery	scenery/cambodia_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
203	scenery	scenery/cambodia_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
204	scenery	scenery/cambodia_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
205	scenery	scenery/christmas_islands_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
206	scenery	scenery/christmas_islands_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
207	scenery	scenery/christmas_islands_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
208	scenery	scenery/india_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
209	scenery	scenery/india_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
210	scenery	scenery/india_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
211	scenery	scenery/indonesia_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
212	scenery	scenery/indonesia_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
213	scenery	scenery/indonesia_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
214	scenery	scenery/israel_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
215	scenery	scenery/israel_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
216	scenery	scenery/israel_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
217	scenery	scenery/japan_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
218	scenery	scenery/japan_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
219	scenery	scenery/japan_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
220	scenery	scenery/jordan_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
221	scenery	scenery/jordan_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
222	scenery	scenery/jordan_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
223	scenery	scenery/kyrgyzstan_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
224	scenery	scenery/kyrgyzstan_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
225	scenery	scenery/kyrgyzstan_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
226	scenery	scenery/laos_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
227	scenery	scenery/laos_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
228	scenery	scenery/laos_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
229	scenery	scenery/malaysia_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
230	scenery	scenery/malaysia_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
231	scenery	scenery/malaysia_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
232	scenery	scenery/mongolia_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
233	scenery	scenery/mongolia_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
234	scenery	scenery/mongolia_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
235	scenery	scenery/philippines_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
236	scenery	scenery/philippines_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
237	scenery	scenery/philippines_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
238	scenery	scenery/russia_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
239	scenery	scenery/russia_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
249	scenery	scenery/sri_lanka_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
259	scenery	scenery/albania_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
269	scenery	scenery/belgium_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
279	scenery	scenery/czech_republic_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
289	scenery	scenery/finland_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
299	scenery	scenery/gibraltar_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
309	scenery	scenery/iceland_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
319	scenery	scenery/jersey_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
329	scenery	scenery/luxembourg_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
339	scenery	scenery/montenegro_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
349	scenery	scenery/poland_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
359	scenery	scenery/san_marino_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
369	scenery	scenery/slovenia_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
379	scenery	scenery/turkey_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
389	scenery	scenery/canada_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
399	scenery	scenery/greenland_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
409	scenery	scenery/us_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
419	scenery	scenery/australia_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
429	scenery	scenery/northern_mariana_islands_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
439	scenery	scenery/chile_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
449	scenery	scenery/peru_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
1272	pole	yFlpUlCAADlG5QQMgI5ZV.png	\N	image	2024-08-18 01:35:18	2024-08-18 01:35:18	f	\N
2549	licence plate	1QsFtnFD1ZvSRg2hBJs8U.png	\N	image	2024-08-24 10:09:32	2024-08-24 10:09:32	t	\N
2551	guardrail	EtelvEy8PN7x-_v0EexLf.png	Double Guardrails	image	2024-08-24 10:11:23	2024-08-24 10:11:23	f	\N
2607	language	n1ZiwBPPiiylQSyPx5pDt.png	\N	image	2024-09-11 09:06:05	2024-09-11 09:06:05	t	Macedonian is a Slavic language which uses the Cyrillic script. Road signs have Latin on them too, although most other signs are fully in Cyrillic. \r\n\r\nThe letters ‘Ѓ’ and ‘Ќ’ are unique to Macedonian. ‘Љ’, ‘Њ’, and ‘Џ’ are only in Serbian and Macedonian.
2613	language	n5bhoqmOXkSbQPAYEcoSL.png	\N	image	2024-09-11 09:14:46	2024-09-11 09:14:46	t	Albanian is not very closely related to any other European languages, and therefore has a fairly distinct look.\r\n\r\nWords often contain the letter Ë, ë, and sometimes Ç ç.
2619	language	iwh0JHChEIYc-9tZfsfFm.png	\N	image	2024-09-11 09:20:11	2024-09-11 09:20:11	t	You will often find no parking signs in front of garage doors and gates. They will usually read “Vado permanente”.\r\n\r\nThese signs will very often have the name of the municipality after “Ayuntamiento de”.\r\n\r\nNOTE: Italy uses signs that read “Passo carrabile”.
2643	floral	806WT2-ltkuSBgpOy0Gtg.png	\N	image	2024-09-12 02:33:46	2024-09-12 02:33:46	t	Gum trees (eucalyptus) are by far the most common type of tree in Australia. Their bark is typically light-coloured, with puffy puffy clusters of leaves. \r\n\r\nNOTE: Their look may vary significantly, depending on your location within the country. More details can be found in the region-guessing section.
2646	road	_-dCNvAsSUZO8mzYuhm-v.png	\N	image	2024-09-12 02:36:33	2024-09-12 02:36:33	t	Outside lines in Australia sometimes feature rumble strips that look like small white stripes perpendicular to the road line.\r\n\r\nNOTE: Northern Territory roads very rarely have rumble strips. \r\n\r\nIn addition, you can find similar rumble strips in New Zealand.
2559	language	0kLt7mIJgCCkz1vnBhT8D.png	\N	image	2024-08-24 10:21:36	2024-09-16 16:03:13	t	Dzongkha is an official language in Bhutan and has unique-looking letters.\r\n\r\nNOTE: On street view, these letters can only be found in Bhutan
240	scenery	scenery/russia_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
250	scenery	scenery/taiwan_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
260	scenery	scenery/albania_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
270	scenery	scenery/belgium_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
280	scenery	scenery/denmark_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
290	scenery	scenery/finland_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
300	scenery	scenery/gibraltar_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
310	scenery	scenery/ireland_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
320	scenery	scenery/jersey_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
330	scenery	scenery/luxembourg_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
340	scenery	scenery/netherlands_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
350	scenery	scenery/poland_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
360	scenery	scenery/san_marino_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
370	scenery	scenery/spain_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
380	scenery	scenery/turkey_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
390	scenery	scenery/canada_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
400	scenery	scenery/guatemala_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
410	scenery	scenery/us_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
420	scenery	scenery/australia_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
430	scenery	scenery/argentina_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
440	scenery	scenery/chile_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
450	scenery	scenery/peru_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
1275	road	yrj8h0xj0CotUik-E5UOS.png	\N	image	2024-08-18 01:49:36	2024-08-18 01:49:36	f	\N
2550	pole	pB8-SZX7ywh7XrA5uZNkO.png	\N	image	2024-08-24 10:10:07	2024-08-24 10:10:07	t	\N
2609	language	b4LS-tBz-TWvC3VdHKyuj.png	\N	image	2024-09-11 09:08:14	2024-09-11 09:08:14	t	Direction signs in North Macedonia are typically yellow with biscriptal text: town names are written in both Latin and Cyrillic script.\r\n\r\nNOTE: Serbia, Slovenia, Croatia, and Montenegro have similar signs. Serbia is the only one that will have biscriptal text though.
2650	sign	Rfb-b6tRHMvs_eDijyLmP.png	\N	image	2024-09-12 02:39:48	2024-09-12 02:39:48	t	Australian speed limit signs have black text in a red circle on a large white rectangle.\r\n\r\nNOTE: New Zealand speed limit signs normally do not have the white rectangular background.
2652	region	\N	Oceania	text	2024-09-12 08:36:36	2024-09-12 08:36:36	f	\N
241	scenery	scenery/singapore_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
251	scenery	scenery/taiwan_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
261	scenery	scenery/albania_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
271	scenery	scenery/bulgaria_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
281	scenery	scenery/denmark_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
291	scenery	scenery/finland_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
301	scenery	scenery/greece_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
311	scenery	scenery/ireland_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
321	scenery	scenery/jersey_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
331	scenery	scenery/malta_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
341	scenery	scenery/netherlands_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
351	scenery	scenery/poland_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
361	scenery	scenery/serbia_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
371	scenery	scenery/spain_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
381	scenery	scenery/turkey_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
391	scenery	scenery/curacao_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
401	scenery	scenery/guatemala_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
411	scenery	scenery/us_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
421	scenery	scenery/guam_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
431	scenery	scenery/argentina_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
441	scenery	scenery/chile_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
451	scenery	scenery/uruguay_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
1276	pole	SV-azM8S57AL9B0ySADuo.png	\N	image	2024-08-18 02:00:23	2024-08-18 02:00:23	t	\N
2552	sign	MKM0s3oFeKT09ttXVQFjX.png	Sometimes have teal back 	image	2024-08-24 10:12:35	2024-08-24 10:12:35	t	\N
2611	language	lW0ebCBAvNtBOhcNZGH0e.png	\N	image	2024-09-11 09:11:45	2024-09-11 09:11:45	t	The Greek language features a unique alphabet not used in any other language. It shares similarities with both the latin and cyrillic alphabet, however the lower case letters generally have softer shapes than the cyrillic letters.
2626	language	nE2Wmoq0pwh1OEnsNvGHc.png	\N	image	2024-09-11 16:15:14	2024-09-11 16:15:14	t	Many Lithuanian place names end in -ai.
2629	pole	GV8GUWJyugbtEetPMDyqS.png	\N	image	2024-09-11 16:18:42	2024-09-11 16:18:42	t	Lithuanian poles are usually square and concrete, and often feature a diagonal support beam.\r\n\r\nNOTE: While most common in Lithuania, these are also found from time to time in Estonia, and on rare occasions in Latvia.
2639	road	rjZPzx1_tVVbS5oCwzI92.png	\N	image	2024-09-12 02:24:04	2024-09-12 02:24:04	t	Road lines in Argentina are mainly dashed white, double yellow or a mix in between.
2640	pole	Vf1FDrROvMX_cEujJoR8M.png	\N	image	2024-09-12 02:24:59	2024-09-12 02:24:59	t	Round concrete poles sustaining three electricity lines in an alternating pattern are very common in Argentina.\r\n\r\nDoubled up poles like in the second image is also a good clue for Argentina.\r\n\r\nNOTE: Similar doubled concrete poles can occasionally be found throughout Bolivia.
2647	sign	8DqJejByJHlLNnvscOCeC.png	\N	image	2024-09-12 02:37:44	2024-09-12 02:37:44	t	Give-way signs in Australia have a white border and black text.\r\n\r\nNOTE: New Zealand’s give-way signs use red, instead of black, text. Give-way signs are very rarely seen in South Africa.
2558	licence plate	h0bT3ga2jpLpQkFyYl4db.png	Almost always red	image	2024-08-24 10:20:50	2024-09-12 11:22:06	t	Licence plates in Bhutan are almost always red and can easily be seen on vehicles.\r\n\r\nNOTE: Within Asia, Bhutan is the only country that uses full red licence plates.
242	scenery	scenery/singapore_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
252	scenery	scenery/taiwan_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
262	scenery	scenery/andorra_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
272	scenery	scenery/bulgaria_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
282	scenery	scenery/denmark_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
292	scenery	scenery/france_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
302	scenery	scenery/greece_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
312	scenery	scenery/ireland_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
322	scenery	scenery/latvia_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
332	scenery	scenery/malta_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
342	scenery	scenery/netherlands_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
352	scenery	scenery/portugal_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
362	scenery	scenery/serbia_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
372	scenery	scenery/spain_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
382	scenery	scenery/ukraine_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
392	scenery	scenery/curacao_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
402	scenery	scenery/guatemala_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
412	scenery	scenery/US_virgin_islands_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
422	scenery	scenery/guam_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
432	scenery	scenery/argentina_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
442	scenery	scenery/colombia_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
452	scenery	scenery/uruguay_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
1280	road_number	road_number/andorra_2.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1290	road_number	road_number/belgium_7.svg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1300	road_number	road_number/czech_republic_1.svg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1310	road_number	road_number/faroe_islands_2.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1320	road_number	road_number/france_5.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1330	road_number	road_number/ireland_1.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1340	road_number	road_number/italy_4.svg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1350	road_number	road_number/luxembourg_2.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1360	road_number	road_number/netherlands_1.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1370	road_number	road_number/netherlands_11.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1380	road_number	road_number/portugal_2.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1390	road_number	road_number/portugal_12.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1400	road_number	road_number/slovakia_1.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1410	road_number	road_number/spain_1.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1420	road_number	road_number/spain_11.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1430	road_number	road_number/spain_21.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1440	road_number	road_number/spain_31.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1450	road_number	road_number/ukraine_3.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1460	road_number	road_number/brazil_3.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1470	road_number	road_number/colombia_2.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
2553	architecture	alWNoQnL2S-VpLwy8hepU.png	Grey brick and metal roof	image	2024-08-24 10:13:28	2024-08-24 10:13:28	f	\N
2612	language	c2g7JNVRNVVXEJypGpadB.png	\N	image	2024-09-11 09:13:31	2024-09-11 09:13:31	t	The Turkish language has a fairly unique look. It uses the following special characters:\r\n\r\nÇ ç and Ş ş with a cedilla (“hook” below the letter).\r\n\r\nÖ ö and Ü ü with an umlaut (two dots).\r\n\r\nĞ ğ with a breve.\r\n\r\nDotless I ı. This letter in particular is noteworthy, as it is essentially unique to Turkish. In case you are confused: this is similar to the letter i, but without a dot when written in lowercase.\r\n\r\nCapital İ with a dot.
2615	language	MntfG2DTNVpDbcUGckjC7.png	\N	image	2024-09-11 09:16:53	2024-09-11 09:16:53	t	Spanish is the main language in most of the country. It is a Romance language that is closely related to Portuguese.\r\n\r\nSpanish and Portuguese can look very similar. Some key differences between the two:\r\n\r\nÑ is unique to Spanish. \r\n\r\nÇ and lh are unique to Portuguese (Ç is also present in Catalan). \r\n\r\nPortuguese uses the -ao word ending, and -nh- instead of ñ.\r\n\r\nPortuguese uses da and do, where Spanish uses de.\r\n\r\nNOTE: Spain also has several regional languages, some of which are more common than Spanish in their respective regions. These languages are discussed in more detail in the region-guessing section.
2628	pole	oFx8FDagkCkx1iFbUDBVF.png	\N	image	2024-09-11 16:17:53	2024-09-11 16:17:53	t	Pictured here are some typical Lithuanian poletops.\r\n\r\nThey often have short horizontal rods, on which the insulators are placed.\r\n\r\nIn some poletops, the insulators are arranged in a trident-like shape, with one on top, and two on each side.\r\n\r\nNote that these poletops are not unique to Lithuania: they can also be found in the other post-Soviet countries.
2633	licence plate	-e-3Rxes7WT3EzwpSuO70.png	\N	image	2024-09-11 16:36:00	2024-09-11 16:36:00	t	Andorran licence plates have an orange dot on the left side and can be regularly found throughout the country.\r\n\r\nNOTE: Within Europe, this plate is unique to Andorra.
2634	architecture	VMaZukKAScYJ_kIkeqXhw.png	\N	image	2024-09-11 16:36:38	2024-09-11 16:36:38	t	Andorra has a lot of these stone buildings. They can be seen almost everywhere in the country.\r\n\r\nNOTE: These buildings can also be found close to Andorra, in the French and Spanish Pyrenees.
2642	sign	8KGwf2TBp5AKw_YZ8ITFO.png	\N	image	2024-09-12 02:27:21	2024-09-12 02:27:21	t	These highway markers are unique to Argentina and indicate the highway number on top.\r\n\r\nNOTE: The markers on national highways are indicated with RN, while RP indicates a provincial highway. National highways will be labelled white on the map, while provincial highways will be labelled green. 
243	scenery	scenery/singapore_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
253	scenery	scenery/thailand_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
263	scenery	scenery/andorra_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
273	scenery	scenery/bulgaria_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
283	scenery	scenery/estonia_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
293	scenery	scenery/france_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
303	scenery	scenery/greece_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
313	scenery	scenery/isle_of_man_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
323	scenery	scenery/latvia_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
333	scenery	scenery/malta_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
343	scenery	scenery/north_macedonia_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
353	scenery	scenery/portugal_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
363	scenery	scenery/serbia_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
373	scenery	scenery/sweden_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
383	scenery	scenery/ukraine_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
393	scenery	scenery/curacao_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
403	scenery	scenery/mexico_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
413	scenery	scenery/US_virgin_islands_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
423	scenery	scenery/guam_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
433	scenery	scenery/bolivia_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
443	scenery	scenery/colombia_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
453	scenery	scenery/uruguay_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
1279	road_number	road_number/andorra_1.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1289	road_number	road_number/belgium_4.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1299	road_number	road_number/croatia_4.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1309	road_number	road_number/faroe_islands_1.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1319	road_number	road_number/france_4.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1329	road_number	road_number/iceland_1.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1339	road_number	road_number/italy_3.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1349	road_number	road_number/luxembourg_1.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1359	road_number	road_number/montenegro_4.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1369	road_number	road_number/netherlands_10.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1379	road_number	road_number/portugal_1.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1389	road_number	road_number/portugal_11.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1399	road_number	road_number/serbia_2.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1409	road_number	road_number/slovenia_4.svg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1419	road_number	road_number/spain_10.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1429	road_number	road_number/spain_20.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1439	road_number	road_number/spain_30.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1449	road_number	road_number/ukraine_2.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1459	road_number	road_number/brazil_2.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1469	road_number	road_number/colombia_1.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1479	road_number	road_number/uruguay_2.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
2557	scenery	VgGBsPj7OjjjMh6FFkO-Y.png	Never far from the ocean. Color light blue. 	image	2024-08-24 10:19:50	2024-08-24 10:19:50	t	\N
2617	language	WVlfZYVy6GDs5V4Ijtfpo.png	\N	image	2024-09-11 09:18:38	2024-09-11 09:18:38	t	Portuguese is a Romance language that is closely related to Spanish. Unlike Spanish, Portuguese includes the letters Ç, Ã, Õ, Â, and Ê, while it does not include the letter Ñ, which is very common in Spanish.\r\n\r\nNOTE: You can also find Ç in Catalan.
2621	language	vQYNoc0Pk9zyUAmSWgTKt.png	\N	image	2024-09-11 09:22:16	2024-09-11 09:22:16	t	French is a Romance language that is closely related to languages like Catalan, Spanish and Italian. It uses these diacritics and special letters:\r\n\r\nAccent aigu: é\r\n\r\nAccent grave: à, è, ù\r\n\r\nAccent circonflexe: â, ê, î, ô, û\r\n\r\nTrema: ë, ï, ü, ÿ\r\n\r\nLigature: œ \r\n\r\nCédille: ç with a small hook\r\n\r\nIn addition, the -ux suffix is only found in French. \r\n\r\nNOTE: Other European countries with sizable francophone populations include Belgium, Luxembourg, Monaco and Switzerland.
2623	language	bxv4KTUUkY2ZjSZco3fAf.png	\N	image	2024-09-11 09:24:57	2024-09-11 09:24:57	t	Dutch is a Germanic language. It features a lot of double vowels. Typical letter clusters are ij, ieu and oe. “IJ“ written as one capitalised letter is also unique to the language.\r\n\r\nNOTE: Dutch is also used in the region of Flanders, which comprises the northern half of Belgium.
2627	architecture	zojYqjk5SP6k8NrK-SAZG.png	\N	image	2024-09-11 16:15:57	2024-09-11 16:15:57	t	Lithuanian architecture primarily consists of light coloured brick buildings, usually with somewhat steep corrugated metal roofs. Wooden buildings are also fairly common, however less so than in Estonia. Pastel painted stone buildings are somewhat common, especially in newer suburbs.
2630	pole	MkUIJuhYhIy6OuC13qqsU.png	\N	image	2024-09-11 16:27:37	2024-09-11 16:27:37	t	These pole tops, with an upside down triangle shape, are a good clue for Albania.\r\n\r\nNOTE: Serbia, Czechia, Slovakia and Romania use similar pole tops.
2636	language	VgZqB8cp1Al0S3nMOtyTa.png	\N	image	2024-09-11 16:38:00	2024-09-11 16:38:00	t	The Catalan word for street is “carrer”.
2637	sign	OiMJhlRhFxtLYqdinDTXx.png	\N	image	2024-09-11 16:38:39	2024-09-11 16:38:39	t	These kilometre markers with CG and CS road numbers are found in Andorra.\r\n\r\nNOTE: Similar kilometre marker designs can be found in Spain.
2648	sign	HmkGS0KuUK9QZJrpgmXG2.png	\N	image	2024-09-12 02:38:35	2024-09-12 02:38:35	t	Australia uses white on black and black on yellow chevrons.
2655	region	\N	East Asia	text	2024-09-12 08:50:47	2024-09-12 08:50:47	f	\N
244	scenery	scenery/south_korea_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
254	scenery	scenery/thailand_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
264	scenery	scenery/andorra_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
274	scenery	scenery/croatia_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
284	scenery	scenery/estonia_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
294	scenery	scenery/france_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
304	scenery	scenery/hungary_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
314	scenery	scenery/isle_of_man_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
324	scenery	scenery/latvia_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
334	scenery	scenery/monaco_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
344	scenery	scenery/north_macedonia_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
354	scenery	scenery/portugal_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
364	scenery	scenery/slovakia_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
374	scenery	scenery/sweden_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
384	scenery	scenery/ukraine_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
394	scenery	scenery/dominican_republic_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
404	scenery	scenery/mexico_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
414	scenery	scenery/US_virgin_islands_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
424	scenery	scenery/new_zealand_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
434	scenery	scenery/bolivia_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
444	scenery	scenery/colombia_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
1281	road_number	road_number/austria_1.svg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1291	road_number	road_number/belgium_8.svg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1301	road_number	road_number/czech_republic_2.svg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1311	road_number	road_number/finland_1.svg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1321	road_number	road_number/germany_1.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1331	road_number	road_number/ireland_2.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1341	road_number	road_number/italy_5.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1351	road_number	road_number/luxembourg_3.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1361	road_number	road_number/netherlands_2.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1371	road_number	road_number/netherlands_12.svg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1381	road_number	road_number/portugal_3.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1391	road_number	road_number/romania_1.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1401	road_number	road_number/slovakia_2.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1411	road_number	road_number/spain_2.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1421	road_number	road_number/spain_12.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1431	road_number	road_number/spain_22.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1441	road_number	road_number/sweden_1.svg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1451	road_number	road_number/ukraine_4.svg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1461	road_number	road_number/chile_3.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1471	road_number	road_number/colombia_3.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
2561	sign	lECa7T--yze3f82KY9BEB.png	Cross back sign	image	2024-08-24 10:25:15	2024-08-24 10:25:15	f	\N
2562	licence plate	bN4BfZytIe_prutNCH56l.png	\N	image	2024-08-24 10:36:14	2024-08-24 10:36:14	t	\N
2563	scenery	xf3KYr-o528w--w619yU3.png	\N	image	2024-08-24 10:37:14	2024-08-24 10:37:14	t	\N
2624	language	B9dGG4lnZ8L2DiaB-S-Ro.png	\N	image	2024-09-11 16:13:52	2024-09-11 16:13:52	t	Lithuanian belongs to the Baltic language family. The other major member of this language family is Latvian, to which it is closely related.\r\n\r\nWithin the Baltic languages, the following letters are unique to Lithuanian:\r\n\r\nVowels with small hooks: Ą Ę Į Ų.\r\n\r\nĖ with a single dot.\r\n\r\nY (also in Estonian, but only in loan words).\r\n\r\nNOTE: Estonian is not a member of the Baltic language family (despite its name), and therefore looks significantly different.
2625	language	kPK-C9IjzWTlAUIophXuJ.png	\N	image	2024-09-11 16:14:40	2024-09-11 16:14:40	t	The Lithuanian word for street is gatve, often abbreviated as g. on signs and Google Maps. \r\n\r\nThis word is almost entirely unique to Lithuanian. However, very rarely, you might see ‘gatve’ (abbreviated as gat.) in the Latvian capital of Riga.
2645	road	qIC-mHA5cT3wVqmtdeoKt.png	\N	image	2024-09-12 02:35:43	2024-09-12 02:35:43	t	Australia uses almost exclusively white road lines, with a few rare exceptions in alpine regions such as Mount Kosciuszko and Mount Hotham.\r\n\r\nNOTE: If you are considering guessing in Australia, but see yellow outside lines or a yellow middle line, you will probably be in South Africa or New Zealand respectively. Note that New Zealand can have all white road lines as well.
2649	sign	ixyKvgBVznJfczP20dZal.png	\N	image	2024-09-12 02:39:09	2024-09-12 02:39:09	t	Green signs with white arrows on either side can be seen at intersections which show nearby towns or cities. A number indicating the number of kilometres away the town can sometimes be seen.
2653	region	\N	Central Asia	text	2024-09-12 08:40:04	2024-09-12 08:40:04	f	\N
2654	region	\N	South Asia	text	2024-09-12 08:42:47	2024-09-12 08:48:17	f	\N
245	scenery	scenery/south_korea_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
255	scenery	scenery/thailand_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
265	scenery	scenery/austria_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
275	scenery	scenery/croatia_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
285	scenery	scenery/estonia_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
295	scenery	scenery/germany_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
305	scenery	scenery/hungary_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
315	scenery	scenery/isle_of_man_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
325	scenery	scenery/lithuania_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
335	scenery	scenery/monaco_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
345	scenery	scenery/north_macedonia_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
355	scenery	scenery/romania_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
365	scenery	scenery/slovakia_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
375	scenery	scenery/sweden_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
385	scenery	scenery/uk_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
395	scenery	scenery/dominican_republic_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
405	scenery	scenery/mexico_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
415	scenery	scenery/american_samoa_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
425	scenery	scenery/new_zealand_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
435	scenery	scenery/bolivia_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
445	scenery	scenery/ecuador_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
1282	road_number	road_number/austria_2.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1302	road_number	road_number/denmark_1.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1312	road_number	road_number/finland_2.svg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1322	road_number	road_number/greece_5.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1332	road_number	road_number/ireland_3.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1342	road_number	road_number/latvia_1.svg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1352	road_number	road_number/luxembourg_4.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1362	road_number	road_number/netherlands_3.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1372	road_number	road_number/netherlands_13.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1382	road_number	road_number/portugal_4.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1392	road_number	road_number/romania_2.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1402	road_number	road_number/slovakia_3.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1412	road_number	road_number/spain_3.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1422	road_number	road_number/spain_13.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1432	road_number	road_number/spain_23.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1442	road_number	road_number/sweden_2.svg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1452	road_number	road_number/uk_1.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1462	road_number	road_number/chile_4.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1472	road_number	road_number/ecuador_1.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
2564	walking sign	zpXNcbe4qUAP9des5dVkn.png	\N	image	2024-08-24 10:37:42	2024-08-24 10:37:42	t	\N
2656	licence plate	P6Y1n9HGoRl-URuxfosXf.png	\N	image	2024-09-12 10:12:15	2024-09-12 10:12:15	t	Bangladeshi licence plates are either white, black or turquoise.\r\n\r\nNOTE: The turquoise and black licence plate can only be found in Bangladesh.
2658	architecture	_uSvbAA4MHNNN-0jYR5qU.png	\N	image	2024-09-12 10:14:18	2024-09-12 10:14:18	t	Tin roofs are commonly found in Bangladesh.\r\n\r\nNOTE: Due to the humid climate, many countries in South and Southeast Asia use tin roofs.
1292	road_number	road_number/belgium_5.jpg	\N	image	2024-08-18 12:44:42	2024-09-12 10:59:40	t	Kilometre markers in Belgium are often green, but can have red text as well.
2667	architecture	yHSsbHwrQIRXS0LYoMhWA.png	\N	image	2024-09-12 11:06:40	2024-09-12 11:06:40	t	Houses in the South of the country use a lot of stone, have gray tones and generally look more French.
2670	sign	1V4QbFlFkVoTAfQ9ni6Jl.png	\N	image	2024-09-12 11:10:08	2024-09-12 11:10:08	t	Traffic lights are most often supported by black and yellow striped poles.
2684	pole	bLxzDlIcraPhW76zlqp02.png	\N	image	2024-09-12 11:33:04	2024-09-12 11:33:04	t	Many wooden utility poles, particularly in the eastern parts of Bolivia’s Street View coverage, are noticeably curvy and look like they are made from locally sourced tree trunks.\r\n\r\nNOTE: While you may see slightly bent poles in other places, extremely curvy poles are a very good clue for Bolivia.
2692	road	Z0mTO2UYI8WNTZKbWwlAC.png	Context: Africa	image	2024-09-12 11:43:22	2024-09-12 11:43:22	t	Curbs and guardrails are usually striped. Possible colour schemes are black-and-yellow, red-and-white, and black-and-white.
2724	other	\N	Wooden fence\r\nContext: Latin America	image	2024-09-12 12:24:07	2024-09-12 12:24:07	t	Wooden fences are particularly common in Colombia.\r\n\r\nNOTE: In addition to the unpainted variants, some fence posts are painted and sharp at the top. These are almost exclusive to Colombia.
2726	licence plate	Ey83bLi7qk2jXtvBVvtYv.png	Context: Latin America, Trekker Only	image	2024-09-12 12:26:05	2024-09-12 12:26:05	t	\N
246	scenery	scenery/south_korea_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
256	scenery	scenery/UAE_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
266	scenery	scenery/austria_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
276	scenery	scenery/croatia_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
286	scenery	scenery/faroe_islands_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
296	scenery	scenery/germany_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
306	scenery	scenery/hungary_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
316	scenery	scenery/italy_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
326	scenery	scenery/lithuania_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
336	scenery	scenery/monaco_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
346	scenery	scenery/norway_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
356	scenery	scenery/romania_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
366	scenery	scenery/slovakia_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
376	scenery	scenery/switzerland_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
386	scenery	scenery/uk_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
396	scenery	scenery/dominican_republic_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
406	scenery	scenery/puerto_rico_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
416	scenery	scenery/american_samoa_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
426	scenery	scenery/new_zealand_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
436	scenery	scenery/brazil_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
446	scenery	scenery/ecuador_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
1283	road_number	road_number/austria_3.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1293	road_number	road_number/bulgaria_3.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1303	road_number	road_number/denmark_2.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1313	road_number	road_number/finland_3.svg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1323	road_number	road_number/greece_1.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1333	road_number	road_number/ireland_4.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1343	road_number	road_number/latvia_2.svg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1353	road_number	road_number/luxembourg_5.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1363	road_number	road_number/netherlands_4.svg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1373	road_number	road_number/norway_1.svg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1383	road_number	road_number/portugal_5.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1393	road_number	road_number/romania_3.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1403	road_number	road_number/slovakia_4.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1413	road_number	road_number/spain_4.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1423	road_number	road_number/spain_14.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1433	road_number	road_number/spain_24.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1443	road_number	road_number/switzerland_1.svg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1453	road_number	road_number/argentina_1.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1463	road_number	road_number/chile_6.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1473	road_number	road_number/ecuador_2.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
455	pole	poles/pole_1.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
2657	language	b1HGJwYWrtvxXoC-YceiV.png	\N	image	2024-09-12 10:12:57	2024-09-12 10:12:57	t	The Bengali script features a continuous horizontal line at the top of each word. It has a similar look to Devanagari (Hindi), however it can usually be recognised by the many letters featuring triangular shapes.\r\n\r\nNOTE: Bengali is an official language in Bangladesh and parts of eastern India.
2669	road	WR8F1k5DxJ4kz1dTOnTbz.png	\N	image	2024-09-12 11:09:18	2024-09-12 11:09:18	t	Almost all roads (big or small) in Belgium use gutters on both sides. This is much less common in neighbouring countries.
2677	architecture	QgwOVuW3KTA_4l0D97psM.png	\N	image	2024-09-12 11:23:04	2024-09-12 11:23:04	t	The traditional Bhutanese architecture is very distinct. Most of the houses have tin roofs and wooden painted frames, which give them a unique look.\r\n\r\n
2680	road	zg5E39Bb3wa6nmStDXm4R.png	Context: Latin America	image	2024-09-12 11:27:29	2024-09-12 11:27:29	t	Middle road lines can be all-yellow, yellow and white, or all-white, while outer road lines are always white.\r\n\r\nNOTE: Road lines in Chile are always all-white or all-yellow, never a combination of the two. In Peru, you can find roads having outer lines with no middle line. Such outer line-only roads are very rare in Bolivia.
2681	road	7IqoUx7Y1sVYHoJs3Dxn0.png	\N	image	2024-09-12 11:30:44	2024-09-12 11:30:44	t	There are also a lot of cobblestone roads. These roads often have a specific pattern, with several neat lines of stones separating the more disorganised cobblestones in between.
2678	licence plate	KXcFiHnjPnw8vfD71o5Bw.png	\N	image	2024-09-12 11:26:04	2024-09-12 11:33:48	t	Bolivia has short, white licence plates with blue text. The blue text can be hard to see through the blur, so plates might appear as plain white.
2685	other	LVS_URPBugWikw0HVMt1f.png	\N	image	2024-09-12 11:35:13	2024-09-12 11:35:13	t	Many Bolivians wear traditional clothing, especially women. Folk dress for women typically consists of bowler hats, colourful shawls, and big pleated skirts (pollera).\r\n\r\nNOTE: Similar folk dress can sometimes be found in parts of Peru, especially those close to Bolivia.
2688	other	WuSjZjcqiNZgzMJW6Gcqn.png	\N	image	2024-09-12 11:36:52	2024-09-12 11:36:52	t	In urban areas, you will often see ads for the telecom company Tigo, with its distinct blue logo. Crucially, this company does not operate in Peru, meaning it can help you solve urban 50-50s.\r\n\r\nNOTE: This company does operate in several other Latin American countries, so only use this tip to differentiate between Peru and Bolivia.
2691	sign	mD9IXA9Zs8ETTQIJCEgO7.png	Context: Southern Africa	image	2024-09-12 11:42:44	2024-09-12 11:42:44	t	Botswana has a unique black-and-yellow striped signpost. More rarely, you can see red-and-white signposts.\r\n\r\nNOTE: In Southern Africa, these signposts are only found in Botswana.
2701	architecture	UB1n_3pOx6EDYwwQgHGBs.png	Context: Europe	image	2024-09-12 11:56:57	2024-09-12 11:56:57	t	Most houses in Bulgaria have orange tiled roofs, with distinct patches of mortar along the corner tiles.\r\n\r\nFamously, Bulgarian roofs often seem poorly constructed: the roof tiles and mortar tend to be uneven, especially when compared to other European countries.
2702	architecture	I75SMHSOwS_esEn2ziUgy.png	Context: Europe	image	2024-09-12 11:57:28	2024-09-12 11:57:28	t	Suburbs in Bulgaria are generally among the poorest areas in Europe, with small, densely built houses and generally an almost ghetto-like look.
247	scenery	scenery/sri_lanka_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
257	scenery	scenery/UAE_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
267	scenery	scenery/austria_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
277	scenery	scenery/czech_republic_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
287	scenery	scenery/faroe_islands_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
297	scenery	scenery/germany_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
307	scenery	scenery/iceland_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
317	scenery	scenery/italy_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
327	scenery	scenery/lithuania_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
337	scenery	scenery/montenegro_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
347	scenery	scenery/norway_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
357	scenery	scenery/romania_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
367	scenery	scenery/slovenia_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
377	scenery	scenery/switzerland_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
387	scenery	scenery/uk_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
397	scenery	scenery/greenland_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
407	scenery	scenery/puerto_rico_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
417	scenery	scenery/american_samoa_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
427	scenery	scenery/northern_mariana_islands_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
437	scenery	scenery/brazil_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
447	scenery	scenery/ecuador_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
1284	road_number	road_number/austria_4.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1294	road_number	road_number/bulgaria_1.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1304	road_number	road_number/estonia_1.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1314	road_number	road_number/finland_4.svg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1324	road_number	road_number/greece_2.svg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1334	road_number	road_number/ireland_5.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1344	road_number	road_number/latvia_4.svg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1354	road_number	road_number/luxembourg_6.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1364	road_number	road_number/netherlands_5.svg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1374	road_number	road_number/norway_2.svg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1384	road_number	road_number/portugal_6.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1394	road_number	road_number/romania_4.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1404	road_number	road_number/slovakia_5.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1414	road_number	road_number/spain_5.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1424	road_number	road_number/spain_15.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1434	road_number	road_number/spain_25.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1444	road_number	road_number/switzerland_2.svg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1454	road_number	road_number/argentina_2.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1464	road_number	road_number/chile_7.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1474	road_number	road_number/ecuador_3.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
524	pole	poles/pole_188.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
2569	licence plate	i2jlaxhQ9qXB6pqVjiPvZ.png	Short	image	2024-08-25 15:21:11	2024-08-25 15:21:11	t	\N
2571	pole	u6MYp5U-w6OEWmvsabVgj.png	\N	image	2024-08-26 02:32:45	2024-08-26 02:32:45	t	\N
2659	licence plate	-Mhla3B0oV7pLw9zP6Ppg.png	\N	image	2024-09-12 10:41:19	2024-09-12 10:41:19	t	Licence plates in Belgium use red text. You can recognise this distinct colour even through the blur.
2666	architecture	2zOig0V4oaCCk-ISta68J.png	\N	image	2024-09-12 11:06:08	2024-09-12 11:06:08	t	A lot of houses in Belgium are made of distinctive red bricks.\r\n\r\nNOTE: This is more common in the North and West of the country.
2686	other	hyRNfLp3sraxvPIHRD2oW.png	\N	image	2024-09-12 11:35:48	2024-09-12 11:35:48	t	Bolivia’s ruling political party is called Movimiento al Socialismo (MAS). Political graffiti often features the words MAS and Evo, short for Evo Morales, who was president of Bolivia at the time the country was covered by Street View.\r\n\r\nAdditionally, many random objects are painted in the party’s colours: black, white, and a large blue field. This distinctive colour scheme is a good clue for Bolivia.
2689	licence plate	BBHmRnE7XHUmlQAAU6FZM.png	Context: Southern Africa	image	2024-09-12 11:41:08	2024-09-12 11:41:08	t	Botswana has white front plates and yellow rear plates, similar to UK-style plates.\r\n\r\nNOTE: Botswana is the only country in southern Africa where yellow rear plates are predominantly found.
2690	sign	agVUPdf_WXIqczULFY3yy.png	\N	image	2024-09-12 11:41:43	2024-09-12 11:41:43	t	Signs in Botswana are usually in English. Most town names, however, are derived from any of the indigenous languages spoken in the country.\r\n\r\nNOTE: The Afrikaans language, which is closely related to Dutch and common in South Africa, is very rare in Botswana. You will almost never find Afrikaans place names.
2693	sign	oSM0_vIJvup8n1U39xuQB.png	Context: Southern Africa	image	2024-09-12 11:44:16	2024-09-12 11:44:16	t	Just like the other Southern African countries, direction signs have a green background.\r\n\r\nThe numbers of major roads start with A. These road numbers frequently appear on direction signs.\r\n\r\nNOTE: Road numbers in South Africa never start with A.
2697	pole	j_9_oCh3aiVfq9Camxux4.png	\N	image	2024-09-12 11:50:49	2024-09-12 11:50:49	t	The most common poles in Brazil have some resemblance to a ladder in the bottom portion. They are rectangular, have long segments running through the bottom, and small holes near the top.
2709	architecture	VlcgCrheU0UrT4zPCvfKq.png	\N	image	2024-09-12 12:04:29	2024-09-12 12:04:29	t	Many traditional homes have tiled orange or red roofs, sometimes with ornaments on the ridges and corners. Corrugated and plain metal roofs are also common.\r\n\r\nOn other, more modern buildings, you can see a wider variety of roof colours and materials.
2713	sign	AwBUNUB0jZnCzlNdN2uI4.png	\N	image	2024-09-12 12:08:50	2024-09-12 12:08:50	t	Canada uses unique diamond-shaped T-Intersection signs. \r\n\r\nSome provinces use different designs. You can learn more about those in the region guessing section.\r\n\r\nNOTE: Canada is the only country in the world where you can find these signs. The US, for example, uses rectangular T-Intersection signs.
248	scenery	scenery/sri_lanka_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
258	scenery	scenery/UAE_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
268	scenery	scenery/belgium_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
278	scenery	scenery/czech_republic_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
288	scenery	scenery/faroe_islands_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
298	scenery	scenery/gibraltar_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
308	scenery	scenery/iceland_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
318	scenery	scenery/italy_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
328	scenery	scenery/luxembourg_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
338	scenery	scenery/montenegro_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
348	scenery	scenery/norway_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
358	scenery	scenery/san_marino_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
368	scenery	scenery/slovenia_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
378	scenery	scenery/switzerland_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
388	scenery	scenery/canada_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
398	scenery	scenery/greenland_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
408	scenery	scenery/puerto_rico_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
418	scenery	scenery/australia_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
428	scenery	scenery/northern_mariana_islands_2.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
438	scenery	scenery/brazil_3.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
448	scenery	scenery/peru_1.jpg	\N	image	2024-08-16 06:50:45	2024-08-16 06:50:45	t	\N
457	pole	poles/pole_65.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
458	pole	poles/pole_203.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
459	pole	poles/pole_202.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
460	pole	poles/pole_204.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
461	pole	poles/pole_55.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
462	pole	poles/pole_108.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
463	pole	poles/pole_109.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
464	pole	poles/pole_110.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
465	pole	poles/pole_71.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
466	pole	poles/pole_161.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
467	pole	poles/pole_162.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
468	pole	poles/pole_163.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
469	pole	poles/pole_157.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
470	pole	poles/pole_158.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
471	pole	poles/pole_159.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
472	pole	poles/pole_198.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
473	pole	poles/pole_136.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
474	pole	poles/pole_176.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
475	pole	poles/pole_177.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
476	pole	poles/pole_195.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
477	pole	poles/pole_234.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
478	pole	poles/pole_235.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
479	pole	poles/pole_185.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
480	pole	poles/pole_201.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
481	pole	poles/pole_179.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
482	pole	poles/pole_180.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
483	pole	poles/pole_181.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
486	pole	poles/pole_5.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
488	pole	poles/pole_117.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
489	pole	poles/pole_118.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
490	pole	poles/pole_119.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
491	pole	poles/pole_120.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
492	pole	poles/pole_73.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
493	pole	poles/pole_132.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
494	pole	poles/pole_190.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
495	pole	poles/pole_116.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
496	pole	poles/pole_197.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
497	pole	poles/pole_6.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
498	pole	poles/pole_7.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
499	pole	poles/pole_8.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
500	pole	poles/pole_69.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
501	pole	poles/pole_76.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
502	pole	poles/pole_126.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
503	pole	poles/pole_154.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
504	pole	poles/pole_219.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
505	pole	poles/pole_183.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
506	pole	poles/pole_9.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
507	pole	poles/pole_142.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
508	pole	poles/pole_143.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
509	pole	poles/pole_206.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
510	pole	poles/pole_128.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
511	pole	poles/pole_148.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
512	pole	poles/pole_196.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
513	pole	poles/pole_225.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
514	pole	poles/pole_226.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
1285	road_number	road_number/belgium_1.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1295	road_number	road_number/bulgaria_2.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1305	road_number	road_number/estonia_2.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1315	road_number	road_number/france_1.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1325	road_number	road_number/greece_3.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1335	road_number	road_number/ireland_6.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1345	road_number	road_number/latvia_3.svg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1355	road_number	road_number/luxembourg_7.svg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1365	road_number	road_number/netherlands_6.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1375	road_number	road_number/poland_1.svg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1385	road_number	road_number/portugal_7.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1395	road_number	road_number/romania_5.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1405	road_number	road_number/slovakia_6.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1415	road_number	road_number/spain_6.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1425	road_number	road_number/spain_16.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1435	road_number	road_number/spain_26.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1445	road_number	road_number/switzerland_3.svg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1455	road_number	road_number/argentina_3.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1465	road_number	road_number/chile_8.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1475	road_number	road_number/peru_1.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
515	pole	poles/pole_227.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
525	pole	poles/pole_189.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
535	pole	poles/pole_77.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
545	pole	poles/pole_88.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
555	pole	poles/pole_173.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
565	pole	poles/pole_90.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
575	pole	poles/pole_99.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
585	pole	poles/pole_236.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
595	pole	poles/pole_22.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
605	pole	poles/pole_25.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
615	pole	poles/pole_207.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
625	pole	poles/pole_42.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
2717	sign	igFbDz1Rxhd04Vf_rHQa6.png	\N	image	2024-09-12 12:14:57	2024-09-12 12:14:57	t	Slots can often be seen at the top of signposts.
2711	other	ZwFJSG0Nw2aC4iOsp6-R9.png	\N	image	2024-09-12 12:05:28	2024-09-12 12:05:28	t	The majority of Cambodians are Buddhist. Temples are common throughout the country. Temple architecture is highly decorative, with ornamented roofs. You might also see Buddhist flags.\r\n\r\nNOTE: Thailand and Laos are also majority Buddhist. Temples in these countries can look similar.
655	pole	poles/pole_63.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
665	pole	poles/pole_57.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
2719	licence plate	AuqXj_Nlyk2umv4EV-dZK.png	Context: Island-ish	image	2024-09-12 12:19:23	2024-09-12 12:19:23	t	Christmas Island has yellow licence plates.
685	pole	poles/pole_186.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
2566	pole	8XohBs6kONfBLD50ncGrF.png	\N	image	2024-08-25 04:04:17	2024-08-25 04:04:17	f	\N
2660	bollard	kUVhGv85eG-CkrKeIUILh.png	\N	image	2024-09-12 10:42:16	2024-09-12 10:42:16	t	Belgium uses white bollards with a yellow rectangular reflector on the front and white on the back. A second type of bollard is dark brown with two red stripes at the top. Occasionally, other bollards can be seen.\r\n\r\nNOTE: Denmark uses similar white bollards, but they have a red stripe at the top and the reflector is not rectangular. The dark brown bollard with two red stripes can also be seen in the Netherlands.
2661	pole	jL5BlwmWFOa0g78PxbRym.png	\N	image	2024-09-12 10:43:17	2024-09-12 10:43:17	t	Most poles in Belgium are concrete, square shaped, and have tiny holes running up them. They often have small metal wrappings around them. The second most common type of pole has oval-shaped holes. You can find many different types of concrete poles in Belgium.\r\n\r\nNOTE: The small metal wrappings can be found in France as well.
2675	floral	9ewej1DfgRPnmoPalbMn_.png	\N	image	2024-09-12 11:19:32	2024-09-12 11:19:32	f	Palms are very commonly found on Bermuda.
2682	road	g5Liv9DlgHU90dwIEzTuY.png	\N	image	2024-09-12 11:31:41	2024-09-12 11:31:41	t	Guardrails sometimes feature yellow and black markings. These markings always have the yellow stripes on the outside.\r\n\r\nNOTE: Peru has similar markings. However, in Peru, the markings have the inverse colour scheme: the black stripes are always on the outside.
2687	other	XUhXpaMX9Ebrc6tD5_Qsv.png	\N	image	2024-09-12 11:36:13	2024-09-12 11:36:13	t	Bolivia has a second official flag, called the Wiphala. It is a square patchwork of seven diagonally arranged colours. It is sometimes seen on government buildings and project signs.
2714	other	FdZ5fN9GOdMmcZU5omo_X.png	Comunal Mailbox	image	2024-09-12 12:10:27	2024-09-12 12:10:27	t	You can sometimes find communal mailboxes in Canada. Personal mailboxes are still very common, though. \r\n\r\nCanada Post has a red logo, which sometimes appears on mailboxes. \r\n\r\nHINT: These communal mailboxes are very rare in the US. In addition, the US Postal Service has a blue logo.
2715	road	YyFV6fIRhPPtgNdh23vrg.png	\N	image	2024-09-12 12:13:28	2024-09-12 12:13:28	t	Chilean road lines are either all white, or all yellow:\r\n\r\nAll white road lines are most common. Within the Americas, they are a good clue for Chile, though not completely unique.\r\n\r\nAll yellow road lines are seen in National Parks or areas of high snowfall. Within the Americas, these all yellow road lines are essentially unique to Chile.\r\n\r\nYou will almost never see a combination of the two colours, apart from a few rare exceptions.\r\n\r\nNOTE: It is important to note that Argentina has a decent amount of roads with all white road lines.
2716	licence plate	aFEenaGg2-ZYC6sxVhIpf.png	\N	image	2024-09-12 12:14:27	2024-09-12 12:14:27	t	Regular vehicles have white licence plates, while commercial and taxi vehicles have orange plates.\r\n\r\nNOTE: Orange plates can also be seen in Ecuador. Brazilian commercial plates are red, but can look similar in some lighting.
2728	licence plate	XOj8Y-XYoj7JcWB56RoaU.png	HR sticker	image	2024-09-12 12:28:41	2024-09-12 12:28:41	t	Stickers with the letters HR can be found on Croatian cars. HR stands for Hrvatska, the Croatian name for Croatia.\r\n\r\nNOTE: These were mainly used before EU plates were introduced, meaning they will be less common in Generation 4.
1286	road_number	road_number/belgium_2.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1296	road_number	road_number/croatia_1.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1306	road_number	road_number/estonia_3.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1316	road_number	road_number/france_2.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1326	road_number	road_number/greece_4.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1336	road_number	road_number/ireland_7.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1346	road_number	road_number/lithuania_1.svg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1356	road_number	road_number/montenegro_1.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1366	road_number	road_number/netherlands_7.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1376	road_number	road_number/poland_4.svg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1386	road_number	road_number/portugal_8.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1396	road_number	road_number/romania_6.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1406	road_number	road_number/slovenia_1.svg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1416	road_number	road_number/spain_7.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1426	road_number	road_number/spain_17.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1436	road_number	road_number/spain_27.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1446	road_number	road_number/switzerland_4.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1456	road_number	road_number/argentina_4.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1466	road_number	road_number/chile_1.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1476	road_number	road_number/peru_2.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
516	pole	poles/pole_11.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
526	pole	poles/pole_125.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
536	pole	poles/pole_78.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
546	pole	poles/pole_86.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
556	pole	poles/pole_14.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
566	pole	poles/pole_91.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
576	pole	poles/pole_100.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
586	pole	poles/pole_237.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
596	pole	poles/pole_23.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
606	pole	poles/pole_26.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
616	pole	poles/pole_216.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
626	pole	poles/pole_43.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
636	pole	poles/pole_53.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
646	pole	poles/pole_35.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
656	pole	poles/pole_112.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
666	pole	poles/pole_147.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
676	pole	poles/pole_38.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
686	pole	poles/pole_40.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
2662	sign	t3vV5HVLk7PHWX6-KnOBr.png	\N	image	2024-09-12 10:43:54	2024-09-12 10:43:54	t	Directional signs in Belgium are most often blue or white.
2722	sign	imTs7Pnc8k0rMNXv4DSFy.png	\N	image	2024-09-12 12:22:58	2024-09-12 12:22:58	t	Signposts in Colombia are made of white metal, and join to form a distinct cross on the back of signs.\r\n\r\nNOTE: White metal signposts can also be found in Brazil, however these are usually wider.
2723	other	I-w5j8zt4Pt9vIYRCp1kl.png	\N	image	2024-09-12 12:23:34	2024-09-12 12:23:34	t	Colombian taxis are always this pastel yellow colour. As opposed to private vehicles, they have white licence plates, which are often printed on the side and roof. If unblurred, you will often see the city name.\r\n\r\nNOTE: Ecuadorian taxis may look similar. However, they use a slightly more saturated yellow and typically have orange plates.
2734	pole	7CwtJ6YSi0rrCjou4f8pf.png	\N	image	2024-09-12 15:45:48	2024-09-12 15:45:48	t	\N
1287	road_number	road_number/belgium_3.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1297	road_number	road_number/croatia_2.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1307	road_number	road_number/estonia_4.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1317	road_number	road_number/france_3.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1327	road_number	road_number/hungary_1.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1337	road_number	road_number/italy_1.svg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1347	road_number	road_number/lithuania_2.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1357	road_number	road_number/montenegro_2.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1367	road_number	road_number/netherlands_8.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1377	road_number	road_number/poland_2.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1387	road_number	road_number/portugal_9.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1397	road_number	road_number/romania_7.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1407	road_number	road_number/slovenia_2.svg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1417	road_number	road_number/spain_8.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1427	road_number	road_number/spain_18.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1437	road_number	road_number/spain_28.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1447	road_number	road_number/turkey_1.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1457	road_number	road_number/bolivia_1.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1467	road_number	road_number/chile_2.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1477	road_number	road_number/peru_3.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
517	pole	poles/pole_10.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
527	pole	poles/pole_178.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
557	pole	poles/pole_130.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
567	pole	poles/pole_92.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
577	pole	poles/pole_101.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
587	pole	poles/pole_18.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
597	pole	poles/pole_208.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
607	pole	poles/pole_27.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
617	pole	poles/pole_221.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
627	pole	poles/pole_44.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
637	pole	poles/pole_54.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
647	pole	poles/pole_36.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
657	pole	poles/pole_113.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
667	pole	poles/pole_151.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
2698	road	HSWZ84PuAS5mofXZAfRGm.png	Context: Latin America	image	2024-09-12 11:51:25	2024-09-12 11:51:25	t	Roads in Brazil will usually feature double yellow middle lines, with white outer lines. Roads can occasionally have a single dashed yellow line.
687	pole	poles/pole_212.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
2663	sign	fAIVSE91E6jLHwODZYO9K.png	\N	image	2024-09-12 10:44:38	2024-09-12 10:44:38	t	Road signs often have an additional small blue sign. In other European countries, these small signs are usually just white.
2671	sign	Jsm8j9GyN5JO_2zu7NbX6.png	\N	image	2024-09-12 11:10:49	2024-09-12 11:10:49	t	Bus stops are always marked by yellow signposts. Bus shelters often have yellow roofs.
2673	sign	KnM76MxsTrKvpydZ9UlkR.png	\N	image	2024-09-12 11:14:44	2024-09-12 11:14:44	t	Town entry signs in Belgium are white with a black border. They also mention the name of the city or municipality in bold, black text.
2683	pole	5aBfBDUwmHvW-K_9PXe4X.png	\N	image	2024-09-12 11:32:27	2024-09-12 11:32:27	t	Two types of utility poles are common in Bolivia:\r\n- Round concrete poles, often with small pinholes near the top.\r\n- Wooden poles.\r\n\r\nPoles in Bolivia are very inconsistent and should not be relied on too much. Poles can have a variety of pole tops.
2695	licence plate	DpC2Z-RXSjdiDwA76TXpr.png	\N	image	2024-09-12 11:49:30	2024-09-12 11:49:30	t	Licence plates in Brazil were white until 2018. Now, a white plate with a blue stripe on top is used. Red is still used for commercial vehicles.
2696	other	NHlBxc7t3RLi6ofN0FmMS.png	Deep Red Soil	image	2024-09-12 11:50:16	2024-09-12 11:50:16	t	Soil in most of Brazil is distinctly red. It can range from a light pink around Mato Grosso to a deep maroon near the Paraná river. The soil is usually not red in the North East, or in the majority of Rio Grande do Sul, however.\r\n\r\nNOTE: The nearby Argentine province of Misiones has deep red soil, as well a handful of other countries and regions around the world.
2705	language	RtbijnNeNVxn528lhOb2e.png	\N	image	2024-09-12 12:02:04	2024-09-12 12:02:04	t	Khmer is the official language of Cambodia. It has its own unique script, which is very distinct and recognizable. In most fonts, letters have an intricate, curvy look. \r\n\r\nKhmer can look fairly different depending on the font used. A compilation of what this script looks like in street view can be found here.\r\n\r\nNOTE: The Thai and Lao scripts look similar, but the letters tend to have a less intricate look. However, some simplified Khmer fonts can look a bit like Thai and Lao.
1288	road_number	road_number/belgium_6.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1298	road_number	road_number/croatia_3.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1308	road_number	road_number/estonia_5.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1318	road_number	road_number/france_6.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1328	road_number	road_number/hungary_2.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1338	road_number	road_number/italy_2.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1348	road_number	road_number/lithuania_3.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1358	road_number	road_number/montenegro_3.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1368	road_number	road_number/netherlands_9.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1378	road_number	road_number/poland_3.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1388	road_number	road_number/portugal_10.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1398	road_number	road_number/serbia_1.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1408	road_number	road_number/slovenia_3.svg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1418	road_number	road_number/spain_9.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1428	road_number	road_number/spain_19.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1438	road_number	road_number/spain_29.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1448	road_number	road_number/ukraine_1.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1458	road_number	road_number/brazil_1.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1468	road_number	road_number/chile_5.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
1478	road_number	road_number/uruguay_1.jpg	\N	image	2024-08-18 12:44:42	2024-08-18 12:44:42	t	\N
518	pole	poles/pole_134.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
528	pole	poles/pole_205.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
538	pole	poles/pole_80.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
548	pole	poles/pole_114.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
558	pole	poles/pole_139.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
568	pole	poles/pole_93.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
588	pole	poles/pole_155.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
598	pole	poles/pole_24.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
608	pole	poles/pole_238.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
618	pole	poles/pole_222.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
628	pole	poles/pole_45.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
638	pole	poles/pole_59.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
648	pole	poles/pole_140.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
658	pole	poles/pole_167.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
668	pole	poles/pole_72.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
678	pole	poles/pole_39.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
688	pole	poles/pole_218.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
2570	pole	pCjwV7tUHV5R9Y3_vMaAx.png	Painted pink or green	image	2024-08-25 15:24:12	2024-08-25 15:24:12	t	\N
1089	walking sign	walking_signs/belgium.svg	\N	image	2024-08-17 03:22:48	2024-09-12 10:56:20	t	Belgium uses pedestrian crossing signs without any stripes, but with two horizontal dotted lines. The man on the sign has a square head.\r\n\r\nNOTE: France and the Netherlands use a pedestrian sign with a regular zebra crossing with five vertical stripes.
2674	sign	yT7i7GhJ8MlPtRi1Ayxjr.png	\N	image	2024-09-12 11:16:37	2024-09-12 11:16:37	t	Street name signs in Belgium are very diverse, and often unique to a city. Most common colours are white and dark blue. They often have the town or city name written on them.\r\n\r\nNOTE: These signs often have variable designs, but most of them are fairly short and tall. In comparison, Dutch street signs are almost always much longer than they are tall.
2700	other	MYWNL6VCrPAl6YPMgtT7h.png	Blue Fortlev water tanks	image	2024-09-12 11:52:32	2024-09-12 11:52:32	t	Blue Fortlev water tanks are often seen on Brazilian roofs.
2735	language	xcBG1esra-vRciJfQjgzm.png	\N	image	2024-09-12 16:43:19	2024-09-12 16:43:19	t	Latvian belongs to the Baltic language family. The other major member of this language family is Lithuanian, to which it is closely related.\r\n\r\nWithin the Baltic languages, the following letters are unique to Latvian:\r\n\r\nVowels with a macron (horizontal stripe): Ā Ē Ī.\r\n\r\nConsonants with a small hook: Ģ Ķ Ļ Ņ.
519	pole	poles/pole_12.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
529	pole	poles/pole_217.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
539	pole	poles/pole_81.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
549	pole	poles/pole_131.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
559	pole	poles/pole_15.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
569	pole	poles/pole_94.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
579	pole	poles/pole_103.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
589	pole	poles/pole_19.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
599	pole	poles/pole_137.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
609	pole	poles/pole_28.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
619	pole	poles/pole_223.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
629	pole	poles/pole_46.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
639	pole	poles/pole_32.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
649	pole	poles/pole_105.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
659	pole	poles/pole_170.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
669	pole	poles/pole_111.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
679	pole	poles/pole_165.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
689	pole	poles/pole_123.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
2572	pole	RyR7BPNN8h8HzKQOzNdSQ.png	\N	image	2024-08-26 02:34:41	2024-08-26 02:34:41	t	\N
2664	road	Hsp29BG2MzpB62qoz7yG-.png	\N	image	2024-09-12 11:00:57	2024-09-12 11:00:57	t	A lot of rural roads in Belgium are made out of concrete slabs, almost like you would see in the Philippines or Thailand.\r\n\r\nNOTE: The Netherlands almost never uses concrete slabs for roads.
2679	architecture	Mte2czkD62Va2AgCtMq6T.png	\N	image	2024-09-12 11:26:45	2024-09-12 11:26:45	t	Many buildings in Bolivia consist of large red bricks. Buildings often have an ‘unfinished' look. \r\n\r\nNOTE: This style of architecture is also common in parts of Peru.
2712	sign	TT-UAIQ4OJK7MoWgkecwN.png	\N	image	2024-09-12 12:08:35	2024-09-12 12:08:35	t	Canada uses unique diamond-shaped T-Intersection signs. \r\n\r\nSome provinces use different designs. You can learn more about those in the region guessing section.\r\n\r\nNOTE: Canada is the only country in the world where you can find these signs. The US, for example, uses rectangular T-Intersection signs.
2720	licence plate	sxyIMvOhe3O8K17SBiG0F.png	Context: Latin America	image	2024-09-12 12:20:42	2024-09-12 12:20:42	t	Colombian licence plates are typically yellow.\r\n\r\nNOTE: Within South America, yellow licence plates are almost exclusively found in Colombia.
2727	language	AwmoU8vTVNq3ztMe8givn.png	\N	image	2024-09-12 12:27:55	2024-09-12 12:27:55	t	Croatian is a Slavic language. It is always written in the Latin alphabet. ‘IJE’ is common in Croatian whereas Serbian uses only ‘E’ instead.\r\n\r\nNOTE: The Slovene language also features a lot of ‘J’s. Serbian and Montenegrin are also very similar, but Serbia and Montenegro use both Latin and Cyrillic script.
1481	region	\N	Africa	text	2024-08-20 05:00:57	2024-08-20 05:00:57	f	\N
520	pole	poles/pole_13.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
530	pole	poles/pole_164.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
540	pole	poles/pole_82.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
550	pole	poles/pole_145.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
560	pole	poles/pole_192.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
570	pole	poles/pole_95.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
580	pole	poles/pole_74.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
590	pole	poles/pole_20.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
600	pole	poles/pole_138.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
610	pole	poles/pole_29.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
620	pole	poles/pole_224.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
630	pole	poles/pole_47.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
640	pole	poles/pole_33.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
650	pole	poles/pole_106.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
660	pole	poles/pole_171.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
680	pole	poles/pole_215.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
690	pole	poles/pole_156.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
2575	pole	\N	A shaped	text	2024-08-27 01:45:39	2024-08-27 01:45:39	t	\N
2665	road	uNAJuFUHxej8YA68mJchM.png	\N	image	2024-09-12 11:01:49	2024-09-12 11:01:49	t	Belgium uses all white road lines. These can be continuous or broken. Roads are often accompanied by bike lanes on both sides.\r\n\r\nNOTE: Bikes and cycling lanes are most common in the Netherlands, but they can be often seen in Belgium as well.
2672	sign	D90XZ8mUL9GE8NmumcuvF.png	\N	image	2024-09-12 11:12:11	2024-09-12 11:12:11	t	Priority signs in Belgium have an orange diamond and are much smaller than in other countries.
2676	road	2G_VDsC1DcLYr76sdrxT7.png	\N	image	2024-09-12 11:20:01	2024-09-12 11:20:01	t	You will occasionally see these white zig zag road lines on Bermuda.
2704	google_car	bsnVZpCRBdR2WMOR0rBz0.png	Context: South Asia	image	2024-09-12 12:01:12	2024-09-12 12:01:12	t	On the Generation 3 coverage you can find two different Google cars: \r\n\r\nA car with a short, stubby antenna. The antenna has three ridges. It can sometimes be hard to tell if the antenna has ridges.\r\n\r\nA white car with stripes and no antenna. There is a white stripe on the left, and a yellow stripe on the right. The stripes are sometimes poorly visible.\r\n\r\nThe car is not always as visible as shown in the example images.\r\n\r\nNOTE: This specific striped white car is unique to Cambodia. Make sure not to mix it up with the Bangladeshi striped car, which looks slightly different.\r\n\r\nThe Latin American countries of Mexico, Colombia, Ecuador and Brazil also have cars with similar short antennas. However, these have a diagonally coiled ridge, instead of Cambodia’s three ridges.\r\n\r\n
2708	architecture	kgKxq1WJPEJSxkRfuOCCl.png	\N	image	2024-09-12 12:04:03	2024-09-12 12:04:03	t	In addition, traditional Cambodian wooden stilt houses tend to have very recognizable colour schemes.\r\n\r\nWalls are commonly painted dark red-brown, light blue or an ochre orange.\r\n\r\nDoors, windows and other architectural details are often painted bright blue.\r\n\r\nNOTE: More modern houses tend to have a wider variety of colour schemes.
2710	architecture	cbDUGsGSMbv6DmXuop8Qj.png	\N	image	2024-09-12 12:04:56	2024-09-12 12:04:56	t	The majority of Cambodians are Buddhist. Temples are common throughout the country. Temple architecture is highly decorative, with ornamented roofs. You might also see Buddhist flags.\r\n\r\nNOTE: Thailand and Laos are also majority Buddhist. Temples in these countries can look similar.
2721	sign	6YuU-PoQaen9MqfYkO4ca.png	\N	image	2024-09-12 12:22:24	2024-09-12 12:22:24	t	Signposts in Colombia are made of white metal, and join to form a distinct cross on the back of signs.\r\n\r\nNOTE: White metal signposts can also be found in Brazil, however these are usually wider.
2731	other	ypjpTFL2387xgq3S1wb0e.png	\N	image	2024-09-12 12:30:37	2024-09-12 12:30:37	t	Croatia features blue fire hydrants with two diagonal protrusions on either side. Newer fire hydrants seen in Generation 4 have a smaller top but are still recognisable due to the blue paint.\r\n\r\nNOTE: Similar fire hydrants can be found in bordering countries, most commonly in Hungary.
2738	language	oosd9_vJX6F84tRDsQqwA.png	\N	image	2024-09-13 00:22:42	2024-09-13 00:22:42	t	Slovak and Czech are mutually intelligible Slavic languages with several similarities such as acute accents above vowels (á, é, í, ó, ú, ý). However, they both have some distinct letters:\r\n\r\nSlovak uses the letters Ľ, Ô, Ä, Ŕ and Ĺ;\r\n\r\nCzech uses the letters Ř, Ě and Ů.\r\n\r\nNOTE: Acute accents on vowels are not found in South Slavic languages.
758	flag	flags/Flag_of_United Kingdom.svg.png	\N	image	2024-08-16 15:54:55	2024-08-20 05:57:34	t	\N
521	pole	poles/pole_104.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
531	pole	poles/pole_166.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
541	pole	poles/pole_83.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
551	pole	poles/pole_182.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
561	pole	poles/pole_193.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
571	pole	poles/pole_96.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
581	pole	poles/pole_127.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
591	pole	poles/pole_21.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
601	pole	poles/pole_230.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
611	pole	poles/pole_135.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
621	pole	poles/pole_187.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
631	pole	poles/pole_48.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
641	pole	poles/pole_34.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
651	pole	poles/pole_214.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
661	pole	poles/pole_175.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
671	pole	poles/pole_210.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
681	pole	poles/pole_64.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
691	pole	poles/pole_168.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
2668	road	0hNeG4vu-QS4VeR0YTlKq.png	\N	image	2024-09-12 11:08:40	2024-09-12 11:08:40	t	Belgian bicycle paths have short dashed outer lines.
2694	architecture	I7h6LAuiEIGxvIErxbsD4.png	\N	image	2024-09-12 11:44:44	2024-09-12 11:44:44	t	Typical Botswana houses range from small impoverished shacks to comfortable middle-class bungalows. Some buildings have exposed grey bricks. On occasion, you might find traditional round huts.\r\n\r\nNOTE: All of these house styles are also found in the other southern African countries.
2699	other	gu__leVDjwpNzFQ2RMNk-.png	Context: Latin America	image	2024-09-12 11:52:00	2024-09-12 11:52:00	t	It is fairly common to see transparent satellite dishes, which within Latin America is generally unique to Brazil.
2718	google_car	WR8ZEMPGKeLR8SrgK-n7C.png	Context: Island-ish	image	2024-09-12 12:17:51	2024-09-12 12:17:51	t	Christmas Island has two types of coverage: car coverage and a couple of trekkers.\r\n\r\nThe car coverage was done with a unique Google car: a silver pickup truck, with the bed of the truck visible. Usually, this is all you need to identify Christmas Island.
2730	other	DEoyS-k1_Sj5zDq9paaPp.png	\N	image	2024-09-12 12:30:10	2024-09-12 12:30:10	t	Karlovačko and Ožujsko are common Croatian beer companies, with advertisements seen around the country.\r\n\r\nKonzum and Plodine are supermarket chains exclusive to Croatia, mostly found in big cities.
2732	language	ab0ltw8P8lpgmpYO_Gqrw.png	\N	image	2024-09-12 15:40:34	2024-09-12 15:40:34	t	When written in the latin script, Serbian uses the special letters Č, Ć, Đ, Š and Ž. Note that all of these letters may also be found in Croatian and Montenegrin.
1483	licence plate	HZ6BxMXx659DTs45TzX2a.png	White Front, Yellow Back	image	2024-08-20 05:51:20	2024-08-20 05:51:20	f	\N
522	pole	poles/pole_133.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
532	pole	poles/pole_144.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
542	pole	poles/pole_84.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
552	pole	poles/pole_209.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
562	pole	poles/pole_194.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
572	pole	poles/pole_97.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
582	pole	poles/pole_16.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
602	pole	poles/pole_231.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
612	pole	poles/pole_229.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
622	pole	poles/pole_30.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
632	pole	poles/pole_49.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
642	pole	poles/pole_213.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
652	pole	poles/pole_56.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
662	pole	poles/pole_58.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
672	pole	poles/pole_228.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
682	pole	poles/pole_70.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
692	pole	poles/pole_169.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
2584	camera_generation	\N	Gen 2	text	2024-08-28 00:18:46	2024-08-28 00:18:56	f	\N
2593	chevron	lKmBsSas2QgkioWE4Ka63.png	\N	image	2024-08-28 22:18:23	2024-08-28 22:18:23	f	\N
2703	licence plate	darFbpdbB_to1sj1LBegg.png	White: Normal\r\nGreen: Goverment\r\nContext: South Asia	image	2024-09-12 12:00:20	2024-09-12 12:00:20	t	Licence plates are white with blue letters. The blue sheen of the letters can be hard to see through the blur, and the plates might appear as plain white.\r\n\r\nPlates on government vehicles are green.
2706	pole	uA4BQfKi3IDFw3KdELh5a.png	Context: Asia	image	2024-09-12 12:02:45	2024-09-12 12:02:45	t	Two types of poles are common: \r\n\r\nConcrete ladder poles (so named because the indents and ridges resemble a ladder).\r\n\r\nRound concrete poles with small holes. \r\n\r\nRarely, you might see simple wooden poles.\r\n\r\nNOTE: You can easily distinguish between Thailand and Cambodia based on the poles. Thailand uses square concrete poles with rows of small pinholes on the sides. Such poles are very uncommon in Cambodia (but not completely absent).
2707	architecture	BVzSJ_MqMXm0XvlQ3Y0zD.png	\N	image	2024-09-12 12:03:29	2024-09-12 12:03:29	t	Wooden houses on stilts are common. Walls are often made of vertical planks. Many homes have double or triple roofs.
2733	language	bcEpbsfWSoAMPOmGlG8Jc.png	\N	image	2024-09-12 15:41:17	2024-09-12 15:41:17	t	Serbian is a Slavic language which uses both the cyrillic and latin script. These letters are unique to Serbian:\r\n\r\nЂ ђ\r\n\r\nЋ ћ\r\n\r\nThese letters are found in Serbian and Macedonian:\r\n\r\nЉ љ\r\n\r\nЊ њ\r\n\r\nЏ џ
523	pole	poles/pole_141.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
533	pole	poles/pole_150.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
543	pole	poles/pole_85.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
553	pole	poles/pole_239.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
563	pole	poles/pole_67.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
573	pole	poles/pole_98.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
583	pole	poles/pole_17.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
603	pole	poles/pole_232.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
613	pole	poles/pole_115.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
623	pole	poles/pole_31.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
633	pole	poles/pole_50.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
643	pole	poles/pole_124.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
653	pole	poles/pole_61.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
663	pole	poles/pole_184.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
673	pole	poles/pole_129.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
683	pole	poles/pole_75.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
693	pole	poles/pole_191.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
2577	licence plate	tv3fFNB6oeKlMAdS_-JO7.png	\N	image	2024-08-27 03:19:16	2024-08-27 03:19:16	t	\N
2725	sign	1Pi_-LtCNvoJ56g7Bp89y.png	\N	image	2024-09-12 12:24:43	2024-09-12 12:24:43	t	Colombia uses two types of kilometre markers: a tall green version with the letters “Pr” at the top, and the traditional stone marker with black lettering. Both designs are unique to the country.\r\n\r\nNOTE: The first two digits at the bottom indicate the road number. In this case, the road number is 90. The last two digits indicate the section of the road, which increase west to east on even numbered highways, and south to north on odd numbered highways.
2729	architecture	IRfpllUdrHtzxS6hfEFU3.png	\N	image	2024-09-12 12:29:30	2024-09-12 12:29:30	t	Buildings in Croatia sometimes feature exposed red brick walls. This architecture is more common in inland areas.\r\n\r\nNOTE: This type of architecture can also be found in Slovenia and Serbia.
2737	language	eh0NsCKzOIJIdVEFqMcF9.png	\N	image	2024-09-13 00:20:16	2024-09-13 00:20:16	t	Czech and Slovak are mutually intelligible Slavic languages with several similarities such as acute accents above vowels (á, é, í, ó, ú, ý). However, they both have some distinct letters:\r\n\r\nCzech uses the letters Ř, Ě and Ů;\r\n\r\nSlovak uses the letters Ľ, Ô, Ä, Ŕ and Ĺ.\r\n\r\nNOTE: Acute accents on vowels are not found in South Slavic languages.
694	floral	floral/tree_1.jpg	Adansonia grandidieri or Grandidier's baobab	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
695	floral	floral/tree_16.jpg	Cryptomeria japonica or Japanese cedar	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
696	floral	floral/tree_33.jpg	Petasites japonicus or butterbur	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
697	floral	floral/tree_23.jpg	Elaeis guineensis or oil palm	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
698	floral	floral/tree_26.jpg	Hevea brasiliensis or Pará rubber tree	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
699	floral	floral/tree_41.jpg	Shorea faguetiana or yellow meranti	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
700	floral	floral/tree_46.jpg	Petasites japonicus or butterbur	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
701	floral	floral/tree_17.jpg	Cryptomeria japonica or Japanese cedar	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
702	floral	floral/tree_14.jpg	Chamaenerion angustifolium or great willowherb	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
703	floral	floral/tree_34.jpg	Picea mariana or black spruce	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
704	floral	floral/tree_37.jpg	Pinus oocarpa or ocote chino	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
705	floral	floral/tree_3.jpg	Agave americana or century plant	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
706	floral	floral/tree_32.jpg	Pachycereus pringlei or Mexican giant cardon	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
707	floral	floral/tree_38.jpg	Pinus oocarpa or ocote chino	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
708	floral	floral/tree_40.jpg	Sabal bermudana or Bermuda palmetto	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
709	floral	floral/tree_9.jpg	Carnegiea gigantea or saguaro	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
710	floral	floral/tree_18.jpg	Cylindropuntia acanthocarpa or buckhorn cholla	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
711	floral	floral/tree_35.jpg	Picea mariana or black spruce	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
712	floral	floral/tree_42.jpg	Yucca brevifolia or Joshua tree	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
713	floral	floral/tree_43.jpg	Sequoiadendron giganteum or giant sequoia	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
714	floral	floral/tree_48.jpg	Tillandsia usneoides or Spanish moss	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
715	floral	floral/tree_49.jpg	Wisteria	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
716	floral	floral/tree_24.jpg	Eucalyptus sp.	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
717	floral	floral/tree_47.jpg	Unknown	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
718	floral	floral/tree_2.jpg	Agathis australis or kauri	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
719	floral	floral/tree_4.jpg	Araucaria angustifolia or Paraná pine	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
720	floral	floral/tree_20.jpg	Echinopsis atacamensis ssp. pasacana	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
721	floral	floral/tree_39.jpg	Populus sp. or poplar tree	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
722	floral	floral/tree_21.jpg	Echinopsis atacamensis ssp. pasacana	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
723	floral	floral/tree_5.jpg	Araucaria angustifolia or Paraná pine	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
724	floral	floral/tree_10.jpg	Cecropia peltata or trumpet tree	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
725	floral	floral/tree_36.jpg	Pilosocereus gounellei or Xique-Xique	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
726	floral	floral/tree_6.jpg	Araucaria angustifolia or Paraná pine	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
727	floral	floral/tree_19.jpg	Drimys winteri or winter's bark	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
728	floral	floral/tree_25.jpg	Gunnera tinctoria or giant rhubarb	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
729	floral	floral/tree_30.jpg	Nothofagus sp. or southern beech	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
730	floral	floral/tree_44.jpg	Araucaria araucana or monkey puzzle tree	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
731	floral	floral/tree_11.jpg	Cecropia peltata or trumpet tree	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
732	floral	floral/tree_13.jpg	Ceroxylon quindiuense or Quindío wax palm	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
733	floral	floral/tree_45.jpg	Ceiba pentandra	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
734	floral	floral/tree_7.jpg	Carica papaya or papaya	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
735	floral	floral/tree_12.jpg	Cecropia peltata or trumpet tree	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
736	floral	floral/tree_27.jpg	Galapagos Island - Jasminocereus thouarsii or candelabra cactus	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
737	floral	floral/tree_31.jpg	Galapagos Island - Opuntia megasperma	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
738	floral	floral/tree_29.jpg	Musa sp. or banana plant	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
739	floral	floral/tree_8.jpg	Carica papaya or papaya	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
740	floral	floral/tree_15.jpg	Cinchona	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
741	floral	floral/tree_22.jpg	Echinopsis peruviana or Peruvian torch cactus	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
742	floral	floral/tree_28.jpg	Mauritia flexuosa or moriche palm	image	2024-08-16 08:20:33	2024-08-16 08:20:33	t	\N
743	region	\N	Europe	text	2024-08-16 10:17:18	2024-08-16 10:17:18	t	\N
534	pole	poles/pole_68.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
544	pole	poles/pole_87.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
554	pole	poles/pole_172.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
564	pole	poles/pole_89.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
574	pole	poles/pole_66.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
584	pole	poles/pole_107.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
604	pole	poles/pole_233.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
614	pole	poles/pole_149.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
624	pole	poles/pole_41.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
634	pole	poles/pole_51.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
644	pole	poles/pole_153.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
654	pole	poles/pole_62.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
664	pole	poles/pole_37.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
674	pole	poles/pole_199.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
684	pole	poles/pole_174.jpg	\N	image	2024-08-16 08:04:17	2024-08-24 13:38:33	t	\N
744	flag	flags/Flag_of_Argentina.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
745	flag	flags/Flag_of_Uruguay.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
746	flag	flags/Flag_of_Brazil.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
749	flag	flags/Flag_of_Columbia.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
750	flag	flags/Flag_of_Costa Rica.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
751	flag	flags/Flag_of_Puerto Rico.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
754	flag	flags/Flag_of_United States.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
755	flag	flags/Flag_of_Canada.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
756	flag	flags/Flag_of_Iceland.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
759	flag	flags/Flag_of_France.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
760	flag	flags/Flag_of_Spain.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
761	flag	flags/Flag_of_Portugal.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
764	flag	flags/Flag_of_Switzerland.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
765	flag	flags/Flag_of_Austria.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
766	flag	flags/Flag_of_Italy.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
769	flag	flags/Flag_of_Albania.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
770	flag	flags/Flag_of_Romania.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
771	flag	flags/Flag_of_Bulgaria.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
774	flag	flags/Flag_of_Georgia.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
775	flag	flags/Flag_of_Hungary.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
776	flag	flags/Flag_of_Slovakia.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
779	flag	flags/Flag_of_India.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
780	flag	flags/Flag_of_Kenya.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
781	flag	flags/Flag_of_Malaysia.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
784	flag	flags/Flag_of_Russia.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
785	flag	flags/Flag_of_Ukraine.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
786	flag	flags/Flag_of_Israel.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
789	flag	flags/Flag_of_Nigeria.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
790	flag	flags/Flag_of_Ghana.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
791	flag	flags/Flag_of_Qatar.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
794	flag	flags/Flag_of_Sweden.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
795	flag	flags/Flag_of_Monaco.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
796	flag	flags/Flag_of_Czechia.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
799	flag	flags/Flag_of_Estonia.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
800	flag	flags/Flag_of_Australia.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
801	flag	flags/Flag_of_New Zealand.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
804	flag	flags/Flag_of_Lithuania.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
805	flag	flags/Flag_of_Malta.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
806	flag	flags/Flag_of_Peru.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
809	flag	flags/Flag_of_Uganda.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
810	flag	flags/Flag_of_Lesotho.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
811	flag	flags/Flag_of_Eswatini.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
814	flag	flags/Flag_of_Netherlands.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
815	flag	flags/Flag_of_Philippines.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
816	flag	flags/Flag_of_Luxembourg.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
819	flag	flags/Flag_of_Greenland.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
820	flag	flags/Flag_of_Andorra.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
821	flag	flags/Flag_of_San Marino.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
824	flag	flags/Flag_of_Bolivia.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
825	flag	flags/Flag_of_Colombia.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
826	flag	flags/Flag_of_Cambodia.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
829	flag	flags/Flag_of_Botswana.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
830	flag	flags/Flag_of_Senegal.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
831	flag	flags/Flag_of_Tunisia.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
834	flag	flags/Flag_of_Jordan.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
835	flag	flags/Flag_of_Guam.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
836	flag	flags/Flag_of_Kyrgyzstan.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
839	flag	flags/Flag_of_Faroe Islands.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
840	flag	flags/Flag_of_Dominican Republic.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
841	flag	flags/Flag_of_North Macedonia.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
844	flag	flags/Flag_of_US Virgin Islands.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
845	flag	flags/Flag_of_Curaçao.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
846	flag	flags/Flag_of_Mali.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
849	flag	flags/Flag_of_Christmas Island.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
850	flag	flags/Flag_of_Isle of Mann.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
2736	language	qhKkwkm4GsLKEEYrJPnjr.png	\N	image	2024-09-12 16:44:21	2024-09-12 16:44:21	t	Estonian belongs to the Finnic language family. It is closely related to Finnish.\r\n\r\nWithin the Baltic languages, the following letters are unique to Estonian:\r\n\r\nVowels with umlauts (two dots): Ä Ö Ü.\r\n\r\nÕ with a tilde.
747	flag	flags/Flag_of_Chile.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
748	flag	flags/Flag_of_Ecuador.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
752	flag	flags/Flag_of_Guatemala.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
753	flag	flags/Flag_of_Mexico.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
757	flag	flags/Flag_of_Ireland.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
762	flag	flags/Flag_of_Belgium.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
763	flag	flags/Flag_of_Germany.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
767	flag	flags/Flag_of_Greece.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
768	flag	flags/Flag_of_Croatia.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
772	flag	flags/Flag_of_Turkey.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
773	flag	flags/Flag_of_Cyprus.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
777	flag	flags/Flag_of_Poland.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
778	flag	flags/Flag_of_Japan.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
782	flag	flags/Flag_of_South Korea.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
783	flag	flags/Flag_of_HongKong.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
787	flag	flags/Flag_of_Bangladesh.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
788	flag	flags/Flag_of_South Africa.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
792	flag	flags/Flag_of_Bahrain.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
793	flag	flags/Flag_of_Norway.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
797	flag	flags/Flag_of_Denmark.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
798	flag	flags/Flag_of_Finland.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
802	flag	flags/Flag_of_Indonesia.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
803	flag	flags/Flag_of_Latvia.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
807	flag	flags/Flag_of_Singapore.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
808	flag	flags/Flag_of_Montenegro.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
812	flag	flags/Flag_of_Sri Lanka.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
813	flag	flags/Flag_of_United Arab Emirates.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
817	flag	flags/Flag_of_Serbia.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
818	flag	flags/Flag_of_Slovenia.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
822	flag	flags/Flag_of_Madagascar.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
823	flag	flags/Flag_of_Thailand.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
827	flag	flags/Flag_of_Taiwan.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
828	flag	flags/Flag_of_Laos.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
832	flag	flags/Flag_of_Bhutan.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
833	flag	flags/Flag_of_Mongolia.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
837	flag	flags/Flag_of_Jersey.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
838	flag	flags/Flag_of_Gibraltar.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
842	flag	flags/Flag_of_Northern Mariana Islands.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
843	flag	flags/Flag_of_American Samoa.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
847	flag	flags/Flag_of_Rwanda.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
848	flag	flags/Flag_of_Bermuda.svg.png	\N	image	2024-08-16 15:54:55	2024-08-16 15:54:55	t	\N
852	domain	\N	.bw	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
853	domain	\N	.sz	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
854	domain	\N	.gh	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
855	domain	\N	.ke	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
856	domain	\N	.ls	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
857	domain	\N	.mg	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
858	domain	\N	.ng	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
859	domain	\N	.sn	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
860	domain	\N	.za	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
861	domain	\N	.tn	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
862	domain	\N	.ug	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
863	domain	\N	.bd	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
864	domain	\N	.bt	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
865	domain	\N	.kh	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
866	domain	\N	.cx	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
867	domain	\N	.in	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
868	domain	\N	.id	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
869	domain	\N	.il	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
870	domain	\N	.jp	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
871	domain	\N	.jo	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
872	domain	\N	.kg	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
873	domain	\N	.la	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
874	domain	\N	.my	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
875	domain	\N	.mn	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
876	domain	\N	.ph	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
877	domain	\N	.ru	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
878	domain	\N	.sg	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
879	domain	\N	.kr	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
880	domain	\N	.lk	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
881	domain	\N	.tw	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
882	domain	\N	.th	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
883	domain	\N	.ae	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
884	domain	\N	.vn	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
885	domain	\N	.al	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
886	domain	\N	.ad	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
887	domain	\N	.at	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
888	domain	\N	.be	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
889	domain	\N	.bg	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
890	domain	\N	.hr	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
891	domain	\N	.cz	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
892	domain	\N	.dk	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
893	domain	\N	.ee	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
894	domain	\N	.fo	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
895	domain	\N	.ax	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
896	domain	\N	.fi	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
897	domain	\N	.fr	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
898	domain	\N	.de	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
899	domain	\N	.gi	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
900	domain	\N	.gr	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
901	domain	\N	.hu	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
911	domain	\N	.mc	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
921	domain	\N	.sk	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
931	domain	\N	.cw	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
941	domain	\N	.gu	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
951	domain	\N	.uy	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
962	pole	RiAq9TrmUDtp78KOpGcCg.png	\N	image	2024-08-17 01:39:12	2024-08-17 01:39:12	t	\N
964	scenery	dQy4ithHQj49QMCj7qzG_.png	\N	image	2024-08-17 01:59:29	2024-08-17 01:59:29	t	\N
2586	camera_generation	\N	Gen 4	text	2024-08-28 00:32:50	2024-08-28 00:32:50	f	\N
2588	pole	SqjSfeH_wcOQRJOuzYCI9.png	\N	image	2024-08-28 01:23:55	2024-08-28 01:23:55	f	\N
2739	sign	2qe5Bxnd76QigJ63FIdk3.png	\N	image	2024-09-16 06:55:18	2024-09-16 06:55:18	t	Latvia direction signs have arrows that look slightly more stylzed than the straight arrows in Lithuania and Estonia.
902	domain	\N	.is	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
912	domain	\N	.me	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
922	domain	\N	.si	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
932	domain	\N	.do	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
942	domain	\N	.nz	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
959	walking sign	A2-zOzhDYHCFVt-7iqor7.png	\N	image	2024-08-17 01:06:12	2024-08-17 01:06:12	t	\N
965	scenery	4ZHBUX406vqch0rW-H4yf.png	\N	image	2024-08-17 02:01:02	2024-08-17 02:01:02	t	\N
1737	bollard	bollards/bollard_158.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
969	stop sign	alto.png	\N	image	2024-08-17 02:15:00	2024-08-20 05:47:16	t	\N
2007	snow pole	bollards/bollard_494.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
1997	snow pole	bollards/bollard_405.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
1987	snow pole	bollards/bollard_388.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
1977	snow pole	bollards/bollard_309.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
1967	snow pole	bollards/bollard_278.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
1957	snow pole	bollards/bollard_247.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
1587	bollard2	bollards/bollard_108.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1807	bollard	bollards/bollard_527.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
2740	sign	TiimEJFdAhDmUvcthqBVg.png	\N	image	2024-09-16 06:55:48	2024-09-16 06:55:48	t	Latvia bus stop signs have 5 windows.
2762	pole	g4dwUkxDzwNIt2w2ShFdm.png	\N	image	2024-09-16 16:13:39	2024-09-16 16:13:39	t	In Spain, you can find a variety of electricity poles and pole tops. In small towns and sparsely populated rural areas concrete ladder poles and wooden poles are the most common.\r\n\r\n“Ladder” poles have indents that resemble a ladder, hence the name.
2580	road	ynb8agirzM_6INPPd8UDb.png	\N	image	2024-08-27 03:52:12	2024-08-27 03:52:12	t	\N
1497	bollard2	bollards/bollard_59.jpg	\N	image	2024-08-20 08:29:50	2024-09-12 09:03:33	t	\N
1507	bollard2	bollards/bollard_183.jpg	\N	image	2024-08-20 08:29:50	2024-09-12 09:03:33	t	\N
1517	bollard2	bollards/bollard_227.jpg	\N	image	2024-08-20 08:29:50	2024-09-12 09:03:33	t	\N
1527	bollard2	bollards/bollard_295.jpg	\N	image	2024-08-20 08:29:50	2024-09-12 09:03:33	t	\N
1537	bollard2	bollards/bollard_361.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1547	bollard2	bollards/bollard_437.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1557	bollard2	bollards/bollard_572.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1567	bollard2	bollards/bollard_658.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1577	bollard2	bollards/bollard_50.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1597	bollard2	bollards/bollard_325.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1607	bollard2	bollards/bollard_683.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1617	bollard2	bollards/bollard_39.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1637	bollard2	bollards/bollard_136.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1687	bollard2	bollards/bollard_556.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1697	bollard2	bollards/bollard_655.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1707	bollard2	bollards/bollard_41.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1717	bollard2	bollards/bollard_46.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1727	bollard2	bollards/bollard_84.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1747	bollard2	bollards/bollard_197.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1757	bollard2	bollards/bollard_429.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1767	bollard2	bollards/bollard_584.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1777	bollard2	bollards/bollard_88.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1787	bollard2	bollards/bollard_554.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1797	bollard2	bollards/bollard_219.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1827	bollard2	bollards/bollard_425.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1837	bollard2	bollards/bollard_250.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1847	bollard2	bollards/bollard_608.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1857	bollard2	bollards/bollard_341.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1867	bollard2	bollards/bollard_25.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1877	bollard2	bollards/bollard_352.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1887	bollard2	bollards/bollard_413.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1907	bollard2	bollards/bollard_524.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1917	bollard2	bollards/bollard_582.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1927	bollard2	bollards/bollard_611.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1947	bollard2	bollards/bollard_672.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
2027	bollard2	bollards/bollard_47.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1677	bollard	bollards/bollard_406.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1647	bollard	bollards/bollard_152.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1657	bollard	bollards/bollard_179.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1667	bollard	bollards/bollard_313.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
903	domain	\N	.ie	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
913	domain	\N	.nl	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
923	domain	\N	.es	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
933	domain	\N	.gl	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
943	domain	\N	.mp	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
2008	snow pole	bollards/bollard_497.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
1978	snow pole	bollards/bollard_314.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
1968	snow pole	bollards/bollard_279.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
1958	snow pole	bollards/bollard_255.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
1538	bollard2	bollards/bollard_363.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1988	snow bollard	bollards/bollard_390.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:46:42	t	\N
1488	bollard2	bollards/bollard_7.jpg	\N	image	2024-08-20 08:29:50	2024-09-12 09:03:33	t	\N
1498	bollard2	bollards/bollard_63.jpg	\N	image	2024-08-20 08:29:50	2024-09-12 09:03:33	t	\N
1508	bollard2	bollards/bollard_214.jpg	\N	image	2024-08-20 08:29:50	2024-09-12 09:03:33	t	\N
1518	bollard2	bollards/bollard_233.jpg	\N	image	2024-08-20 08:29:50	2024-09-12 09:03:33	t	\N
1528	bollard2	bollards/bollard_306.jpg	\N	image	2024-08-20 08:29:50	2024-09-12 09:03:33	t	\N
1548	bollard2	bollards/bollard_500.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1558	bollard2	bollards/bollard_580.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1568	bollard2	bollards/bollard_663.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1578	bollard2	bollards/bollard_82.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1588	bollard2	bollards/bollard_115.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1598	bollard2	bollards/bollard_334.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1608	bollard2	bollards/bollard_686.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1618	bollard2	bollards/bollard_60.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1628	bollard2	bollards/bollard_109.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1658	bollard2	bollards/bollard_181.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1668	bollard2	bollards/bollard_317.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1678	bollard2	bollards/bollard_427.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1688	bollard2	bollards/bollard_557.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1698	bollard2	bollards/bollard_665.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1708	bollard2	bollards/bollard_45.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1718	bollard2	bollards/bollard_53.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1728	bollard2	bollards/bollard_91.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1758	bollard2	bollards/bollard_491.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1768	bollard2	bollards/bollard_644.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1778	bollard2	bollards/bollard_89.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1788	bollard2	bollards/bollard_576.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1798	bollard2	bollards/bollard_228.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1808	bollard2	bollards/bollard_544.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1818	bollard2	bollards/bollard_120.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1828	bollard2	bollards/bollard_537.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1838	bollard2	bollards/bollard_259.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1848	bollard2	bollards/bollard_620.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1858	bollard2	bollards/bollard_374.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1868	bollard2	bollards/bollard_22.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1878	bollard2	bollards/bollard_353.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1908	bollard2	bollards/bollard_525.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1918	bollard2	bollards/bollard_583.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1928	bollard2	bollards/bollard_612.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1948	bollard2	bollards/bollard_681.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
2028	bollard2	bollards/bollard_630.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1648	bollard	bollards/bollard_157.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1738	bollard	bollards/bollard_171.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1748	bollard	bollards/bollard_264.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 11:48:00	t	\N
2741	sign	ks1eRqBo1RFcRoqjRzNpB.png	\N	image	2024-09-16 06:56:55	2024-09-16 06:56:55	t	Estonia signposts are sometimes wrapped in blue/white wrappers on the base.
2742	pole	vu-P_aS9XqGHAsf7y7_vK.png	\N	image	2024-09-16 08:28:05	2024-09-16 08:28:05	t	Poland usually has thin concrete utility poles with see-through holes. They are commonly known as “holey poles”. The holes often do not extend all the way to the bottom of the pole. \r\n\r\nSometimes, two poles are joined together, or put in an A-frame shape. You can also find round concrete poles.\r\n\r\nNOTE: Hungary and Romania also have holey poles, but these are wider and more bulky. In addition, the holes extend all the way to the bottom.
904	domain	\N	.im	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
914	domain	\N	.mk	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
924	domain	\N	.se	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
934	domain	\N	.gt	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
944	domain	\N	.ar	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
968	stop sign	oWvL1TxkxxvjIOh7_5U9f.svg	\N	image	2024-08-17 02:11:33	2024-08-17 02:11:33	t	\N
2009	snow pole	bollards/bollard_498.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
1999	snow pole	bollards/bollard_424.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
1979	snow pole	bollards/bollard_315.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
1969	snow pole	bollards/bollard_288.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
1959	snow pole	bollards/bollard_257.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
2019	snow bollard	bollards/bollard_595.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:46:42	t	\N
1989	snow bollard	bollards/bollard_391.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:46:42	t	\N
1689	bollard	bollards/bollard_568.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1739	bollard	bollards/bollard_172.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1759	bollard	bollards/bollard_492.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
2743	sign	4zqAjo6L4HLs3Hq7ggntO.png	\N	image	2024-09-16 08:30:03	2024-09-16 08:30:03	t	Warning signs are triangular and have a yellow background and a distinct thin red border.\r\n\r\nNOTE: In Europe, this combination of a yellow background with a thin red border is unique to Poland.
2751	year	\N	2013	text	2024-09-16 15:51:37	2024-09-16 15:51:37	t	\N
2757	year	\N	2019	text	2024-09-16 15:51:37	2024-09-16 15:51:37	t	\N
2759	year	\N	2021	text	2024-09-16 15:51:37	2024-09-16 15:51:37	t	\N
2582	pole	pQux1HiWdIHyMuVLWMR3f.png	\N	image	2024-08-27 16:14:29	2024-08-27 16:14:29	t	\N
2583	camera_generation	\N	Gen 1	text	2024-08-28 00:15:02	2024-08-28 00:15:02	f	\N
2589	chevron	fDuCcpM6qhb2JDCoBbj8R.png	\N	image	2024-08-28 21:57:07	2024-08-28 21:57:07	f	\N
2596	chevron	0Ka2y7JElaW61joaGWyph.png	\N	image	2024-08-28 22:27:39	2024-08-28 22:27:39	f	\N
1489	bollard2	bollards/bollard_8.jpg	\N	image	2024-08-20 08:29:50	2024-09-12 09:03:33	t	\N
1499	bollard2	bollards/bollard_121.jpg	\N	image	2024-08-20 08:29:50	2024-09-12 09:03:33	t	\N
1509	bollard2	bollards/bollard_215.jpg	\N	image	2024-08-20 08:29:50	2024-09-12 09:03:33	t	\N
1519	bollard2	bollards/bollard_234.jpg	\N	image	2024-08-20 08:29:50	2024-09-12 09:03:33	t	\N
1529	bollard2	bollards/bollard_320.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1549	bollard2	bollards/bollard_514.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1559	bollard2	bollards/bollard_593.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1579	bollard2	bollards/bollard_322.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1599	bollard2	bollards/bollard_356.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1609	bollard2	bollards/bollard_699.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1619	bollard2	bollards/bollard_72.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1649	bollard2	bollards/bollard_162.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1659	bollard2	bollards/bollard_190.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1669	bollard2	bollards/bollard_323.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1679	bollard2	bollards/bollard_433.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1699	bollard2	bollards/bollard_669.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1709	bollard2	bollards/bollard_534.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1719	bollard2	bollards/bollard_55.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1729	bollard2	bollards/bollard_93.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1749	bollard2	bollards/bollard_269.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1769	bollard2	bollards/bollard_671.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1779	bollard2	bollards/bollard_90.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1789	bollard2	bollards/bollard_659.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1799	bollard2	bollards/bollard_252.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1809	bollard2	bollards/bollard_625.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1819	bollard2	bollards/bollard_122.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1829	bollard2	bollards/bollard_555.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1839	bollard2	bollards/bollard_324.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1849	bollard2	bollards/bollard_638.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1859	bollard2	bollards/bollard_380.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1869	bollard2	bollards/bollard_23.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1879	bollard2	bollards/bollard_354.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1889	bollard2	bollards/bollard_439.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1909	bollard2	bollards/bollard_526.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1919	bollard2	bollards/bollard_585.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1929	bollard2	bollards/bollard_616.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1949	bollard2	bollards/bollard_35.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
2029	bollard2	bollards/bollard_631.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1539	bollard	bollards/bollard_367.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1569	bollard	bollards/bollard_675.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1589	bollard	bollards/bollard_129.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1629	bollard	bollards/bollard_112.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1639	bollard	bollards/bollard_140.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
905	domain	\N	.it	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
915	domain	\N	.no	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
925	domain	\N	.ch	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
935	domain	\N	.mx	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
945	domain	\N	.bo	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
958	scenery	_XGev6yC-xVIFkm7d2OiD.png	\N	image	2024-08-16 17:06:21	2024-08-16 17:06:21	t	\N
966	scenery	s7A8a0dvq95qRFgK1UnOW.png	\N	image	2024-08-17 02:02:58	2024-08-17 02:02:58	t	\N
2020	snow pole	bollards/bollard_599.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
2010	snow pole	bollards/bollard_499.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
2000	snow pole	bollards/bollard_426.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
1990	snow pole	bollards/bollard_392.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
1960	snow pole	bollards/bollard_263.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
1710	bollard	bollards/bollard_553.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1730	bollard	bollards/bollard_116.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1740	bollard	bollards/bollard_173.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1750	bollard	bollards/bollard_276.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
2585	camera_generation	\N	Gen 3	text	2024-08-28 00:30:34	2024-08-28 00:30:34	f	\N
2587	pole	qWjzZWSWqnrtzz03MMibq.png	Green color	image	2024-08-28 01:17:08	2024-08-28 01:17:08	f	\N
1490	bollard2	bollards/bollard_13.jpg	\N	image	2024-08-20 08:29:50	2024-09-12 09:03:33	t	\N
1500	bollard2	bollards/bollard_125.jpg	\N	image	2024-08-20 08:29:50	2024-09-12 09:03:33	t	\N
1510	bollard2	bollards/bollard_217.jpg	\N	image	2024-08-20 08:29:50	2024-09-12 09:03:33	t	\N
1520	bollard2	bollards/bollard_237.jpg	\N	image	2024-08-20 08:29:50	2024-09-12 09:03:33	t	\N
1530	bollard2	bollards/bollard_329.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1540	bollard2	bollards/bollard_373.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1550	bollard2	bollards/bollard_542.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1560	bollard2	bollards/bollard_600.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1580	bollard2	bollards/bollard_467.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1590	bollard2	bollards/bollard_186.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1600	bollard2	bollards/bollard_441.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1610	bollard2	bollards/bollard_118.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1620	bollard2	bollards/bollard_73.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1640	bollard2	bollards/bollard_143.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1660	bollard2	bollards/bollard_226.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1670	bollard2	bollards/bollard_333.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1680	bollard2	bollards/bollard_434.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1720	bollard2	bollards/bollard_56.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1760	bollard2	bollards/bollard_493.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1770	bollard2	bollards/bollard_676.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1780	bollard2	bollards/bollard_254.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1790	bollard2	bollards/bollard_94.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1820	bollard2	bollards/bollard_169.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1830	bollard2	bollards/bollard_51.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1840	bollard2	bollards/bollard_332.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1850	bollard2	bollards/bollard_685.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1860	bollard2	bollards/bollard_381.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1870	bollard2	bollards/bollard_54.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1880	bollard2	bollards/bollard_386.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1910	bollard2	bollards/bollard_535.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1930	bollard2	bollards/bollard_617.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1950	bollard2	bollards/bollard_36.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1980	bollard2	bollards/bollard_326.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
2030	bollard2	bollards/bollard_632.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1570	bollard	bollards/bollard_684.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1630	bollard	bollards/bollard_113.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1690	bollard	bollards/bollard_578.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1700	bollard	bollards/bollard_670.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1810	bollard	bollards/bollard_627.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
2744	sign	spTZ9k5UD69VnYjxJEgAg.png	\N	image	2024-09-16 08:33:13	2024-09-16 08:33:13	t	Poland has two town entry signs: a green one with the locality’s name, and a white-and-black one with a stylized urban area. \r\n\r\nNOTE: Like direction signs, town entry signs use a distinct font.
2761	year	\N	2023	text	2024-09-16 15:51:37	2024-09-16 15:51:37	t	\N
906	domain	\N	.je	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
916	domain	\N	.pl	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
926	domain	\N	.swiss	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
936	domain	\N	.pr	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
946	domain	\N	.br	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
2001	snow pole	bollards/bollard_428.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
1991	snow pole	bollards/bollard_393.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
1981	snow pole	bollards/bollard_364.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
1961	snow pole	bollards/bollard_268.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
2021	snow bollard	bollards/bollard_601.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:46:42	t	\N
2745	language	iU7PhT_HgUSgDrly-3mwm.png	\N	image	2024-09-16 08:33:57	2024-09-16 08:33:57	t	Polish is a Slavic language. In contrast to other slavic languages, the Polish alphabet includes:\r\n\r\nŁ with a stroke through it (unique to Polish)\r\n\r\nĄ and Ę with a small hook (also found in Lithuanian)\r\n\r\nĆ, Ń, Ó, Ś, Ź with an acute accent. Of these, Ń is unique to Polish. In addition, the only other language with Ś and Ź is Montenegrin.\r\n\r\nŻ with a small dot (unique to Polish)\r\n\r\nPolish is very consonant-heavy, with lots of consonant clusters. Polish does not use V. Instead, it uses W a lot, the only Slavic language to do so. Other unusually common consonants are the Z, K, and C.
2747	year	\N	2009	text	2024-09-16 15:51:37	2024-09-16 15:51:37	t	\N
2755	year	\N	2017	text	2024-09-16 15:51:37	2024-09-16 15:51:37	t	\N
2590	chevron	ugc03cjm9ce2_rS46LRlh.png	\N	image	2024-08-28 22:04:31	2024-08-28 22:04:31	f	\N
2594	chevron	IEoh1mHvqeeXlt3zhvZPF.png	\N	image	2024-08-28 22:20:28	2024-08-28 22:20:28	f	\N
1491	bollard2	bollards/bollard_15.jpg	\N	image	2024-08-20 08:29:50	2024-09-12 09:03:33	t	\N
1501	bollard2	bollards/bollard_142.jpg	\N	image	2024-08-20 08:29:50	2024-09-12 09:03:33	t	\N
1511	bollard2	bollards/bollard_218.jpg	\N	image	2024-08-20 08:29:50	2024-09-12 09:03:33	t	\N
1521	bollard2	bollards/bollard_245.jpg	\N	image	2024-08-20 08:29:50	2024-09-12 09:03:33	t	\N
1531	bollard2	bollards/bollard_331.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1541	bollard2	bollards/bollard_394.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1551	bollard2	bollards/bollard_549.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1561	bollard2	bollards/bollard_603.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1571	bollard2	bollards/bollard_688.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1581	bollard2	bollards/bollard_642.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1591	bollard2	bollards/bollard_188.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1611	bollard2	bollards/bollard_189.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1621	bollard2	bollards/bollard_75.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1671	bollard2	bollards/bollard_358.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1681	bollard2	bollards/bollard_503.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1701	bollard2	bollards/bollard_674.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1711	bollard2	bollards/bollard_579.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1721	bollard2	bollards/bollard_67.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1761	bollard2	bollards/bollard_506.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1771	bollard2	bollards/bollard_694.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1791	bollard2	bollards/bollard_95.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1801	bollard2	bollards/bollard_291.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1811	bollard2	bollards/bollard_660.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1831	bollard2	bollards/bollard_99.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1841	bollard2	bollards/bollard_337.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1851	bollard2	bollards/bollard_18.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1861	bollard2	bollards/bollard_403.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1871	bollard2	bollards/bollard_76.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1881	bollard2	bollards/bollard_407.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1901	bollard2	bollards/bollard_510.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1921	bollard2	bollards/bollard_587.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1951	bollard2	bollards/bollard_695.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1971	bollard2	bollards/bollard_292.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
2011	bollard2	bollards/bollard_516.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
2031	bollard2	bollards/bollard_641.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1631	bollard	bollards/bollard_114.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1641	bollard	bollards/bollard_144.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1651	bollard	bollards/bollard_164.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1661	bollard	bollards/bollard_242.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1691	bollard	bollards/bollard_605.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1731	bollard	bollards/bollard_119.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1741	bollard	bollards/bollard_174.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1751	bollard	bollards/bollard_299.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1781	bollard	bollards/bollard_266.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1821	bollard	bollards/bollard_175.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
907	domain	\N	.lv	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
917	domain	\N	.pt	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
927	domain	\N	.tr	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
937	domain	\N	.us	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
947	domain	\N	.cl	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
960	pole	__8DZdzoMR48WZP-IDG8i.png	\N	image	2024-08-17 01:09:56	2024-08-17 01:09:56	t	\N
967	scenery	3phjbsUxYRQqjJ3ZHIVpR.png	\N	image	2024-08-17 02:05:03	2024-08-17 02:05:03	t	\N
2002	snow pole	bollards/bollard_440.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
1982	snow pole	bollards/bollard_366.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
1972	snow pole	bollards/bollard_296.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
1962	snow pole	bollards/bollard_270.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
2022	snow bollard	bollards/bollard_602.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:46:42	t	\N
2012	snow bollard	bollards/bollard_523.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:46:42	t	\N
1562	bollard	bollards/bollard_610.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1532	bollard	bollards/bollard_335.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1642	bollard	bollards/bollard_145.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1702	bollard	bollards/bollard_678.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1732	bollard	bollards/bollard_126.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1742	bollard	bollards/bollard_180.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1752	bollard	bollards/bollard_302.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1802	bollard	bollards/bollard_298.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
2746	architecture	1h3vJqnrA-iL0eOTkTrnd.png	\N	image	2024-09-16 08:35:16	2024-09-16 08:35:16	t	Polish architecture is fairly similar to other Central European countries. Buildings usually have plain stone walls covered in light or pastel stucco. Frequent roofing colours are orange or red, black, and brown. Roof tiles and panes often have a tidy, almost plastic-like look. Some rural houses have corrugated sheet roofs similar to those often found in the Baltics.\r\n\r\nDetached single family homes are common throughout Poland. They sometimes have a blocky look. \r\n\r\nIn bigger towns, apartment buildings are common. Many date from communist times, and some of them still have a somewhat austere look. However, many have been renovated and look nice and well-kept.\r\n\r\nDowntown areas are usually dense and often have historic buildings.
2749	year	\N	2011	text	2024-09-16 15:51:37	2024-09-16 15:51:37	t	\N
2753	year	\N	2015	text	2024-09-16 15:51:37	2024-09-16 15:51:37	t	\N
2591	chevron	e38-LJ_XnIEJA_UxXDTeJ.png	\N	image	2024-08-28 22:09:32	2024-08-28 22:09:32	f	\N
2595	chevron	n-nvq3RQrsH6FBiie7hDB.png	\N	image	2024-08-28 22:25:12	2024-08-28 22:25:12	f	\N
1492	bollard2	bollards/bollard_19.jpg	\N	image	2024-08-20 08:29:50	2024-09-12 09:03:33	t	\N
1512	bollard2	bollards/bollard_221.jpg	\N	image	2024-08-20 08:29:50	2024-09-12 09:03:33	t	\N
1542	bollard2	bollards/bollard_401.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1552	bollard2	bollards/bollard_550.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1572	bollard2	bollards/bollard_690.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1582	bollard2	bollards/bollard_49.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1592	bollard2	bollards/bollard_193.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1602	bollard2	bollards/bollard_574.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1612	bollard2	bollards/bollard_301.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1622	bollard2	bollards/bollard_87.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1632	bollard2	bollards/bollard_127.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1672	bollard2	bollards/bollard_369.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1712	bollard2	bollards/bollard_16.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1722	bollard2	bollards/bollard_68.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1762	bollard2	bollards/bollard_533.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1772	bollard2	bollards/bollard_702.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1782	bollard2	bollards/bollard_355.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1792	bollard2	bollards/bollard_96.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1812	bollard2	bollards/bollard_691.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1822	bollard2	bollards/bollard_177.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1832	bollard2	bollards/bollard_130.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1842	bollard2	bollards/bollard_343.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1852	bollard2	bollards/bollard_123.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1862	bollard2	bollards/bollard_421.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1872	bollard2	bollards/bollard_81.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1882	bollard2	bollards/bollard_408.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1902	bollard2	bollards/bollard_511.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1912	bollard2	bollards/bollard_548.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1922	bollard2	bollards/bollard_588.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1932	bollard2	bollards/bollard_624.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1952	bollard2	bollards/bollard_698.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1992	bollard2	bollards/bollard_395.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
2032	bollard2	bollards/bollard_639.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1502	bollard	bollards/bollard_147.jpg	\N	image	2024-08-20 08:29:50	2024-09-12 09:04:07	t	\N
1522	bollard	bollards/bollard_265.jpg	\N	image	2024-08-20 08:29:50	2024-09-12 09:04:07	t	\N
1652	bollard	bollards/bollard_165.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1662	bollard	bollards/bollard_262.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1682	bollard	bollards/bollard_522.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1692	bollard	bollards/bollard_606.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
908	domain	\N	.lt	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
918	domain	\N	.ro	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
928	domain	\N	.ua	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
938	domain	\N	.vi	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
948	domain	\N	.co	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
957	scenery	pDsmSnCyd0tdMFigXwb0F.png	\N	image	2024-08-16 17:04:36	2024-08-16 17:04:36	t	\N
2033	snow pole	bollards/bollard_661.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
2003	snow pole	bollards/bollard_485.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
1973	snow pole	bollards/bollard_297.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
1963	snow pole	bollards/bollard_271.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
1953	snow pole	bollards/bollard_195.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
2023	snow bollard	bollards/bollard_613.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:46:42	t	\N
1983	snow bollard	bollards/bollard_372.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:46:42	t	\N
1653	bollard	bollards/bollard_166.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1693	bollard	bollards/bollard_628.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1793	bollard	bollards/bollard_117.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
2760	year	\N	2022	text	2024-09-16 15:51:37	2024-09-16 15:51:37	t	\N
2597	road	t7faVprDDA0R48s8BQjee.png	Outer short dash	image	2024-08-30 08:15:11	2024-08-30 08:15:11	f	\N
1493	bollard2	bollards/bollard_20.jpg	\N	image	2024-08-20 08:29:50	2024-09-12 09:03:33	t	\N
1513	bollard2	bollards/bollard_222.jpg	\N	image	2024-08-20 08:29:50	2024-09-12 09:03:33	t	\N
1523	bollard2	bollards/bollard_267.jpg	\N	image	2024-08-20 08:29:50	2024-09-12 09:03:33	t	\N
1543	bollard2	bollards/bollard_430.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1553	bollard2	bollards/bollard_558.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1563	bollard2	bollards/bollard_614.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1573	bollard2	bollards/bollard_693.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1583	bollard2	bollards/bollard_52.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1593	bollard2	bollards/bollard_229.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1603	bollard2	bollards/bollard_609.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1613	bollard2	bollards/bollard_330.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1623	bollard2	bollards/bollard_97.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1643	bollard2	bollards/bollard_146.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1663	bollard2	bollards/bollard_280.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1673	bollard2	bollards/bollard_382.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1683	bollard2	bollards/bollard_536.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1703	bollard2	bollards/bollard_679.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1713	bollard2	bollards/bollard_29.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1723	bollard2	bollards/bollard_69.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1733	bollard2	bollards/bollard_138.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1743	bollard2	bollards/bollard_187.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1753	bollard2	bollards/bollard_305.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1763	bollard2	bollards/bollard_543.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1773	bollard2	bollards/bollard_38.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1783	bollard2	bollards/bollard_365.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1803	bollard2	bollards/bollard_359.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1823	bollard2	bollards/bollard_185.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1833	bollard2	bollards/bollard_131.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1843	bollard2	bollards/bollard_376.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1853	bollard2	bollards/bollard_216.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1863	bollard2	bollards/bollard_520.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1873	bollard2	bollards/bollard_83.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1883	bollard2	bollards/bollard_409.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1893	bollard2	bollards/bollard_490.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1903	bollard2	bollards/bollard_512.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1913	bollard2	bollards/bollard_563.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1923	bollard2	bollards/bollard_589.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1933	bollard2	bollards/bollard_626.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1993	bollard2	bollards/bollard_396.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
2013	bollard2	bollards/bollard_528.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1503	bollard	bollards/bollard_151.jpg	\N	image	2024-08-20 08:29:50	2024-09-12 09:04:07	t	\N
1533	bollard	bollards/bollard_336.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1633	bollard	bollards/bollard_128.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1813	bollard	bollards/bollard_692.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
2748	year	\N	2010	text	2024-09-16 15:51:37	2024-09-16 15:51:37	t	\N
2752	year	\N	2014	text	2024-09-16 15:51:37	2024-09-16 15:51:37	t	\N
2756	year	\N	2018	text	2024-09-16 15:51:37	2024-09-16 15:51:37	t	\N
909	domain	\N	.lu	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
919	domain	\N	.sm	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
929	domain	\N	.uk	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
939	domain	\N	.as	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
949	domain	\N	.ec	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
953	pole	gHwrsqhsBAXaS2PYdyoZ9.png	\N	image	2024-08-16 16:51:23	2024-08-16 16:51:23	t	\N
963	pole	5ypWkPSTfJEwlhlMEcpT_.png	\N	image	2024-08-17 01:48:44	2024-08-17 01:48:44	t	\N
2024	snow pole	bollards/bollard_618.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
1974	snow pole	bollards/bollard_300.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
1964	snow pole	bollards/bollard_272.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
2004	snow bollard	bollards/bollard_486.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:46:42	t	\N
1504	bollard	bollards/bollard_154.jpg	\N	image	2024-08-20 08:29:50	2024-09-16 08:27:04	t	Polish bollards have a red strip that wraps all the way around the bollard. This strip has a red reflector on the front (sometimes hard to see), and a white reflector on the back. Bollards sometimes have numbers on them.\r\n\r\nNOTE: The same design can be found in Zakarpattia Oblast in Ukraine.
2750	year	\N	2012	text	2024-09-16 15:51:37	2024-09-16 15:51:37	t	\N
2754	year	\N	2016	text	2024-09-16 15:51:37	2024-09-16 15:51:37	t	\N
2758	year	\N	2020	text	2024-09-16 15:51:37	2024-09-16 15:51:37	t	\N
1494	bollard2	bollards/bollard_27.jpg	\N	image	2024-08-20 08:29:50	2024-09-12 09:03:33	t	\N
1514	bollard2	bollards/bollard_223.jpg	\N	image	2024-08-20 08:29:50	2024-09-12 09:03:33	t	\N
1524	bollard2	bollards/bollard_253.jpg	\N	image	2024-08-20 08:29:50	2024-09-12 09:03:33	t	\N
1534	bollard2	bollards/bollard_338.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1544	bollard2	bollards/bollard_431.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1554	bollard2	bollards/bollard_569.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1564	bollard2	bollards/bollard_615.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1574	bollard2	bollards/bollard_696.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1584	bollard2	bollards/bollard_77.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1594	bollard2	bollards/bollard_230.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1604	bollard2	bollards/bollard_623.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1614	bollard2	bollards/bollard_362.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1634	bollard2	bollards/bollard_133.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1664	bollard2	bollards/bollard_282.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1714	bollard2	bollards/bollard_34.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:33	t	\N
1724	bollard2	bollards/bollard_74.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1744	bollard2	bollards/bollard_191.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1754	bollard2	bollards/bollard_328.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1764	bollard2	bollards/bollard_552.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1774	bollard2	bollards/bollard_42.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1784	bollard2	bollards/bollard_402.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1804	bollard2	bollards/bollard_368.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1814	bollard2	bollards/bollard_44.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1824	bollard2	bollards/bollard_198.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1834	bollard2	bollards/bollard_132.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1844	bollard2	bollards/bollard_415.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1854	bollard2	bollards/bollard_243.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1864	bollard2	bollards/bollard_562.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1874	bollard2	bollards/bollard_182.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1884	bollard2	bollards/bollard_410.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1904	bollard2	bollards/bollard_513.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1914	bollard2	bollards/bollard_567.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1934	bollard2	bollards/bollard_636.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1944	bollard2	bollards/bollard_656.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1954	bollard2	bollards/bollard_100.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1984	bollard2	bollards/bollard_375.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1994	bollard2	bollards/bollard_398.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
2034	bollard2	bollards/bollard_662.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1644	bollard	bollards/bollard_148.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1654	bollard	bollards/bollard_167.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1674	bollard	bollards/bollard_385.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1684	bollard	bollards/bollard_540.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1694	bollard	bollards/bollard_629.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1704	bollard	bollards/bollard_687.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1734	bollard	bollards/bollard_141.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1794	bollard	bollards/bollard_137.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
910	domain	\N	.mt	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
920	domain	\N	.rs	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
930	domain	\N	.ca	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
940	domain	\N	.au	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
950	domain	\N	.pe	text	2024-08-16 16:21:57	2024-08-16 16:21:57	t	\N
972	walking sign	walking_signs/botswana.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
973	walking sign	walking_signs/botswana_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
974	walking sign	walking_signs/botswana_3.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
975	walking sign	walking_signs/eswatini.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
976	walking sign	walking_signs/eswatini_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
977	walking sign	walking_signs/ghana.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
978	walking sign	walking_signs/ghana_2.jpg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
979	walking sign	walking_signs/ghana_3.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
980	walking sign	walking_signs/ghana_4.jpg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
981	walking sign	walking_signs/kenya.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
982	walking sign	walking_signs/kenya_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
983	walking sign	walking_signs/kenya_3.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
984	walking sign	walking_signs/lesotho.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
985	walking sign	walking_signs/lesotho_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
987	walking sign	aijnudd4Q-FTG47vphNrp.png	\N	image	2024-08-17 03:22:48	2024-08-27 13:35:47	t	\N
988	walking sign	walking_signs/nigeria_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
989	walking sign	walking_signs/nigeria_3.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
990	walking sign	walking_signs/rwanda.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
991	walking sign	walking_signs/rwanda_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
992	walking sign	walking_signs/rwanda_3.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
993	walking sign	walking_signs/senegal.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
994	walking sign	walking_signs/senegal_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
995	walking sign	walking_signs/south_africa.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
996	walking sign	walking_signs/south_africa_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
997	walking sign	walking_signs/tunisia.jpg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
998	walking sign	walking_signs/uganda.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1000	walking sign	walking_signs/uganda_3.jpg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1001	walking sign	walking_signs/uganda_4.jpg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1002	walking sign	walking_signs/uganda_5.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1003	walking sign	walking_signs/bangladesh.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1004	walking sign	walking_signs/bhutan.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1005	walking sign	walking_signs/cambodia.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1006	walking sign	walking_signs/christmas_island.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1008	walking sign	walking_signs/india.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1009	walking sign	walking_signs/india_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1010	walking sign	walking_signs/india_3.jpg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1011	walking sign	walking_signs/india_4.jpg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1012	walking sign	walking_signs/india_5.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1013	walking sign	walking_signs/indonesia.jpg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1014	walking sign	walking_signs/indonesia_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1015	walking sign	walking_signs/indonesia_3.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1016	walking sign	walking_signs/indonesia_4.jpg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1017	walking sign	walking_signs/indonesia_5.jpg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1018	walking sign	walking_signs/indonesia_6.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1019	walking sign	walking_signs/indonesia_7.jpg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1020	walking sign	walking_signs/indonesia_8.jpg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1021	walking sign	walking_signs/indonesia_9.jpg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1022	walking sign	walking_signs/indonesia_10.jpg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1023	walking sign	walking_signs/indonesia_11.jpg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1024	walking sign	walking_signs/indonesia_12.jpg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1025	walking sign	walking_signs/israel.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1026	walking sign	walking_signs/israel_2.jpg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1027	walking sign	walking_signs/israel_3.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1028	walking sign	walking_signs/israel_4.jpg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1029	walking sign	walking_signs/israel_5.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1030	walking sign	walking_signs/israel_6.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1031	walking sign	walking_signs/israel_7.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1032	walking sign	walking_signs/israel_8.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1033	walking sign	walking_signs/japan.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1036	walking sign	walking_signs/jordan_3.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1037	walking sign	walking_signs/jordan_4.jpg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1038	walking sign	walking_signs/jordan_5.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
986	walking sign	RI8FBBQR6t-Z1kj2dbkkl.png	\N	image	2024-08-17 03:22:48	2024-08-27 13:34:36	t	\N
2035	snow pole	bollards/bollard_673.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
2025	snow pole	bollards/bollard_621.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
1965	snow pole	bollards/bollard_273.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
2005	snow bollard	bollards/bollard_487.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:46:42	t	\N
1985	snow bollard	bollards/bollard_383.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:46:42	t	\N
1039	walking sign	walking_signs/jordan_6.jpg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1049	walking sign	walking_signs/malaysia_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1059	walking sign	walking_signs/philippines.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1069	walking sign	walking_signs/south_korea_6.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1079	walking sign	walking_signs/thailand_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1099	walking sign	walking_signs/faroe_islands_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1109	walking sign	walking_signs/greece.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1119	walking sign	walking_signs/isle_of_man_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1139	walking sign	walking_signs/montenegro_4.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1149	walking sign	walking_signs/poland.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1169	walking sign	walking_signs/spain.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1179	walking sign	walking_signs/switzerland_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1189	walking sign	walking_signs/canada_3.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1209	walking sign	walking_signs/american_samoa.svg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
1219	walking sign	walking_signs/australia_10.svg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
1229	walking sign	walking_signs/argentina_2.jpg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
1239	walking sign	walking_signs/brazil_6.svg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
1249	walking sign	walking_signs/ecuador_6.jpg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
1565	bollard	bollards/bollard_633.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1625	bollard	bollards/bollard_103.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1635	bollard	bollards/bollard_134.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1645	bollard	bollards/bollard_149.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1655	bollard	bollards/bollard_168.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1665	bollard	bollards/bollard_284.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1675	bollard	bollards/bollard_389.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1685	bollard	bollards/bollard_541.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1735	bollard	bollards/bollard_153.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1795	bollard	bollards/bollard_170.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1855	bollard	bollards/bollard_316.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1865	bollard	bollards/bollard_592.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1495	bollard2	bollards/bollard_28.jpg	\N	image	2024-08-20 08:29:50	2024-09-12 09:03:34	t	\N
1515	bollard2	bollards/bollard_224.jpg	\N	image	2024-08-20 08:29:50	2024-09-12 09:03:34	t	\N
1525	bollard2	bollards/bollard_283.jpg	\N	image	2024-08-20 08:29:50	2024-09-12 09:03:34	t	\N
1535	bollard2	bollards/bollard_342.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1545	bollard2	bollards/bollard_435.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1555	bollard2	bollards/bollard_570.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1575	bollard2	bollards/bollard_30.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1585	bollard2	bollards/bollard_105.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1595	bollard2	bollards/bollard_231.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1605	bollard2	bollards/bollard_657.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1615	bollard2	bollards/bollard_645.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1695	bollard2	bollards/bollard_634.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1705	bollard2	bollards/bollard_697.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1715	bollard2	bollards/bollard_40.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1725	bollard2	bollards/bollard_79.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1745	bollard2	bollards/bollard_194.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1765	bollard2	bollards/bollard_561.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1775	bollard2	bollards/bollard_48.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1785	bollard2	bollards/bollard_414.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1805	bollard2	bollards/bollard_371.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1815	bollard2	bollards/bollard_62.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1825	bollard2	bollards/bollard_319.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1835	bollard2	bollards/bollard_184.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1845	bollard2	bollards/bollard_546.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1875	bollard2	bollards/bollard_327.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1885	bollard2	bollards/bollard_411.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1905	bollard2	bollards/bollard_515.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1915	bollard2	bollards/bollard_573.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1935	bollard2	bollards/bollard_646.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1955	bollard2	bollards/bollard_101.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1975	bollard2	bollards/bollard_303.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1995	bollard2	bollards/bollard_400.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
2015	bollard2	bollards/bollard_530.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1505	bollard	bollards/bollard_160.jpg	\N	image	2024-08-20 08:29:50	2024-09-12 09:04:07	t	\N
2026	snow pole	bollards/bollard_622.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:37	t	\N
2006	snow pole	bollards/bollard_488.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
1986	snow pole	bollards/bollard_384.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
1976	snow pole	bollards/bollard_307.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
1766	snow pole	bollards/bollard_577.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:40:47	t	\N
2036	snow bollard	bollards/bollard_682.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:46:42	t	\N
1040	walking sign	walking_signs/kyrgyzstan.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1050	walking sign	walking_signs/malaysia_3.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1060	walking sign	walking_signs/philippines_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1070	walking sign	walking_signs/south_korea_7.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1080	walking sign	walking_signs/uae.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1090	walking sign	walking_signs/bulgaria.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1100	walking sign	walking_signs/faroe_islands_3.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1110	walking sign	walking_signs/greece_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1130	walking sign	walking_signs/malta_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1140	walking sign	walking_signs/montenegro_5.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1150	walking sign	walking_signs/poland_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1160	walking sign	walking_signs/serbia_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1170	walking sign	walking_signs/spain_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1190	walking sign	walking_signs/canada_4.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1200	walking sign	walking_signs/guatemala.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1210	walking sign	walking_signs/australia.svg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
1220	walking sign	walking_signs/australia_11.svg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
1230	walking sign	walking_signs/argentina_3.jpg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
1240	walking sign	walking_signs/chile.svg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
1250	walking sign	walking_signs/peru.svg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
1736	bollard	bollards/bollard_155.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1646	bollard	bollards/bollard_150.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1626	bollard	bollards/bollard_104.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1656	bollard	bollards/bollard_178.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1496	bollard2	bollards/bollard_31.jpg	\N	image	2024-08-20 08:29:50	2024-09-12 09:03:34	t	\N
1506	bollard2	bollards/bollard_176.jpg	\N	image	2024-08-20 08:29:50	2024-09-12 09:03:34	t	\N
1516	bollard2	bollards/bollard_225.jpg	\N	image	2024-08-20 08:29:50	2024-09-12 09:03:34	t	\N
1526	bollard2	bollards/bollard_294.jpg	\N	image	2024-08-20 08:29:50	2024-09-12 09:03:34	t	\N
1536	bollard2	bollards/bollard_345.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1546	bollard2	bollards/bollard_436.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1556	bollard2	bollards/bollard_571.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1566	bollard2	bollards/bollard_637.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1576	bollard2	bollards/bollard_32.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1586	bollard2	bollards/bollard_106.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1596	bollard2	bollards/bollard_318.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1606	bollard2	bollards/bollard_677.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1616	bollard2	bollards/bollard_700.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1636	bollard2	bollards/bollard_135.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1666	bollard2	bollards/bollard_293.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1676	bollard2	bollards/bollard_399.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1686	bollard2	bollards/bollard_551.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1696	bollard2	bollards/bollard_643.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1706	bollard2	bollards/bollard_701.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1716	bollard2	bollards/bollard_43.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1726	bollard2	bollards/bollard_80.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1746	bollard2	bollards/bollard_196.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1776	bollard2	bollards/bollard_70.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1786	bollard2	bollards/bollard_547.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1796	bollard2	bollards/bollard_192.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1816	bollard2	bollards/bollard_78.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1836	bollard2	bollards/bollard_241.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1846	bollard2	bollards/bollard_607.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1856	bollard2	bollards/bollard_340.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1866	bollard2	bollards/bollard_604.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1876	bollard2	bollards/bollard_351.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1886	bollard2	bollards/bollard_412.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1906	bollard2	bollards/bollard_519.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1916	bollard2	bollards/bollard_581.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1946	bollard2	bollards/bollard_667.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1956	bollard2	bollards/bollard_102.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1966	bollard2	bollards/bollard_275.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
2016	bollard2	bollards/bollard_531.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:03:34	t	\N
1756	bollard	bollards/bollard_387.jpg	\N	image	2024-08-20 08:29:51	2024-09-12 09:04:07	t	\N
1996	snow bollard	bollards/bollard_404.jpg	\N	image	2024-08-20 08:29:51	2024-08-20 12:46:42	t	\N
1041	walking sign	walking_signs/kyrgyzstan_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1051	walking sign	walking_signs/malaysia_4.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1061	walking sign	walking_signs/russia.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1071	walking sign	walking_signs/sri_lanka.jpg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1091	walking sign	walking_signs/croatia.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1101	walking sign	walking_signs/finland.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1111	walking sign	walking_signs/hungary.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1121	walking sign	walking_signs/italy_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1131	walking sign	walking_signs/malta_3.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1141	walking sign	walking_signs/netherlands.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1151	walking sign	walking_signs/portugal.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1161	walking sign	walking_signs/slovakia.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1171	walking sign	walking_signs/spain_3.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1191	walking sign	walking_signs/canada_5.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1201	walking sign	walking_signs/mexico.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1211	walking sign	walking_signs/australia_2.svg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
1221	walking sign	walking_signs/australia_12.svg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
1231	walking sign	walking_signs/argentina_4.jpg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
1241	walking sign	walking_signs/chile_2.svg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
1251	walking sign	walking_signs/uruguay.jpg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
1042	walking sign	walking_signs/laos.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1052	walking sign	walking_signs/malaysia_5.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1062	walking sign	walking_signs/singapore.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1072	walking sign	walking_signs/sri_lanka_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1092	walking sign	walking_signs/croatia_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1102	walking sign	walking_signs/finland_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1112	walking sign	walking_signs/hungary_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1132	walking sign	walking_signs/malta_4.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1142	walking sign	walking_signs/north_macedonia.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1152	walking sign	walking_signs/portugal_4.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1162	walking sign	walking_signs/slovakia_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1172	walking sign	walking_signs/spain_4.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1182	walking sign	walking_signs/turkey_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1192	walking sign	walking_signs/canada_6.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1202	walking sign	walking_signs/puerto_rico.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1212	walking sign	walking_signs/australia_3.svg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
1222	walking sign	walking_signs/guam.svg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
1232	walking sign	walking_signs/bolivia.svg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
1242	walking sign	walking_signs/colombia.svg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
1252	walking sign	walking_signs/uruguay_2.svg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
2037	language	hZP8mXWfiOOw1y6hyHC5D.png	\N	image	2024-08-23 11:25:20	2024-09-16 16:03:30	f	\N
1193	walking sign	walking_signs/costa_rica.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:30:24	t	\N
1043	walking sign	walking_signs/laos_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1053	walking sign	walking_signs/malaysia_6.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1073	walking sign	walking_signs/sri_lanka_3.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1093	walking sign	walking_signs/czech_republic.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1103	walking sign	walking_signs/france.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1113	walking sign	walking_signs/hungary_3.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1123	walking sign	walking_signs/latvia.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1133	walking sign	walking_signs/monaco.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1153	walking sign	walking_signs/portugal_3.jpg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1163	walking sign	walking_signs/slovakia_3.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1173	walking sign	walking_signs/spain_5.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1183	walking sign	walking_signs/turkey_3.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1203	walking sign	walking_signs/puerto_rico_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1213	walking sign	walking_signs/australia_4.svg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
1223	walking sign	walking_signs/guam_2.svg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
1233	walking sign	walking_signs/bolivia_2.svg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
1243	walking sign	walking_signs/colombia_2.svg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
1253	walking sign	walking_signs/uruguay_3.jpg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
2050	google_car	cars/car_275.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2060	google_car	cars/car_717.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2070	google_car	cars/car_695.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2080	google_car	cars/car_745.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2090	google_car	cars/car_712.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2100	google_car	cars/car_737.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2110	google_car	cars/car_19.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2120	google_car	cars/car_22.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2130	google_car	cars/car_579.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2140	google_car	cars/car_408.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2150	google_car	cars/car_36.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2160	google_car	cars/car_470.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2170	google_car	cars/car_44.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2180	google_car	cars/car_53.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2190	google_car	cars/car_527.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2200	google_car	cars/car_68.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2210	google_car	cars/car_227.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2220	google_car	cars/car_267.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2240	google_car	cars/car_96.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2250	google_car	cars/car_369.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2260	google_car	cars/car_522.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2270	google_car	cars/car_118.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2280	google_car	cars/car_429.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2290	google_car	cars/car_125.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2310	google_car	cars/car_142.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2320	google_car	cars/car_148.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2330	google_car	cars/car_152.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2340	google_car	cars/car_156.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2360	google_car	cars/car_162.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2370	google_car	cars/car_186.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2380	google_car	cars/car_188.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2390	google_car	cars/car_436.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2400	google_car	cars/car_645.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2410	google_car	cars/car_421.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2420	google_car	cars/car_197.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2430	google_car	cars/car_350.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2440	google_car	cars/car_394.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2450	google_car	cars/car_458.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2460	google_car	cars/car_469.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2470	google_car	cars/car_503.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2480	google_car	cars/car_722.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2490	google_car	cars/car_584.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2500	google_car	cars/car_763.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2530	google_car	cars/car_364.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2540	google_car	cars/car_299.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
1044	walking sign	walking_signs/laos_3.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1054	walking sign	walking_signs/malaysia_7.jpg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1064	walking sign	walking_signs/south_korea.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1074	walking sign	walking_signs/sri_lanka_4.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1084	walking sign	walking_signs/andorra.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1094	walking sign	walking_signs/czech_republic_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1104	walking sign	walking_signs/france_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1114	walking sign	walking_signs/iceland.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1134	walking sign	walking_signs/monaco_2.jpg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1144	walking sign	walking_signs/north_macedonia_3.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1164	walking sign	walking_signs/slovakia_4.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1174	walking sign	walking_signs/spain_6.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1184	walking sign	walking_signs/turkey_4.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1194	walking sign	walking_signs/curacao.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1204	walking sign	walking_signs/united_states.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1214	walking sign	walking_signs/australia_5.svg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
1224	walking sign	walking_signs/new_zealand.svg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
1234	walking sign	walking_signs/brazil.svg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
1244	walking sign	walking_signs/ecuador.svg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
1254	walking sign	walking_signs/uruguay_4.jpg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
2051	google_car	cars/car_312.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2061	google_car	cars/car_736.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2071	google_car	cars/car_696.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2081	google_car	cars/car_747.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2091	google_car	cars/car_716.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2101	google_car	cars/car_787.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2111	google_car	cars/car_20.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2131	google_car	cars/car_580.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2141	google_car	cars/car_414.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2151	google_car	cars/car_37.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2161	google_car	cars/car_471.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2171	google_car	cars/car_45.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2181	google_car	cars/car_54.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2191	google_car	cars/car_61.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2201	google_car	cars/car_69.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2211	google_car	cars/car_228.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2221	google_car	cars/car_473.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2241	google_car	cars/car_97.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2251	google_car	cars/car_536.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2261	google_car	cars/car_687.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2271	google_car	cars/car_119.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2281	google_car	cars/car_430.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2291	google_car	cars/car_126.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2301	google_car	cars/car_134.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2311	google_car	cars/car_143.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2321	google_car	cars/car_338.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2331	google_car	cars/car_504.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2341	google_car	cars/car_157.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2361	google_car	cars/car_163.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2371	google_car	cars/car_187.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2381	google_car	cars/car_772.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2391	google_car	cars/car_481.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2401	google_car	cars/car_680.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2411	google_car	cars/car_491.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2421	google_car	cars/car_198.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2431	google_car	cars/car_351.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2441	google_car	cars/car_397.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2451	google_car	cars/car_459.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2461	google_car	cars/car_474.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2481	google_car	cars/car_783.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2511	google_car	cars/car_642.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2531	google_car	cars/car_386.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2541	google_car	cars/car_589.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
1045	walking sign	walking_signs/laos_4.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1055	walking sign	walking_signs/malaysia_8.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1065	walking sign	walking_signs/south_korea_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1075	walking sign	walking_signs/sri_lanka_5.jpg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1085	walking sign	walking_signs/andorra_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1095	walking sign	walking_signs/denmark.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1105	walking sign	walking_signs/france_3.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1125	walking sign	walking_signs/lithuania_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1135	walking sign	walking_signs/monaco_3.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1145	walking sign	walking_signs/north_macedonia_4.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1165	walking sign	walking_signs/slovakia_5.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1175	walking sign	walking_signs/sweden.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1195	walking sign	walking_signs/curacao_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1205	walking sign	walking_signs/united_states_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1215	walking sign	walking_signs/australia_6.svg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
1225	walking sign	walking_signs/new_zealand_2.svg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
1235	walking sign	walking_signs/brazil_2.svg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
1245	walking sign	walking_signs/ecuador_2.jpg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
1255	walking sign	walking_signs/uruguay_5.svg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
2042	google_car	cars/car_3.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2052	google_car	cars/car_313.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2072	google_car	cars/car_697.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2082	google_car	cars/car_748.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2092	google_car	cars/car_12.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2102	google_car	cars/car_14.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2112	google_car	cars/car_108.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2132	google_car	cars/car_789.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2142	google_car	cars/car_493.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2152	google_car	cars/car_38.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2162	google_car	cars/car_506.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2172	google_car	cars/car_46.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2182	google_car	cars/car_59.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2192	google_car	cars/car_62.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2202	google_car	cars/car_70.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2212	google_car	cars/car_229.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2222	google_car	cars/car_648.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2232	google_car	cars/car_88.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2242	google_car	cars/car_98.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2252	google_car	cars/car_757.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2262	google_car	cars/car_775.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2272	google_car	cars/car_291.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2282	google_car	cars/car_798.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2292	google_car	cars/car_583.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2302	google_car	cars/car_135.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2322	google_car	cars/car_774.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2332	google_car	cars/car_771.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2342	google_car	cars/car_329.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2352	google_car	cars/car_323.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2362	google_car	cars/car_168.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2372	google_car	cars/car_295.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2382	google_car	cars/car_189.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2392	google_car	cars/car_511.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2402	google_car	cars/car_693.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2412	google_car	cars/car_224.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2422	google_car	cars/car_239.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2432	google_car	cars/car_371.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2442	google_car	cars/car_398.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2452	google_car	cars/car_460.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2462	google_car	cars/car_475.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2472	google_car	cars/car_517.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2482	google_car	cars/car_136.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2492	google_car	cars/car_203.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2532	google_car	cars/car_507.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2542	google_car	cars/car_217.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
1046	walking sign	walking_signs/laos_5.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1056	walking sign	walking_signs/malaysia_9.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1066	walking sign	walking_signs/south_korea_3.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1076	walking sign	walking_signs/sri_lanka_6.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1086	walking sign	walking_signs/andorra_3.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1096	walking sign	walking_signs/denmark_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1116	walking sign	walking_signs/ireland_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1146	walking sign	walking_signs/norway.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1176	walking sign	walking_signs/sweden_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1186	walking sign	walking_signs/ukraine.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1196	walking sign	walking_signs/dominican_republic.jpg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1206	walking sign	walking_signs/united_states_3.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1216	walking sign	walking_signs/australia_7.svg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
1226	walking sign	walking_signs/northern_mariana_islands.svg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
1236	walking sign	walking_signs/brazil_3.svg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
1246	walking sign	walking_signs/ecuador_3.svg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
1106	walking sign	XTFmsgd4nifrlHVnKAlD9.png	\N	image	2024-08-17 03:22:48	2024-08-27 13:33:09	t	\N
2043	google_car	cars/car_4.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2053	google_car	cars/car_314.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2063	google_car	cars/car_8.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2073	google_car	cars/car_698.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2083	google_car	cars/car_749.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2093	google_car	cars/car_13.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2103	google_car	cars/car_15.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2113	google_car	cars/car_109.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2133	google_car	cars/car_26.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2143	google_car	cars/car_553.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2153	google_car	cars/car_266.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2163	google_car	cars/car_727.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2173	google_car	cars/car_123.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2183	google_car	cars/car_60.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2193	google_car	cars/car_63.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2203	google_car	cars/car_548.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2213	google_car	cars/car_765.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2233	google_car	cars/car_89.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2243	google_car	cars/car_99.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2253	google_car	cars/car_792.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2263	google_car	cars/car_221.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2273	google_car	cars/car_405.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2283	google_car	cars/car_121.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2293	google_car	cars/car_127.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2303	google_car	cars/car_137.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2313	google_car	cars/car_145.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2323	google_car	cars/car_796.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2333	google_car	cars/car_153.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2343	google_car	cars/car_366.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2363	google_car	cars/car_169.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2373	google_car	cars/car_300.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2393	google_car	cars/car_609.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2403	google_car	cars/car_723.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2413	google_car	cars/car_225.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2423	google_car	cars/car_278.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2433	google_car	cars/car_373.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2443	google_car	cars/car_399.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2453	google_car	cars/car_462.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2463	google_car	cars/car_476.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2473	google_car	cars/car_518.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2483	google_car	cars/car_199.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2493	google_car	cars/car_204.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2503	google_car	cars/car_309.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2513	google_car	cars/car_733.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2533	google_car	cars/car_679.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
1047	walking sign	walking_signs/laos_6.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1057	walking sign	walking_signs/mongolia.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1087	walking sign	walking_signs/austria.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1097	walking sign	walking_signs/estonia.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1107	walking sign	walking_signs/germany_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1117	walking sign	walking_signs/ireland_3.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1137	walking sign	walking_signs/montenegro_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1147	walking sign	walking_signs/norway_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1167	walking sign	walking_signs/slovenia_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1177	walking sign	walking_signs/sweden_3.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1197	walking sign	walking_signs/dominican_republic_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1207	walking sign	walking_signs/united_states_4.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1217	walking sign	walking_signs/australia_8.svg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
1227	walking sign	walking_signs/northern_mariana_islands_2.svg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
1237	walking sign	walking_signs/brazil_4.svg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
1247	walking sign	walking_signs/ecuador_4.svg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
2543	google_car	cars/car_236.jpg	Visible, Silver	image	2024-08-24 04:09:20	2024-08-26 10:17:41	t	\N
2054	google_car	cars/car_367.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2074	google_car	cars/car_703.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2104	google_car	cars/car_255.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2114	google_car	cars/car_110.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2134	google_car	cars/car_27.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2144	google_car	cars/car_688.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2164	google_car	cars/car_788.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2174	google_car	cars/car_293.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2184	google_car	cars/car_649.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2194	google_car	cars/car_64.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2204	google_car	cars/car_636.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2214	google_car	cars/car_766.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2234	google_car	cars/car_90.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2244	google_car	cars/car_271.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2254	google_car	cars/car_794.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2264	google_car	cars/car_115.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2274	google_car	cars/car_416.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2284	google_car	cars/car_276.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2294	google_car	cars/car_128.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2304	google_car	cars/car_138.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2314	google_car	cars/car_146.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2324	google_car	cars/car_149.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2334	google_car	cars/car_154.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2344	google_car	cars/car_537.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2364	google_car	cars/car_173.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2374	google_car	cars/car_439.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2384	google_car	cars/car_233.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2394	google_car	cars/car_610.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2404	google_car	cars/car_725.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2414	google_car	cars/car_226.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2424	google_car	cars/car_290.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2434	google_car	cars/car_374.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2444	google_car	cars/car_400.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2454	google_car	cars/car_463.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2464	google_car	cars/car_477.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2474	google_car	cars/car_519.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2484	google_car	cars/car_200.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
2494	google_car	cars/car_254.jpg	\N	image	2024-08-24 04:09:20	2024-08-24 04:09:20	t	\N
1048	walking sign	walking_signs/malaysia.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1058	walking sign	walking_signs/mongolia_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
2534	google_car	cars/car_782.jpg	Visible, Red	image	2024-08-24 04:09:20	2024-08-26 10:15:13	t	\N
1078	walking sign	walking_signs/thailand.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1088	walking sign	walking_signs/austria_2.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1098	walking sign	walking_signs/faroe_islands.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1128	walking sign	walking_signs/luxembourg_3.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1148	walking sign	walking_signs/norway_3.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
2154	google_car	cars/car_280.jpg	Visible, Blue	image	2024-08-24 04:09:20	2024-08-26 10:15:49	t	\N
2094	google_car	cars/car_699.jpg	Visible, Silver	image	2024-08-24 04:09:20	2024-08-26 10:16:16	t	\N
1178	walking sign	walking_signs/switzerland.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1188	walking sign	walking_signs/bermuda.svg	\N	image	2024-08-17 03:22:48	2024-08-24 10:32:27	t	\N
1208	walking sign	walking_signs/us_virgin_islands.svg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
1218	walking sign	walking_signs/australia_9.svg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
1228	walking sign	walking_signs/argentina.jpg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
1238	walking sign	walking_signs/brazil_5.svg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
1248	walking sign	walking_signs/ecuador_5.svg	\N	image	2024-08-17 03:22:49	2024-08-24 10:32:27	t	\N
2544	google_car	cars/car_315.jpg	Visible, White	image	2024-08-24 04:09:20	2024-08-26 10:14:48	t	\N
2084	google_car	cars/car_756.jpg	Visible, Black	image	2024-08-24 04:09:20	2024-08-26 10:16:39	t	\N
2064	google_car	cars/car_223.jpg	Visible	image	2024-08-24 04:09:20	2024-08-26 10:17:09	t	\N
2044	google_car	cars/car_5.jpg	Visible	image	2024-08-24 04:09:20	2024-08-26 10:17:28	t	\N
\.


--
-- Data for Name: acceptable_answers; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.acceptable_answers (id, clue_id, answer_id, inserted_at, updated_at) FROM stdin;
1421	1256	44	2024-08-17 04:53:37	2024-08-17 04:53:37
1425	1256	105	2024-08-17 04:56:02	2024-08-17 04:56:02
1426	1256	99	2024-08-17 04:58:12	2024-08-17 04:58:12
1432	1257	72	2024-08-17 05:09:47	2024-08-17 05:09:47
1433	1257	10	2024-08-17 05:10:09	2024-08-17 05:10:09
1714	1490	93	2024-08-20 08:29:50	2024-08-20 08:29:50
1724	1500	16	2024-08-20 08:29:50	2024-08-20 08:29:50
1734	1510	64	2024-08-20 08:29:50	2024-08-20 08:29:50
1744	1520	48	2024-08-20 08:29:50	2024-08-20 08:29:50
1754	1530	5	2024-08-20 08:29:51	2024-08-20 08:29:51
1764	1540	64	2024-08-20 08:29:51	2024-08-20 08:29:51
15	19	2	2024-08-13 23:07:40	2024-08-13 23:07:40
16	20	2	2024-08-13 23:09:17	2024-08-13 23:09:17
2969	2583	11	2024-08-28 00:15:02	2024-08-28 00:15:02
1774	1550	85	2024-08-20 08:29:51	2024-08-20 08:29:51
1784	1560	14	2024-08-20 08:29:51	2024-08-20 08:29:51
1794	1570	20	2024-08-20 08:29:51	2024-08-20 08:29:51
1804	1580	59	2024-08-20 08:29:51	2024-08-20 08:29:51
1814	1590	12	2024-08-20 08:29:51	2024-08-20 08:29:51
1824	1600	37	2024-08-20 08:29:51	2024-08-20 08:29:51
25	29	16	2024-08-13 23:39:26	2024-08-13 23:39:26
2974	2583	12	2024-08-28 00:16:07	2024-08-28 00:16:07
27	31	16	2024-08-13 23:43:45	2024-08-13 23:43:45
28	31	25	2024-08-13 23:46:39	2024-08-13 23:46:39
2995	2584	26	2024-08-28 00:22:13	2024-08-28 00:22:13
2997	2584	14	2024-08-28 00:22:23	2024-08-28 00:22:23
31	35	1	2024-08-14 00:13:25	2024-08-14 00:13:25
32	35	2	2024-08-14 00:13:25	2024-08-14 00:13:25
33	35	3	2024-08-14 00:13:25	2024-08-14 00:13:25
34	35	4	2024-08-14 00:13:25	2024-08-14 00:13:25
35	35	5	2024-08-14 00:13:25	2024-08-14 00:13:25
3002	2584	56	2024-08-28 00:23:04	2024-08-28 00:23:04
37	35	7	2024-08-14 00:13:25	2024-08-14 00:13:25
38	35	8	2024-08-14 00:13:25	2024-08-14 00:13:25
39	35	9	2024-08-14 00:13:25	2024-08-14 00:13:25
40	35	10	2024-08-14 00:13:25	2024-08-14 00:13:25
41	35	11	2024-08-14 00:13:25	2024-08-14 00:13:25
42	35	12	2024-08-14 00:13:25	2024-08-14 00:13:25
43	35	13	2024-08-14 00:13:25	2024-08-14 00:13:25
3010	2584	55	2024-08-28 00:29:53	2024-08-28 00:29:53
3030	2585	77	2024-08-28 00:31:47	2024-08-28 00:31:47
46	35	16	2024-08-14 00:13:25	2024-08-14 00:13:25
47	35	17	2024-08-14 00:13:25	2024-08-14 00:13:25
48	35	18	2024-08-14 00:13:25	2024-08-14 00:13:25
49	35	19	2024-08-14 00:13:25	2024-08-14 00:13:25
50	35	20	2024-08-14 00:13:25	2024-08-14 00:13:25
51	35	21	2024-08-14 00:13:25	2024-08-14 00:13:25
52	35	22	2024-08-14 00:13:25	2024-08-14 00:13:25
53	35	23	2024-08-14 00:13:25	2024-08-14 00:13:25
54	35	24	2024-08-14 00:13:25	2024-08-14 00:13:25
55	35	25	2024-08-14 00:13:25	2024-08-14 00:13:25
56	35	26	2024-08-14 00:13:25	2024-08-14 00:13:25
57	35	27	2024-08-14 00:13:25	2024-08-14 00:13:25
58	35	28	2024-08-14 00:13:25	2024-08-14 00:13:25
59	35	29	2024-08-14 00:13:25	2024-08-14 00:13:25
60	35	30	2024-08-14 00:13:25	2024-08-14 00:13:25
61	35	31	2024-08-14 00:13:25	2024-08-14 00:13:25
3040	2585	99	2024-08-28 00:31:47	2024-08-28 00:31:47
3050	2585	87	2024-08-28 00:31:47	2024-08-28 00:31:47
64	35	34	2024-08-14 00:13:25	2024-08-14 00:13:25
65	35	35	2024-08-14 00:13:25	2024-08-14 00:13:25
66	35	36	2024-08-14 00:13:25	2024-08-14 00:13:25
71	35	41	2024-08-14 00:13:25	2024-08-14 00:13:25
72	35	42	2024-08-14 00:13:25	2024-08-14 00:13:25
74	35	44	2024-08-14 00:13:25	2024-08-14 00:13:25
75	35	45	2024-08-14 00:13:25	2024-08-14 00:13:25
76	35	46	2024-08-14 00:13:25	2024-08-14 00:13:25
79	35	49	2024-08-14 00:13:25	2024-08-14 00:13:25
80	35	50	2024-08-14 00:13:25	2024-08-14 00:13:25
81	35	51	2024-08-14 00:13:25	2024-08-14 00:13:25
82	35	52	2024-08-14 00:13:25	2024-08-14 00:13:25
84	35	54	2024-08-14 00:13:25	2024-08-14 00:13:25
85	35	55	2024-08-14 00:13:25	2024-08-14 00:13:25
86	35	56	2024-08-14 00:13:25	2024-08-14 00:13:25
87	35	58	2024-08-14 00:13:25	2024-08-14 00:13:25
88	35	59	2024-08-14 00:13:25	2024-08-14 00:13:25
89	35	60	2024-08-14 00:13:25	2024-08-14 00:13:25
90	35	63	2024-08-14 00:13:25	2024-08-14 00:13:25
94	35	69	2024-08-14 00:13:25	2024-08-14 00:13:25
95	35	70	2024-08-14 00:13:25	2024-08-14 00:13:25
97	35	72	2024-08-14 00:13:25	2024-08-14 00:13:25
93	34	68	2024-08-14 00:13:25	2024-08-14 00:15:58
100	36	49	2024-08-14 00:53:40	2024-08-14 00:53:40
101	37	54	2024-08-14 01:22:31	2024-08-14 01:22:31
102	38	54	2024-08-14 01:22:44	2024-08-14 01:22:44
103	39	20	2024-08-14 02:39:41	2024-08-14 02:39:41
104	39	21	2024-08-14 02:39:59	2024-08-14 02:41:59
105	40	21	2024-08-14 02:42:25	2024-08-14 02:42:25
106	41	21	2024-08-14 02:43:31	2024-08-14 02:43:31
107	42	21	2024-08-14 02:46:04	2024-08-14 02:46:04
109	44	21	2024-08-14 02:50:16	2024-08-14 02:50:16
110	45	19	2024-08-14 03:00:56	2024-08-14 03:00:56
113	48	58	2024-08-14 05:29:30	2024-08-14 05:29:30
116	50	29	2024-08-14 14:12:57	2024-08-14 14:12:57
69	34	39	2024-08-14 00:13:25	2024-08-15 06:23:55
78	34	48	2024-08-14 00:13:25	2024-08-15 06:24:41
117	34	77	2024-08-15 06:24:54	2024-08-15 06:24:54
118	34	78	2024-08-15 06:25:03	2024-08-15 06:25:03
119	34	79	2024-08-15 06:25:13	2024-08-15 06:25:13
124	55	36	2024-08-15 15:54:43	2024-08-15 15:54:43
125	55	24	2024-08-15 15:56:37	2024-08-15 15:56:37
126	55	19	2024-08-15 15:56:41	2024-08-15 15:56:41
127	55	30	2024-08-15 15:56:50	2024-08-15 15:56:50
128	55	27	2024-08-15 15:57:08	2024-08-15 15:57:08
130	55	58	2024-08-15 15:57:18	2024-08-15 15:57:18
131	55	59	2024-08-15 15:57:33	2024-08-15 15:57:33
132	55	63	2024-08-15 15:57:40	2024-08-15 15:57:40
133	55	60	2024-08-15 15:57:47	2024-08-15 15:57:47
134	55	22	2024-08-15 15:58:06	2024-08-15 15:58:06
135	55	26	2024-08-15 15:58:10	2024-08-15 15:58:10
136	55	34	2024-08-15 15:58:15	2024-08-15 15:58:15
137	55	14	2024-08-15 15:58:36	2024-08-15 15:58:36
138	55	69	2024-08-15 15:58:42	2024-08-15 15:58:42
149	56	13	2024-08-15 16:04:17	2024-08-15 16:04:17
163	59	59	2024-08-15 16:25:22	2024-08-15 16:25:22
164	61	59	2024-08-15 16:26:02	2024-08-15 16:26:02
1422	1256	45	2024-08-17 04:53:50	2024-08-17 04:53:50
1436	1259	17	2024-08-17 06:01:21	2024-08-17 06:01:21
1439	1262	22	2024-08-17 10:30:11	2024-08-17 10:30:11
1443	1265	39	2024-08-17 14:21:13	2024-08-17 14:21:13
1715	1491	93	2024-08-20 08:29:50	2024-08-20 08:29:50
1725	1501	56	2024-08-20 08:29:50	2024-08-20 08:29:50
1735	1511	65	2024-08-20 08:29:50	2024-08-20 08:29:50
1745	1521	28	2024-08-20 08:29:50	2024-08-20 08:29:50
1755	1531	20	2024-08-20 08:29:51	2024-08-20 08:29:51
1765	1541	65	2024-08-20 08:29:51	2024-08-20 08:29:51
1775	1551	15	2024-08-20 08:29:51	2024-08-20 08:29:51
1785	1561	51	2024-08-20 08:29:51	2024-08-20 08:29:51
1795	1571	88	2024-08-20 08:29:51	2024-08-20 08:29:51
1805	1581	1	2024-08-20 08:29:51	2024-08-20 08:29:51
1815	1591	12	2024-08-20 08:29:51	2024-08-20 08:29:51
1835	1611	12	2024-08-20 08:29:51	2024-08-20 08:29:51
1845	1621	44	2024-08-20 08:29:51	2024-08-20 08:29:51
1855	1631	58	2024-08-20 08:29:51	2024-08-20 08:29:51
1865	1641	76	2024-08-20 08:29:51	2024-08-20 08:29:51
1875	1651	80	2024-08-20 08:29:51	2024-08-20 08:29:51
1885	1661	58	2024-08-20 08:29:51	2024-08-20 08:29:51
1895	1671	15	2024-08-20 08:29:51	2024-08-20 08:29:51
1905	1681	14	2024-08-20 08:29:51	2024-08-20 08:29:51
1915	1691	24	2024-08-20 08:29:51	2024-08-20 08:29:51
1925	1701	51	2024-08-20 08:29:51	2024-08-20 08:29:51
1935	1711	38	2024-08-20 08:29:51	2024-08-20 08:29:51
1945	1721	92	2024-08-20 08:29:51	2024-08-20 08:29:51
1955	1731	60	2024-08-20 08:29:51	2024-08-20 08:29:51
1965	1741	23	2024-08-20 08:29:51	2024-08-20 08:29:51
1975	1751	55	2024-08-20 08:29:51	2024-08-20 08:29:51
1985	1761	14	2024-08-20 08:29:51	2024-08-20 08:29:51
1995	1771	40	2024-08-20 08:29:51	2024-08-20 08:29:51
2005	1781	35	2024-08-20 08:29:51	2024-08-20 08:29:51
2015	1791	87	2024-08-20 08:29:51	2024-08-20 08:29:51
2025	1801	89	2024-08-20 08:29:51	2024-08-20 08:29:51
2035	1811	4	2024-08-20 08:29:51	2024-08-20 08:29:51
2045	1821	29	2024-08-20 08:29:51	2024-08-20 08:29:51
2055	1831	83	2024-08-20 08:29:51	2024-08-20 08:29:51
2065	1841	16	2024-08-20 08:29:51	2024-08-20 08:29:51
2075	1851	94	2024-08-20 08:29:51	2024-08-20 08:29:51
2085	1861	64	2024-08-20 08:29:51	2024-08-20 08:29:51
2095	1871	74	2024-08-20 08:29:51	2024-08-20 08:29:51
2105	1881	64	2024-08-20 08:29:51	2024-08-20 08:29:51
2125	1901	102	2024-08-20 08:29:51	2024-08-20 08:29:51
2952	1641	35	2024-08-27 04:09:39	2024-08-27 04:09:39
2145	1921	24	2024-08-20 08:29:51	2024-08-20 08:29:51
2175	1951	39	2024-08-20 08:29:51	2024-08-20 08:29:51
2185	1961	17	2024-08-20 08:29:51	2024-08-20 08:29:51
2195	1971	37	2024-08-20 08:29:51	2024-08-20 08:29:51
2205	1981	58	2024-08-20 08:29:51	2024-08-20 08:29:51
2215	1991	24	2024-08-20 08:29:51	2024-08-20 08:29:51
2225	2001	29	2024-08-20 08:29:51	2024-08-20 08:29:51
2235	2011	37	2024-08-20 08:29:51	2024-08-20 08:29:51
2245	2021	22	2024-08-20 08:29:51	2024-08-20 08:29:51
2255	2031	37	2024-08-20 08:29:51	2024-08-20 08:29:51
2971	2583	16	2024-08-28 00:15:42	2024-08-28 00:15:42
2979	2584	48	2024-08-28 00:19:21	2024-08-28 00:19:21
2980	2584	46	2024-08-28 00:19:50	2024-08-28 00:19:50
2989	2584	27	2024-08-28 00:21:20	2024-08-28 00:21:20
2999	2584	25	2024-08-28 00:22:39	2024-08-28 00:22:39
3007	2584	29	2024-08-28 00:29:53	2024-08-28 00:29:53
3017	2584	65	2024-08-28 00:29:53	2024-08-28 00:29:53
3027	2585	93	2024-08-28 00:31:47	2024-08-28 00:31:47
3037	2585	46	2024-08-28 00:31:47	2024-08-28 00:31:47
3047	2585	42	2024-08-28 00:31:47	2024-08-28 00:31:47
3057	2585	27	2024-08-28 00:31:47	2024-08-28 00:31:47
3067	2585	13	2024-08-28 00:31:47	2024-08-28 00:31:47
3077	2585	105	2024-08-28 00:31:47	2024-08-28 00:31:47
3087	2585	55	2024-08-28 00:31:47	2024-08-28 00:31:47
3097	2585	9	2024-08-28 00:31:47	2024-08-28 00:31:47
3107	2585	1	2024-08-28 00:31:47	2024-08-28 00:31:47
3459	2748	16	2024-09-16 15:51:37	2024-09-16 15:51:37
3478	2750	59	2024-09-16 15:51:37	2024-09-16 15:51:37
3483	2750	54	2024-09-16 15:51:37	2024-09-16 15:51:37
3488	2750	12	2024-09-16 15:51:37	2024-09-16 15:51:37
3527	2752	90	2024-09-16 15:51:37	2024-09-16 15:51:37
3532	2752	16	2024-09-16 15:51:37	2024-09-16 15:51:37
3537	2752	69	2024-09-16 15:51:37	2024-09-16 15:51:37
3542	2752	29	2024-09-16 15:51:37	2024-09-16 15:51:37
3547	2752	45	2024-09-16 15:51:37	2024-09-16 15:51:37
3552	2752	65	2024-09-16 15:51:37	2024-09-16 15:51:37
3596	2754	47	2024-09-16 15:51:37	2024-09-16 15:51:37
3601	2754	37	2024-09-16 15:51:37	2024-09-16 15:51:37
3606	2754	44	2024-09-16 15:51:37	2024-09-16 15:51:37
3611	2754	28	2024-09-16 15:51:37	2024-09-16 15:51:37
3616	2754	102	2024-09-16 15:51:37	2024-09-16 15:51:37
3621	2754	69	2024-09-16 15:51:37	2024-09-16 15:51:37
3626	2754	20	2024-09-16 15:51:37	2024-09-16 15:51:37
3631	2754	81	2024-09-16 15:51:37	2024-09-16 15:51:37
3636	2754	12	2024-09-16 15:51:37	2024-09-16 15:51:37
3641	2754	64	2024-09-16 15:51:37	2024-09-16 15:51:37
3646	2754	4	2024-09-16 15:51:37	2024-09-16 15:51:37
3705	2756	48	2024-09-16 15:51:37	2024-09-16 15:51:37
3710	2756	92	2024-09-16 15:51:37	2024-09-16 15:51:37
3715	2756	24	2024-09-16 15:51:37	2024-09-16 15:51:37
3720	2756	34	2024-09-16 15:51:37	2024-09-16 15:51:37
3725	2756	20	2024-09-16 15:51:37	2024-09-16 15:51:37
3730	2756	55	2024-09-16 15:51:37	2024-09-16 15:51:37
3735	2756	10	2024-09-16 15:51:37	2024-09-16 15:51:37
3740	2756	88	2024-09-16 15:51:37	2024-09-16 15:51:37
3834	2758	86	2024-09-16 15:51:37	2024-09-16 15:51:37
3839	2758	90	2024-09-16 15:51:37	2024-09-16 15:51:37
3844	2758	41	2024-09-16 15:51:37	2024-09-16 15:51:37
3849	2758	83	2024-09-16 15:51:37	2024-09-16 15:51:37
3854	2758	58	2024-09-16 15:51:37	2024-09-16 15:51:37
3859	2758	102	2024-09-16 15:51:37	2024-09-16 15:51:37
3864	2758	101	2024-09-16 15:51:37	2024-09-16 15:51:37
3869	2758	36	2024-09-16 15:51:37	2024-09-16 15:51:37
3874	2758	81	2024-09-16 15:51:37	2024-09-16 15:51:37
3879	2758	45	2024-09-16 15:51:37	2024-09-16 15:51:37
3884	2758	82	2024-09-16 15:51:37	2024-09-16 15:51:37
3889	2758	1	2024-09-16 15:51:37	2024-09-16 15:51:37
139	55	70	2024-08-15 15:58:46	2024-08-15 15:58:46
1423	1256	80	2024-08-17 04:55:09	2024-08-17 04:55:09
1431	1257	2	2024-08-17 05:09:36	2024-08-17 05:09:36
1442	34	85	2024-08-17 14:17:42	2024-08-17 14:17:42
1716	1492	47	2024-08-20 08:29:50	2024-08-20 08:29:50
1726	1502	20	2024-08-20 08:29:50	2024-08-20 08:29:50
1736	1512	5	2024-08-20 08:29:50	2024-08-20 08:29:50
1746	1522	27	2024-08-20 08:29:50	2024-08-20 08:29:50
1756	1532	45	2024-08-20 08:29:51	2024-08-20 08:29:51
1766	1542	10	2024-08-20 08:29:51	2024-08-20 08:29:51
1776	1552	24	2024-08-20 08:29:51	2024-08-20 08:29:51
1786	1562	36	2024-08-20 08:29:51	2024-08-20 08:29:51
1796	1572	14	2024-08-20 08:29:51	2024-08-20 08:29:51
1806	1582	37	2024-08-20 08:29:51	2024-08-20 08:29:51
1816	1592	12	2024-08-20 08:29:51	2024-08-20 08:29:51
1826	1602	41	2024-08-20 08:29:51	2024-08-20 08:29:51
1836	1612	65	2024-08-20 08:29:51	2024-08-20 08:29:51
1846	1622	44	2024-08-20 08:29:51	2024-08-20 08:29:51
1856	1632	26	2024-08-20 08:29:51	2024-08-20 08:29:51
1866	1642	76	2024-08-20 08:29:51	2024-08-20 08:29:51
1876	1652	80	2024-08-20 08:29:51	2024-08-20 08:29:51
1886	1662	24	2024-08-20 08:29:51	2024-08-20 08:29:51
1896	1672	25	2024-08-20 08:29:51	2024-08-20 08:29:51
1906	1682	20	2024-08-20 08:29:51	2024-08-20 08:29:51
1916	1692	24	2024-08-20 08:29:51	2024-08-20 08:29:51
1926	1702	34	2024-08-20 08:29:51	2024-08-20 08:29:51
1936	1712	93	2024-08-20 08:29:51	2024-08-20 08:29:51
1946	1722	92	2024-08-20 08:29:51	2024-08-20 08:29:51
1956	1732	22	2024-08-20 08:29:51	2024-08-20 08:29:51
1966	1742	45	2024-08-20 08:29:51	2024-08-20 08:29:51
1976	1752	16	2024-08-20 08:29:51	2024-08-20 08:29:51
1986	1762	38	2024-08-20 08:29:51	2024-08-20 08:29:51
1996	1772	87	2024-08-20 08:29:51	2024-08-20 08:29:51
2006	1782	64	2024-08-20 08:29:51	2024-08-20 08:29:51
2016	1792	37	2024-08-20 08:29:51	2024-08-20 08:29:51
2026	1802	55	2024-08-20 08:29:51	2024-08-20 08:29:51
2036	1812	92	2024-08-20 08:29:51	2024-08-20 08:29:51
2046	1822	31	2024-08-20 08:29:51	2024-08-20 08:29:51
2056	1832	14	2024-08-20 08:29:51	2024-08-20 08:29:51
2066	1842	58	2024-08-20 08:29:51	2024-08-20 08:29:51
2076	1852	58	2024-08-20 08:29:51	2024-08-20 08:29:51
2086	1862	107	2024-08-20 08:29:51	2024-08-20 08:29:51
2096	1872	42	2024-08-20 08:29:51	2024-08-20 08:29:51
2106	1882	64	2024-08-20 08:29:51	2024-08-20 08:29:51
2126	1902	101	2024-08-20 08:29:51	2024-08-20 08:29:51
2136	1912	64	2024-08-20 08:29:51	2024-08-20 08:29:51
2146	1922	64	2024-08-20 08:29:51	2024-08-20 08:29:51
2156	1932	25	2024-08-20 08:29:51	2024-08-20 08:29:51
2946	1641	70	2024-08-27 04:07:32	2024-08-27 04:07:32
2176	1952	39	2024-08-20 08:29:51	2024-08-20 08:29:51
2186	1962	54	2024-08-20 08:29:51	2024-08-20 08:29:51
2196	1972	17	2024-08-20 08:29:51	2024-08-20 08:29:51
2206	1982	24	2024-08-20 08:29:51	2024-08-20 08:29:51
2216	1992	64	2024-08-20 08:29:51	2024-08-20 08:29:51
2226	2002	26	2024-08-20 08:29:51	2024-08-20 08:29:51
2236	2012	24	2024-08-20 08:29:51	2024-08-20 08:29:51
2246	2022	22	2024-08-20 08:29:51	2024-08-20 08:29:51
2256	2032	78	2024-08-20 08:29:51	2024-08-20 08:29:51
2968	2582	30	2024-08-27 16:14:29	2024-08-27 16:14:29
2982	2584	44	2024-08-28 00:20:10	2024-08-28 00:20:10
2985	2584	91	2024-08-28 00:20:38	2024-08-28 00:20:38
2992	2584	60	2024-08-28 00:21:52	2024-08-28 00:21:52
2998	2584	107	2024-08-28 00:22:35	2024-08-28 00:22:35
3012	2584	15	2024-08-28 00:29:53	2024-08-28 00:29:53
3025	2585	78	2024-08-28 00:31:47	2024-08-28 00:31:47
3035	2585	38	2024-08-28 00:31:47	2024-08-28 00:31:47
3045	2585	44	2024-08-28 00:31:47	2024-08-28 00:31:47
3055	2585	19	2024-08-28 00:31:47	2024-08-28 00:31:47
3065	2585	26	2024-08-28 00:31:47	2024-08-28 00:31:47
3075	2585	76	2024-08-28 00:31:47	2024-08-28 00:31:47
3085	2585	81	2024-08-28 00:31:47	2024-08-28 00:31:47
3095	2585	104	2024-08-28 00:31:47	2024-08-28 00:31:47
3105	2585	65	2024-08-28 00:31:47	2024-08-28 00:31:47
3460	2748	20	2024-09-16 15:51:37	2024-09-16 15:51:37
3479	2750	27	2024-09-16 15:51:37	2024-09-16 15:51:37
3484	2750	84	2024-09-16 15:51:37	2024-09-16 15:51:37
3489	2750	11	2024-09-16 15:51:37	2024-09-16 15:51:37
3528	2752	46	2024-09-16 15:51:37	2024-09-16 15:51:37
3533	2752	26	2024-09-16 15:51:37	2024-09-16 15:51:37
3538	2752	70	2024-09-16 15:51:37	2024-09-16 15:51:37
3543	2752	81	2024-09-16 15:51:37	2024-09-16 15:51:37
3548	2752	15	2024-09-16 15:51:37	2024-09-16 15:51:37
3553	2752	1	2024-09-16 15:51:37	2024-09-16 15:51:37
3597	2754	95	2024-09-16 15:51:37	2024-09-16 15:51:37
3602	2754	99	2024-09-16 15:51:37	2024-09-16 15:51:37
3607	2754	75	2024-09-16 15:51:37	2024-09-16 15:51:37
3612	2754	30	2024-09-16 15:51:37	2024-09-16 15:51:37
3617	2754	26	2024-09-16 15:51:37	2024-09-16 15:51:37
3622	2754	70	2024-09-16 15:51:37	2024-09-16 15:51:37
3627	2754	105	2024-09-16 15:51:37	2024-09-16 15:51:37
3632	2754	17	2024-09-16 15:51:37	2024-09-16 15:51:37
3637	2754	82	2024-09-16 15:51:37	2024-09-16 15:51:37
3642	2754	65	2024-09-16 15:51:37	2024-09-16 15:51:37
3647	2754	89	2024-09-16 15:51:37	2024-09-16 15:51:37
3706	2756	95	2024-09-16 15:51:37	2024-09-16 15:51:37
3711	2756	40	2024-09-16 15:51:37	2024-09-16 15:51:37
3716	2756	19	2024-09-16 15:51:37	2024-09-16 15:51:37
3721	2756	13	2024-09-16 15:51:37	2024-09-16 15:51:37
3726	2756	54	2024-09-16 15:51:37	2024-09-16 15:51:37
3731	2756	31	2024-09-16 15:51:37	2024-09-16 15:51:37
3736	2756	11	2024-09-16 15:51:37	2024-09-16 15:51:37
3741	2756	3	2024-09-16 15:51:37	2024-09-16 15:51:37
3835	2758	93	2024-09-16 15:51:37	2024-09-16 15:51:37
3840	2758	68	2024-09-16 15:51:37	2024-09-16 15:51:37
3845	2758	44	2024-09-16 15:51:37	2024-09-16 15:51:37
3850	2758	24	2024-09-16 15:51:37	2024-09-16 15:51:37
3855	2758	59	2024-09-16 15:51:37	2024-09-16 15:51:37
3860	2758	26	2024-09-16 15:51:37	2024-09-16 15:51:37
3865	2758	69	2024-09-16 15:51:37	2024-09-16 15:51:37
3870	2758	18	2024-09-16 15:51:37	2024-09-16 15:51:37
3875	2758	17	2024-09-16 15:51:37	2024-09-16 15:51:37
3880	2758	15	2024-09-16 15:51:37	2024-09-16 15:51:37
3885	2758	10	2024-09-16 15:51:37	2024-09-16 15:51:37
3890	2758	88	2024-09-16 15:51:37	2024-09-16 15:51:37
3895	2758	72	2024-09-16 15:51:37	2024-09-16 15:51:37
3944	2760	49	2024-09-16 15:51:37	2024-09-16 15:51:37
3949	2760	95	2024-09-16 15:51:37	2024-09-16 15:51:37
3954	2760	42	2024-09-16 15:51:37	2024-09-16 15:51:37
140	55	71	2024-08-15 15:59:03	2024-08-15 15:59:03
155	59	55	2024-08-15 16:14:44	2024-08-15 16:14:44
159	61	13	2024-08-15 16:22:53	2024-08-15 16:22:53
1424	1256	30	2024-08-17 04:55:50	2024-08-17 04:55:50
1438	1261	12	2024-08-17 10:24:36	2024-08-17 10:24:36
1717	1493	47	2024-08-20 08:29:50	2024-08-20 08:29:50
1727	1503	105	2024-08-20 08:29:50	2024-08-20 08:29:50
1737	1513	5	2024-08-20 08:29:50	2024-08-20 08:29:50
1747	1523	15	2024-08-20 08:29:50	2024-08-20 08:29:50
1757	1533	45	2024-08-20 08:29:51	2024-08-20 08:29:51
1767	1543	64	2024-08-20 08:29:51	2024-08-20 08:29:51
1777	1553	47	2024-08-20 08:29:51	2024-08-20 08:29:51
1787	1563	112	2024-08-20 08:29:51	2024-08-20 08:29:51
1797	1573	25	2024-08-20 08:29:51	2024-08-20 08:29:51
1807	1583	97	2024-08-20 08:29:51	2024-08-20 08:29:51
1817	1593	72	2024-08-20 08:29:51	2024-08-20 08:29:51
1827	1603	65	2024-08-20 08:29:51	2024-08-20 08:29:51
1837	1613	64	2024-08-20 08:29:51	2024-08-20 08:29:51
1847	1623	28	2024-08-20 08:29:51	2024-08-20 08:29:51
1857	1633	34	2024-08-20 08:29:51	2024-08-20 08:29:51
1867	1643	20	2024-08-20 08:29:51	2024-08-20 08:29:51
1877	1653	35	2024-08-20 08:29:51	2024-08-20 08:29:51
1887	1663	55	2024-08-20 08:29:51	2024-08-20 08:29:51
1897	1673	24	2024-08-20 08:29:51	2024-08-20 08:29:51
1907	1683	24	2024-08-20 08:29:51	2024-08-20 08:29:51
1917	1693	35	2024-08-20 08:29:51	2024-08-20 08:29:51
1927	1703	24	2024-08-20 08:29:51	2024-08-20 08:29:51
1937	1713	90	2024-08-20 08:29:51	2024-08-20 08:29:51
1947	1723	92	2024-08-20 08:29:51	2024-08-20 08:29:51
1957	1733	69	2024-08-20 08:29:51	2024-08-20 08:29:51
1967	1743	55	2024-08-20 08:29:51	2024-08-20 08:29:51
1977	1753	1	2024-08-20 08:29:51	2024-08-20 08:29:51
1987	1763	38	2024-08-20 08:29:51	2024-08-20 08:29:51
1997	1773	68	2024-08-20 08:29:51	2024-08-20 08:29:51
2007	1783	12	2024-08-20 08:29:51	2024-08-20 08:29:51
2017	1793	63	2024-08-20 08:29:51	2024-08-20 08:29:51
2027	1803	40	2024-08-20 08:29:51	2024-08-20 08:29:51
2037	1813	25	2024-08-20 08:29:51	2024-08-20 08:29:51
2047	1823	12	2024-08-20 08:29:51	2024-08-20 08:29:51
2057	1833	14	2024-08-20 08:29:51	2024-08-20 08:29:51
2067	1843	59	2024-08-20 08:29:51	2024-08-20 08:29:51
2077	1853	64	2024-08-20 08:29:51	2024-08-20 08:29:51
2087	1863	12	2024-08-20 08:29:51	2024-08-20 08:29:51
2097	1873	42	2024-08-20 08:29:51	2024-08-20 08:29:51
2107	1883	64	2024-08-20 08:29:51	2024-08-20 08:29:51
2117	1893	55	2024-08-20 08:29:51	2024-08-20 08:29:51
2127	1903	107	2024-08-20 08:29:51	2024-08-20 08:29:51
2137	1913	23	2024-08-20 08:29:51	2024-08-20 08:29:51
2147	1923	64	2024-08-20 08:29:51	2024-08-20 08:29:51
2157	1933	24	2024-08-20 08:29:51	2024-08-20 08:29:51
2177	1953	82	2024-08-20 08:29:51	2024-08-20 08:29:51
2187	1963	60	2024-08-20 08:29:51	2024-08-20 08:29:51
2197	1973	81	2024-08-20 08:29:51	2024-08-20 08:29:51
2207	1983	27	2024-08-20 08:29:51	2024-08-20 08:29:51
2217	1993	64	2024-08-20 08:29:51	2024-08-20 08:29:51
2227	2003	34	2024-08-20 08:29:51	2024-08-20 08:29:51
2237	2013	64	2024-08-20 08:29:51	2024-08-20 08:29:51
2247	2023	24	2024-08-20 08:29:51	2024-08-20 08:29:51
2257	2033	24	2024-08-20 08:29:51	2024-08-20 08:29:51
2943	2580	55	2024-08-27 03:52:12	2024-08-27 03:52:12
2945	1641	105	2024-08-27 04:07:18	2024-08-27 04:07:18
2972	2583	25	2024-08-28 00:15:55	2024-08-28 00:15:55
2976	2583	64	2024-08-28 00:16:38	2024-08-28 00:16:38
3005	2584	36	2024-08-28 00:29:53	2024-08-28 00:29:53
3015	2584	11	2024-08-28 00:29:53	2024-08-28 00:29:53
3021	2585	85	2024-08-28 00:31:47	2024-08-28 00:31:47
3031	2585	47	2024-08-28 00:31:47	2024-08-28 00:31:47
3041	2585	92	2024-08-28 00:31:47	2024-08-28 00:31:47
3051	2585	51	2024-08-28 00:31:47	2024-08-28 00:31:47
3061	2585	60	2024-08-28 00:31:47	2024-08-28 00:31:47
3071	2585	70	2024-08-28 00:31:47	2024-08-28 00:31:47
3081	2585	29	2024-08-28 00:31:47	2024-08-28 00:31:47
3091	2585	15	2024-08-28 00:31:47	2024-08-28 00:31:47
3101	2585	109	2024-08-28 00:31:47	2024-08-28 00:31:47
3111	2585	89	2024-08-28 00:31:47	2024-08-28 00:31:47
3461	2748	54	2024-09-16 15:51:37	2024-09-16 15:51:37
3475	2750	85	2024-09-16 15:51:37	2024-09-16 15:51:37
3480	2750	58	2024-09-16 15:51:37	2024-09-16 15:51:37
3485	2750	35	2024-09-16 15:51:37	2024-09-16 15:51:37
3490	2750	64	2024-09-16 15:51:37	2024-09-16 15:51:37
3529	2752	37	2024-09-16 15:51:37	2024-09-16 15:51:37
3534	2752	34	2024-09-16 15:51:37	2024-09-16 15:51:37
3539	2752	21	2024-09-16 15:51:37	2024-09-16 15:51:37
3544	2752	17	2024-09-16 15:51:37	2024-09-16 15:51:37
3549	2752	12	2024-09-16 15:51:37	2024-09-16 15:51:37
3554	2752	3	2024-09-16 15:51:37	2024-09-16 15:51:37
3593	2754	85	2024-09-16 15:51:37	2024-09-16 15:51:37
3598	2754	90	2024-09-16 15:51:37	2024-09-16 15:51:37
3603	2754	92	2024-09-16 15:51:37	2024-09-16 15:51:37
3608	2754	91	2024-09-16 15:51:37	2024-09-16 15:51:37
3613	2754	27	2024-09-16 15:51:37	2024-09-16 15:51:37
3618	2754	34	2024-09-16 15:51:37	2024-09-16 15:51:37
3623	2754	71	2024-09-16 15:51:37	2024-09-16 15:51:37
3628	2754	54	2024-09-16 15:51:37	2024-09-16 15:51:37
3633	2754	55	2024-09-16 15:51:37	2024-09-16 15:51:37
3638	2754	10	2024-09-16 15:51:37	2024-09-16 15:51:37
3643	2754	1	2024-09-16 15:51:37	2024-09-16 15:51:37
3648	2754	72	2024-09-16 15:51:37	2024-09-16 15:51:37
3707	2756	37	2024-09-16 15:51:37	2024-09-16 15:51:37
3712	2756	96	2024-09-16 15:51:37	2024-09-16 15:51:37
3717	2756	59	2024-09-16 15:51:37	2024-09-16 15:51:37
3722	2756	107	2024-09-16 15:51:37	2024-09-16 15:51:37
3727	2756	36	2024-09-16 15:51:37	2024-09-16 15:51:37
3732	2756	15	2024-09-16 15:51:37	2024-09-16 15:51:37
3737	2756	64	2024-09-16 15:51:37	2024-09-16 15:51:37
3742	2756	5	2024-09-16 15:51:37	2024-09-16 15:51:37
3831	2758	85	2024-09-16 15:51:37	2024-09-16 15:51:37
3836	2758	48	2024-09-16 15:51:37	2024-09-16 15:51:37
3841	2758	46	2024-09-16 15:51:37	2024-09-16 15:51:37
3846	2758	75	2024-09-16 15:51:37	2024-09-16 15:51:37
3851	2758	19	2024-09-16 15:51:37	2024-09-16 15:51:37
3856	2758	63	2024-09-16 15:51:37	2024-09-16 15:51:37
3861	2758	13	2024-09-16 15:51:37	2024-09-16 15:51:37
3866	2758	70	2024-09-16 15:51:37	2024-09-16 15:51:37
3871	2758	84	2024-09-16 15:51:37	2024-09-16 15:51:37
3876	2758	55	2024-09-16 15:51:37	2024-09-16 15:51:37
3881	2758	12	2024-09-16 15:51:37	2024-09-16 15:51:37
146	55	55	2024-08-15 16:00:02	2024-08-15 16:00:02
153	58	54	2024-08-15 16:12:11	2024-08-15 16:12:11
161	63	13	2024-08-15 16:23:08	2024-08-15 16:23:08
165	60	59	2024-08-15 16:26:38	2024-08-15 16:26:38
1427	1257	1	2024-08-17 05:07:13	2024-08-17 05:07:13
1434	1257	88	2024-08-17 05:11:27	2024-08-17 05:11:27
1718	1494	90	2024-08-20 08:29:50	2024-08-20 08:29:50
1728	1504	36	2024-08-20 08:29:50	2024-08-20 08:29:50
1738	1514	5	2024-08-20 08:29:50	2024-08-20 08:29:50
1748	1524	99	2024-08-20 08:29:50	2024-08-20 08:29:50
1758	1534	18	2024-08-20 08:29:51	2024-08-20 08:29:51
1768	1544	64	2024-08-20 08:29:51	2024-08-20 08:29:51
1778	1554	5	2024-08-20 08:29:51	2024-08-20 08:29:51
1788	1564	112	2024-08-20 08:29:51	2024-08-20 08:29:51
1798	1574	14	2024-08-20 08:29:51	2024-08-20 08:29:51
1808	1584	42	2024-08-20 08:29:51	2024-08-20 08:29:51
1818	1594	72	2024-08-20 08:29:51	2024-08-20 08:29:51
1828	1604	95	2024-08-20 08:29:51	2024-08-20 08:29:51
1838	1614	31	2024-08-20 08:29:51	2024-08-20 08:29:51
1858	1634	107	2024-08-20 08:29:51	2024-08-20 08:29:51
1868	1644	20	2024-08-20 08:29:51	2024-08-20 08:29:51
1878	1654	35	2024-08-20 08:29:51	2024-08-20 08:29:51
1888	1664	83	2024-08-20 08:29:51	2024-08-20 08:29:51
1898	1674	24	2024-08-20 08:29:51	2024-08-20 08:29:51
1908	1684	25	2024-08-20 08:29:51	2024-08-20 08:29:51
1918	1694	35	2024-08-20 08:29:51	2024-08-20 08:29:51
1928	1704	70	2024-08-20 08:29:51	2024-08-20 08:29:51
1938	1714	68	2024-08-20 08:29:51	2024-08-20 08:29:51
1948	1724	44	2024-08-20 08:29:51	2024-08-20 08:29:51
1958	1734	21	2024-08-20 08:29:51	2024-08-20 08:29:51
1968	1744	12	2024-08-20 08:29:51	2024-08-20 08:29:51
1978	1754	40	2024-08-20 08:29:51	2024-08-20 08:29:51
1988	1764	75	2024-08-20 08:29:51	2024-08-20 08:29:51
1998	1774	68	2024-08-20 08:29:51	2024-08-20 08:29:51
2008	1784	26	2024-08-20 08:29:51	2024-08-20 08:29:51
2018	1794	69	2024-08-20 08:29:51	2024-08-20 08:29:51
2028	1804	3	2024-08-20 08:29:51	2024-08-20 08:29:51
2038	1814	46	2024-08-20 08:29:51	2024-08-20 08:29:51
2048	1824	10	2024-08-20 08:29:51	2024-08-20 08:29:51
2058	1834	14	2024-08-20 08:29:51	2024-08-20 08:29:51
2068	1844	64	2024-08-20 08:29:51	2024-08-20 08:29:51
2078	1854	1	2024-08-20 08:29:51	2024-08-20 08:29:51
2088	1864	20	2024-08-20 08:29:51	2024-08-20 08:29:51
2098	1874	12	2024-08-20 08:29:51	2024-08-20 08:29:51
2108	1884	64	2024-08-20 08:29:51	2024-08-20 08:29:51
2128	1904	113	2024-08-20 08:29:51	2024-08-20 08:29:51
2138	1914	37	2024-08-20 08:29:51	2024-08-20 08:29:51
2988	2584	19	2024-08-28 00:21:06	2024-08-28 00:21:06
2158	1934	20	2024-08-20 08:29:51	2024-08-20 08:29:51
2168	1944	12	2024-08-20 08:29:51	2024-08-20 08:29:51
2178	1954	83	2024-08-20 08:29:51	2024-08-20 08:29:51
2188	1964	55	2024-08-20 08:29:51	2024-08-20 08:29:51
2198	1974	26	2024-08-20 08:29:51	2024-08-20 08:29:51
2208	1984	64	2024-08-20 08:29:51	2024-08-20 08:29:51
2218	1994	84	2024-08-20 08:29:51	2024-08-20 08:29:51
2228	2004	22	2024-08-20 08:29:51	2024-08-20 08:29:51
3000	2584	101	2024-08-28 00:22:43	2024-08-28 00:22:43
2248	2024	54	2024-08-20 08:29:51	2024-08-20 08:29:51
2258	2034	37	2024-08-20 08:29:51	2024-08-20 08:29:51
3013	2584	12	2024-08-28 00:29:53	2024-08-28 00:29:53
3029	2585	94	2024-08-28 00:31:47	2024-08-28 00:31:47
3039	2585	97	2024-08-28 00:31:47	2024-08-28 00:31:47
3049	2585	91	2024-08-28 00:31:47	2024-08-28 00:31:47
3059	2585	63	2024-08-28 00:31:47	2024-08-28 00:31:47
3069	2585	25	2024-08-28 00:31:47	2024-08-28 00:31:47
3079	2585	36	2024-08-28 00:31:47	2024-08-28 00:31:47
3089	2585	31	2024-08-28 00:31:47	2024-08-28 00:31:47
3099	2585	8	2024-08-28 00:31:47	2024-08-28 00:31:47
3109	2585	3	2024-08-28 00:31:47	2024-08-28 00:31:47
3886	2758	11	2024-09-16 15:51:37	2024-09-16 15:51:37
3891	2758	3	2024-09-16 15:51:37	2024-09-16 15:51:37
3896	2758	2	2024-09-16 15:51:37	2024-09-16 15:51:37
3945	2760	112	2024-09-16 15:51:37	2024-09-16 15:51:37
3950	2760	38	2024-09-16 15:51:37	2024-09-16 15:51:37
3955	2760	75	2024-09-16 15:51:37	2024-09-16 15:51:37
3960	2760	60	2024-09-16 15:51:37	2024-09-16 15:51:37
3965	2760	107	2024-09-16 15:51:37	2024-09-16 15:51:37
3970	2760	29	2024-09-16 15:51:37	2024-09-16 15:51:37
3975	2760	64	2024-09-16 15:51:37	2024-09-16 15:51:37
143	55	29	2024-08-15 15:59:32	2024-08-15 15:59:32
144	55	35	2024-08-15 15:59:37	2024-08-15 15:59:37
150	56	54	2024-08-15 16:04:25	2024-08-15 16:04:25
166	64	36	2024-08-15 16:31:01	2024-08-15 16:31:01
167	65	36	2024-08-15 16:31:16	2024-08-15 16:31:16
168	66	36	2024-08-15 16:31:22	2024-08-15 16:31:22
1428	1257	3	2024-08-17 05:08:08	2024-08-17 05:08:08
1430	1257	4	2024-08-17 05:09:28	2024-08-17 05:09:28
1437	1260	54	2024-08-17 10:20:31	2024-08-17 10:20:31
1719	1495	90	2024-08-20 08:29:50	2024-08-20 08:29:50
1729	1505	29	2024-08-20 08:29:50	2024-08-20 08:29:50
1739	1515	5	2024-08-20 08:29:50	2024-08-20 08:29:50
1749	1525	40	2024-08-20 08:29:50	2024-08-20 08:29:50
1759	1535	17	2024-08-20 08:29:51	2024-08-20 08:29:51
1769	1545	36	2024-08-20 08:29:51	2024-08-20 08:29:51
1779	1555	88	2024-08-20 08:29:51	2024-08-20 08:29:51
1789	1565	20	2024-08-20 08:29:51	2024-08-20 08:29:51
1799	1575	90	2024-08-20 08:29:51	2024-08-20 08:29:51
1809	1585	19	2024-08-20 08:29:51	2024-08-20 08:29:51
1819	1595	2	2024-08-20 08:29:51	2024-08-20 08:29:51
1829	1605	72	2024-08-20 08:29:51	2024-08-20 08:29:51
1839	1615	47	2024-08-20 08:29:51	2024-08-20 08:29:51
1849	1625	24	2024-08-20 08:29:51	2024-08-20 08:29:51
1859	1635	25	2024-08-20 08:29:51	2024-08-20 08:29:51
1869	1645	105	2024-08-20 08:29:51	2024-08-20 08:29:51
1879	1655	81	2024-08-20 08:29:51	2024-08-20 08:29:51
1889	1665	24	2024-08-20 08:29:51	2024-08-20 08:29:51
1899	1675	81	2024-08-20 08:29:51	2024-08-20 08:29:51
1909	1685	16	2024-08-20 08:29:51	2024-08-20 08:29:51
1919	1695	20	2024-08-20 08:29:51	2024-08-20 08:29:51
1929	1705	71	2024-08-20 08:29:51	2024-08-20 08:29:51
1939	1715	68	2024-08-20 08:29:51	2024-08-20 08:29:51
1949	1725	42	2024-08-20 08:29:51	2024-08-20 08:29:51
1959	1735	54	2024-08-20 08:29:51	2024-08-20 08:29:51
1969	1745	12	2024-08-20 08:29:51	2024-08-20 08:29:51
1989	1765	99	2024-08-20 08:29:51	2024-08-20 08:29:51
1999	1775	37	2024-08-20 08:29:51	2024-08-20 08:29:51
2009	1785	39	2024-08-20 08:29:51	2024-08-20 08:29:51
2019	1795	17	2024-08-20 08:29:51	2024-08-20 08:29:51
2029	1805	10	2024-08-20 08:29:51	2024-08-20 08:29:51
2039	1815	40	2024-08-20 08:29:51	2024-08-20 08:29:51
2049	1825	72	2024-08-20 08:29:51	2024-08-20 08:29:51
2059	1835	12	2024-08-20 08:29:51	2024-08-20 08:29:51
2069	1845	36	2024-08-20 08:29:51	2024-08-20 08:29:51
2079	1855	34	2024-08-20 08:29:51	2024-08-20 08:29:51
2089	1865	35	2024-08-20 08:29:51	2024-08-20 08:29:51
2099	1875	21	2024-08-20 08:29:51	2024-08-20 08:29:51
2109	1885	64	2024-08-20 08:29:51	2024-08-20 08:29:51
2129	1905	37	2024-08-20 08:29:51	2024-08-20 08:29:51
2139	1915	88	2024-08-20 08:29:51	2024-08-20 08:29:51
2159	1935	64	2024-08-20 08:29:51	2024-08-20 08:29:51
2967	2575	105	2024-08-27 13:43:12	2024-08-27 13:43:12
2179	1955	83	2024-08-20 08:29:51	2024-08-20 08:29:51
2189	1965	55	2024-08-20 08:29:51	2024-08-20 08:29:51
2199	1975	37	2024-08-20 08:29:51	2024-08-20 08:29:51
2209	1985	24	2024-08-20 08:29:51	2024-08-20 08:29:51
2219	1995	4	2024-08-20 08:29:51	2024-08-20 08:29:51
2229	2005	24	2024-08-20 08:29:51	2024-08-20 08:29:51
2239	2015	37	2024-08-20 08:29:51	2024-08-20 08:29:51
2249	2025	25	2024-08-20 08:29:51	2024-08-20 08:29:51
2259	2035	60	2024-08-20 08:29:51	2024-08-20 08:29:51
2981	2584	37	2024-08-28 00:19:56	2024-08-28 00:19:56
2983	2584	74	2024-08-28 00:20:26	2024-08-28 00:20:26
3001	2584	21	2024-08-28 00:22:59	2024-08-28 00:22:59
3009	2584	17	2024-08-28 00:29:53	2024-08-28 00:29:53
3019	2584	4	2024-08-28 00:29:53	2024-08-28 00:29:53
3026	2585	49	2024-08-28 00:31:47	2024-08-28 00:31:47
3036	2585	68	2024-08-28 00:31:47	2024-08-28 00:31:47
3046	2585	74	2024-08-28 00:31:47	2024-08-28 00:31:47
3056	2585	30	2024-08-28 00:31:47	2024-08-28 00:31:47
3066	2585	34	2024-08-28 00:31:47	2024-08-28 00:31:47
3076	2585	20	2024-08-28 00:31:47	2024-08-28 00:31:47
3086	2585	17	2024-08-28 00:31:47	2024-08-28 00:31:47
3096	2585	82	2024-08-28 00:31:47	2024-08-28 00:31:47
3106	2585	106	2024-08-28 00:31:47	2024-08-28 00:31:47
3894	2758	5	2024-09-16 15:51:37	2024-09-16 15:51:37
3943	2760	39	2024-09-16 15:51:37	2024-09-16 15:51:37
3948	2760	47	2024-09-16 15:51:37	2024-09-16 15:51:37
3953	2760	52	2024-09-16 15:51:37	2024-09-16 15:51:37
3958	2760	27	2024-09-16 15:51:37	2024-09-16 15:51:37
3963	2760	26	2024-09-16 15:51:37	2024-09-16 15:51:37
3968	2760	20	2024-09-16 15:51:37	2024-09-16 15:51:37
3973	2760	10	2024-09-16 15:51:37	2024-09-16 15:51:37
3978	2760	72	2024-09-16 15:51:37	2024-09-16 15:51:37
145	55	17	2024-08-15 15:59:57	2024-08-15 15:59:57
154	59	54	2024-08-15 16:13:41	2024-08-15 16:13:41
160	62	13	2024-08-15 16:23:01	2024-08-15 16:23:01
1429	1257	8	2024-08-17 05:09:14	2024-08-17 05:09:14
1720	1496	90	2024-08-20 08:29:50	2024-08-20 08:29:50
1730	1506	31	2024-08-20 08:29:50	2024-08-20 08:29:50
1740	1516	5	2024-08-20 08:29:50	2024-08-20 08:29:50
1750	1526	17	2024-08-20 08:29:50	2024-08-20 08:29:50
1760	1536	88	2024-08-20 08:29:51	2024-08-20 08:29:51
1770	1546	36	2024-08-20 08:29:51	2024-08-20 08:29:51
1780	1556	88	2024-08-20 08:29:51	2024-08-20 08:29:51
1790	1566	50	2024-08-20 08:29:51	2024-08-20 08:29:51
1800	1576	90	2024-08-20 08:29:51	2024-08-20 08:29:51
1810	1586	19	2024-08-20 08:29:51	2024-08-20 08:29:51
1820	1596	72	2024-08-20 08:29:51	2024-08-20 08:29:51
1830	1606	13	2024-08-20 08:29:51	2024-08-20 08:29:51
1840	1616	34	2024-08-20 08:29:51	2024-08-20 08:29:51
1850	1626	24	2024-08-20 08:29:51	2024-08-20 08:29:51
1860	1636	25	2024-08-20 08:29:51	2024-08-20 08:29:51
1870	1646	105	2024-08-20 08:29:51	2024-08-20 08:29:51
1880	1656	45	2024-08-20 08:29:51	2024-08-20 08:29:51
1890	1666	64	2024-08-20 08:29:51	2024-08-20 08:29:51
1900	1676	24	2024-08-20 08:29:51	2024-08-20 08:29:51
1910	1686	15	2024-08-20 08:29:51	2024-08-20 08:29:51
1920	1696	58	2024-08-20 08:29:51	2024-08-20 08:29:51
1930	1706	105	2024-08-20 08:29:51	2024-08-20 08:29:51
1940	1716	46	2024-08-20 08:29:51	2024-08-20 08:29:51
1950	1726	42	2024-08-20 08:29:51	2024-08-20 08:29:51
1960	1736	18	2024-08-20 08:29:51	2024-08-20 08:29:51
1970	1746	10	2024-08-20 08:29:51	2024-08-20 08:29:51
1980	1756	24	2024-08-20 08:29:51	2024-08-20 08:29:51
1990	1766	17	2024-08-20 08:29:51	2024-08-20 08:29:51
2000	1776	41	2024-08-20 08:29:51	2024-08-20 08:29:51
2010	1786	12	2024-08-20 08:29:51	2024-08-20 08:29:51
2020	1796	12	2024-08-20 08:29:51	2024-08-20 08:29:51
2040	1816	42	2024-08-20 08:29:51	2024-08-20 08:29:51
2060	1836	65	2024-08-20 08:29:51	2024-08-20 08:29:51
2070	1846	12	2024-08-20 08:29:51	2024-08-20 08:29:51
2080	1856	17	2024-08-20 08:29:51	2024-08-20 08:29:51
2090	1866	55	2024-08-20 08:29:51	2024-08-20 08:29:51
2100	1876	64	2024-08-20 08:29:51	2024-08-20 08:29:51
2110	1886	64	2024-08-20 08:29:51	2024-08-20 08:29:51
2951	1641	34	2024-08-27 04:09:20	2024-08-27 04:09:20
2130	1906	64	2024-08-20 08:29:51	2024-08-20 08:29:51
2140	1916	20	2024-08-20 08:29:51	2024-08-20 08:29:51
2170	1946	20	2024-08-20 08:29:51	2024-08-20 08:29:51
2180	1956	83	2024-08-20 08:29:51	2024-08-20 08:29:51
2190	1966	64	2024-08-20 08:29:51	2024-08-20 08:29:51
2200	1976	16	2024-08-20 08:29:51	2024-08-20 08:29:51
2210	1986	25	2024-08-20 08:29:51	2024-08-20 08:29:51
2220	1996	81	2024-08-20 08:29:51	2024-08-20 08:29:51
2230	2006	24	2024-08-20 08:29:51	2024-08-20 08:29:51
2240	2016	37	2024-08-20 08:29:51	2024-08-20 08:29:51
2250	2026	25	2024-08-20 08:29:51	2024-08-20 08:29:51
2260	2036	24	2024-08-20 08:29:51	2024-08-20 08:29:51
2973	2583	56	2024-08-28 00:16:00	2024-08-28 00:16:00
3003	2584	20	2024-08-28 00:23:08	2024-08-28 00:23:08
3006	2584	18	2024-08-28 00:29:53	2024-08-28 00:29:53
3016	2584	64	2024-08-28 00:29:53	2024-08-28 00:29:53
3028	2585	48	2024-08-28 00:31:47	2024-08-28 00:31:47
3038	2585	37	2024-08-28 00:31:47	2024-08-28 00:31:47
3048	2585	75	2024-08-28 00:31:47	2024-08-28 00:31:47
3058	2585	59	2024-08-28 00:31:47	2024-08-28 00:31:47
3068	2585	14	2024-08-28 00:31:47	2024-08-28 00:31:47
3078	2585	54	2024-08-28 00:31:47	2024-08-28 00:31:47
3088	2585	23	2024-08-28 00:31:47	2024-08-28 00:31:47
3098	2585	10	2024-08-28 00:31:47	2024-08-28 00:31:47
3108	2585	88	2024-08-28 00:31:47	2024-08-28 00:31:47
3959	2760	63	2024-09-16 15:51:37	2024-09-16 15:51:37
3964	2760	14	2024-09-16 15:51:37	2024-09-16 15:51:37
3969	2760	54	2024-09-16 15:51:37	2024-09-16 15:51:37
3974	2760	11	2024-09-16 15:51:37	2024-09-16 15:51:37
147	56	59	2024-08-15 16:04:04	2024-08-15 16:04:04
148	56	60	2024-08-15 16:04:12	2024-08-15 16:04:12
151	56	55	2024-08-15 16:04:31	2024-08-15 16:04:31
152	57	54	2024-08-15 16:10:22	2024-08-15 16:10:22
156	58	55	2024-08-15 16:16:37	2024-08-15 16:16:37
158	58	60	2024-08-15 16:19:26	2024-08-15 16:19:26
162	57	59	2024-08-15 16:24:44	2024-08-15 16:24:44
1441	1264	24	2024-08-17 13:06:29	2024-08-17 13:06:29
1834	1610	103	2024-08-20 08:29:51	2024-08-20 08:29:51
1844	1620	44	2024-08-20 08:29:51	2024-08-20 08:29:51
1854	1630	58	2024-08-20 08:29:51	2024-08-20 08:29:51
1864	1640	76	2024-08-20 08:29:51	2024-08-20 08:29:51
1884	1660	5	2024-08-20 08:29:51	2024-08-20 08:29:51
1894	1670	95	2024-08-20 08:29:51	2024-08-20 08:29:51
1904	1680	24	2024-08-20 08:29:51	2024-08-20 08:29:51
1914	1690	25	2024-08-20 08:29:51	2024-08-20 08:29:51
1924	1700	55	2024-08-20 08:29:51	2024-08-20 08:29:51
1934	1710	24	2024-08-20 08:29:51	2024-08-20 08:29:51
1944	1720	99	2024-08-20 08:29:51	2024-08-20 08:29:51
1954	1730	63	2024-08-20 08:29:51	2024-08-20 08:29:51
1964	1740	23	2024-08-20 08:29:51	2024-08-20 08:29:51
1974	1750	24	2024-08-20 08:29:51	2024-08-20 08:29:51
1984	1760	55	2024-08-20 08:29:51	2024-08-20 08:29:51
1994	1770	4	2024-08-20 08:29:51	2024-08-20 08:29:51
2004	1780	68	2024-08-20 08:29:51	2024-08-20 08:29:51
2014	1790	87	2024-08-20 08:29:51	2024-08-20 08:29:51
2947	1641	45	2024-08-27 04:08:04	2024-08-27 04:08:04
2034	1810	17	2024-08-20 08:29:51	2024-08-20 08:29:51
2044	1820	17	2024-08-20 08:29:51	2024-08-20 08:29:51
2054	1830	37	2024-08-20 08:29:51	2024-08-20 08:29:51
2064	1840	101	2024-08-20 08:29:51	2024-08-20 08:29:51
2074	1850	11	2024-08-20 08:29:51	2024-08-20 08:29:51
2084	1860	64	2024-08-20 08:29:51	2024-08-20 08:29:51
2094	1870	99	2024-08-20 08:29:51	2024-08-20 08:29:51
2104	1880	24	2024-08-20 08:29:51	2024-08-20 08:29:51
3982	2761	68	2024-09-16 15:51:37	2024-09-16 15:51:37
3987	2761	16	2024-09-16 15:51:37	2024-09-16 15:51:37
2134	1910	24	2024-08-20 08:29:51	2024-08-20 08:29:51
3992	2761	10	2024-09-16 15:51:37	2024-09-16 15:51:37
2154	1930	64	2024-08-20 08:29:51	2024-08-20 08:29:51
3997	2761	3	2024-09-16 15:51:37	2024-09-16 15:51:37
2174	1950	77	2024-08-20 08:29:51	2024-08-20 08:29:51
2184	1960	17	2024-08-20 08:29:51	2024-08-20 08:29:51
2204	1980	83	2024-08-20 08:29:51	2024-08-20 08:29:51
2214	1990	24	2024-08-20 08:29:51	2024-08-20 08:29:51
2224	2000	17	2024-08-20 08:29:51	2024-08-20 08:29:51
2234	2010	27	2024-08-20 08:29:51	2024-08-20 08:29:51
2244	2020	55	2024-08-20 08:29:51	2024-08-20 08:29:51
2254	2030	11	2024-08-20 08:29:51	2024-08-20 08:29:51
157	60	55	2024-08-15 16:18:09	2024-08-15 16:18:09
170	68	36	2024-08-15 16:31:36	2024-08-15 16:31:36
1444	1266	49	2024-08-17 14:23:19	2024-08-17 14:23:19
2261	1628	70	2024-08-20 12:58:20	2024-08-20 12:58:20
2948	1641	27	2024-08-27 04:08:11	2024-08-27 04:08:11
2950	1641	80	2024-08-27 04:08:45	2024-08-27 04:08:45
3990	2761	17	2024-09-16 15:51:37	2024-09-16 15:51:37
3995	2761	64	2024-09-16 15:51:37	2024-09-16 15:51:37
169	67	36	2024-08-15 16:31:28	2024-08-15 16:31:28
171	69	58	2024-08-15 16:35:33	2024-08-15 16:35:33
172	70	58	2024-08-15 16:35:41	2024-08-15 16:35:41
173	71	58	2024-08-15 16:35:50	2024-08-15 16:35:50
181	73	24	2024-08-16 00:16:18	2024-08-16 00:16:18
183	60	22	2024-08-16 00:47:27	2024-08-16 00:47:27
184	75	12	2024-08-16 00:52:32	2024-08-16 00:52:32
3993	2761	12	2024-09-16 15:51:37	2024-09-16 15:51:37
3998	2761	72	2024-09-16 15:51:37	2024-09-16 15:51:37
271	34	47	2024-08-16 05:46:41	2024-08-16 05:46:41
272	34	38	2024-08-16 05:46:49	2024-08-16 05:46:49
273	34	37	2024-08-16 05:47:14	2024-08-16 05:47:14
274	34	40	2024-08-16 05:47:21	2024-08-16 05:47:21
275	34	74	2024-08-16 05:47:29	2024-08-16 05:47:29
276	34	75	2024-08-16 05:47:35	2024-08-16 05:47:35
277	34	14	2024-08-16 05:48:35	2024-08-16 05:48:35
278	34	15	2024-08-16 05:49:05	2024-08-16 05:49:05
279	34	64	2024-08-16 05:49:10	2024-08-16 05:49:10
280	34	65	2024-08-16 05:49:18	2024-08-16 05:49:18
282	163	85	2024-08-16 06:50:45	2024-08-16 06:50:45
283	164	85	2024-08-16 06:50:45	2024-08-16 06:50:45
284	165	85	2024-08-16 06:50:45	2024-08-16 06:50:45
285	166	79	2024-08-16 06:50:45	2024-08-16 06:50:45
286	167	79	2024-08-16 06:50:45	2024-08-16 06:50:45
287	168	79	2024-08-16 06:50:45	2024-08-16 06:50:45
288	169	50	2024-08-16 06:50:45	2024-08-16 06:50:45
289	170	50	2024-08-16 06:50:45	2024-08-16 06:50:45
290	171	50	2024-08-16 06:50:45	2024-08-16 06:50:45
291	172	39	2024-08-16 06:50:45	2024-08-16 06:50:45
292	173	39	2024-08-16 06:50:45	2024-08-16 06:50:45
293	174	39	2024-08-16 06:50:45	2024-08-16 06:50:45
303	184	93	2024-08-16 06:50:45	2024-08-16 06:50:45
313	194	77	2024-08-16 06:50:45	2024-08-16 06:50:45
323	204	90	2024-08-16 06:50:45	2024-08-16 06:50:45
333	214	46	2024-08-16 06:50:45	2024-08-16 06:50:45
343	224	99	2024-08-16 06:50:45	2024-08-16 06:50:45
353	234	96	2024-08-16 06:50:45	2024-08-16 06:50:45
363	244	42	2024-08-16 06:50:45	2024-08-16 06:50:45
373	254	87	2024-08-16 06:50:45	2024-08-16 06:50:45
383	264	83	2024-08-16 06:50:45	2024-08-16 06:50:45
393	274	27	2024-08-16 06:50:45	2024-08-16 06:50:45
403	284	63	2024-08-16 06:50:45	2024-08-16 06:50:45
413	294	16	2024-08-16 06:50:45	2024-08-16 06:50:45
423	304	34	2024-08-16 06:50:45	2024-08-16 06:50:45
433	314	107	2024-08-16 06:50:45	2024-08-16 06:50:45
443	324	69	2024-08-16 06:50:45	2024-08-16 06:50:45
453	334	56	2024-08-16 06:50:45	2024-08-16 06:50:45
463	344	105	2024-08-16 06:50:45	2024-08-16 06:50:45
473	354	18	2024-08-16 06:50:45	2024-08-16 06:50:45
483	364	35	2024-08-16 06:50:45	2024-08-16 06:50:45
493	374	55	2024-08-16 06:50:45	2024-08-16 06:50:45
503	384	45	2024-08-16 06:50:45	2024-08-16 06:50:45
513	394	104	2024-08-16 06:50:45	2024-08-16 06:50:45
523	404	10	2024-08-16 06:50:45	2024-08-16 06:50:45
533	414	109	2024-08-16 06:50:45	2024-08-16 06:50:45
543	424	65	2024-08-16 06:50:45	2024-08-16 06:50:45
553	434	88	2024-08-16 06:50:45	2024-08-16 06:50:45
563	444	89	2024-08-16 06:50:45	2024-08-16 06:50:45
1445	1267	17	2024-08-17 14:42:07	2024-08-17 14:42:07
2262	1640	80	2024-08-20 12:59:52	2024-08-20 12:59:52
2970	2583	37	2024-08-28 00:15:35	2024-08-28 00:15:35
2984	2584	42	2024-08-28 00:20:32	2024-08-28 00:20:32
2987	2584	24	2024-08-28 00:20:57	2024-08-28 00:20:57
2990	2584	58	2024-08-28 00:21:29	2024-08-28 00:21:29
3011	2584	23	2024-08-28 00:29:53	2024-08-28 00:29:53
3023	2585	50	2024-08-28 00:31:47	2024-08-28 00:31:47
3033	2585	90	2024-08-28 00:31:47	2024-08-28 00:31:47
3043	2585	96	2024-08-28 00:31:47	2024-08-28 00:31:47
3053	2585	83	2024-08-28 00:31:47	2024-08-28 00:31:47
3063	2585	22	2024-08-28 00:31:47	2024-08-28 00:31:47
3073	2585	71	2024-08-28 00:31:47	2024-08-28 00:31:47
3083	2585	80	2024-08-28 00:31:47	2024-08-28 00:31:47
3093	2585	12	2024-08-28 00:31:47	2024-08-28 00:31:47
3103	2585	64	2024-08-28 00:31:47	2024-08-28 00:31:47
3113	2585	72	2024-08-28 00:31:47	2024-08-28 00:31:47
3999	2762	17	2024-09-16 16:13:39	2024-09-16 16:13:39
294	175	78	2024-08-16 06:50:45	2024-08-16 06:50:45
304	185	93	2024-08-16 06:50:45	2024-08-16 06:50:45
314	195	77	2024-08-16 06:50:45	2024-08-16 06:50:45
324	205	100	2024-08-16 06:50:45	2024-08-16 06:50:45
334	215	46	2024-08-16 06:50:45	2024-08-16 06:50:45
344	225	99	2024-08-16 06:50:45	2024-08-16 06:50:45
354	235	41	2024-08-16 06:50:45	2024-08-16 06:50:45
364	245	42	2024-08-16 06:50:45	2024-08-16 06:50:45
374	255	87	2024-08-16 06:50:45	2024-08-16 06:50:45
384	265	24	2024-08-16 06:50:45	2024-08-16 06:50:45
394	275	27	2024-08-16 06:50:45	2024-08-16 06:50:45
404	285	63	2024-08-16 06:50:45	2024-08-16 06:50:45
414	295	22	2024-08-16 06:50:45	2024-08-16 06:50:45
424	305	34	2024-08-16 06:50:45	2024-08-16 06:50:45
434	315	107	2024-08-16 06:50:45	2024-08-16 06:50:45
444	325	70	2024-08-16 06:50:45	2024-08-16 06:50:45
454	335	56	2024-08-16 06:50:45	2024-08-16 06:50:45
464	345	105	2024-08-16 06:50:45	2024-08-16 06:50:45
474	355	29	2024-08-16 06:50:45	2024-08-16 06:50:45
484	365	35	2024-08-16 06:50:45	2024-08-16 06:50:45
494	375	55	2024-08-16 06:50:45	2024-08-16 06:50:45
504	385	15	2024-08-16 06:50:45	2024-08-16 06:50:45
514	395	104	2024-08-16 06:50:45	2024-08-16 06:50:45
524	405	10	2024-08-16 06:50:45	2024-08-16 06:50:45
534	415	108	2024-08-16 06:50:45	2024-08-16 06:50:45
544	425	65	2024-08-16 06:50:45	2024-08-16 06:50:45
554	435	88	2024-08-16 06:50:45	2024-08-16 06:50:45
564	445	5	2024-08-16 06:50:45	2024-08-16 06:50:45
1446	1268	1	2024-08-18 01:13:52	2024-08-18 01:13:52
1448	1270	1	2024-08-18 01:17:13	2024-08-18 01:17:13
1453	1272	18	2024-08-18 01:35:18	2024-08-18 01:35:18
2975	2583	10	2024-08-28 00:16:24	2024-08-28 00:16:24
2263	1106	21	2024-08-20 13:07:31	2024-08-20 13:07:31
2986	2584	83	2024-08-28 00:20:52	2024-08-28 00:20:52
2993	2584	16	2024-08-28 00:21:56	2024-08-28 00:21:56
2996	2584	34	2024-08-28 00:22:19	2024-08-28 00:22:19
3008	2584	84	2024-08-28 00:29:53	2024-08-28 00:29:53
3018	2584	3	2024-08-28 00:29:53	2024-08-28 00:29:53
3022	2585	79	2024-08-28 00:31:47	2024-08-28 00:31:47
3032	2585	95	2024-08-28 00:31:47	2024-08-28 00:31:47
3042	2585	40	2024-08-28 00:31:47	2024-08-28 00:31:47
3052	2585	28	2024-08-28 00:31:47	2024-08-28 00:31:47
3062	2585	16	2024-08-28 00:31:47	2024-08-28 00:31:47
3072	2585	21	2024-08-28 00:31:47	2024-08-28 00:31:47
3082	2585	84	2024-08-28 00:31:47	2024-08-28 00:31:47
3092	2585	113	2024-08-28 00:31:47	2024-08-28 00:31:47
3102	2585	108	2024-08-28 00:31:47	2024-08-28 00:31:47
3112	2585	5	2024-08-28 00:31:47	2024-08-28 00:31:47
4000	2761	22	2024-09-16 16:20:54	2024-09-16 16:20:54
295	176	78	2024-08-16 06:50:45	2024-08-16 06:50:45
305	186	93	2024-08-16 06:50:45	2024-08-16 06:50:45
315	196	47	2024-08-16 06:50:45	2024-08-16 06:50:45
325	206	100	2024-08-16 06:50:45	2024-08-16 06:50:45
335	216	46	2024-08-16 06:50:45	2024-08-16 06:50:45
345	226	92	2024-08-16 06:50:45	2024-08-16 06:50:45
355	236	41	2024-08-16 06:50:45	2024-08-16 06:50:45
365	246	42	2024-08-16 06:50:45	2024-08-16 06:50:45
375	256	51	2024-08-16 06:50:45	2024-08-16 06:50:45
385	266	24	2024-08-16 06:50:45	2024-08-16 06:50:45
395	276	27	2024-08-16 06:50:45	2024-08-16 06:50:45
405	286	103	2024-08-16 06:50:45	2024-08-16 06:50:45
415	296	22	2024-08-16 06:50:45	2024-08-16 06:50:45
425	306	34	2024-08-16 06:50:45	2024-08-16 06:50:45
435	316	25	2024-08-16 06:50:45	2024-08-16 06:50:45
445	326	70	2024-08-16 06:50:45	2024-08-16 06:50:45
455	336	56	2024-08-16 06:50:45	2024-08-16 06:50:45
465	346	54	2024-08-16 06:50:45	2024-08-16 06:50:45
475	356	29	2024-08-16 06:50:45	2024-08-16 06:50:45
485	366	35	2024-08-16 06:50:45	2024-08-16 06:50:45
495	376	23	2024-08-16 06:50:45	2024-08-16 06:50:45
505	386	15	2024-08-16 06:50:45	2024-08-16 06:50:45
515	396	104	2024-08-16 06:50:45	2024-08-16 06:50:45
525	406	8	2024-08-16 06:50:45	2024-08-16 06:50:45
535	416	108	2024-08-16 06:50:45	2024-08-16 06:50:45
545	426	65	2024-08-16 06:50:45	2024-08-16 06:50:45
555	436	3	2024-08-16 06:50:45	2024-08-16 06:50:45
565	446	5	2024-08-16 06:50:45	2024-08-16 06:50:45
1447	1269	1	2024-08-18 01:16:08	2024-08-18 01:16:08
2264	2037	18	2024-08-23 11:25:20	2024-08-23 11:25:20
2977	2583	65	2024-08-28 00:16:48	2024-08-28 00:16:48
2991	2584	59	2024-08-28 00:21:36	2024-08-28 00:21:36
2994	2584	22	2024-08-28 00:22:00	2024-08-28 00:22:00
3004	2584	54	2024-08-28 00:29:53	2024-08-28 00:29:53
3014	2584	10	2024-08-28 00:29:53	2024-08-28 00:29:53
3020	2585	11	2024-08-28 00:30:34	2024-08-28 00:30:34
3024	2585	39	2024-08-28 00:31:47	2024-08-28 00:31:47
3034	2585	100	2024-08-28 00:31:47	2024-08-28 00:31:47
3044	2585	41	2024-08-28 00:31:47	2024-08-28 00:31:47
3054	2585	24	2024-08-28 00:31:47	2024-08-28 00:31:47
3064	2585	102	2024-08-28 00:31:47	2024-08-28 00:31:47
3074	2585	56	2024-08-28 00:31:47	2024-08-28 00:31:47
3084	2585	35	2024-08-28 00:31:47	2024-08-28 00:31:47
3094	2585	110	2024-08-28 00:31:47	2024-08-28 00:31:47
3104	2585	98	2024-08-28 00:31:47	2024-08-28 00:31:47
3114	2585	2	2024-08-28 00:31:47	2024-08-28 00:31:47
296	177	78	2024-08-16 06:50:45	2024-08-16 06:50:45
306	187	48	2024-08-16 06:50:45	2024-08-16 06:50:45
316	197	47	2024-08-16 06:50:45	2024-08-16 06:50:45
326	207	100	2024-08-16 06:50:45	2024-08-16 06:50:45
336	217	37	2024-08-16 06:50:45	2024-08-16 06:50:45
346	227	92	2024-08-16 06:50:45	2024-08-16 06:50:45
356	237	41	2024-08-16 06:50:45	2024-08-16 06:50:45
366	247	75	2024-08-16 06:50:45	2024-08-16 06:50:45
376	257	51	2024-08-16 06:50:45	2024-08-16 06:50:45
386	267	24	2024-08-16 06:50:45	2024-08-16 06:50:45
396	277	58	2024-08-16 06:50:45	2024-08-16 06:50:45
406	287	103	2024-08-16 06:50:45	2024-08-16 06:50:45
416	297	22	2024-08-16 06:50:45	2024-08-16 06:50:45
426	307	13	2024-08-16 06:50:45	2024-08-16 06:50:45
436	317	25	2024-08-16 06:50:45	2024-08-16 06:50:45
446	327	70	2024-08-16 06:50:45	2024-08-16 06:50:45
456	337	76	2024-08-16 06:50:45	2024-08-16 06:50:45
466	347	54	2024-08-16 06:50:45	2024-08-16 06:50:45
476	357	29	2024-08-16 06:50:45	2024-08-16 06:50:45
486	367	81	2024-08-16 06:50:45	2024-08-16 06:50:45
496	377	23	2024-08-16 06:50:45	2024-08-16 06:50:45
506	387	15	2024-08-16 06:50:45	2024-08-16 06:50:45
516	397	82	2024-08-16 06:50:45	2024-08-16 06:50:45
526	407	8	2024-08-16 06:50:45	2024-08-16 06:50:45
536	417	108	2024-08-16 06:50:45	2024-08-16 06:50:45
546	427	106	2024-08-16 06:50:45	2024-08-16 06:50:45
556	437	3	2024-08-16 06:50:45	2024-08-16 06:50:45
566	447	5	2024-08-16 06:50:45	2024-08-16 06:50:45
1449	1271	38	2024-08-18 01:26:41	2024-08-18 01:26:41
1455	1274	63	2024-08-18 01:41:39	2024-08-18 01:41:39
3060	2585	103	2024-08-28 00:31:47	2024-08-28 00:31:47
3070	2585	69	2024-08-28 00:31:47	2024-08-28 00:31:47
3080	2585	18	2024-08-28 00:31:47	2024-08-28 00:31:47
3090	2585	45	2024-08-28 00:31:47	2024-08-28 00:31:47
3110	2585	4	2024-08-28 00:31:47	2024-08-28 00:31:47
297	178	86	2024-08-16 06:50:45	2024-08-16 06:50:45
307	188	48	2024-08-16 06:50:45	2024-08-16 06:50:45
317	198	47	2024-08-16 06:50:45	2024-08-16 06:50:45
327	208	38	2024-08-16 06:50:45	2024-08-16 06:50:45
337	218	37	2024-08-16 06:50:45	2024-08-16 06:50:45
347	228	92	2024-08-16 06:50:45	2024-08-16 06:50:45
357	238	44	2024-08-16 06:50:45	2024-08-16 06:50:45
367	248	75	2024-08-16 06:50:45	2024-08-16 06:50:45
377	258	51	2024-08-16 06:50:45	2024-08-16 06:50:45
387	268	19	2024-08-16 06:50:45	2024-08-16 06:50:45
397	278	58	2024-08-16 06:50:45	2024-08-16 06:50:45
407	288	103	2024-08-16 06:50:45	2024-08-16 06:50:45
417	298	102	2024-08-16 06:50:45	2024-08-16 06:50:45
427	308	13	2024-08-16 06:50:45	2024-08-16 06:50:45
437	318	25	2024-08-16 06:50:45	2024-08-16 06:50:45
447	328	21	2024-08-16 06:50:45	2024-08-16 06:50:45
457	338	76	2024-08-16 06:50:45	2024-08-16 06:50:45
467	348	54	2024-08-16 06:50:45	2024-08-16 06:50:45
477	358	84	2024-08-16 06:50:45	2024-08-16 06:50:45
487	368	81	2024-08-16 06:50:45	2024-08-16 06:50:45
497	378	23	2024-08-16 06:50:45	2024-08-16 06:50:45
507	388	12	2024-08-16 06:50:45	2024-08-16 06:50:45
517	398	82	2024-08-16 06:50:45	2024-08-16 06:50:45
527	408	8	2024-08-16 06:50:45	2024-08-16 06:50:45
537	418	64	2024-08-16 06:50:45	2024-08-16 06:50:45
547	428	106	2024-08-16 06:50:45	2024-08-16 06:50:45
557	438	3	2024-08-16 06:50:45	2024-08-16 06:50:45
567	448	72	2024-08-16 06:50:45	2024-08-16 06:50:45
1450	1271	75	2024-08-18 01:26:59	2024-08-18 01:26:59
1452	1271	37	2024-08-18 01:27:13	2024-08-18 01:27:13
1457	1276	16	2024-08-18 02:00:23	2024-08-18 02:00:23
2277	2050	39	2024-08-24 04:09:20	2024-08-24 04:09:20
2287	2060	39	2024-08-24 04:09:20	2024-08-24 04:09:20
2297	2070	49	2024-08-24 04:09:20	2024-08-24 04:09:20
2307	2080	49	2024-08-24 04:09:20	2024-08-24 04:09:20
2317	2090	112	2024-08-24 04:09:20	2024-08-24 04:09:20
2327	2100	93	2024-08-24 04:09:20	2024-08-24 04:09:20
2337	2110	77	2024-08-24 04:09:20	2024-08-24 04:09:20
2347	2120	95	2024-08-24 04:09:20	2024-08-24 04:09:20
2357	2130	38	2024-08-24 04:09:20	2024-08-24 04:09:20
2367	2140	68	2024-08-24 04:09:20	2024-08-24 04:09:20
2377	2150	37	2024-08-24 04:09:20	2024-08-24 04:09:20
2387	2160	37	2024-08-24 04:09:20	2024-08-24 04:09:20
2397	2170	40	2024-08-24 04:09:20	2024-08-24 04:09:20
2407	2180	96	2024-08-24 04:09:20	2024-08-24 04:09:20
2417	2190	41	2024-08-24 04:09:20	2024-08-24 04:09:20
2427	2200	91	2024-08-24 04:09:20	2024-08-24 04:09:20
2437	2210	51	2024-08-24 04:09:20	2024-08-24 04:09:20
2447	2220	24	2024-08-24 04:09:20	2024-08-24 04:09:20
2467	2240	63	2024-08-24 04:09:20	2024-08-24 04:09:20
2477	2250	16	2024-08-24 04:09:20	2024-08-24 04:09:20
2487	2260	22	2024-08-24 04:09:20	2024-08-24 04:09:20
2497	2270	25	2024-08-24 04:09:20	2024-08-24 04:09:20
2507	2280	69	2024-08-24 04:09:20	2024-08-24 04:09:20
2517	2290	20	2024-08-24 04:09:20	2024-08-24 04:09:20
2537	2310	35	2024-08-24 04:09:20	2024-08-24 04:09:20
2547	2320	55	2024-08-24 04:09:20	2024-08-24 04:09:20
2557	2330	31	2024-08-24 04:09:20	2024-08-24 04:09:20
2567	2340	15	2024-08-24 04:09:20	2024-08-24 04:09:20
2587	2360	110	2024-08-24 04:09:20	2024-08-24 04:09:20
2597	2370	10	2024-08-24 04:09:20	2024-08-24 04:09:20
2607	2380	8	2024-08-24 04:09:20	2024-08-24 04:09:20
2617	2390	11	2024-08-24 04:09:20	2024-08-24 04:09:20
2627	2400	11	2024-08-24 04:09:20	2024-08-24 04:09:20
2637	2410	109	2024-08-24 04:09:20	2024-08-24 04:09:20
2647	2420	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2657	2430	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2667	2440	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2677	2450	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2687	2460	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2697	2470	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2707	2480	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2717	2490	65	2024-08-24 04:09:20	2024-08-24 04:09:20
2727	2500	1	2024-08-24 04:09:20	2024-08-24 04:09:20
2757	2530	89	2024-08-24 04:09:20	2024-08-24 04:09:20
2767	2540	72	2024-08-24 04:09:20	2024-08-24 04:09:20
3115	2586	11	2024-08-28 00:32:50	2024-08-28 00:32:50
3124	2586	40	2024-08-28 00:33:24	2024-08-28 00:33:24
3134	2586	19	2024-08-28 00:33:24	2024-08-28 00:33:24
3144	2586	14	2024-08-28 00:33:24	2024-08-28 00:33:24
3154	2586	35	2024-08-28 00:33:24	2024-08-28 00:33:24
3164	2586	64	2024-08-28 00:33:24	2024-08-28 00:33:24
3199	2589	1	2024-08-28 22:01:59	2024-08-28 22:01:59
3210	2591	68	2024-08-28 22:09:56	2024-08-28 22:09:56
3213	2591	74	2024-08-28 22:10:18	2024-08-28 22:10:18
3219	2591	8	2024-08-28 22:11:20	2024-08-28 22:11:20
3222	2591	88	2024-08-28 22:11:44	2024-08-28 22:11:44
3238	2593	16	2024-08-28 22:18:36	2024-08-28 22:18:36
3241	2594	100	2024-08-28 22:20:50	2024-08-28 22:20:50
3247	2594	64	2024-08-28 22:21:58	2024-08-28 22:21:58
3252	2595	24	2024-08-28 22:25:50	2024-08-28 22:25:50
3269	2591	4	2024-08-28 23:20:50	2024-08-28 23:20:50
3273	2591	9	2024-08-28 23:21:32	2024-08-28 23:21:32
298	179	86	2024-08-16 06:50:45	2024-08-16 06:50:45
308	189	48	2024-08-16 06:50:45	2024-08-16 06:50:45
318	199	95	2024-08-16 06:50:45	2024-08-16 06:50:45
328	209	38	2024-08-16 06:50:45	2024-08-16 06:50:45
338	219	37	2024-08-16 06:50:45	2024-08-16 06:50:45
348	229	40	2024-08-16 06:50:45	2024-08-16 06:50:45
358	239	44	2024-08-16 06:50:45	2024-08-16 06:50:45
368	249	75	2024-08-16 06:50:45	2024-08-16 06:50:45
378	259	28	2024-08-16 06:50:45	2024-08-16 06:50:45
388	269	19	2024-08-16 06:50:45	2024-08-16 06:50:45
398	279	58	2024-08-16 06:50:45	2024-08-16 06:50:45
408	289	60	2024-08-16 06:50:45	2024-08-16 06:50:45
418	299	102	2024-08-16 06:50:45	2024-08-16 06:50:45
428	309	13	2024-08-16 06:50:45	2024-08-16 06:50:45
438	319	101	2024-08-16 06:50:45	2024-08-16 06:50:45
448	329	21	2024-08-16 06:50:45	2024-08-16 06:50:45
458	339	76	2024-08-16 06:50:45	2024-08-16 06:50:45
468	349	36	2024-08-16 06:50:45	2024-08-16 06:50:45
478	359	84	2024-08-16 06:50:45	2024-08-16 06:50:45
488	369	81	2024-08-16 06:50:45	2024-08-16 06:50:45
498	379	31	2024-08-16 06:50:45	2024-08-16 06:50:45
508	389	12	2024-08-16 06:50:45	2024-08-16 06:50:45
518	399	82	2024-08-16 06:50:45	2024-08-16 06:50:45
528	409	11	2024-08-16 06:50:45	2024-08-16 06:50:45
538	419	64	2024-08-16 06:50:45	2024-08-16 06:50:45
548	429	106	2024-08-16 06:50:45	2024-08-16 06:50:45
558	439	4	2024-08-16 06:50:45	2024-08-16 06:50:45
568	449	72	2024-08-16 06:50:45	2024-08-16 06:50:45
1451	1271	23	2024-08-18 01:27:05	2024-08-18 01:27:05
2278	2051	39	2024-08-24 04:09:20	2024-08-24 04:09:20
2288	2061	39	2024-08-24 04:09:20	2024-08-24 04:09:20
2298	2071	49	2024-08-24 04:09:20	2024-08-24 04:09:20
2308	2081	49	2024-08-24 04:09:20	2024-08-24 04:09:20
2318	2091	112	2024-08-24 04:09:20	2024-08-24 04:09:20
2328	2101	93	2024-08-24 04:09:20	2024-08-24 04:09:20
2338	2111	77	2024-08-24 04:09:20	2024-08-24 04:09:20
2358	2131	38	2024-08-24 04:09:20	2024-08-24 04:09:20
2368	2141	68	2024-08-24 04:09:20	2024-08-24 04:09:20
2378	2151	37	2024-08-24 04:09:20	2024-08-24 04:09:20
2388	2161	37	2024-08-24 04:09:20	2024-08-24 04:09:20
2398	2171	40	2024-08-24 04:09:20	2024-08-24 04:09:20
2408	2181	96	2024-08-24 04:09:20	2024-08-24 04:09:20
2418	2191	44	2024-08-24 04:09:20	2024-08-24 04:09:20
2428	2201	91	2024-08-24 04:09:20	2024-08-24 04:09:20
2438	2211	51	2024-08-24 04:09:20	2024-08-24 04:09:20
2448	2221	24	2024-08-24 04:09:20	2024-08-24 04:09:20
2468	2241	63	2024-08-24 04:09:20	2024-08-24 04:09:20
2478	2251	16	2024-08-24 04:09:20	2024-08-24 04:09:20
2488	2261	22	2024-08-24 04:09:20	2024-08-24 04:09:20
2498	2271	25	2024-08-24 04:09:20	2024-08-24 04:09:20
2508	2281	69	2024-08-24 04:09:20	2024-08-24 04:09:20
2518	2291	20	2024-08-24 04:09:20	2024-08-24 04:09:20
2528	2301	18	2024-08-24 04:09:20	2024-08-24 04:09:20
2538	2311	81	2024-08-24 04:09:20	2024-08-24 04:09:20
2548	2321	55	2024-08-24 04:09:20	2024-08-24 04:09:20
2558	2331	31	2024-08-24 04:09:20	2024-08-24 04:09:20
2568	2341	15	2024-08-24 04:09:20	2024-08-24 04:09:20
2588	2361	104	2024-08-24 04:09:20	2024-08-24 04:09:20
2598	2371	10	2024-08-24 04:09:20	2024-08-24 04:09:20
2608	2381	8	2024-08-24 04:09:20	2024-08-24 04:09:20
2618	2391	11	2024-08-24 04:09:20	2024-08-24 04:09:20
2628	2401	11	2024-08-24 04:09:20	2024-08-24 04:09:20
2638	2411	109	2024-08-24 04:09:20	2024-08-24 04:09:20
2648	2421	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2658	2431	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2668	2441	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2678	2451	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2688	2461	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2708	2481	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2738	2511	3	2024-08-24 04:09:20	2024-08-24 04:09:20
2758	2531	89	2024-08-24 04:09:20	2024-08-24 04:09:20
2768	2541	72	2024-08-24 04:09:20	2024-08-24 04:09:20
3116	2586	39	2024-08-28 00:33:23	2024-08-28 00:33:23
3126	2586	52	2024-08-28 00:33:24	2024-08-28 00:33:24
3136	2586	27	2024-08-28 00:33:24	2024-08-28 00:33:24
3146	2586	69	2024-08-28 00:33:24	2024-08-28 00:33:24
3156	2586	17	2024-08-28 00:33:24	2024-08-28 00:33:24
3166	2586	1	2024-08-28 00:33:24	2024-08-28 00:33:24
3182	2589	19	2024-08-28 21:59:12	2024-08-28 21:59:12
3193	2589	29	2024-08-28 22:00:58	2024-08-28 22:00:58
3197	2589	110	2024-08-28 22:01:43	2024-08-28 22:01:43
3200	2590	49	2024-08-28 22:04:31	2024-08-28 22:04:31
3204	2590	21	2024-08-28 22:05:49	2024-08-28 22:05:49
3214	2591	42	2024-08-28 22:10:23	2024-08-28 22:10:23
3215	2591	91	2024-08-28 22:10:29	2024-08-28 22:10:29
3216	2591	87	2024-08-28 22:10:52	2024-08-28 22:10:52
3218	2591	10	2024-08-28 22:11:15	2024-08-28 22:11:15
3221	2591	64	2024-08-28 22:11:39	2024-08-28 22:11:39
3240	2594	47	2024-08-28 22:20:28	2024-08-28 22:20:28
3244	2594	25	2024-08-28 22:21:27	2024-08-28 22:21:27
3255	2595	45	2024-08-28 22:26:22	2024-08-28 22:26:22
3266	2595	3	2024-08-28 22:53:53	2024-08-28 22:53:53
3276	2591	65	2024-08-28 23:22:09	2024-08-28 23:22:09
299	180	86	2024-08-16 06:50:45	2024-08-16 06:50:45
309	190	94	2024-08-16 06:50:45	2024-08-16 06:50:45
319	200	95	2024-08-16 06:50:45	2024-08-16 06:50:45
329	210	38	2024-08-16 06:50:45	2024-08-16 06:50:45
339	220	97	2024-08-16 06:50:45	2024-08-16 06:50:45
349	230	40	2024-08-16 06:50:45	2024-08-16 06:50:45
359	240	44	2024-08-16 06:50:45	2024-08-16 06:50:45
369	250	91	2024-08-16 06:50:45	2024-08-16 06:50:45
379	260	28	2024-08-16 06:50:45	2024-08-16 06:50:45
389	270	19	2024-08-16 06:50:45	2024-08-16 06:50:45
399	280	59	2024-08-16 06:50:45	2024-08-16 06:50:45
409	290	60	2024-08-16 06:50:45	2024-08-16 06:50:45
419	300	102	2024-08-16 06:50:45	2024-08-16 06:50:45
429	310	14	2024-08-16 06:50:45	2024-08-16 06:50:45
439	320	101	2024-08-16 06:50:45	2024-08-16 06:50:45
449	330	21	2024-08-16 06:50:45	2024-08-16 06:50:45
459	340	20	2024-08-16 06:50:45	2024-08-16 06:50:45
469	350	36	2024-08-16 06:50:45	2024-08-16 06:50:45
479	360	84	2024-08-16 06:50:45	2024-08-16 06:50:45
489	370	17	2024-08-16 06:50:45	2024-08-16 06:50:45
499	380	31	2024-08-16 06:50:45	2024-08-16 06:50:45
509	390	12	2024-08-16 06:50:45	2024-08-16 06:50:45
519	400	9	2024-08-16 06:50:45	2024-08-16 06:50:45
529	410	11	2024-08-16 06:50:45	2024-08-16 06:50:45
539	420	64	2024-08-16 06:50:45	2024-08-16 06:50:45
549	430	1	2024-08-16 06:50:45	2024-08-16 06:50:45
559	440	4	2024-08-16 06:50:45	2024-08-16 06:50:45
569	450	72	2024-08-16 06:50:45	2024-08-16 06:50:45
1456	1275	55	2024-08-18 01:49:36	2024-08-18 01:49:36
3117	2586	49	2024-08-28 00:33:23	2024-08-28 00:33:23
2269	2042	79	2024-08-24 04:09:20	2024-08-24 04:09:20
2279	2052	39	2024-08-24 04:09:20	2024-08-24 04:09:20
2299	2072	49	2024-08-24 04:09:20	2024-08-24 04:09:20
2309	2082	49	2024-08-24 04:09:20	2024-08-24 04:09:20
2319	2092	93	2024-08-24 04:09:20	2024-08-24 04:09:20
2329	2102	48	2024-08-24 04:09:20	2024-08-24 04:09:20
2339	2112	47	2024-08-24 04:09:20	2024-08-24 04:09:20
2359	2132	38	2024-08-24 04:09:20	2024-08-24 04:09:20
2369	2142	68	2024-08-24 04:09:20	2024-08-24 04:09:20
2379	2152	37	2024-08-24 04:09:20	2024-08-24 04:09:20
2389	2162	37	2024-08-24 04:09:20	2024-08-24 04:09:20
2399	2172	40	2024-08-24 04:09:20	2024-08-24 04:09:20
2409	2182	96	2024-08-24 04:09:20	2024-08-24 04:09:20
2419	2192	44	2024-08-24 04:09:20	2024-08-24 04:09:20
2429	2202	91	2024-08-24 04:09:20	2024-08-24 04:09:20
2439	2212	51	2024-08-24 04:09:20	2024-08-24 04:09:20
2449	2222	24	2024-08-24 04:09:20	2024-08-24 04:09:20
2459	2232	58	2024-08-24 04:09:20	2024-08-24 04:09:20
2469	2242	103	2024-08-24 04:09:20	2024-08-24 04:09:20
2479	2252	16	2024-08-24 04:09:20	2024-08-24 04:09:20
2489	2262	22	2024-08-24 04:09:20	2024-08-24 04:09:20
2499	2272	25	2024-08-24 04:09:20	2024-08-24 04:09:20
2509	2282	69	2024-08-24 04:09:20	2024-08-24 04:09:20
2519	2292	20	2024-08-24 04:09:20	2024-08-24 04:09:20
2529	2302	18	2024-08-24 04:09:20	2024-08-24 04:09:20
2549	2322	55	2024-08-24 04:09:20	2024-08-24 04:09:20
2559	2332	31	2024-08-24 04:09:20	2024-08-24 04:09:20
2569	2342	15	2024-08-24 04:09:20	2024-08-24 04:09:20
2579	2352	12	2024-08-24 04:09:20	2024-08-24 04:09:20
2589	2362	82	2024-08-24 04:09:20	2024-08-24 04:09:20
2599	2372	10	2024-08-24 04:09:20	2024-08-24 04:09:20
2609	2382	11	2024-08-24 04:09:20	2024-08-24 04:09:20
2619	2392	11	2024-08-24 04:09:20	2024-08-24 04:09:20
2629	2402	11	2024-08-24 04:09:20	2024-08-24 04:09:20
2639	2412	108	2024-08-24 04:09:20	2024-08-24 04:09:20
2649	2422	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2659	2432	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2669	2442	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2679	2452	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2689	2462	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2699	2472	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2709	2482	98	2024-08-24 04:09:20	2024-08-24 04:09:20
2719	2492	1	2024-08-24 04:09:20	2024-08-24 04:09:20
2759	2532	89	2024-08-24 04:09:20	2024-08-24 04:09:20
2769	2542	2	2024-08-24 04:09:20	2024-08-24 04:09:20
3127	2586	44	2024-08-28 00:33:24	2024-08-28 00:33:24
3137	2586	59	2024-08-28 00:33:24	2024-08-28 00:33:24
3147	2586	70	2024-08-28 00:33:24	2024-08-28 00:33:24
3157	2586	55	2024-08-28 00:33:24	2024-08-28 00:33:24
3167	2586	3	2024-08-28 00:33:24	2024-08-28 00:33:24
3173	2589	79	2024-08-28 21:57:07	2024-08-28 21:57:07
3177	2589	37	2024-08-28 21:58:04	2024-08-28 21:58:04
3188	2589	22	2024-08-28 22:00:17	2024-08-28 22:00:17
3190	2589	105	2024-08-28 22:00:28	2024-08-28 22:00:28
3195	2589	81	2024-08-28 22:01:19	2024-08-28 22:01:19
3196	2589	31	2024-08-28 22:01:24	2024-08-28 22:01:24
3198	2589	82	2024-08-28 22:01:48	2024-08-28 22:01:48
3217	2591	104	2024-08-28 22:10:59	2024-08-28 22:10:59
3254	2595	25	2024-08-28 22:26:17	2024-08-28 22:26:17
3256	2596	76	2024-08-28 22:27:39	2024-08-28 22:27:39
3259	2596	64	2024-08-28 22:28:20	2024-08-28 22:28:20
3264	35	80	2024-08-28 22:42:52	2024-08-28 22:42:52
3267	2589	70	2024-08-28 23:02:03	2024-08-28 23:02:03
3271	2591	79	2024-08-28 23:21:11	2024-08-28 23:21:11
3274	2591	39	2024-08-28 23:21:40	2024-08-28 23:21:40
300	181	49	2024-08-16 06:50:45	2024-08-16 06:50:45
310	191	94	2024-08-16 06:50:45	2024-08-16 06:50:45
320	201	95	2024-08-16 06:50:45	2024-08-16 06:50:45
330	211	68	2024-08-16 06:50:45	2024-08-16 06:50:45
340	221	97	2024-08-16 06:50:45	2024-08-16 06:50:45
350	231	40	2024-08-16 06:50:45	2024-08-16 06:50:45
360	241	74	2024-08-16 06:50:45	2024-08-16 06:50:45
370	251	91	2024-08-16 06:50:45	2024-08-16 06:50:45
380	261	28	2024-08-16 06:50:45	2024-08-16 06:50:45
390	271	30	2024-08-16 06:50:45	2024-08-16 06:50:45
400	281	59	2024-08-16 06:50:45	2024-08-16 06:50:45
410	291	60	2024-08-16 06:50:45	2024-08-16 06:50:45
420	301	26	2024-08-16 06:50:45	2024-08-16 06:50:45
430	311	14	2024-08-16 06:50:45	2024-08-16 06:50:45
440	321	101	2024-08-16 06:50:45	2024-08-16 06:50:45
450	331	71	2024-08-16 06:50:45	2024-08-16 06:50:45
460	341	20	2024-08-16 06:50:45	2024-08-16 06:50:45
470	351	36	2024-08-16 06:50:45	2024-08-16 06:50:45
480	361	80	2024-08-16 06:50:45	2024-08-16 06:50:45
490	371	17	2024-08-16 06:50:45	2024-08-16 06:50:45
500	381	31	2024-08-16 06:50:45	2024-08-16 06:50:45
510	391	110	2024-08-16 06:50:45	2024-08-16 06:50:45
520	401	9	2024-08-16 06:50:45	2024-08-16 06:50:45
530	411	11	2024-08-16 06:50:45	2024-08-16 06:50:45
540	421	98	2024-08-16 06:50:45	2024-08-16 06:50:45
550	431	1	2024-08-16 06:50:45	2024-08-16 06:50:45
560	441	4	2024-08-16 06:50:45	2024-08-16 06:50:45
570	451	2	2024-08-16 06:50:45	2024-08-16 06:50:45
3118	2586	112	2024-08-28 00:33:23	2024-08-28 00:33:23
1467	1286	19	2024-08-18 12:44:42	2024-08-18 12:44:42
1477	1296	27	2024-08-18 12:44:42	2024-08-18 12:44:42
1487	1306	63	2024-08-18 12:44:42	2024-08-18 12:44:42
1497	1316	16	2024-08-18 12:44:42	2024-08-18 12:44:42
1507	1326	26	2024-08-18 12:44:42	2024-08-18 12:44:42
1517	1336	14	2024-08-18 12:44:42	2024-08-18 12:44:42
1527	1346	70	2024-08-18 12:44:42	2024-08-18 12:44:42
1537	1356	76	2024-08-18 12:44:42	2024-08-18 12:44:42
1547	1366	20	2024-08-18 12:44:42	2024-08-18 12:44:42
1557	1376	36	2024-08-18 12:44:42	2024-08-18 12:44:42
1567	1386	18	2024-08-18 12:44:42	2024-08-18 12:44:42
1577	1396	29	2024-08-18 12:44:42	2024-08-18 12:44:42
1587	1406	81	2024-08-18 12:44:42	2024-08-18 12:44:42
1597	1416	17	2024-08-18 12:44:42	2024-08-18 12:44:42
1607	1426	17	2024-08-18 12:44:42	2024-08-18 12:44:42
1617	1436	17	2024-08-18 12:44:42	2024-08-18 12:44:42
1627	1446	23	2024-08-18 12:44:42	2024-08-18 12:44:42
1637	1456	1	2024-08-18 12:44:42	2024-08-18 12:44:42
1647	1466	4	2024-08-18 12:44:42	2024-08-18 12:44:42
1657	1476	72	2024-08-18 12:44:42	2024-08-18 12:44:42
2270	2043	50	2024-08-24 04:09:20	2024-08-24 04:09:20
2280	2053	39	2024-08-24 04:09:20	2024-08-24 04:09:20
2290	2063	78	2024-08-24 04:09:20	2024-08-24 04:09:20
2300	2073	49	2024-08-24 04:09:20	2024-08-24 04:09:20
2310	2083	49	2024-08-24 04:09:20	2024-08-24 04:09:20
2320	2093	93	2024-08-24 04:09:20	2024-08-24 04:09:20
2330	2103	48	2024-08-24 04:09:20	2024-08-24 04:09:20
2340	2113	47	2024-08-24 04:09:20	2024-08-24 04:09:20
2360	2133	68	2024-08-24 04:09:20	2024-08-24 04:09:20
2370	2143	68	2024-08-24 04:09:20	2024-08-24 04:09:20
2380	2153	37	2024-08-24 04:09:20	2024-08-24 04:09:20
2390	2163	37	2024-08-24 04:09:20	2024-08-24 04:09:20
2400	2173	40	2024-08-24 04:09:20	2024-08-24 04:09:20
2410	2183	96	2024-08-24 04:09:20	2024-08-24 04:09:20
2420	2193	44	2024-08-24 04:09:20	2024-08-24 04:09:20
2430	2203	91	2024-08-24 04:09:20	2024-08-24 04:09:20
2440	2213	51	2024-08-24 04:09:20	2024-08-24 04:09:20
2460	2233	58	2024-08-24 04:09:20	2024-08-24 04:09:20
2470	2243	60	2024-08-24 04:09:20	2024-08-24 04:09:20
2480	2253	16	2024-08-24 04:09:20	2024-08-24 04:09:20
2490	2263	102	2024-08-24 04:09:20	2024-08-24 04:09:20
2500	2273	25	2024-08-24 04:09:20	2024-08-24 04:09:20
2510	2283	70	2024-08-24 04:09:20	2024-08-24 04:09:20
2520	2293	105	2024-08-24 04:09:20	2024-08-24 04:09:20
2530	2303	29	2024-08-24 04:09:20	2024-08-24 04:09:20
2540	2313	17	2024-08-24 04:09:20	2024-08-24 04:09:20
2550	2323	55	2024-08-24 04:09:20	2024-08-24 04:09:20
2560	2333	45	2024-08-24 04:09:20	2024-08-24 04:09:20
2570	2343	15	2024-08-24 04:09:20	2024-08-24 04:09:20
2590	2363	82	2024-08-24 04:09:20	2024-08-24 04:09:20
2600	2373	10	2024-08-24 04:09:20	2024-08-24 04:09:20
2620	2393	11	2024-08-24 04:09:20	2024-08-24 04:09:20
2630	2403	11	2024-08-24 04:09:20	2024-08-24 04:09:20
2640	2413	108	2024-08-24 04:09:20	2024-08-24 04:09:20
2650	2423	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2660	2433	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2670	2443	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2680	2453	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2690	2463	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2700	2473	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2710	2483	65	2024-08-24 04:09:20	2024-08-24 04:09:20
2720	2493	1	2024-08-24 04:09:20	2024-08-24 04:09:20
2730	2503	88	2024-08-24 04:09:20	2024-08-24 04:09:20
2740	2513	3	2024-08-24 04:09:20	2024-08-24 04:09:20
2760	2533	89	2024-08-24 04:09:20	2024-08-24 04:09:20
2770	2543	2	2024-08-24 04:09:20	2024-08-24 04:09:20
3128	2586	74	2024-08-28 00:33:24	2024-08-28 00:33:24
3138	2586	63	2024-08-28 00:33:24	2024-08-28 00:33:24
3148	2586	21	2024-08-28 00:33:24	2024-08-28 00:33:24
3158	2586	23	2024-08-28 00:33:24	2024-08-28 00:33:24
3168	2586	4	2024-08-28 00:33:24	2024-08-28 00:33:24
3176	2589	48	2024-08-28 21:57:56	2024-08-28 21:57:56
3179	2589	41	2024-08-28 21:58:32	2024-08-28 21:58:32
3180	2589	75	2024-08-28 21:58:41	2024-08-28 21:58:41
3185	2589	58	2024-08-28 21:59:44	2024-08-28 21:59:44
3206	2590	18	2024-08-28 22:06:11	2024-08-28 22:06:11
3250	2595	96	2024-08-28 22:25:38	2024-08-28 22:25:38
3261	2591	5	2024-08-28 22:35:09	2024-08-28 22:35:09
301	182	49	2024-08-16 06:50:45	2024-08-16 06:50:45
311	192	94	2024-08-16 06:50:45	2024-08-16 06:50:45
321	202	90	2024-08-16 06:50:45	2024-08-16 06:50:45
331	212	68	2024-08-16 06:50:45	2024-08-16 06:50:45
341	222	97	2024-08-16 06:50:45	2024-08-16 06:50:45
351	232	96	2024-08-16 06:50:45	2024-08-16 06:50:45
361	242	74	2024-08-16 06:50:45	2024-08-16 06:50:45
371	252	91	2024-08-16 06:50:45	2024-08-16 06:50:45
381	262	83	2024-08-16 06:50:45	2024-08-16 06:50:45
391	272	30	2024-08-16 06:50:45	2024-08-16 06:50:45
401	282	59	2024-08-16 06:50:45	2024-08-16 06:50:45
411	292	16	2024-08-16 06:50:45	2024-08-16 06:50:45
421	302	26	2024-08-16 06:50:45	2024-08-16 06:50:45
431	312	14	2024-08-16 06:50:45	2024-08-16 06:50:45
441	322	69	2024-08-16 06:50:45	2024-08-16 06:50:45
451	332	71	2024-08-16 06:50:45	2024-08-16 06:50:45
461	342	20	2024-08-16 06:50:45	2024-08-16 06:50:45
471	352	18	2024-08-16 06:50:45	2024-08-16 06:50:45
481	362	80	2024-08-16 06:50:45	2024-08-16 06:50:45
491	372	17	2024-08-16 06:50:45	2024-08-16 06:50:45
501	382	45	2024-08-16 06:50:45	2024-08-16 06:50:45
511	392	110	2024-08-16 06:50:45	2024-08-16 06:50:45
521	402	9	2024-08-16 06:50:45	2024-08-16 06:50:45
531	412	109	2024-08-16 06:50:45	2024-08-16 06:50:45
541	422	98	2024-08-16 06:50:45	2024-08-16 06:50:45
551	432	1	2024-08-16 06:50:45	2024-08-16 06:50:45
561	442	89	2024-08-16 06:50:45	2024-08-16 06:50:45
571	452	2	2024-08-16 06:50:45	2024-08-16 06:50:45
1460	1279	83	2024-08-18 12:44:42	2024-08-18 12:44:42
1470	1289	19	2024-08-18 12:44:42	2024-08-18 12:44:42
1480	1299	27	2024-08-18 12:44:42	2024-08-18 12:44:42
1490	1309	103	2024-08-18 12:44:42	2024-08-18 12:44:42
1500	1319	16	2024-08-18 12:44:42	2024-08-18 12:44:42
1510	1329	13	2024-08-18 12:44:42	2024-08-18 12:44:42
1520	1339	25	2024-08-18 12:44:42	2024-08-18 12:44:42
1530	1349	21	2024-08-18 12:44:42	2024-08-18 12:44:42
1540	1359	76	2024-08-18 12:44:42	2024-08-18 12:44:42
1550	1369	20	2024-08-18 12:44:42	2024-08-18 12:44:42
1560	1379	18	2024-08-18 12:44:42	2024-08-18 12:44:42
1570	1389	18	2024-08-18 12:44:42	2024-08-18 12:44:42
1580	1399	80	2024-08-18 12:44:42	2024-08-18 12:44:42
1590	1409	81	2024-08-18 12:44:42	2024-08-18 12:44:42
1600	1419	17	2024-08-18 12:44:42	2024-08-18 12:44:42
1610	1429	17	2024-08-18 12:44:42	2024-08-18 12:44:42
1620	1439	17	2024-08-18 12:44:42	2024-08-18 12:44:42
1630	1449	45	2024-08-18 12:44:42	2024-08-18 12:44:42
1640	1459	3	2024-08-18 12:44:42	2024-08-18 12:44:42
1650	1469	89	2024-08-18 12:44:42	2024-08-18 12:44:42
1660	1479	2	2024-08-18 12:44:42	2024-08-18 12:44:42
2271	2044	50	2024-08-24 04:09:20	2024-08-24 04:09:20
2281	2054	39	2024-08-24 04:09:20	2024-08-24 04:09:20
2291	2064	86	2024-08-24 04:09:20	2024-08-24 04:09:20
2301	2074	49	2024-08-24 04:09:20	2024-08-24 04:09:20
2311	2084	49	2024-08-24 04:09:20	2024-08-24 04:09:20
2321	2094	93	2024-08-24 04:09:20	2024-08-24 04:09:20
2331	2104	48	2024-08-24 04:09:20	2024-08-24 04:09:20
2341	2114	47	2024-08-24 04:09:20	2024-08-24 04:09:20
2361	2134	68	2024-08-24 04:09:20	2024-08-24 04:09:20
2371	2144	68	2024-08-24 04:09:20	2024-08-24 04:09:20
2381	2154	37	2024-08-24 04:09:20	2024-08-24 04:09:20
2391	2164	37	2024-08-24 04:09:20	2024-08-24 04:09:20
2401	2174	40	2024-08-24 04:09:20	2024-08-24 04:09:20
2411	2184	96	2024-08-24 04:09:20	2024-08-24 04:09:20
2421	2194	74	2024-08-24 04:09:20	2024-08-24 04:09:20
2431	2204	91	2024-08-24 04:09:20	2024-08-24 04:09:20
2441	2214	51	2024-08-24 04:09:20	2024-08-24 04:09:20
2461	2234	58	2024-08-24 04:09:20	2024-08-24 04:09:20
2471	2244	60	2024-08-24 04:09:20	2024-08-24 04:09:20
2481	2254	16	2024-08-24 04:09:20	2024-08-24 04:09:20
2491	2264	26	2024-08-24 04:09:20	2024-08-24 04:09:20
2501	2274	25	2024-08-24 04:09:20	2024-08-24 04:09:20
2511	2284	70	2024-08-24 04:09:20	2024-08-24 04:09:20
2521	2294	54	2024-08-24 04:09:20	2024-08-24 04:09:20
2531	2304	29	2024-08-24 04:09:20	2024-08-24 04:09:20
2541	2314	17	2024-08-24 04:09:20	2024-08-24 04:09:20
2551	2324	23	2024-08-24 04:09:20	2024-08-24 04:09:20
2561	2334	45	2024-08-24 04:09:20	2024-08-24 04:09:20
2571	2344	15	2024-08-24 04:09:20	2024-08-24 04:09:20
2591	2364	82	2024-08-24 04:09:20	2024-08-24 04:09:20
2601	2374	10	2024-08-24 04:09:20	2024-08-24 04:09:20
2611	2384	11	2024-08-24 04:09:20	2024-08-24 04:09:20
2621	2394	11	2024-08-24 04:09:20	2024-08-24 04:09:20
2631	2404	11	2024-08-24 04:09:20	2024-08-24 04:09:20
2641	2414	108	2024-08-24 04:09:20	2024-08-24 04:09:20
2651	2424	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2661	2434	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2671	2444	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2681	2454	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2691	2464	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2701	2474	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2711	2484	65	2024-08-24 04:09:20	2024-08-24 04:09:20
2721	2494	1	2024-08-24 04:09:20	2024-08-24 04:09:20
2761	2534	89	2024-08-24 04:09:20	2024-08-24 04:09:20
2771	2544	2	2024-08-24 04:09:20	2024-08-24 04:09:20
3119	2586	93	2024-08-28 00:33:23	2024-08-28 00:33:23
3129	2586	75	2024-08-28 00:33:24	2024-08-28 00:33:24
3139	2586	60	2024-08-28 00:33:24	2024-08-28 00:33:24
3149	2586	20	2024-08-28 00:33:24	2024-08-28 00:33:24
3159	2586	31	2024-08-28 00:33:24	2024-08-28 00:33:24
3169	2586	89	2024-08-28 00:33:24	2024-08-28 00:33:24
3172	2588	45	2024-08-28 01:23:55	2024-08-28 01:23:55
3192	2589	36	2024-08-28 22:00:51	2024-08-28 22:00:51
3194	2589	35	2024-08-28 22:01:15	2024-08-28 22:01:15
3201	2590	90	2024-08-28 22:05:05	2024-08-28 22:05:05
3203	2590	60	2024-08-28 22:05:40	2024-08-28 22:05:40
3205	2590	54	2024-08-28 22:05:54	2024-08-28 22:05:54
3207	2590	31	2024-08-28 22:06:17	2024-08-28 22:06:17
3208	2590	3	2024-08-28 22:06:41	2024-08-28 22:06:41
3211	2591	37	2024-08-28 22:10:00	2024-08-28 22:10:00
3212	2591	40	2024-08-28 22:10:04	2024-08-28 22:10:04
3257	2596	80	2024-08-28 22:27:59	2024-08-28 22:27:59
3258	2596	81	2024-08-28 22:28:05	2024-08-28 22:28:05
302	183	49	2024-08-16 06:50:45	2024-08-16 06:50:45
312	193	77	2024-08-16 06:50:45	2024-08-16 06:50:45
322	203	90	2024-08-16 06:50:45	2024-08-16 06:50:45
332	213	68	2024-08-16 06:50:45	2024-08-16 06:50:45
342	223	99	2024-08-16 06:50:45	2024-08-16 06:50:45
352	233	96	2024-08-16 06:50:45	2024-08-16 06:50:45
362	243	74	2024-08-16 06:50:45	2024-08-16 06:50:45
372	253	87	2024-08-16 06:50:45	2024-08-16 06:50:45
382	263	83	2024-08-16 06:50:45	2024-08-16 06:50:45
392	273	30	2024-08-16 06:50:45	2024-08-16 06:50:45
402	283	63	2024-08-16 06:50:45	2024-08-16 06:50:45
412	293	16	2024-08-16 06:50:45	2024-08-16 06:50:45
422	303	26	2024-08-16 06:50:45	2024-08-16 06:50:45
432	313	107	2024-08-16 06:50:45	2024-08-16 06:50:45
442	323	69	2024-08-16 06:50:45	2024-08-16 06:50:45
452	333	71	2024-08-16 06:50:45	2024-08-16 06:50:45
462	343	105	2024-08-16 06:50:45	2024-08-16 06:50:45
472	353	18	2024-08-16 06:50:45	2024-08-16 06:50:45
482	363	80	2024-08-16 06:50:45	2024-08-16 06:50:45
492	373	55	2024-08-16 06:50:45	2024-08-16 06:50:45
502	383	45	2024-08-16 06:50:45	2024-08-16 06:50:45
512	393	110	2024-08-16 06:50:45	2024-08-16 06:50:45
522	403	10	2024-08-16 06:50:45	2024-08-16 06:50:45
532	413	109	2024-08-16 06:50:45	2024-08-16 06:50:45
542	423	98	2024-08-16 06:50:45	2024-08-16 06:50:45
552	433	88	2024-08-16 06:50:45	2024-08-16 06:50:45
562	443	89	2024-08-16 06:50:45	2024-08-16 06:50:45
572	453	2	2024-08-16 06:50:45	2024-08-16 06:50:45
1461	1280	83	2024-08-18 12:44:42	2024-08-18 12:44:42
574	455	85	2024-08-16 08:04:17	2024-08-16 08:04:17
576	457	79	2024-08-16 08:04:17	2024-08-16 08:04:17
577	458	50	2024-08-16 08:04:17	2024-08-16 08:04:17
578	459	39	2024-08-16 08:04:17	2024-08-16 08:04:17
579	460	78	2024-08-16 08:04:17	2024-08-16 08:04:17
580	461	86	2024-08-16 08:04:17	2024-08-16 08:04:17
3120	2586	48	2024-08-28 00:33:23	2024-08-28 00:33:23
3130	2586	91	2024-08-28 00:33:24	2024-08-28 00:33:24
3140	2586	16	2024-08-28 00:33:24	2024-08-28 00:33:24
584	465	49	2024-08-16 08:04:17	2024-08-16 08:04:17
585	466	112	2024-08-16 08:04:17	2024-08-16 08:04:17
586	467	112	2024-08-16 08:04:17	2024-08-16 08:04:17
587	468	112	2024-08-16 08:04:17	2024-08-16 08:04:17
588	469	93	2024-08-16 08:04:17	2024-08-16 08:04:17
589	470	93	2024-08-16 08:04:17	2024-08-16 08:04:17
590	471	93	2024-08-16 08:04:17	2024-08-16 08:04:17
591	472	93	2024-08-16 08:04:17	2024-08-16 08:04:17
592	473	48	2024-08-16 08:04:17	2024-08-16 08:04:17
593	474	48	2024-08-16 08:04:17	2024-08-16 08:04:17
594	475	48	2024-08-16 08:04:17	2024-08-16 08:04:17
595	476	48	2024-08-16 08:04:17	2024-08-16 08:04:17
596	477	48	2024-08-16 08:04:17	2024-08-16 08:04:17
597	478	48	2024-08-16 08:04:17	2024-08-16 08:04:17
598	479	94	2024-08-16 08:04:17	2024-08-16 08:04:17
599	480	77	2024-08-16 08:04:17	2024-08-16 08:04:17
600	481	47	2024-08-16 08:04:17	2024-08-16 08:04:17
601	482	47	2024-08-16 08:04:17	2024-08-16 08:04:17
602	483	47	2024-08-16 08:04:17	2024-08-16 08:04:17
605	486	90	2024-08-16 08:04:17	2024-08-16 08:04:17
607	488	38	2024-08-16 08:04:17	2024-08-16 08:04:17
608	489	38	2024-08-16 08:04:17	2024-08-16 08:04:17
609	490	38	2024-08-16 08:04:17	2024-08-16 08:04:17
610	491	38	2024-08-16 08:04:17	2024-08-16 08:04:17
611	492	68	2024-08-16 08:04:17	2024-08-16 08:04:17
612	493	68	2024-08-16 08:04:17	2024-08-16 08:04:17
613	494	68	2024-08-16 08:04:17	2024-08-16 08:04:17
614	495	46	2024-08-16 08:04:17	2024-08-16 08:04:17
615	496	46	2024-08-16 08:04:17	2024-08-16 08:04:17
616	497	37	2024-08-16 08:04:17	2024-08-16 08:04:17
617	498	37	2024-08-16 08:04:17	2024-08-16 08:04:17
618	499	37	2024-08-16 08:04:17	2024-08-16 08:04:17
619	500	37	2024-08-16 08:04:17	2024-08-16 08:04:17
620	501	37	2024-08-16 08:04:17	2024-08-16 08:04:17
621	502	37	2024-08-16 08:04:17	2024-08-16 08:04:17
622	503	37	2024-08-16 08:04:17	2024-08-16 08:04:17
623	504	37	2024-08-16 08:04:17	2024-08-16 08:04:17
624	505	99	2024-08-16 08:04:17	2024-08-16 08:04:17
625	506	40	2024-08-16 08:04:17	2024-08-16 08:04:17
626	507	40	2024-08-16 08:04:17	2024-08-16 08:04:17
627	508	40	2024-08-16 08:04:17	2024-08-16 08:04:17
628	509	41	2024-08-16 08:04:17	2024-08-16 08:04:17
629	510	44	2024-08-16 08:04:17	2024-08-16 08:04:17
630	511	44	2024-08-16 08:04:17	2024-08-16 08:04:17
631	512	44	2024-08-16 08:04:17	2024-08-16 08:04:17
632	513	44	2024-08-16 08:04:17	2024-08-16 08:04:17
633	514	44	2024-08-16 08:04:17	2024-08-16 08:04:17
634	515	44	2024-08-16 08:04:17	2024-08-16 08:04:17
635	516	74	2024-08-16 08:04:17	2024-08-16 08:04:17
636	517	42	2024-08-16 08:04:17	2024-08-16 08:04:17
637	518	75	2024-08-16 08:04:17	2024-08-16 08:04:17
638	519	91	2024-08-16 08:04:17	2024-08-16 08:04:17
639	520	87	2024-08-16 08:04:17	2024-08-16 08:04:17
640	521	87	2024-08-16 08:04:17	2024-08-16 08:04:17
641	522	87	2024-08-16 08:04:17	2024-08-16 08:04:17
642	523	28	2024-08-16 08:04:17	2024-08-16 08:04:17
643	524	28	2024-08-16 08:04:17	2024-08-16 08:04:17
644	525	28	2024-08-16 08:04:17	2024-08-16 08:04:17
645	526	19	2024-08-16 08:04:17	2024-08-16 08:04:17
646	527	19	2024-08-16 08:04:17	2024-08-16 08:04:17
647	528	19	2024-08-16 08:04:17	2024-08-16 08:04:17
648	529	19	2024-08-16 08:04:17	2024-08-16 08:04:17
649	530	30	2024-08-16 08:04:17	2024-08-16 08:04:17
650	531	30	2024-08-16 08:04:17	2024-08-16 08:04:17
651	532	58	2024-08-16 08:04:17	2024-08-16 08:04:17
652	533	58	2024-08-16 08:04:17	2024-08-16 08:04:17
653	534	63	2024-08-16 08:04:17	2024-08-16 08:04:17
654	535	63	2024-08-16 08:04:17	2024-08-16 08:04:17
655	536	63	2024-08-16 08:04:17	2024-08-16 08:04:17
3150	2586	54	2024-08-28 00:33:24	2024-08-28 00:33:24
657	538	63	2024-08-16 08:04:17	2024-08-16 08:04:17
658	539	63	2024-08-16 08:04:17	2024-08-16 08:04:17
659	540	63	2024-08-16 08:04:17	2024-08-16 08:04:17
660	541	63	2024-08-16 08:04:17	2024-08-16 08:04:17
661	542	63	2024-08-16 08:04:17	2024-08-16 08:04:17
662	543	63	2024-08-16 08:04:17	2024-08-16 08:04:17
663	544	63	2024-08-16 08:04:17	2024-08-16 08:04:17
664	545	63	2024-08-16 08:04:17	2024-08-16 08:04:17
665	546	63	2024-08-16 08:04:17	2024-08-16 08:04:17
675	556	34	2024-08-16 08:04:17	2024-08-16 08:04:17
685	566	69	2024-08-16 08:04:17	2024-08-16 08:04:17
695	576	70	2024-08-16 08:04:17	2024-08-16 08:04:17
705	586	105	2024-08-16 08:04:17	2024-08-16 08:04:17
715	596	18	2024-08-16 08:04:17	2024-08-16 08:04:17
725	606	35	2024-08-16 08:04:17	2024-08-16 08:04:17
735	616	31	2024-08-16 08:04:17	2024-08-16 08:04:17
745	626	12	2024-08-16 08:04:17	2024-08-16 08:04:17
755	636	12	2024-08-16 08:04:17	2024-08-16 08:04:17
765	646	82	2024-08-16 08:04:17	2024-08-16 08:04:17
775	656	64	2024-08-16 08:04:17	2024-08-16 08:04:17
785	666	65	2024-08-16 08:04:17	2024-08-16 08:04:17
795	676	3	2024-08-16 08:04:17	2024-08-16 08:04:17
805	686	5	2024-08-16 08:04:17	2024-08-16 08:04:17
1462	1281	24	2024-08-18 12:44:42	2024-08-18 12:44:42
1472	1291	19	2024-08-18 12:44:42	2024-08-18 12:44:42
1482	1301	58	2024-08-18 12:44:42	2024-08-18 12:44:42
1492	1311	60	2024-08-18 12:44:42	2024-08-18 12:44:42
1502	1321	22	2024-08-18 12:44:42	2024-08-18 12:44:42
1512	1331	14	2024-08-18 12:44:42	2024-08-18 12:44:42
1522	1341	25	2024-08-18 12:44:42	2024-08-18 12:44:42
1532	1351	21	2024-08-18 12:44:42	2024-08-18 12:44:42
1542	1361	20	2024-08-18 12:44:42	2024-08-18 12:44:42
1552	1371	20	2024-08-18 12:44:42	2024-08-18 12:44:42
1562	1381	18	2024-08-18 12:44:42	2024-08-18 12:44:42
1572	1391	29	2024-08-18 12:44:42	2024-08-18 12:44:42
1582	1401	35	2024-08-18 12:44:42	2024-08-18 12:44:42
1592	1411	17	2024-08-18 12:44:42	2024-08-18 12:44:42
1602	1421	17	2024-08-18 12:44:42	2024-08-18 12:44:42
1612	1431	17	2024-08-18 12:44:42	2024-08-18 12:44:42
1622	1441	55	2024-08-18 12:44:42	2024-08-18 12:44:42
1632	1451	45	2024-08-18 12:44:42	2024-08-18 12:44:42
1642	1461	4	2024-08-18 12:44:42	2024-08-18 12:44:42
1652	1471	89	2024-08-18 12:44:42	2024-08-18 12:44:42
3121	2586	47	2024-08-28 00:33:24	2024-08-28 00:33:24
3131	2586	87	2024-08-28 00:33:24	2024-08-28 00:33:24
2292	2065	86	2024-08-24 04:09:20	2024-08-24 04:09:20
2302	2075	49	2024-08-24 04:09:20	2024-08-24 04:09:20
2312	2085	49	2024-08-24 04:09:20	2024-08-24 04:09:20
3141	2586	22	2024-08-28 00:33:24	2024-08-28 00:33:24
2332	2105	48	2024-08-24 04:09:20	2024-08-24 04:09:20
2342	2115	47	2024-08-24 04:09:20	2024-08-24 04:09:20
2352	2125	100	2024-08-24 04:09:20	2024-08-24 04:09:20
3151	2586	36	2024-08-28 00:33:24	2024-08-28 00:33:24
2382	2155	37	2024-08-24 04:09:20	2024-08-24 04:09:20
2392	2165	97	2024-08-24 04:09:20	2024-08-24 04:09:20
2402	2175	96	2024-08-24 04:09:20	2024-08-24 04:09:20
2412	2185	41	2024-08-24 04:09:20	2024-08-24 04:09:20
2422	2195	42	2024-08-24 04:09:20	2024-08-24 04:09:20
2442	2215	51	2024-08-24 04:09:20	2024-08-24 04:09:20
2462	2235	58	2024-08-24 04:09:20	2024-08-24 04:09:20
2472	2245	60	2024-08-24 04:09:20	2024-08-24 04:09:20
2492	2265	26	2024-08-24 04:09:20	2024-08-24 04:09:20
2502	2275	25	2024-08-24 04:09:20	2024-08-24 04:09:20
3161	2586	12	2024-08-28 00:33:24	2024-08-28 00:33:24
2542	2315	17	2024-08-24 04:09:20	2024-08-24 04:09:20
2552	2325	23	2024-08-24 04:09:20	2024-08-24 04:09:20
2562	2335	45	2024-08-24 04:09:20	2024-08-24 04:09:20
2572	2345	15	2024-08-24 04:09:20	2024-08-24 04:09:20
2592	2365	82	2024-08-24 04:09:20	2024-08-24 04:09:20
2602	2375	10	2024-08-24 04:09:20	2024-08-24 04:09:20
2612	2385	11	2024-08-24 04:09:20	2024-08-24 04:09:20
2632	2405	11	2024-08-24 04:09:20	2024-08-24 04:09:20
2642	2415	108	2024-08-24 04:09:20	2024-08-24 04:09:20
2652	2425	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2662	2435	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2672	2445	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2682	2455	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2692	2465	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2702	2475	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2712	2485	65	2024-08-24 04:09:20	2024-08-24 04:09:20
2722	2495	1	2024-08-24 04:09:20	2024-08-24 04:09:20
2752	2525	89	2024-08-24 04:09:20	2024-08-24 04:09:20
2762	2535	5	2024-08-24 04:09:20	2024-08-24 04:09:20
3122	2586	68	2024-08-28 00:33:24	2024-08-28 00:33:24
676	557	34	2024-08-16 08:04:17	2024-08-16 08:04:17
686	567	69	2024-08-16 08:04:17	2024-08-16 08:04:17
696	577	70	2024-08-16 08:04:17	2024-08-16 08:04:17
706	587	54	2024-08-16 08:04:17	2024-08-16 08:04:17
716	597	18	2024-08-16 08:04:17	2024-08-16 08:04:17
726	607	17	2024-08-16 08:04:17	2024-08-16 08:04:17
736	617	31	2024-08-16 08:04:17	2024-08-16 08:04:17
746	627	12	2024-08-16 08:04:17	2024-08-16 08:04:17
756	637	12	2024-08-16 08:04:17	2024-08-16 08:04:17
766	647	10	2024-08-16 08:04:17	2024-08-16 08:04:17
776	657	64	2024-08-16 08:04:17	2024-08-16 08:04:17
786	667	65	2024-08-16 08:04:17	2024-08-16 08:04:17
806	687	5	2024-08-16 08:04:17	2024-08-16 08:04:17
1463	1282	24	2024-08-18 12:44:42	2024-08-18 12:44:42
1473	1292	19	2024-08-18 12:44:42	2024-08-18 12:44:42
1483	1302	59	2024-08-18 12:44:42	2024-08-18 12:44:42
1493	1312	60	2024-08-18 12:44:42	2024-08-18 12:44:42
1503	1322	26	2024-08-18 12:44:42	2024-08-18 12:44:42
1513	1332	14	2024-08-18 12:44:42	2024-08-18 12:44:42
1523	1342	69	2024-08-18 12:44:42	2024-08-18 12:44:42
1533	1352	21	2024-08-18 12:44:42	2024-08-18 12:44:42
1543	1362	20	2024-08-18 12:44:42	2024-08-18 12:44:42
1553	1372	20	2024-08-18 12:44:42	2024-08-18 12:44:42
1563	1382	18	2024-08-18 12:44:42	2024-08-18 12:44:42
1573	1392	29	2024-08-18 12:44:42	2024-08-18 12:44:42
1583	1402	35	2024-08-18 12:44:42	2024-08-18 12:44:42
1593	1412	17	2024-08-18 12:44:42	2024-08-18 12:44:42
1603	1422	17	2024-08-18 12:44:42	2024-08-18 12:44:42
1613	1432	17	2024-08-18 12:44:42	2024-08-18 12:44:42
1623	1442	55	2024-08-18 12:44:42	2024-08-18 12:44:42
1633	1452	15	2024-08-18 12:44:42	2024-08-18 12:44:42
1643	1462	4	2024-08-18 12:44:42	2024-08-18 12:44:42
1653	1472	5	2024-08-18 12:44:42	2024-08-18 12:44:42
2273	2046	50	2024-08-24 04:09:20	2024-08-24 04:09:20
2283	2056	39	2024-08-24 04:09:20	2024-08-24 04:09:20
3132	2586	51	2024-08-28 00:33:24	2024-08-28 00:33:24
2303	2076	49	2024-08-24 04:09:20	2024-08-24 04:09:20
2313	2086	49	2024-08-24 04:09:20	2024-08-24 04:09:20
2323	2096	93	2024-08-24 04:09:20	2024-08-24 04:09:20
2333	2106	48	2024-08-24 04:09:20	2024-08-24 04:09:20
2343	2116	47	2024-08-24 04:09:20	2024-08-24 04:09:20
2353	2126	38	2024-08-24 04:09:20	2024-08-24 04:09:20
2363	2136	68	2024-08-24 04:09:20	2024-08-24 04:09:20
2373	2146	46	2024-08-24 04:09:20	2024-08-24 04:09:20
2383	2156	37	2024-08-24 04:09:20	2024-08-24 04:09:20
2393	2166	97	2024-08-24 04:09:20	2024-08-24 04:09:20
2403	2176	96	2024-08-24 04:09:20	2024-08-24 04:09:20
2413	2186	41	2024-08-24 04:09:20	2024-08-24 04:09:20
2423	2196	42	2024-08-24 04:09:20	2024-08-24 04:09:20
3142	2586	26	2024-08-28 00:33:24	2024-08-28 00:33:24
2443	2216	51	2024-08-24 04:09:20	2024-08-24 04:09:20
2473	2246	60	2024-08-24 04:09:20	2024-08-24 04:09:20
2483	2256	34	2024-08-24 04:09:20	2024-08-24 04:09:20
2493	2266	13	2024-08-24 04:09:20	2024-08-24 04:09:20
2503	2276	25	2024-08-24 04:09:20	2024-08-24 04:09:20
2513	2286	70	2024-08-24 04:09:20	2024-08-24 04:09:20
2533	2306	29	2024-08-24 04:09:20	2024-08-24 04:09:20
2543	2316	17	2024-08-24 04:09:20	2024-08-24 04:09:20
2553	2326	23	2024-08-24 04:09:20	2024-08-24 04:09:20
2563	2336	45	2024-08-24 04:09:20	2024-08-24 04:09:20
2573	2346	113	2024-08-24 04:09:20	2024-08-24 04:09:20
2593	2366	82	2024-08-24 04:09:20	2024-08-24 04:09:20
2603	2376	10	2024-08-24 04:09:20	2024-08-24 04:09:20
2613	2386	11	2024-08-24 04:09:20	2024-08-24 04:09:20
2623	2396	11	2024-08-24 04:09:20	2024-08-24 04:09:20
2643	2416	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2653	2426	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2663	2436	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2673	2446	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2683	2456	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2693	2466	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2703	2476	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2713	2486	65	2024-08-24 04:09:20	2024-08-24 04:09:20
2723	2496	1	2024-08-24 04:09:20	2024-08-24 04:09:20
2753	2526	89	2024-08-24 04:09:20	2024-08-24 04:09:20
2763	2536	72	2024-08-24 04:09:20	2024-08-24 04:09:20
3152	2586	18	2024-08-28 00:33:24	2024-08-28 00:33:24
3162	2586	10	2024-08-28 00:33:24	2024-08-28 00:33:24
3186	2589	59	2024-08-28 21:59:52	2024-08-28 21:59:52
3220	2591	109	2024-08-28 22:11:25	2024-08-28 22:11:25
3265	35	81	2024-08-28 22:43:38	2024-08-28 22:43:38
3268	2591	12	2024-08-28 23:20:37	2024-08-28 23:20:37
667	548	16	2024-08-16 08:04:17	2024-08-16 08:04:17
677	558	34	2024-08-16 08:04:17	2024-08-16 08:04:17
687	568	69	2024-08-16 08:04:17	2024-08-16 08:04:17
3123	2586	37	2024-08-28 00:33:24	2024-08-28 00:33:24
707	588	54	2024-08-16 08:04:17	2024-08-16 08:04:17
717	598	29	2024-08-16 08:04:17	2024-08-16 08:04:17
727	608	17	2024-08-16 08:04:17	2024-08-16 08:04:17
737	618	31	2024-08-16 08:04:17	2024-08-16 08:04:17
747	628	12	2024-08-16 08:04:17	2024-08-16 08:04:17
757	638	12	2024-08-16 08:04:17	2024-08-16 08:04:17
767	648	10	2024-08-16 08:04:17	2024-08-16 08:04:17
777	658	64	2024-08-16 08:04:17	2024-08-16 08:04:17
787	668	1	2024-08-16 08:04:17	2024-08-16 08:04:17
797	678	4	2024-08-16 08:04:17	2024-08-16 08:04:17
807	688	5	2024-08-16 08:04:17	2024-08-16 08:04:17
1464	1283	24	2024-08-18 12:44:42	2024-08-18 12:44:42
1474	1293	30	2024-08-18 12:44:42	2024-08-18 12:44:42
1484	1303	59	2024-08-18 12:44:42	2024-08-18 12:44:42
1494	1313	60	2024-08-18 12:44:42	2024-08-18 12:44:42
1504	1323	26	2024-08-18 12:44:42	2024-08-18 12:44:42
1514	1333	14	2024-08-18 12:44:42	2024-08-18 12:44:42
1524	1343	69	2024-08-18 12:44:42	2024-08-18 12:44:42
1534	1353	21	2024-08-18 12:44:42	2024-08-18 12:44:42
1544	1363	20	2024-08-18 12:44:42	2024-08-18 12:44:42
1554	1373	54	2024-08-18 12:44:42	2024-08-18 12:44:42
1564	1383	18	2024-08-18 12:44:42	2024-08-18 12:44:42
1574	1393	29	2024-08-18 12:44:42	2024-08-18 12:44:42
1584	1403	35	2024-08-18 12:44:42	2024-08-18 12:44:42
1594	1413	17	2024-08-18 12:44:42	2024-08-18 12:44:42
1604	1423	17	2024-08-18 12:44:42	2024-08-18 12:44:42
1614	1433	17	2024-08-18 12:44:42	2024-08-18 12:44:42
1624	1443	23	2024-08-18 12:44:42	2024-08-18 12:44:42
1634	1453	1	2024-08-18 12:44:42	2024-08-18 12:44:42
1644	1463	4	2024-08-18 12:44:42	2024-08-18 12:44:42
1654	1473	5	2024-08-18 12:44:42	2024-08-18 12:44:42
2274	2047	39	2024-08-24 04:09:20	2024-08-24 04:09:20
2284	2057	39	2024-08-24 04:09:20	2024-08-24 04:09:20
2294	2067	49	2024-08-24 04:09:20	2024-08-24 04:09:20
2304	2077	49	2024-08-24 04:09:20	2024-08-24 04:09:20
2324	2097	93	2024-08-24 04:09:20	2024-08-24 04:09:20
3133	2586	24	2024-08-28 00:33:24	2024-08-28 00:33:24
2344	2117	47	2024-08-24 04:09:20	2024-08-24 04:09:20
2354	2127	38	2024-08-24 04:09:20	2024-08-24 04:09:20
2364	2137	68	2024-08-24 04:09:20	2024-08-24 04:09:20
2374	2147	46	2024-08-24 04:09:20	2024-08-24 04:09:20
2384	2157	37	2024-08-24 04:09:20	2024-08-24 04:09:20
2394	2167	99	2024-08-24 04:09:20	2024-08-24 04:09:20
2404	2177	96	2024-08-24 04:09:20	2024-08-24 04:09:20
2424	2197	42	2024-08-24 04:09:20	2024-08-24 04:09:20
2434	2207	87	2024-08-24 04:09:20	2024-08-24 04:09:20
2444	2217	28	2024-08-24 04:09:20	2024-08-24 04:09:20
2464	2237	58	2024-08-24 04:09:20	2024-08-24 04:09:20
2474	2247	16	2024-08-24 04:09:20	2024-08-24 04:09:20
2484	2257	34	2024-08-24 04:09:20	2024-08-24 04:09:20
2494	2267	14	2024-08-24 04:09:20	2024-08-24 04:09:20
2504	2277	69	2024-08-24 04:09:20	2024-08-24 04:09:20
2514	2287	21	2024-08-24 04:09:20	2024-08-24 04:09:20
2534	2307	80	2024-08-24 04:09:20	2024-08-24 04:09:20
2544	2317	17	2024-08-24 04:09:20	2024-08-24 04:09:20
2554	2327	23	2024-08-24 04:09:20	2024-08-24 04:09:20
2564	2337	45	2024-08-24 04:09:20	2024-08-24 04:09:20
2594	2367	9	2024-08-24 04:09:20	2024-08-24 04:09:20
2604	2377	10	2024-08-24 04:09:20	2024-08-24 04:09:20
2614	2387	11	2024-08-24 04:09:20	2024-08-24 04:09:20
2624	2397	11	2024-08-24 04:09:20	2024-08-24 04:09:20
2634	2407	109	2024-08-24 04:09:20	2024-08-24 04:09:20
2644	2417	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2654	2427	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2664	2437	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2674	2447	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2684	2457	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2694	2467	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2704	2477	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2714	2487	65	2024-08-24 04:09:20	2024-08-24 04:09:20
2724	2497	1	2024-08-24 04:09:20	2024-08-24 04:09:20
2734	2507	3	2024-08-24 04:09:20	2024-08-24 04:09:20
2744	2517	4	2024-08-24 04:09:20	2024-08-24 04:09:20
2754	2527	89	2024-08-24 04:09:20	2024-08-24 04:09:20
2764	2537	72	2024-08-24 04:09:20	2024-08-24 04:09:20
3143	2586	34	2024-08-28 00:33:24	2024-08-28 00:33:24
3153	2586	29	2024-08-28 00:33:24	2024-08-28 00:33:24
3171	2587	1	2024-08-28 01:17:08	2024-08-28 01:17:08
3181	2589	51	2024-08-28 21:58:46	2024-08-28 21:58:46
3184	2589	27	2024-08-28 21:59:24	2024-08-28 21:59:24
3187	2589	103	2024-08-28 21:59:57	2024-08-28 21:59:57
3189	2589	34	2024-08-28 22:00:22	2024-08-28 22:00:22
3191	2589	20	2024-08-28 22:00:46	2024-08-28 22:00:46
3202	2590	37	2024-08-28 22:05:15	2024-08-28 22:05:15
3209	2591	38	2024-08-28 22:09:32	2024-08-28 22:09:32
3223	2591	89	2024-08-28 22:11:57	2024-08-28 22:11:57
3239	2593	17	2024-08-28 22:18:47	2024-08-28 22:18:47
3251	2595	44	2024-08-28 22:25:44	2024-08-28 22:25:44
3253	2595	34	2024-08-28 22:26:13	2024-08-28 22:26:13
3277	2591	72	2024-08-28 23:22:16	2024-08-28 23:22:16
668	549	16	2024-08-16 08:04:17	2024-08-16 08:04:17
678	559	14	2024-08-16 08:04:17	2024-08-16 08:04:17
688	569	69	2024-08-16 08:04:17	2024-08-16 08:04:17
698	579	70	2024-08-16 08:04:17	2024-08-16 08:04:17
708	589	36	2024-08-16 08:04:17	2024-08-16 08:04:17
718	599	29	2024-08-16 08:04:17	2024-08-16 08:04:17
728	609	55	2024-08-16 08:04:17	2024-08-16 08:04:17
738	619	31	2024-08-16 08:04:17	2024-08-16 08:04:17
748	629	12	2024-08-16 08:04:17	2024-08-16 08:04:17
758	639	110	2024-08-16 08:04:17	2024-08-16 08:04:17
768	649	8	2024-08-16 08:04:17	2024-08-16 08:04:17
778	659	64	2024-08-16 08:04:17	2024-08-16 08:04:17
788	669	1	2024-08-16 08:04:17	2024-08-16 08:04:17
798	679	4	2024-08-16 08:04:17	2024-08-16 08:04:17
808	689	72	2024-08-16 08:04:17	2024-08-16 08:04:17
1465	1284	24	2024-08-18 12:44:42	2024-08-18 12:44:42
1475	1294	30	2024-08-18 12:44:42	2024-08-18 12:44:42
1485	1304	63	2024-08-18 12:44:42	2024-08-18 12:44:42
1495	1314	60	2024-08-18 12:44:42	2024-08-18 12:44:42
1505	1324	26	2024-08-18 12:44:42	2024-08-18 12:44:42
1515	1334	14	2024-08-18 12:44:42	2024-08-18 12:44:42
1525	1344	69	2024-08-18 12:44:42	2024-08-18 12:44:42
1535	1354	21	2024-08-18 12:44:42	2024-08-18 12:44:42
1545	1364	20	2024-08-18 12:44:42	2024-08-18 12:44:42
1555	1374	54	2024-08-18 12:44:42	2024-08-18 12:44:42
1565	1384	18	2024-08-18 12:44:42	2024-08-18 12:44:42
1575	1394	29	2024-08-18 12:44:42	2024-08-18 12:44:42
1585	1404	35	2024-08-18 12:44:42	2024-08-18 12:44:42
1595	1414	17	2024-08-18 12:44:42	2024-08-18 12:44:42
1605	1424	17	2024-08-18 12:44:42	2024-08-18 12:44:42
1615	1434	17	2024-08-18 12:44:42	2024-08-18 12:44:42
1625	1444	23	2024-08-18 12:44:42	2024-08-18 12:44:42
1635	1454	1	2024-08-18 12:44:42	2024-08-18 12:44:42
1645	1464	4	2024-08-18 12:44:42	2024-08-18 12:44:42
1655	1474	5	2024-08-18 12:44:42	2024-08-18 12:44:42
2275	2048	39	2024-08-24 04:09:20	2024-08-24 04:09:20
2285	2058	39	2024-08-24 04:09:20	2024-08-24 04:09:20
2295	2068	49	2024-08-24 04:09:20	2024-08-24 04:09:20
2305	2078	49	2024-08-24 04:09:20	2024-08-24 04:09:20
2315	2088	52	2024-08-24 04:09:20	2024-08-24 04:09:20
2325	2098	93	2024-08-24 04:09:20	2024-08-24 04:09:20
2335	2108	77	2024-08-24 04:09:20	2024-08-24 04:09:20
2345	2118	47	2024-08-24 04:09:20	2024-08-24 04:09:20
2355	2128	38	2024-08-24 04:09:20	2024-08-24 04:09:20
2365	2138	68	2024-08-24 04:09:20	2024-08-24 04:09:20
2375	2148	46	2024-08-24 04:09:20	2024-08-24 04:09:20
2385	2158	37	2024-08-24 04:09:20	2024-08-24 04:09:20
2405	2178	96	2024-08-24 04:09:20	2024-08-24 04:09:20
2415	2188	41	2024-08-24 04:09:20	2024-08-24 04:09:20
2425	2198	75	2024-08-24 04:09:20	2024-08-24 04:09:20
2435	2208	87	2024-08-24 04:09:20	2024-08-24 04:09:20
2445	2218	83	2024-08-24 04:09:20	2024-08-24 04:09:20
2465	2238	59	2024-08-24 04:09:20	2024-08-24 04:09:20
2475	2248	16	2024-08-24 04:09:20	2024-08-24 04:09:20
2495	2268	14	2024-08-24 04:09:20	2024-08-24 04:09:20
2505	2278	69	2024-08-24 04:09:20	2024-08-24 04:09:20
2515	2288	71	2024-08-24 04:09:20	2024-08-24 04:09:20
2535	2308	80	2024-08-24 04:09:20	2024-08-24 04:09:20
2545	2318	17	2024-08-24 04:09:20	2024-08-24 04:09:20
2555	2328	31	2024-08-24 04:09:20	2024-08-24 04:09:20
2565	2338	45	2024-08-24 04:09:20	2024-08-24 04:09:20
2585	2358	12	2024-08-24 04:09:20	2024-08-24 04:09:20
2595	2368	9	2024-08-24 04:09:20	2024-08-24 04:09:20
2605	2378	10	2024-08-24 04:09:20	2024-08-24 04:09:20
2615	2388	11	2024-08-24 04:09:20	2024-08-24 04:09:20
2625	2398	11	2024-08-24 04:09:20	2024-08-24 04:09:20
2635	2408	109	2024-08-24 04:09:20	2024-08-24 04:09:20
2645	2418	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2655	2428	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2665	2438	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2675	2448	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2685	2458	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2695	2468	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2705	2478	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2715	2488	65	2024-08-24 04:09:20	2024-08-24 04:09:20
2725	2498	1	2024-08-24 04:09:20	2024-08-24 04:09:20
2735	2508	3	2024-08-24 04:09:20	2024-08-24 04:09:20
2745	2518	4	2024-08-24 04:09:20	2024-08-24 04:09:20
2755	2528	89	2024-08-24 04:09:20	2024-08-24 04:09:20
2765	2538	72	2024-08-24 04:09:20	2024-08-24 04:09:20
3125	2586	41	2024-08-28 00:33:24	2024-08-28 00:33:24
3135	2586	30	2024-08-28 00:33:24	2024-08-28 00:33:24
3145	2586	25	2024-08-28 00:33:24	2024-08-28 00:33:24
3155	2586	81	2024-08-28 00:33:24	2024-08-28 00:33:24
3165	2586	65	2024-08-28 00:33:24	2024-08-28 00:33:24
3178	2589	97	2024-08-28 21:58:09	2024-08-28 21:58:09
3225	2591	2	2024-08-28 22:12:12	2024-08-28 22:12:12
3245	2594	71	2024-08-28 22:21:32	2024-08-28 22:21:32
3248	2594	65	2024-08-28 22:22:06	2024-08-28 22:22:06
3260	35	97	2024-08-28 22:32:37	2024-08-28 22:32:37
3263	35	76	2024-08-28 22:42:47	2024-08-28 22:42:47
3278	2591	11	2024-08-28 23:22:27	2024-08-28 23:22:27
669	550	16	2024-08-16 08:04:17	2024-08-16 08:04:17
679	560	25	2024-08-16 08:04:17	2024-08-16 08:04:17
689	570	69	2024-08-16 08:04:17	2024-08-16 08:04:17
699	580	70	2024-08-16 08:04:17	2024-08-16 08:04:17
709	590	36	2024-08-16 08:04:17	2024-08-16 08:04:17
719	600	29	2024-08-16 08:04:17	2024-08-16 08:04:17
729	610	55	2024-08-16 08:04:17	2024-08-16 08:04:17
739	620	31	2024-08-16 08:04:17	2024-08-16 08:04:17
749	630	12	2024-08-16 08:04:17	2024-08-16 08:04:17
759	640	104	2024-08-16 08:04:17	2024-08-16 08:04:17
769	650	8	2024-08-16 08:04:17	2024-08-16 08:04:17
779	660	64	2024-08-16 08:04:17	2024-08-16 08:04:17
3160	2586	15	2024-08-28 00:33:24	2024-08-28 00:33:24
799	680	4	2024-08-16 08:04:17	2024-08-16 08:04:17
809	690	72	2024-08-16 08:04:17	2024-08-16 08:04:17
1466	1285	19	2024-08-18 12:44:42	2024-08-18 12:44:42
1476	1295	30	2024-08-18 12:44:42	2024-08-18 12:44:42
1486	1305	63	2024-08-18 12:44:42	2024-08-18 12:44:42
1496	1315	16	2024-08-18 12:44:42	2024-08-18 12:44:42
1506	1325	26	2024-08-18 12:44:42	2024-08-18 12:44:42
1516	1335	14	2024-08-18 12:44:42	2024-08-18 12:44:42
1526	1345	69	2024-08-18 12:44:42	2024-08-18 12:44:42
1536	1355	21	2024-08-18 12:44:42	2024-08-18 12:44:42
1546	1365	20	2024-08-18 12:44:42	2024-08-18 12:44:42
1556	1375	36	2024-08-18 12:44:42	2024-08-18 12:44:42
1566	1385	18	2024-08-18 12:44:42	2024-08-18 12:44:42
1576	1395	29	2024-08-18 12:44:42	2024-08-18 12:44:42
1586	1405	35	2024-08-18 12:44:42	2024-08-18 12:44:42
1596	1415	17	2024-08-18 12:44:42	2024-08-18 12:44:42
1606	1425	17	2024-08-18 12:44:42	2024-08-18 12:44:42
1616	1435	17	2024-08-18 12:44:42	2024-08-18 12:44:42
1626	1445	23	2024-08-18 12:44:42	2024-08-18 12:44:42
1636	1455	1	2024-08-18 12:44:42	2024-08-18 12:44:42
1646	1465	4	2024-08-18 12:44:42	2024-08-18 12:44:42
1656	1475	72	2024-08-18 12:44:42	2024-08-18 12:44:42
2276	2049	39	2024-08-24 04:09:20	2024-08-24 04:09:20
2286	2059	39	2024-08-24 04:09:20	2024-08-24 04:09:20
2296	2069	49	2024-08-24 04:09:20	2024-08-24 04:09:20
2306	2079	49	2024-08-24 04:09:20	2024-08-24 04:09:20
2316	2089	112	2024-08-24 04:09:20	2024-08-24 04:09:20
2326	2099	93	2024-08-24 04:09:20	2024-08-24 04:09:20
2336	2109	77	2024-08-24 04:09:20	2024-08-24 04:09:20
2346	2119	95	2024-08-24 04:09:20	2024-08-24 04:09:20
2356	2129	38	2024-08-24 04:09:20	2024-08-24 04:09:20
2366	2139	68	2024-08-24 04:09:20	2024-08-24 04:09:20
2376	2149	37	2024-08-24 04:09:20	2024-08-24 04:09:20
2386	2159	37	2024-08-24 04:09:20	2024-08-24 04:09:20
2396	2169	92	2024-08-24 04:09:20	2024-08-24 04:09:20
2406	2179	96	2024-08-24 04:09:20	2024-08-24 04:09:20
2416	2189	41	2024-08-24 04:09:20	2024-08-24 04:09:20
2426	2199	75	2024-08-24 04:09:20	2024-08-24 04:09:20
2436	2209	87	2024-08-24 04:09:20	2024-08-24 04:09:20
2446	2219	24	2024-08-24 04:09:20	2024-08-24 04:09:20
2466	2239	59	2024-08-24 04:09:20	2024-08-24 04:09:20
2476	2249	16	2024-08-24 04:09:20	2024-08-24 04:09:20
2486	2259	34	2024-08-24 04:09:20	2024-08-24 04:09:20
2496	2269	14	2024-08-24 04:09:20	2024-08-24 04:09:20
2506	2279	69	2024-08-24 04:09:20	2024-08-24 04:09:20
2516	2289	76	2024-08-24 04:09:20	2024-08-24 04:09:20
2536	2309	35	2024-08-24 04:09:20	2024-08-24 04:09:20
2546	2319	55	2024-08-24 04:09:20	2024-08-24 04:09:20
2556	2329	31	2024-08-24 04:09:20	2024-08-24 04:09:20
2566	2339	45	2024-08-24 04:09:20	2024-08-24 04:09:20
2576	2349	12	2024-08-24 04:09:20	2024-08-24 04:09:20
2586	2359	12	2024-08-24 04:09:20	2024-08-24 04:09:20
2596	2369	10	2024-08-24 04:09:20	2024-08-24 04:09:20
2606	2379	10	2024-08-24 04:09:20	2024-08-24 04:09:20
2616	2389	11	2024-08-24 04:09:20	2024-08-24 04:09:20
2626	2399	11	2024-08-24 04:09:20	2024-08-24 04:09:20
2636	2409	109	2024-08-24 04:09:20	2024-08-24 04:09:20
2646	2419	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2656	2429	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2666	2439	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2676	2449	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2686	2459	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2696	2469	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2706	2479	64	2024-08-24 04:09:20	2024-08-24 04:09:20
2716	2489	65	2024-08-24 04:09:20	2024-08-24 04:09:20
2726	2499	1	2024-08-24 04:09:20	2024-08-24 04:09:20
2736	2509	3	2024-08-24 04:09:20	2024-08-24 04:09:20
2746	2519	4	2024-08-24 04:09:20	2024-08-24 04:09:20
2756	2529	89	2024-08-24 04:09:20	2024-08-24 04:09:20
2766	2539	72	2024-08-24 04:09:20	2024-08-24 04:09:20
3170	2586	72	2024-08-28 00:33:24	2024-08-28 00:33:24
3183	2589	30	2024-08-28 21:59:18	2024-08-28 21:59:18
3246	2594	23	2024-08-28 22:21:40	2024-08-28 22:21:40
3272	2591	98	2024-08-28 23:21:22	2024-08-28 23:21:22
670	551	16	2024-08-16 08:04:17	2024-08-16 08:04:17
680	561	25	2024-08-16 08:04:17	2024-08-16 08:04:17
690	571	69	2024-08-16 08:04:17	2024-08-16 08:04:17
700	581	70	2024-08-16 08:04:17	2024-08-16 08:04:17
710	591	36	2024-08-16 08:04:17	2024-08-16 08:04:17
720	601	80	2024-08-16 08:04:17	2024-08-16 08:04:17
730	611	23	2024-08-16 08:04:17	2024-08-16 08:04:17
740	621	45	2024-08-16 08:04:17	2024-08-16 08:04:17
750	631	12	2024-08-16 08:04:17	2024-08-16 08:04:17
760	641	104	2024-08-16 08:04:17	2024-08-16 08:04:17
770	651	8	2024-08-16 08:04:17	2024-08-16 08:04:17
780	661	64	2024-08-16 08:04:17	2024-08-16 08:04:17
790	671	1	2024-08-16 08:04:17	2024-08-16 08:04:17
800	681	89	2024-08-16 08:04:17	2024-08-16 08:04:17
810	691	2	2024-08-16 08:04:17	2024-08-16 08:04:17
1468	1287	19	2024-08-18 12:44:42	2024-08-18 12:44:42
1478	1297	27	2024-08-18 12:44:42	2024-08-18 12:44:42
1488	1307	63	2024-08-18 12:44:42	2024-08-18 12:44:42
1498	1317	16	2024-08-18 12:44:42	2024-08-18 12:44:42
1508	1327	34	2024-08-18 12:44:42	2024-08-18 12:44:42
1518	1337	25	2024-08-18 12:44:42	2024-08-18 12:44:42
1528	1347	70	2024-08-18 12:44:42	2024-08-18 12:44:42
1538	1357	76	2024-08-18 12:44:42	2024-08-18 12:44:42
1548	1367	20	2024-08-18 12:44:42	2024-08-18 12:44:42
1558	1377	36	2024-08-18 12:44:42	2024-08-18 12:44:42
1568	1387	18	2024-08-18 12:44:42	2024-08-18 12:44:42
1578	1397	29	2024-08-18 12:44:42	2024-08-18 12:44:42
1588	1407	81	2024-08-18 12:44:42	2024-08-18 12:44:42
1598	1417	17	2024-08-18 12:44:42	2024-08-18 12:44:42
1608	1427	17	2024-08-18 12:44:42	2024-08-18 12:44:42
1618	1437	17	2024-08-18 12:44:42	2024-08-18 12:44:42
1628	1447	31	2024-08-18 12:44:42	2024-08-18 12:44:42
1638	1457	88	2024-08-18 12:44:42	2024-08-18 12:44:42
1648	1467	4	2024-08-18 12:44:42	2024-08-18 12:44:42
1658	1477	72	2024-08-18 12:44:42	2024-08-18 12:44:42
2795	2549	5	2024-08-24 10:09:32	2024-08-24 10:09:32
2800	34	113	2024-08-24 10:16:47	2024-08-24 10:16:47
2803	2556	113	2024-08-24 10:19:08	2024-08-24 10:19:08
2807	968	89	2024-08-24 10:23:08	2024-08-24 10:23:08
3174	2589	85	2024-08-28 21:57:31	2024-08-28 21:57:31
3175	2589	78	2024-08-28 21:57:40	2024-08-28 21:57:40
3237	2593	94	2024-08-28 22:18:23	2024-08-28 22:18:23
3242	2594	28	2024-08-28 22:21:06	2024-08-28 22:21:06
3243	2594	26	2024-08-28 22:21:11	2024-08-28 22:21:11
3249	2595	52	2024-08-28 22:25:12	2024-08-28 22:25:12
3285	2600	45	2024-09-11 08:43:15	2024-09-11 08:43:15
3287	2602	45	2024-09-11 08:45:22	2024-09-11 08:45:22
3296	2611	26	2024-09-11 09:11:45	2024-09-11 09:11:45
3314	2629	70	2024-09-11 16:18:42	2024-09-11 16:18:42
3317	2632	28	2024-09-11 16:31:26	2024-09-11 16:31:26
3334	2649	64	2024-09-12 02:39:09	2024-09-12 02:39:09
3366	2664	19	2024-09-12 11:00:57	2024-09-12 11:00:57
3400	2698	3	2024-09-12 11:51:25	2024-09-12 11:51:25
3410	2708	90	2024-09-12 12:04:03	2024-09-12 12:04:03
671	552	16	2024-08-16 08:04:17	2024-08-16 08:04:17
681	562	25	2024-08-16 08:04:17	2024-08-16 08:04:17
691	572	69	2024-08-16 08:04:17	2024-08-16 08:04:17
701	582	21	2024-08-16 08:04:17	2024-08-16 08:04:17
721	602	80	2024-08-16 08:04:17	2024-08-16 08:04:17
731	612	23	2024-08-16 08:04:17	2024-08-16 08:04:17
741	622	15	2024-08-16 08:04:17	2024-08-16 08:04:17
751	632	12	2024-08-16 08:04:17	2024-08-16 08:04:17
761	642	104	2024-08-16 08:04:17	2024-08-16 08:04:17
771	652	64	2024-08-16 08:04:17	2024-08-16 08:04:17
781	662	98	2024-08-16 08:04:17	2024-08-16 08:04:17
791	672	1	2024-08-16 08:04:17	2024-08-16 08:04:17
801	682	89	2024-08-16 08:04:17	2024-08-16 08:04:17
811	692	2	2024-08-16 08:04:17	2024-08-16 08:04:17
1469	1288	19	2024-08-18 12:44:42	2024-08-18 12:44:42
1479	1298	27	2024-08-18 12:44:42	2024-08-18 12:44:42
1489	1308	63	2024-08-18 12:44:42	2024-08-18 12:44:42
1499	1318	16	2024-08-18 12:44:42	2024-08-18 12:44:42
1509	1328	34	2024-08-18 12:44:42	2024-08-18 12:44:42
1519	1338	25	2024-08-18 12:44:42	2024-08-18 12:44:42
1529	1348	70	2024-08-18 12:44:42	2024-08-18 12:44:42
1539	1358	76	2024-08-18 12:44:42	2024-08-18 12:44:42
1549	1368	20	2024-08-18 12:44:42	2024-08-18 12:44:42
1559	1378	36	2024-08-18 12:44:42	2024-08-18 12:44:42
1569	1388	18	2024-08-18 12:44:42	2024-08-18 12:44:42
1579	1398	80	2024-08-18 12:44:42	2024-08-18 12:44:42
1589	1408	81	2024-08-18 12:44:42	2024-08-18 12:44:42
1599	1418	17	2024-08-18 12:44:42	2024-08-18 12:44:42
1609	1428	17	2024-08-18 12:44:42	2024-08-18 12:44:42
1619	1438	17	2024-08-18 12:44:42	2024-08-18 12:44:42
1629	1448	45	2024-08-18 12:44:42	2024-08-18 12:44:42
1639	1458	3	2024-08-18 12:44:42	2024-08-18 12:44:42
1649	1468	4	2024-08-18 12:44:42	2024-08-18 12:44:42
1659	1478	2	2024-08-18 12:44:42	2024-08-18 12:44:42
3279	2597	63	2024-08-30 08:15:11	2024-08-30 08:15:11
3282	2597	54	2024-08-30 08:25:26	2024-08-30 08:25:26
3284	2599	14	2024-09-09 01:23:29	2024-09-09 01:23:29
3286	2601	45	2024-09-11 08:44:43	2024-09-11 08:44:43
3322	2637	83	2024-09-11 16:38:39	2024-09-11 16:38:39
3348	2654	74	2024-09-12 08:43:57	2024-09-12 08:43:57
3349	2654	87	2024-09-12 08:44:14	2024-09-12 08:44:14
3350	2654	92	2024-09-12 08:44:46	2024-09-12 08:44:46
3356	2655	42	2024-09-12 08:51:01	2024-09-12 08:51:01
3371	2669	19	2024-09-12 11:09:18	2024-09-12 11:09:18
3373	2671	19	2024-09-12 11:10:49	2024-09-12 11:10:49
3374	2672	19	2024-09-12 11:12:11	2024-09-12 11:12:11
3395	2693	85	2024-09-12 11:44:16	2024-09-12 11:44:16
3396	2694	85	2024-09-12 11:44:44	2024-09-12 11:44:44
3403	2701	30	2024-09-12 11:56:57	2024-09-12 11:56:57
672	553	16	2024-08-16 08:04:17	2024-08-16 08:04:17
682	563	69	2024-08-16 08:04:17	2024-08-16 08:04:17
692	573	69	2024-08-16 08:04:17	2024-08-16 08:04:17
702	583	76	2024-08-16 08:04:17	2024-08-16 08:04:17
722	603	80	2024-08-16 08:04:17	2024-08-16 08:04:17
732	613	31	2024-08-16 08:04:17	2024-08-16 08:04:17
742	623	12	2024-08-16 08:04:17	2024-08-16 08:04:17
752	633	12	2024-08-16 08:04:17	2024-08-16 08:04:17
762	643	9	2024-08-16 08:04:17	2024-08-16 08:04:17
772	653	64	2024-08-16 08:04:17	2024-08-16 08:04:17
782	663	98	2024-08-16 08:04:17	2024-08-16 08:04:17
792	673	88	2024-08-16 08:04:17	2024-08-16 08:04:17
802	683	89	2024-08-16 08:04:17	2024-08-16 08:04:17
812	693	2	2024-08-16 08:04:17	2024-08-16 08:04:17
1471	1290	19	2024-08-18 12:44:42	2024-08-18 12:44:42
1481	1300	58	2024-08-18 12:44:42	2024-08-18 12:44:42
1491	1310	103	2024-08-18 12:44:42	2024-08-18 12:44:42
1501	1320	16	2024-08-18 12:44:42	2024-08-18 12:44:42
1511	1330	14	2024-08-18 12:44:42	2024-08-18 12:44:42
1521	1340	25	2024-08-18 12:44:42	2024-08-18 12:44:42
1531	1350	21	2024-08-18 12:44:42	2024-08-18 12:44:42
1541	1360	20	2024-08-18 12:44:42	2024-08-18 12:44:42
1551	1370	20	2024-08-18 12:44:42	2024-08-18 12:44:42
1561	1380	18	2024-08-18 12:44:42	2024-08-18 12:44:42
1571	1390	18	2024-08-18 12:44:42	2024-08-18 12:44:42
1581	1400	35	2024-08-18 12:44:42	2024-08-18 12:44:42
1591	1410	17	2024-08-18 12:44:42	2024-08-18 12:44:42
1601	1420	17	2024-08-18 12:44:42	2024-08-18 12:44:42
1611	1430	17	2024-08-18 12:44:42	2024-08-18 12:44:42
1621	1440	17	2024-08-18 12:44:42	2024-08-18 12:44:42
1631	1450	45	2024-08-18 12:44:42	2024-08-18 12:44:42
1641	1460	3	2024-08-18 12:44:42	2024-08-18 12:44:42
1651	1470	89	2024-08-18 12:44:42	2024-08-18 12:44:42
2898	34	71	2024-08-27 01:54:36	2024-08-27 01:54:36
3280	2597	55	2024-08-30 08:17:42	2024-08-30 08:17:42
3288	2603	34	2024-09-11 08:47:54	2024-09-11 08:47:54
3335	2650	64	2024-09-12 02:39:48	2024-09-12 02:39:48
3343	2653	96	2024-09-12 08:40:51	2024-09-12 08:40:51
3352	2654	38	2024-09-12 08:49:25	2024-09-12 08:49:25
3360	2658	47	2024-09-12 10:14:18	2024-09-12 10:14:18
3361	2659	19	2024-09-12 10:41:19	2024-09-12 10:41:19
3367	2665	19	2024-09-12 11:01:49	2024-09-12 11:01:49
3381	2679	88	2024-09-12 11:26:45	2024-09-12 11:26:45
3388	2686	88	2024-09-12 11:35:48	2024-09-12 11:35:48
3391	2689	85	2024-09-12 11:41:08	2024-09-12 11:41:08
3394	2692	85	2024-09-12 11:43:22	2024-09-12 11:43:22
3397	2695	3	2024-09-12 11:49:30	2024-09-12 11:49:30
3412	2710	90	2024-09-12 12:04:56	2024-09-12 12:04:56
3413	2711	90	2024-09-12 12:05:28	2024-09-12 12:05:28
673	554	26	2024-08-16 08:04:17	2024-08-16 08:04:17
683	564	69	2024-08-16 08:04:17	2024-08-16 08:04:17
693	574	70	2024-08-16 08:04:17	2024-08-16 08:04:17
703	584	20	2024-08-16 08:04:17	2024-08-16 08:04:17
723	604	80	2024-08-16 08:04:17	2024-08-16 08:04:17
733	614	31	2024-08-16 08:04:17	2024-08-16 08:04:17
743	624	12	2024-08-16 08:04:17	2024-08-16 08:04:17
753	634	12	2024-08-16 08:04:17	2024-08-16 08:04:17
763	644	9	2024-08-16 08:04:17	2024-08-16 08:04:17
773	654	64	2024-08-16 08:04:17	2024-08-16 08:04:17
783	664	65	2024-08-16 08:04:17	2024-08-16 08:04:17
793	674	88	2024-08-16 08:04:17	2024-08-16 08:04:17
803	684	89	2024-08-16 08:04:17	2024-08-16 08:04:17
1661	987	28	2024-08-18 13:44:39	2024-08-18 13:44:39
1663	987	71	2024-08-18 13:45:38	2024-08-18 13:45:38
2806	2559	95	2024-08-24 10:21:36	2024-08-24 10:21:36
3281	2597	70	2024-08-30 08:17:51	2024-08-30 08:17:51
3289	2604	34	2024-09-11 08:48:23	2024-09-11 08:48:23
3301	2616	17	2024-09-11 09:17:26	2024-09-11 09:17:26
3306	2621	16	2024-09-11 09:22:16	2024-09-11 09:22:16
3312	2627	70	2024-09-11 16:15:57	2024-09-11 16:15:57
3313	2628	70	2024-09-11 16:17:53	2024-09-11 16:17:53
3315	2630	28	2024-09-11 16:27:37	2024-09-11 16:27:37
3318	2633	83	2024-09-11 16:36:00	2024-09-11 16:36:00
3320	2635	83	2024-09-11 16:37:17	2024-09-11 16:37:17
3323	2638	1	2024-09-11 16:40:51	2024-09-11 16:40:51
3327	2642	1	2024-09-12 02:27:21	2024-09-12 02:27:21
3340	2652	65	2024-09-12 08:36:56	2024-09-12 08:36:56
3342	2653	44	2024-09-12 08:40:18	2024-09-12 08:40:18
674	555	26	2024-08-16 08:04:17	2024-08-16 08:04:17
684	565	69	2024-08-16 08:04:17	2024-08-16 08:04:17
694	575	70	2024-08-16 08:04:17	2024-08-16 08:04:17
704	585	105	2024-08-16 08:04:17	2024-08-16 08:04:17
714	595	18	2024-08-16 08:04:17	2024-08-16 08:04:17
724	605	35	2024-08-16 08:04:17	2024-08-16 08:04:17
734	615	31	2024-08-16 08:04:17	2024-08-16 08:04:17
744	625	12	2024-08-16 08:04:17	2024-08-16 08:04:17
3290	2605	30	2024-09-11 09:04:03	2024-09-11 09:04:03
774	655	64	2024-08-16 08:04:17	2024-08-16 08:04:17
784	665	65	2024-08-16 08:04:17	2024-08-16 08:04:17
804	685	89	2024-08-16 08:04:17	2024-08-16 08:04:17
813	694	86	2024-08-16 08:20:33	2024-08-16 08:20:33
814	695	37	2024-08-16 08:20:33	2024-08-16 08:20:33
815	696	37	2024-08-16 08:20:33	2024-08-16 08:20:33
816	697	40	2024-08-16 08:20:33	2024-08-16 08:20:33
817	698	40	2024-08-16 08:20:33	2024-08-16 08:20:33
818	699	40	2024-08-16 08:20:33	2024-08-16 08:20:33
819	700	44	2024-08-16 08:20:33	2024-08-16 08:20:33
820	701	18	2024-08-16 08:20:33	2024-08-16 08:20:33
821	702	12	2024-08-16 08:20:33	2024-08-16 08:20:33
822	703	12	2024-08-16 08:20:33	2024-08-16 08:20:33
823	704	9	2024-08-16 08:20:33	2024-08-16 08:20:33
824	705	10	2024-08-16 08:20:33	2024-08-16 08:20:33
825	706	10	2024-08-16 08:20:33	2024-08-16 08:20:33
826	707	10	2024-08-16 08:20:33	2024-08-16 08:20:33
827	708	113	2024-08-16 08:20:33	2024-08-16 08:20:33
828	709	11	2024-08-16 08:20:33	2024-08-16 08:20:33
829	710	11	2024-08-16 08:20:33	2024-08-16 08:20:33
830	711	11	2024-08-16 08:20:33	2024-08-16 08:20:33
831	712	11	2024-08-16 08:20:33	2024-08-16 08:20:33
832	713	11	2024-08-16 08:20:33	2024-08-16 08:20:33
833	714	11	2024-08-16 08:20:33	2024-08-16 08:20:33
834	715	11	2024-08-16 08:20:33	2024-08-16 08:20:33
835	716	64	2024-08-16 08:20:33	2024-08-16 08:20:33
836	717	64	2024-08-16 08:20:33	2024-08-16 08:20:33
837	718	65	2024-08-16 08:20:33	2024-08-16 08:20:33
838	719	1	2024-08-16 08:20:33	2024-08-16 08:20:33
839	720	1	2024-08-16 08:20:33	2024-08-16 08:20:33
840	721	1	2024-08-16 08:20:33	2024-08-16 08:20:33
841	722	88	2024-08-16 08:20:33	2024-08-16 08:20:33
842	723	3	2024-08-16 08:20:33	2024-08-16 08:20:33
843	724	3	2024-08-16 08:20:33	2024-08-16 08:20:33
844	725	3	2024-08-16 08:20:33	2024-08-16 08:20:33
845	726	4	2024-08-16 08:20:33	2024-08-16 08:20:33
846	727	4	2024-08-16 08:20:33	2024-08-16 08:20:33
847	728	4	2024-08-16 08:20:33	2024-08-16 08:20:33
848	729	4	2024-08-16 08:20:33	2024-08-16 08:20:33
849	730	4	2024-08-16 08:20:33	2024-08-16 08:20:33
850	731	89	2024-08-16 08:20:33	2024-08-16 08:20:33
851	732	89	2024-08-16 08:20:33	2024-08-16 08:20:33
852	733	89	2024-08-16 08:20:33	2024-08-16 08:20:33
853	734	5	2024-08-16 08:20:33	2024-08-16 08:20:33
854	735	5	2024-08-16 08:20:33	2024-08-16 08:20:33
855	736	5	2024-08-16 08:20:33	2024-08-16 08:20:33
856	737	5	2024-08-16 08:20:33	2024-08-16 08:20:33
857	738	5	2024-08-16 08:20:33	2024-08-16 08:20:33
858	739	72	2024-08-16 08:20:33	2024-08-16 08:20:33
859	740	72	2024-08-16 08:20:33	2024-08-16 08:20:33
860	741	72	2024-08-16 08:20:33	2024-08-16 08:20:33
861	742	72	2024-08-16 08:20:33	2024-08-16 08:20:33
862	743	24	2024-08-16 10:17:35	2024-08-16 10:17:35
863	743	19	2024-08-16 10:17:42	2024-08-16 10:17:42
864	743	30	2024-08-16 10:18:05	2024-08-16 10:18:05
865	743	27	2024-08-16 10:18:19	2024-08-16 10:18:19
3303	2618	18	2024-09-11 09:19:24	2024-09-11 09:19:24
867	743	58	2024-08-16 10:18:31	2024-08-16 10:18:31
868	743	59	2024-08-16 10:18:44	2024-08-16 10:18:44
869	743	15	2024-08-16 10:18:50	2024-08-16 10:18:50
870	743	63	2024-08-16 10:18:57	2024-08-16 10:18:57
871	743	60	2024-08-16 10:19:11	2024-08-16 10:19:11
872	743	16	2024-08-16 10:19:22	2024-08-16 10:19:22
3310	2625	70	2024-09-11 16:14:40	2024-09-11 16:14:40
874	743	22	2024-08-16 10:19:43	2024-08-16 10:19:43
875	743	26	2024-08-16 10:19:53	2024-08-16 10:19:53
876	743	82	2024-08-16 10:20:01	2024-08-16 10:20:01
877	743	34	2024-08-16 10:20:13	2024-08-16 10:20:13
878	743	13	2024-08-16 10:20:22	2024-08-16 10:20:22
879	743	14	2024-08-16 10:20:31	2024-08-16 10:20:31
3341	2653	99	2024-09-12 08:40:04	2024-09-12 08:40:04
881	743	25	2024-08-16 10:20:51	2024-08-16 10:20:51
882	743	69	2024-08-16 10:21:02	2024-08-16 10:21:02
883	743	70	2024-08-16 10:21:10	2024-08-16 10:21:10
884	743	21	2024-08-16 10:21:17	2024-08-16 10:21:17
885	743	76	2024-08-16 10:21:33	2024-08-16 10:21:33
886	743	20	2024-08-16 10:21:43	2024-08-16 10:21:43
887	743	20	2024-08-16 10:22:08	2024-08-16 10:22:08
888	743	105	2024-08-16 10:22:20	2024-08-16 10:22:20
889	743	54	2024-08-16 10:22:43	2024-08-16 10:22:43
890	743	36	2024-08-16 10:22:51	2024-08-16 10:22:51
891	743	18	2024-08-16 10:22:58	2024-08-16 10:22:58
892	743	29	2024-08-16 10:23:09	2024-08-16 10:23:09
893	743	80	2024-08-16 10:23:23	2024-08-16 10:23:23
894	743	35	2024-08-16 10:23:30	2024-08-16 10:23:30
895	743	81	2024-08-16 10:23:36	2024-08-16 10:23:36
896	743	17	2024-08-16 10:23:41	2024-08-16 10:23:41
897	743	55	2024-08-16 10:23:45	2024-08-16 10:23:45
898	743	23	2024-08-16 10:23:54	2024-08-16 10:23:54
899	743	31	2024-08-16 10:24:09	2024-08-16 10:24:09
900	743	45	2024-08-16 10:24:21	2024-08-16 10:24:21
901	744	1	2024-08-16 15:54:55	2024-08-16 15:54:55
902	745	2	2024-08-16 15:54:55	2024-08-16 15:54:55
903	746	3	2024-08-16 15:54:55	2024-08-16 15:54:55
904	747	4	2024-08-16 15:54:55	2024-08-16 15:54:55
905	748	5	2024-08-16 15:54:55	2024-08-16 15:54:55
3372	2670	19	2024-09-12 11:10:08	2024-09-12 11:10:08
907	750	7	2024-08-16 15:54:55	2024-08-16 15:54:55
908	751	8	2024-08-16 15:54:55	2024-08-16 15:54:55
909	752	9	2024-08-16 15:54:55	2024-08-16 15:54:55
910	753	10	2024-08-16 15:54:55	2024-08-16 15:54:55
911	754	11	2024-08-16 15:54:55	2024-08-16 15:54:55
912	755	12	2024-08-16 15:54:55	2024-08-16 15:54:55
913	756	13	2024-08-16 15:54:55	2024-08-16 15:54:55
914	757	14	2024-08-16 15:54:55	2024-08-16 15:54:55
915	758	15	2024-08-16 15:54:55	2024-08-16 15:54:55
916	759	16	2024-08-16 15:54:55	2024-08-16 15:54:55
917	760	17	2024-08-16 15:54:55	2024-08-16 15:54:55
918	761	18	2024-08-16 15:54:55	2024-08-16 15:54:55
3402	2700	3	2024-09-12 11:52:32	2024-09-12 11:52:32
919	762	19	2024-08-16 15:54:55	2024-08-16 15:54:55
924	767	26	2024-08-16 15:54:55	2024-08-16 15:54:55
929	772	31	2024-08-16 15:54:55	2024-08-16 15:54:55
934	777	36	2024-08-16 15:54:55	2024-08-16 15:54:55
939	782	42	2024-08-16 15:54:55	2024-08-16 15:54:55
944	787	47	2024-08-16 15:54:55	2024-08-16 15:54:55
3291	2606	30	2024-09-11 09:04:54	2024-09-11 09:04:54
954	797	59	2024-08-16 15:54:55	2024-08-16 15:54:55
959	802	68	2024-08-16 15:54:55	2024-08-16 15:54:55
964	807	74	2024-08-16 15:54:55	2024-08-16 15:54:55
969	812	75	2024-08-16 15:54:55	2024-08-16 15:54:55
974	817	80	2024-08-16 15:54:55	2024-08-16 15:54:55
979	822	86	2024-08-16 15:54:55	2024-08-16 15:54:55
984	827	91	2024-08-16 15:54:55	2024-08-16 15:54:55
989	832	95	2024-08-16 15:54:55	2024-08-16 15:54:55
994	837	101	2024-08-16 15:54:55	2024-08-16 15:54:55
999	842	106	2024-08-16 15:54:55	2024-08-16 15:54:55
1004	847	112	2024-08-16 15:54:55	2024-08-16 15:54:55
1662	987	25	2024-08-18 13:45:13	2024-08-18 13:45:13
1680	1061	45	2024-08-18 14:21:04	2024-08-18 14:21:04
1681	1061	96	2024-08-18 14:21:15	2024-08-18 14:21:15
2796	2550	5	2024-08-24 10:10:07	2024-08-24 10:10:07
2836	1107	21	2024-08-25 03:49:19	2024-08-25 03:49:19
2863	2569	9	2024-08-25 15:21:11	2024-08-25 15:21:11
2892	2575	63	2024-08-27 01:45:39	2024-08-27 01:45:39
2893	2575	24	2024-08-27 01:46:03	2024-08-27 01:46:03
3300	2615	17	2024-09-11 09:16:53	2024-09-11 09:16:53
3311	2626	70	2024-09-11 16:15:14	2024-09-11 16:15:14
3321	2636	83	2024-09-11 16:38:00	2024-09-11 16:38:00
3324	2639	1	2024-09-12 02:24:04	2024-09-12 02:24:04
3329	2644	64	2024-09-12 02:34:22	2024-09-12 02:34:22
3330	2645	64	2024-09-12 02:35:43	2024-09-12 02:35:43
3331	2646	64	2024-09-12 02:36:33	2024-09-12 02:36:33
3332	2647	64	2024-09-12 02:37:44	2024-09-12 02:37:44
3333	2648	64	2024-09-12 02:38:35	2024-09-12 02:38:35
3339	2652	64	2024-09-12 08:36:47	2024-09-12 08:36:47
3345	2654	90	2024-09-12 08:43:08	2024-09-12 08:43:08
3351	2654	95	2024-09-12 08:49:17	2024-09-12 08:49:17
3353	2654	75	2024-09-12 08:49:38	2024-09-12 08:49:38
3358	2656	47	2024-09-12 10:12:15	2024-09-12 10:12:15
3363	2661	19	2024-09-12 10:43:17	2024-09-12 10:43:17
3364	2662	19	2024-09-12 10:43:54	2024-09-12 10:43:54
3370	2668	19	2024-09-12 11:08:40	2024-09-12 11:08:40
3380	2678	88	2024-09-12 11:26:04	2024-09-12 11:26:04
3386	2684	88	2024-09-12 11:33:04	2024-09-12 11:33:04
3404	2702	30	2024-09-12 11:57:28	2024-09-12 11:57:28
3405	2703	90	2024-09-12 12:00:20	2024-09-12 12:00:20
920	763	22	2024-08-16 15:54:55	2024-08-16 15:54:55
925	768	27	2024-08-16 15:54:55	2024-08-16 15:54:55
3292	2607	105	2024-09-11 09:06:05	2024-09-11 09:06:05
935	778	37	2024-08-16 15:54:55	2024-08-16 15:54:55
3298	2613	28	2024-09-11 09:14:46	2024-09-11 09:14:46
945	788	48	2024-08-16 15:54:55	2024-08-16 15:54:55
950	793	54	2024-08-16 15:54:55	2024-08-16 15:54:55
955	798	60	2024-08-16 15:54:55	2024-08-16 15:54:55
960	803	69	2024-08-16 15:54:55	2024-08-16 15:54:55
965	808	76	2024-08-16 15:54:55	2024-08-16 15:54:55
970	813	51	2024-08-16 15:54:55	2024-08-16 15:54:55
975	818	81	2024-08-16 15:54:55	2024-08-16 15:54:55
980	823	87	2024-08-16 15:54:55	2024-08-16 15:54:55
985	828	92	2024-08-16 15:54:55	2024-08-16 15:54:55
990	833	96	2024-08-16 15:54:55	2024-08-16 15:54:55
995	838	102	2024-08-16 15:54:55	2024-08-16 15:54:55
1000	843	108	2024-08-16 15:54:55	2024-08-16 15:54:55
1005	848	113	2024-08-16 15:54:55	2024-08-16 15:54:55
1664	987	76	2024-08-18 13:45:51	2024-08-18 13:45:51
1673	986	71	2024-08-18 14:03:17	2024-08-18 14:03:17
1676	986	29	2024-08-18 14:03:46	2024-08-18 14:03:46
2799	2553	5	2024-08-24 10:13:28	2024-08-24 10:13:28
2809	2560	89	2024-08-24 10:24:27	2024-08-24 10:24:27
2825	2564	52	2024-08-24 10:37:42	2024-08-24 10:37:42
3302	2617	18	2024-09-11 09:18:38	2024-09-11 09:18:38
3305	2620	25	2024-09-11 09:21:14	2024-09-11 09:21:14
3308	2623	20	2024-09-11 09:24:57	2024-09-11 09:24:57
3316	2631	28	2024-09-11 16:28:15	2024-09-11 16:28:15
3326	2641	1	2024-09-12 02:26:00	2024-09-12 02:26:00
3346	2654	40	2024-09-12 08:43:29	2024-09-12 08:43:29
3354	2654	47	2024-09-12 08:49:51	2024-09-12 08:49:51
3355	2655	37	2024-09-12 08:50:47	2024-09-12 08:50:47
3379	2677	95	2024-09-12 11:23:04	2024-09-12 11:23:04
3384	2682	88	2024-09-12 11:31:41	2024-09-12 11:31:41
3398	2696	3	2024-09-12 11:50:16	2024-09-12 11:50:16
3406	2704	90	2024-09-12 12:01:12	2024-09-12 12:01:12
3407	2705	90	2024-09-12 12:02:04	2024-09-12 12:02:04
3408	2706	90	2024-09-12 12:02:45	2024-09-12 12:02:45
3414	2712	12	2024-09-12 12:08:35	2024-09-12 12:08:35
921	764	23	2024-08-16 15:54:55	2024-08-16 15:54:55
926	769	28	2024-08-16 15:54:55	2024-08-16 15:54:55
3293	2608	105	2024-09-11 09:07:46	2024-09-11 09:07:46
936	779	38	2024-08-16 15:54:55	2024-08-16 15:54:55
941	784	44	2024-08-16 15:54:55	2024-08-16 15:54:55
946	789	49	2024-08-16 15:54:55	2024-08-16 15:54:55
951	794	55	2024-08-16 15:54:55	2024-08-16 15:54:55
956	799	63	2024-08-16 15:54:55	2024-08-16 15:54:55
961	804	70	2024-08-16 15:54:55	2024-08-16 15:54:55
966	809	77	2024-08-16 15:54:55	2024-08-16 15:54:55
971	814	20	2024-08-16 15:54:55	2024-08-16 15:54:55
976	819	82	2024-08-16 15:54:55	2024-08-16 15:54:55
981	824	88	2024-08-16 15:54:55	2024-08-16 15:54:55
986	829	85	2024-08-16 15:54:55	2024-08-16 15:54:55
991	834	97	2024-08-16 15:54:55	2024-08-16 15:54:55
996	839	103	2024-08-16 15:54:55	2024-08-16 15:54:55
1001	844	109	2024-08-16 15:54:55	2024-08-16 15:54:55
1006	849	100	2024-08-16 15:54:55	2024-08-16 15:54:55
1665	987	105	2024-08-18 13:46:26	2024-08-18 13:46:26
1670	987	31	2024-08-18 13:47:38	2024-08-18 13:47:38
1672	986	97	2024-08-18 14:03:07	2024-08-18 14:03:07
2801	2554	113	2024-08-24 10:17:52	2024-08-24 10:17:52
3294	2609	105	2024-09-11 09:08:14	2024-09-11 09:08:14
3299	2614	28	2024-09-11 09:15:29	2024-09-11 09:15:29
3338	2652	98	2024-09-12 08:36:36	2024-09-12 08:36:36
3344	2654	68	2024-09-12 08:42:47	2024-09-12 08:42:47
3362	2660	19	2024-09-12 10:42:16	2024-09-12 10:42:16
3377	2675	113	2024-09-12 11:19:32	2024-09-12 11:19:32
3385	2683	88	2024-09-12 11:32:27	2024-09-12 11:32:27
3387	2685	88	2024-09-12 11:35:13	2024-09-12 11:35:13
3393	2691	85	2024-09-12 11:42:44	2024-09-12 11:42:44
3416	2714	12	2024-09-12 12:10:27	2024-09-12 12:10:27
922	765	24	2024-08-16 15:54:55	2024-08-16 15:54:55
927	770	29	2024-08-16 15:54:55	2024-08-16 15:54:55
932	775	34	2024-08-16 15:54:55	2024-08-16 15:54:55
937	780	39	2024-08-16 15:54:55	2024-08-16 15:54:55
942	785	45	2024-08-16 15:54:55	2024-08-16 15:54:55
947	790	50	2024-08-16 15:54:55	2024-08-16 15:54:55
952	795	56	2024-08-16 15:54:55	2024-08-16 15:54:55
957	800	64	2024-08-16 15:54:55	2024-08-16 15:54:55
962	805	71	2024-08-16 15:54:55	2024-08-16 15:54:55
967	810	78	2024-08-16 15:54:55	2024-08-16 15:54:55
972	815	41	2024-08-16 15:54:55	2024-08-16 15:54:55
977	820	83	2024-08-16 15:54:55	2024-08-16 15:54:55
982	825	89	2024-08-16 15:54:55	2024-08-16 15:54:55
987	830	93	2024-08-16 15:54:55	2024-08-16 15:54:55
992	835	98	2024-08-16 15:54:55	2024-08-16 15:54:55
997	840	104	2024-08-16 15:54:55	2024-08-16 15:54:55
1002	845	110	2024-08-16 15:54:55	2024-08-16 15:54:55
1007	850	107	2024-08-16 15:54:55	2024-08-16 15:54:55
1666	987	29	2024-08-18 13:46:35	2024-08-18 13:46:35
1667	987	84	2024-08-18 13:46:58	2024-08-18 13:46:58
1669	987	81	2024-08-18 13:47:31	2024-08-18 13:47:31
1675	986	31	2024-08-18 14:03:37	2024-08-18 14:03:37
3295	2610	30	2024-09-11 09:10:18	2024-09-11 09:10:18
3297	2612	31	2024-09-11 09:13:31	2024-09-11 09:13:31
3304	2619	18	2024-09-11 09:20:11	2024-09-11 09:20:11
3307	2622	16	2024-09-11 09:22:58	2024-09-11 09:22:58
3319	2634	83	2024-09-11 16:36:38	2024-09-11 16:36:38
3325	2640	1	2024-09-12 02:24:59	2024-09-12 02:24:59
3336	2651	11	2024-09-12 08:34:24	2024-09-12 08:34:24
3337	2651	12	2024-09-12 08:34:52	2024-09-12 08:34:52
3359	2657	47	2024-09-12 10:12:57	2024-09-12 10:12:57
3369	2667	19	2024-09-12 11:06:40	2024-09-12 11:06:40
3378	2676	113	2024-09-12 11:20:01	2024-09-12 11:20:01
3399	2697	3	2024-09-12 11:50:49	2024-09-12 11:50:49
3401	2699	3	2024-09-12 11:52:00	2024-09-12 11:52:00
3409	2707	90	2024-09-12 12:03:29	2024-09-12 12:03:29
923	766	25	2024-08-16 15:54:55	2024-08-16 15:54:55
928	771	30	2024-08-16 15:54:55	2024-08-16 15:54:55
933	776	35	2024-08-16 15:54:55	2024-08-16 15:54:55
938	781	40	2024-08-16 15:54:55	2024-08-16 15:54:55
943	786	46	2024-08-16 15:54:55	2024-08-16 15:54:55
948	791	52	2024-08-16 15:54:55	2024-08-16 15:54:55
953	796	58	2024-08-16 15:54:55	2024-08-16 15:54:55
958	801	65	2024-08-16 15:54:55	2024-08-16 15:54:55
963	806	72	2024-08-16 15:54:55	2024-08-16 15:54:55
968	811	79	2024-08-16 15:54:55	2024-08-16 15:54:55
973	816	21	2024-08-16 15:54:55	2024-08-16 15:54:55
978	821	84	2024-08-16 15:54:55	2024-08-16 15:54:55
983	826	90	2024-08-16 15:54:55	2024-08-16 15:54:55
988	831	94	2024-08-16 15:54:55	2024-08-16 15:54:55
993	836	99	2024-08-16 15:54:55	2024-08-16 15:54:55
998	841	105	2024-08-16 15:54:55	2024-08-16 15:54:55
3309	2624	70	2024-09-11 16:13:52	2024-09-11 16:13:52
3328	2643	64	2024-09-12 02:33:46	2024-09-12 02:33:46
1009	852	85	2024-08-16 16:21:57	2024-08-16 16:21:57
1010	853	79	2024-08-16 16:21:57	2024-08-16 16:21:57
1011	854	50	2024-08-16 16:21:57	2024-08-16 16:21:57
1012	855	39	2024-08-16 16:21:57	2024-08-16 16:21:57
1013	856	78	2024-08-16 16:21:57	2024-08-16 16:21:57
1014	857	86	2024-08-16 16:21:57	2024-08-16 16:21:57
1015	858	49	2024-08-16 16:21:57	2024-08-16 16:21:57
1016	859	93	2024-08-16 16:21:57	2024-08-16 16:21:57
1017	860	48	2024-08-16 16:21:57	2024-08-16 16:21:57
1018	861	94	2024-08-16 16:21:57	2024-08-16 16:21:57
1019	862	77	2024-08-16 16:21:57	2024-08-16 16:21:57
1020	863	47	2024-08-16 16:21:57	2024-08-16 16:21:57
1021	864	95	2024-08-16 16:21:57	2024-08-16 16:21:57
1022	865	90	2024-08-16 16:21:57	2024-08-16 16:21:57
1023	866	100	2024-08-16 16:21:57	2024-08-16 16:21:57
1024	867	38	2024-08-16 16:21:57	2024-08-16 16:21:57
1025	868	68	2024-08-16 16:21:57	2024-08-16 16:21:57
1026	869	46	2024-08-16 16:21:57	2024-08-16 16:21:57
1027	870	37	2024-08-16 16:21:57	2024-08-16 16:21:57
1028	871	97	2024-08-16 16:21:57	2024-08-16 16:21:57
1029	872	99	2024-08-16 16:21:57	2024-08-16 16:21:57
1030	873	92	2024-08-16 16:21:57	2024-08-16 16:21:57
1031	874	40	2024-08-16 16:21:57	2024-08-16 16:21:57
1032	875	96	2024-08-16 16:21:57	2024-08-16 16:21:57
1033	876	41	2024-08-16 16:21:57	2024-08-16 16:21:57
1034	877	44	2024-08-16 16:21:57	2024-08-16 16:21:57
1035	878	74	2024-08-16 16:21:57	2024-08-16 16:21:57
1036	879	42	2024-08-16 16:21:57	2024-08-16 16:21:57
1037	880	75	2024-08-16 16:21:57	2024-08-16 16:21:57
1038	881	91	2024-08-16 16:21:57	2024-08-16 16:21:57
1039	882	87	2024-08-16 16:21:57	2024-08-16 16:21:57
1040	883	51	2024-08-16 16:21:57	2024-08-16 16:21:57
3347	2654	41	2024-09-12 08:43:36	2024-09-12 08:43:36
1042	885	28	2024-08-16 16:21:57	2024-08-16 16:21:57
1043	886	83	2024-08-16 16:21:57	2024-08-16 16:21:57
1044	887	24	2024-08-16 16:21:57	2024-08-16 16:21:57
1045	888	19	2024-08-16 16:21:57	2024-08-16 16:21:57
1046	889	30	2024-08-16 16:21:57	2024-08-16 16:21:57
1047	890	27	2024-08-16 16:21:57	2024-08-16 16:21:57
1048	891	58	2024-08-16 16:21:57	2024-08-16 16:21:57
1049	892	59	2024-08-16 16:21:57	2024-08-16 16:21:57
1050	893	63	2024-08-16 16:21:57	2024-08-16 16:21:57
1051	894	103	2024-08-16 16:21:57	2024-08-16 16:21:57
1052	895	60	2024-08-16 16:21:57	2024-08-16 16:21:57
1053	896	60	2024-08-16 16:21:57	2024-08-16 16:21:57
1054	897	16	2024-08-16 16:21:57	2024-08-16 16:21:57
1055	898	22	2024-08-16 16:21:57	2024-08-16 16:21:57
1056	899	102	2024-08-16 16:21:57	2024-08-16 16:21:57
1057	900	26	2024-08-16 16:21:57	2024-08-16 16:21:57
1058	901	34	2024-08-16 16:21:57	2024-08-16 16:21:57
1059	902	13	2024-08-16 16:21:57	2024-08-16 16:21:57
1060	903	14	2024-08-16 16:21:57	2024-08-16 16:21:57
1061	904	107	2024-08-16 16:21:57	2024-08-16 16:21:57
1062	905	25	2024-08-16 16:21:57	2024-08-16 16:21:57
1063	906	101	2024-08-16 16:21:57	2024-08-16 16:21:57
1064	907	69	2024-08-16 16:21:57	2024-08-16 16:21:57
1065	908	70	2024-08-16 16:21:57	2024-08-16 16:21:57
1066	909	21	2024-08-16 16:21:57	2024-08-16 16:21:57
1067	910	71	2024-08-16 16:21:57	2024-08-16 16:21:57
1068	911	56	2024-08-16 16:21:57	2024-08-16 16:21:57
1069	912	76	2024-08-16 16:21:57	2024-08-16 16:21:57
1070	913	20	2024-08-16 16:21:57	2024-08-16 16:21:57
1071	914	105	2024-08-16 16:21:57	2024-08-16 16:21:57
1072	915	54	2024-08-16 16:21:57	2024-08-16 16:21:57
1073	916	36	2024-08-16 16:21:57	2024-08-16 16:21:57
1074	917	18	2024-08-16 16:21:57	2024-08-16 16:21:57
1075	918	29	2024-08-16 16:21:57	2024-08-16 16:21:57
1076	919	84	2024-08-16 16:21:57	2024-08-16 16:21:57
1077	920	80	2024-08-16 16:21:57	2024-08-16 16:21:57
1078	921	35	2024-08-16 16:21:57	2024-08-16 16:21:57
1079	922	81	2024-08-16 16:21:57	2024-08-16 16:21:57
1080	923	17	2024-08-16 16:21:57	2024-08-16 16:21:57
1081	924	55	2024-08-16 16:21:57	2024-08-16 16:21:57
1082	925	23	2024-08-16 16:21:57	2024-08-16 16:21:57
1083	926	23	2024-08-16 16:21:57	2024-08-16 16:21:57
1084	927	31	2024-08-16 16:21:57	2024-08-16 16:21:57
1085	928	45	2024-08-16 16:21:57	2024-08-16 16:21:57
1086	929	15	2024-08-16 16:21:57	2024-08-16 16:21:57
1087	930	12	2024-08-16 16:21:57	2024-08-16 16:21:57
1088	931	110	2024-08-16 16:21:57	2024-08-16 16:21:57
1089	932	104	2024-08-16 16:21:57	2024-08-16 16:21:57
1090	933	82	2024-08-16 16:21:57	2024-08-16 16:21:57
1091	934	9	2024-08-16 16:21:57	2024-08-16 16:21:57
1092	935	10	2024-08-16 16:21:57	2024-08-16 16:21:57
1093	936	8	2024-08-16 16:21:57	2024-08-16 16:21:57
1094	937	11	2024-08-16 16:21:57	2024-08-16 16:21:57
1095	938	109	2024-08-16 16:21:57	2024-08-16 16:21:57
1096	939	108	2024-08-16 16:21:57	2024-08-16 16:21:57
1097	940	64	2024-08-16 16:21:57	2024-08-16 16:21:57
1098	941	98	2024-08-16 16:21:57	2024-08-16 16:21:57
1099	942	65	2024-08-16 16:21:57	2024-08-16 16:21:57
1100	943	106	2024-08-16 16:21:57	2024-08-16 16:21:57
1101	944	1	2024-08-16 16:21:57	2024-08-16 16:21:57
1102	945	88	2024-08-16 16:21:57	2024-08-16 16:21:57
1103	946	3	2024-08-16 16:21:57	2024-08-16 16:21:57
1104	947	4	2024-08-16 16:21:57	2024-08-16 16:21:57
1105	948	89	2024-08-16 16:21:57	2024-08-16 16:21:57
1106	949	5	2024-08-16 16:21:57	2024-08-16 16:21:57
1107	950	72	2024-08-16 16:21:57	2024-08-16 16:21:57
1108	951	2	2024-08-16 16:21:57	2024-08-16 16:21:57
1109	953	14	2024-08-16 16:51:23	2024-08-16 16:51:23
3357	2655	91	2024-09-12 08:51:17	2024-09-12 08:51:17
3365	2663	19	2024-09-12 10:44:38	2024-09-12 10:44:38
1115	959	18	2024-08-17 01:06:12	2024-08-17 01:06:12
1122	966	24	2024-08-17 02:02:58	2024-08-17 02:02:58
1668	987	80	2024-08-18 13:47:05	2024-08-18 13:47:05
2797	2551	5	2024-08-24 10:11:23	2024-08-24 10:11:23
2802	2555	113	2024-08-24 10:18:16	2024-08-24 10:18:16
2894	2575	44	2024-08-27 01:47:12	2024-08-27 01:47:12
3368	2666	19	2024-09-12 11:06:08	2024-09-12 11:06:08
3389	2687	88	2024-09-12 11:36:13	2024-09-12 11:36:13
3411	2709	90	2024-09-12 12:04:29	2024-09-12 12:04:29
1113	957	55	2024-08-16 17:04:36	2024-08-16 17:04:36
1124	968	1	2024-08-17 02:11:33	2024-08-17 02:11:33
1131	968	72	2024-08-17 02:13:17	2024-08-17 02:13:17
1133	969	7	2024-08-17 02:15:00	2024-08-17 02:15:00
1134	969	9	2024-08-17 02:15:49	2024-08-17 02:15:49
1671	986	77	2024-08-18 14:02:57	2024-08-18 14:02:57
1674	986	28	2024-08-18 14:03:29	2024-08-18 14:03:29
1679	1061	70	2024-08-18 14:20:58	2024-08-18 14:20:58
2798	2552	5	2024-08-24 10:12:35	2024-08-24 10:12:35
2804	2557	113	2024-08-24 10:19:50	2024-08-24 10:19:50
2808	35	89	2024-08-24 10:23:25	2024-08-24 10:23:25
2810	2561	89	2024-08-24 10:25:15	2024-08-24 10:25:15
3375	2673	19	2024-09-12 11:14:44	2024-09-12 11:14:44
3376	2674	19	2024-09-12 11:16:37	2024-09-12 11:16:37
3382	2680	88	2024-09-12 11:27:29	2024-09-12 11:27:29
3383	2681	88	2024-09-12 11:30:44	2024-09-12 11:30:44
3390	2688	88	2024-09-12 11:36:52	2024-09-12 11:36:52
3392	2690	85	2024-09-12 11:41:43	2024-09-12 11:41:43
3415	2713	12	2024-09-12 12:08:50	2024-09-12 12:08:50
1114	958	55	2024-08-16 17:06:21	2024-08-16 17:06:21
1123	967	30	2024-08-17 02:05:03	2024-08-17 02:05:03
1132	968	2	2024-08-17 02:13:25	2024-08-17 02:13:25
1135	969	10	2024-08-17 02:16:00	2024-08-17 02:16:00
1677	986	84	2024-08-18 14:03:57	2024-08-18 14:03:57
2805	2558	95	2024-08-24 10:20:50	2024-08-24 10:20:50
3417	2715	4	2024-09-12 12:13:28	2024-09-12 12:13:28
3420	2718	100	2024-09-12 12:17:51	2024-09-12 12:17:51
1116	960	17	2024-08-17 01:09:56	2024-08-17 01:09:56
3418	2716	4	2024-09-12 12:14:27	2024-09-12 12:14:27
1678	986	81	2024-08-18 14:04:03	2024-08-18 14:04:03
2864	2570	9	2024-08-25 15:24:12	2024-08-25 15:24:12
3421	2719	100	2024-09-12 12:19:23	2024-09-12 12:19:23
3423	2721	89	2024-09-12 12:22:24	2024-09-12 12:22:24
3429	2727	27	2024-09-12 12:27:55	2024-09-12 12:27:55
3439	2737	58	2024-09-13 00:20:16	2024-09-13 00:20:16
1118	962	45	2024-08-17 01:39:12	2024-08-17 01:39:12
1120	964	60	2024-08-17 01:59:30	2024-08-17 01:59:30
1121	965	14	2024-08-17 02:01:02	2024-08-17 02:01:02
1682	1481	85	2024-08-20 05:00:57	2024-08-20 05:00:57
3419	2717	4	2024-09-12 12:14:57	2024-09-12 12:14:57
1700	1483	77	2024-08-20 05:51:54	2024-08-20 05:51:54
3422	2720	89	2024-09-12 12:20:42	2024-09-12 12:20:42
2823	2562	52	2024-08-24 10:36:14	2024-08-24 10:36:14
2895	2575	34	2024-08-27 01:47:57	2024-08-27 01:47:57
3427	2725	89	2024-09-12 12:24:43	2024-09-12 12:24:43
3434	2732	80	2024-09-12 15:40:34	2024-09-12 15:40:34
1119	963	26	2024-08-17 01:48:44	2024-08-17 01:48:44
1683	1481	79	2024-08-20 05:01:11	2024-08-20 05:01:11
2824	2563	52	2024-08-24 10:37:14	2024-08-24 10:37:14
3424	2722	89	2024-09-12 12:22:58	2024-09-12 12:22:58
1125	968	104	2024-08-17 02:12:17	2024-08-17 02:12:17
1127	968	3	2024-08-17 02:12:37	2024-08-17 02:12:37
1130	968	5	2024-08-17 02:12:58	2024-08-17 02:12:58
1684	1481	50	2024-08-20 05:01:35	2024-08-20 05:01:35
1689	1481	94	2024-08-20 05:02:57	2024-08-20 05:02:57
1698	1483	85	2024-08-20 05:51:20	2024-08-20 05:51:20
2837	2566	5	2024-08-25 04:04:17	2024-08-25 04:04:17
2866	2572	34	2024-08-26 02:34:41	2024-08-26 02:34:41
2896	2575	69	2024-08-27 01:48:18	2024-08-27 01:48:18
3425	2723	89	2024-09-12 12:23:34	2024-09-12 12:23:34
3428	2726	7	2024-09-12 12:26:05	2024-09-12 12:26:05
1126	968	88	2024-08-17 02:12:32	2024-08-17 02:12:32
3426	2724	89	2024-09-12 12:24:07	2024-09-12 12:24:07
1685	1481	39	2024-08-20 05:01:41	2024-08-20 05:01:41
1699	1483	112	2024-08-20 05:51:42	2024-08-20 05:51:42
2865	2571	34	2024-08-26 02:32:45	2024-08-26 02:32:45
2867	60	34	2024-08-26 02:46:46	2024-08-26 02:46:46
2897	2575	70	2024-08-27 01:48:53	2024-08-27 01:48:53
2913	2577	28	2024-08-27 03:19:16	2024-08-27 03:19:16
1128	968	4	2024-08-17 02:12:49	2024-08-17 02:12:49
1686	1481	78	2024-08-20 05:01:52	2024-08-20 05:01:52
1137	972	85	2024-08-17 03:22:48	2024-08-17 03:22:48
1138	973	85	2024-08-17 03:22:48	2024-08-17 03:22:48
1139	974	85	2024-08-17 03:22:48	2024-08-17 03:22:48
1140	975	79	2024-08-17 03:22:48	2024-08-17 03:22:48
1141	976	79	2024-08-17 03:22:48	2024-08-17 03:22:48
1142	977	50	2024-08-17 03:22:48	2024-08-17 03:22:48
1143	978	50	2024-08-17 03:22:48	2024-08-17 03:22:48
1144	979	50	2024-08-17 03:22:48	2024-08-17 03:22:48
1145	980	50	2024-08-17 03:22:48	2024-08-17 03:22:48
1146	981	39	2024-08-17 03:22:48	2024-08-17 03:22:48
1147	982	39	2024-08-17 03:22:48	2024-08-17 03:22:48
1148	983	39	2024-08-17 03:22:48	2024-08-17 03:22:48
1149	984	78	2024-08-17 03:22:48	2024-08-17 03:22:48
1150	985	78	2024-08-17 03:22:48	2024-08-17 03:22:48
1151	986	86	2024-08-17 03:22:48	2024-08-17 03:22:48
1152	987	49	2024-08-17 03:22:48	2024-08-17 03:22:48
1153	988	49	2024-08-17 03:22:48	2024-08-17 03:22:48
1154	989	49	2024-08-17 03:22:48	2024-08-17 03:22:48
1155	990	112	2024-08-17 03:22:48	2024-08-17 03:22:48
1156	991	112	2024-08-17 03:22:48	2024-08-17 03:22:48
1157	992	112	2024-08-17 03:22:48	2024-08-17 03:22:48
1158	993	93	2024-08-17 03:22:48	2024-08-17 03:22:48
1159	994	93	2024-08-17 03:22:48	2024-08-17 03:22:48
1160	995	48	2024-08-17 03:22:48	2024-08-17 03:22:48
1161	996	48	2024-08-17 03:22:48	2024-08-17 03:22:48
1162	997	94	2024-08-17 03:22:48	2024-08-17 03:22:48
1163	998	77	2024-08-17 03:22:48	2024-08-17 03:22:48
3430	2728	27	2024-09-12 12:28:41	2024-09-12 12:28:41
1165	1000	77	2024-08-17 03:22:48	2024-08-17 03:22:48
1166	1001	77	2024-08-17 03:22:48	2024-08-17 03:22:48
1167	1002	77	2024-08-17 03:22:48	2024-08-17 03:22:48
1168	1003	47	2024-08-17 03:22:48	2024-08-17 03:22:48
1169	1004	95	2024-08-17 03:22:48	2024-08-17 03:22:48
1170	1005	90	2024-08-17 03:22:48	2024-08-17 03:22:48
1171	1006	100	2024-08-17 03:22:48	2024-08-17 03:22:48
3432	2730	27	2024-09-12 12:30:10	2024-09-12 12:30:10
1173	1008	38	2024-08-17 03:22:48	2024-08-17 03:22:48
1174	1009	38	2024-08-17 03:22:48	2024-08-17 03:22:48
1175	1010	38	2024-08-17 03:22:48	2024-08-17 03:22:48
1176	1011	38	2024-08-17 03:22:48	2024-08-17 03:22:48
1177	1012	38	2024-08-17 03:22:48	2024-08-17 03:22:48
1178	1013	68	2024-08-17 03:22:48	2024-08-17 03:22:48
1179	1014	68	2024-08-17 03:22:48	2024-08-17 03:22:48
1180	1015	68	2024-08-17 03:22:48	2024-08-17 03:22:48
1181	1016	68	2024-08-17 03:22:48	2024-08-17 03:22:48
1182	1017	68	2024-08-17 03:22:48	2024-08-17 03:22:48
1183	1018	68	2024-08-17 03:22:48	2024-08-17 03:22:48
1184	1019	68	2024-08-17 03:22:48	2024-08-17 03:22:48
1185	1020	68	2024-08-17 03:22:48	2024-08-17 03:22:48
1186	1021	68	2024-08-17 03:22:48	2024-08-17 03:22:48
1187	1022	68	2024-08-17 03:22:48	2024-08-17 03:22:48
1188	1023	68	2024-08-17 03:22:48	2024-08-17 03:22:48
1189	1024	68	2024-08-17 03:22:48	2024-08-17 03:22:48
1190	1025	46	2024-08-17 03:22:48	2024-08-17 03:22:48
1191	1026	46	2024-08-17 03:22:48	2024-08-17 03:22:48
1192	1027	46	2024-08-17 03:22:48	2024-08-17 03:22:48
1193	1028	46	2024-08-17 03:22:48	2024-08-17 03:22:48
1194	1029	46	2024-08-17 03:22:48	2024-08-17 03:22:48
1195	1030	46	2024-08-17 03:22:48	2024-08-17 03:22:48
1196	1031	46	2024-08-17 03:22:48	2024-08-17 03:22:48
1197	1032	46	2024-08-17 03:22:48	2024-08-17 03:22:48
1198	1033	37	2024-08-17 03:22:48	2024-08-17 03:22:48
1201	1036	97	2024-08-17 03:22:48	2024-08-17 03:22:48
1202	1037	97	2024-08-17 03:22:48	2024-08-17 03:22:48
1203	1038	97	2024-08-17 03:22:48	2024-08-17 03:22:48
1204	1039	97	2024-08-17 03:22:48	2024-08-17 03:22:48
1205	1040	99	2024-08-17 03:22:48	2024-08-17 03:22:48
1206	1041	99	2024-08-17 03:22:48	2024-08-17 03:22:48
1207	1042	92	2024-08-17 03:22:48	2024-08-17 03:22:48
1208	1043	92	2024-08-17 03:22:48	2024-08-17 03:22:48
1209	1044	92	2024-08-17 03:22:48	2024-08-17 03:22:48
1210	1045	92	2024-08-17 03:22:48	2024-08-17 03:22:48
1211	1046	92	2024-08-17 03:22:48	2024-08-17 03:22:48
1212	1047	92	2024-08-17 03:22:48	2024-08-17 03:22:48
1213	1048	40	2024-08-17 03:22:48	2024-08-17 03:22:48
1214	1049	40	2024-08-17 03:22:48	2024-08-17 03:22:48
1215	1050	40	2024-08-17 03:22:48	2024-08-17 03:22:48
1216	1051	40	2024-08-17 03:22:48	2024-08-17 03:22:48
1217	1052	40	2024-08-17 03:22:48	2024-08-17 03:22:48
1218	1053	40	2024-08-17 03:22:48	2024-08-17 03:22:48
1219	1054	40	2024-08-17 03:22:48	2024-08-17 03:22:48
1220	1055	40	2024-08-17 03:22:48	2024-08-17 03:22:48
1221	1056	40	2024-08-17 03:22:48	2024-08-17 03:22:48
1222	1057	96	2024-08-17 03:22:48	2024-08-17 03:22:48
1223	1058	96	2024-08-17 03:22:48	2024-08-17 03:22:48
1224	1059	41	2024-08-17 03:22:48	2024-08-17 03:22:48
1225	1060	41	2024-08-17 03:22:48	2024-08-17 03:22:48
1226	1061	44	2024-08-17 03:22:48	2024-08-17 03:22:48
1227	1062	74	2024-08-17 03:22:48	2024-08-17 03:22:48
1229	1064	42	2024-08-17 03:22:48	2024-08-17 03:22:48
1230	1065	42	2024-08-17 03:22:48	2024-08-17 03:22:48
1231	1066	42	2024-08-17 03:22:48	2024-08-17 03:22:48
1234	1069	42	2024-08-17 03:22:48	2024-08-17 03:22:48
1235	1070	42	2024-08-17 03:22:48	2024-08-17 03:22:48
1236	1071	75	2024-08-17 03:22:48	2024-08-17 03:22:48
1237	1072	75	2024-08-17 03:22:48	2024-08-17 03:22:48
1238	1073	75	2024-08-17 03:22:48	2024-08-17 03:22:48
1239	1074	75	2024-08-17 03:22:48	2024-08-17 03:22:48
1240	1075	75	2024-08-17 03:22:48	2024-08-17 03:22:48
1241	1076	75	2024-08-17 03:22:48	2024-08-17 03:22:48
1243	1078	87	2024-08-17 03:22:48	2024-08-17 03:22:48
1244	1079	87	2024-08-17 03:22:48	2024-08-17 03:22:48
1245	1080	51	2024-08-17 03:22:48	2024-08-17 03:22:48
1249	1084	83	2024-08-17 03:22:48	2024-08-17 03:22:48
1250	1085	83	2024-08-17 03:22:48	2024-08-17 03:22:48
1251	1086	83	2024-08-17 03:22:48	2024-08-17 03:22:48
1252	1087	24	2024-08-17 03:22:48	2024-08-17 03:22:48
1253	1088	24	2024-08-17 03:22:48	2024-08-17 03:22:48
1254	1089	19	2024-08-17 03:22:48	2024-08-17 03:22:48
1687	1481	49	2024-08-20 05:02:03	2024-08-20 05:02:03
1688	1481	48	2024-08-20 05:02:10	2024-08-20 05:02:10
1701	1483	74	2024-08-20 05:52:20	2024-08-20 05:52:20
1255	1090	30	2024-08-17 03:22:48	2024-08-17 03:22:48
1265	1100	103	2024-08-17 03:22:48	2024-08-17 03:22:48
1275	1110	26	2024-08-17 03:22:48	2024-08-17 03:22:48
3431	2729	27	2024-09-12 12:29:30	2024-09-12 12:29:30
1295	1130	71	2024-08-17 03:22:48	2024-08-17 03:22:48
1305	1140	76	2024-08-17 03:22:48	2024-08-17 03:22:48
1315	1150	36	2024-08-17 03:22:48	2024-08-17 03:22:48
1325	1160	80	2024-08-17 03:22:48	2024-08-17 03:22:48
1335	1170	17	2024-08-17 03:22:48	2024-08-17 03:22:48
3437	2735	69	2024-09-12 16:43:19	2024-09-12 16:43:19
1355	1190	12	2024-08-17 03:22:48	2024-08-17 03:22:48
1365	1200	9	2024-08-17 03:22:48	2024-08-17 03:22:48
1375	1210	64	2024-08-17 03:22:49	2024-08-17 03:22:49
1385	1220	64	2024-08-17 03:22:49	2024-08-17 03:22:49
1395	1230	1	2024-08-17 03:22:49	2024-08-17 03:22:49
1405	1240	4	2024-08-17 03:22:49	2024-08-17 03:22:49
1415	1250	72	2024-08-17 03:22:49	2024-08-17 03:22:49
1690	1481	77	2024-08-20 05:03:02	2024-08-20 05:03:02
1694	1481	93	2024-08-20 05:05:05	2024-08-20 05:05:05
1702	1483	101	2024-08-20 05:53:08	2024-08-20 05:53:08
3438	2736	63	2024-09-12 16:44:21	2024-09-12 16:44:21
1256	1091	27	2024-08-17 03:22:48	2024-08-17 03:22:48
1266	1101	60	2024-08-17 03:22:48	2024-08-17 03:22:48
1276	1111	34	2024-08-17 03:22:48	2024-08-17 03:22:48
1286	1121	25	2024-08-17 03:22:48	2024-08-17 03:22:48
1296	1131	71	2024-08-17 03:22:48	2024-08-17 03:22:48
1306	1141	20	2024-08-17 03:22:48	2024-08-17 03:22:48
1316	1151	18	2024-08-17 03:22:48	2024-08-17 03:22:48
1326	1161	35	2024-08-17 03:22:48	2024-08-17 03:22:48
1336	1171	17	2024-08-17 03:22:48	2024-08-17 03:22:48
3433	2731	27	2024-09-12 12:30:37	2024-09-12 12:30:37
1356	1191	12	2024-08-17 03:22:48	2024-08-17 03:22:48
1366	1201	10	2024-08-17 03:22:48	2024-08-17 03:22:48
1376	1211	64	2024-08-17 03:22:49	2024-08-17 03:22:49
1386	1221	64	2024-08-17 03:22:49	2024-08-17 03:22:49
1396	1231	1	2024-08-17 03:22:49	2024-08-17 03:22:49
1406	1241	4	2024-08-17 03:22:49	2024-08-17 03:22:49
1416	1251	2	2024-08-17 03:22:49	2024-08-17 03:22:49
1691	1481	86	2024-08-20 05:04:08	2024-08-20 05:04:08
1693	1481	112	2024-08-20 05:04:43	2024-08-20 05:04:43
1257	1092	27	2024-08-17 03:22:48	2024-08-17 03:22:48
1267	1102	60	2024-08-17 03:22:48	2024-08-17 03:22:48
1277	1112	34	2024-08-17 03:22:48	2024-08-17 03:22:48
3435	2733	80	2024-09-12 15:41:17	2024-09-12 15:41:17
1297	1132	71	2024-08-17 03:22:48	2024-08-17 03:22:48
1307	1142	105	2024-08-17 03:22:48	2024-08-17 03:22:48
1317	1152	18	2024-08-17 03:22:48	2024-08-17 03:22:48
1327	1162	35	2024-08-17 03:22:48	2024-08-17 03:22:48
1337	1172	17	2024-08-17 03:22:48	2024-08-17 03:22:48
1347	1182	31	2024-08-17 03:22:48	2024-08-17 03:22:48
1357	1192	12	2024-08-17 03:22:48	2024-08-17 03:22:48
1367	1202	8	2024-08-17 03:22:48	2024-08-17 03:22:48
1377	1212	64	2024-08-17 03:22:49	2024-08-17 03:22:49
1387	1222	98	2024-08-17 03:22:49	2024-08-17 03:22:49
1397	1232	88	2024-08-17 03:22:49	2024-08-17 03:22:49
1407	1242	89	2024-08-17 03:22:49	2024-08-17 03:22:49
1417	1252	2	2024-08-17 03:22:49	2024-08-17 03:22:49
3436	2734	30	2024-09-12 15:45:48	2024-09-12 15:45:48
3440	2738	35	2024-09-13 00:22:42	2024-09-13 00:22:42
1258	1093	58	2024-08-17 03:22:48	2024-08-17 03:22:48
1268	1103	16	2024-08-17 03:22:48	2024-08-17 03:22:48
1278	1113	34	2024-08-17 03:22:48	2024-08-17 03:22:48
1288	1123	69	2024-08-17 03:22:48	2024-08-17 03:22:48
1298	1133	56	2024-08-17 03:22:48	2024-08-17 03:22:48
3441	2739	69	2024-09-16 06:55:18	2024-09-16 06:55:18
1318	1153	18	2024-08-17 03:22:48	2024-08-17 03:22:48
1328	1163	35	2024-08-17 03:22:48	2024-08-17 03:22:48
1338	1173	17	2024-08-17 03:22:48	2024-08-17 03:22:48
1348	1183	31	2024-08-17 03:22:48	2024-08-17 03:22:48
1358	1193	7	2024-08-17 03:22:48	2024-08-17 03:22:48
1368	1203	8	2024-08-17 03:22:48	2024-08-17 03:22:48
1378	1213	64	2024-08-17 03:22:49	2024-08-17 03:22:49
1388	1223	98	2024-08-17 03:22:49	2024-08-17 03:22:49
1398	1233	88	2024-08-17 03:22:49	2024-08-17 03:22:49
1408	1243	89	2024-08-17 03:22:49	2024-08-17 03:22:49
1418	1253	2	2024-08-17 03:22:49	2024-08-17 03:22:49
3453	2747	20	2024-09-16 15:51:37	2024-09-16 15:51:37
3467	2749	14	2024-09-16 15:51:37	2024-09-16 15:51:37
3472	2749	23	2024-09-16 15:51:37	2024-09-16 15:51:37
3491	2751	85	2024-09-16 15:51:37	2024-09-16 15:51:37
3496	2751	30	2024-09-16 15:51:37	2024-09-16 15:51:37
3501	2751	16	2024-09-16 15:51:37	2024-09-16 15:51:37
3506	2751	101	2024-09-16 15:51:37	2024-09-16 15:51:37
3511	2751	36	2024-09-16 15:51:37	2024-09-16 15:51:37
3516	2751	81	2024-09-16 15:51:37	2024-09-16 15:51:37
3521	2751	11	2024-09-16 15:51:37	2024-09-16 15:51:37
3560	2753	90	2024-09-16 15:51:37	2024-09-16 15:51:37
3565	2753	91	2024-09-16 15:51:37	2024-09-16 15:51:37
3570	2753	105	2024-09-16 15:51:37	2024-09-16 15:51:37
3575	2753	17	2024-09-16 15:51:37	2024-09-16 15:51:37
3580	2753	12	2024-09-16 15:51:37	2024-09-16 15:51:37
3585	2753	64	2024-09-16 15:51:37	2024-09-16 15:51:37
3590	2753	89	2024-09-16 15:51:37	2024-09-16 15:51:37
3654	2755	49	2024-09-16 15:51:37	2024-09-16 15:51:37
3659	2755	68	2024-09-16 15:51:37	2024-09-16 15:51:37
3664	2755	44	2024-09-16 15:51:37	2024-09-16 15:51:37
3669	2755	30	2024-09-16 15:51:37	2024-09-16 15:51:37
3674	2755	22	2024-09-16 15:51:37	2024-09-16 15:51:37
3679	2755	21	2024-09-16 15:51:37	2024-09-16 15:51:37
3684	2755	29	2024-09-16 15:51:37	2024-09-16 15:51:37
3689	2755	45	2024-09-16 15:51:37	2024-09-16 15:51:37
3694	2755	11	2024-09-16 15:51:37	2024-09-16 15:51:37
3699	2755	88	2024-09-16 15:51:37	2024-09-16 15:51:37
3743	2757	85	2024-09-16 15:51:37	2024-09-16 15:51:37
3748	2757	49	2024-09-16 15:51:37	2024-09-16 15:51:37
3753	2757	47	2024-09-16 15:51:37	2024-09-16 15:51:37
3758	2757	37	2024-09-16 15:51:37	2024-09-16 15:51:37
3763	2757	96	2024-09-16 15:51:37	2024-09-16 15:51:37
3768	2757	75	2024-09-16 15:51:37	2024-09-16 15:51:37
3773	2757	83	2024-09-16 15:51:37	2024-09-16 15:51:37
3778	2757	58	2024-09-16 15:51:37	2024-09-16 15:51:37
3783	2757	22	2024-09-16 15:51:37	2024-09-16 15:51:37
3788	2757	14	2024-09-16 15:51:37	2024-09-16 15:51:37
3793	2757	70	2024-09-16 15:51:37	2024-09-16 15:51:37
3798	2757	20	2024-09-16 15:51:37	2024-09-16 15:51:37
3803	2757	29	2024-09-16 15:51:37	2024-09-16 15:51:37
3808	2757	17	2024-09-16 15:51:37	2024-09-16 15:51:37
3813	2757	15	2024-09-16 15:51:37	2024-09-16 15:51:37
3818	2757	11	2024-09-16 15:51:37	2024-09-16 15:51:37
3823	2757	1	2024-09-16 15:51:37	2024-09-16 15:51:37
3828	2757	5	2024-09-16 15:51:37	2024-09-16 15:51:37
3897	2759	85	2024-09-16 15:51:37	2024-09-16 15:51:37
3902	2759	94	2024-09-16 15:51:37	2024-09-16 15:51:37
3907	2759	40	2024-09-16 15:51:37	2024-09-16 15:51:37
3912	2759	75	2024-09-16 15:51:37	2024-09-16 15:51:37
3917	2759	19	2024-09-16 15:51:37	2024-09-16 15:51:37
3922	2759	26	2024-09-16 15:51:37	2024-09-16 15:51:37
3927	2759	21	2024-09-16 15:51:37	2024-09-16 15:51:37
3932	2759	18	2024-09-16 15:51:37	2024-09-16 15:51:37
3937	2759	11	2024-09-16 15:51:37	2024-09-16 15:51:37
3981	2761	38	2024-09-16 15:51:37	2024-09-16 15:51:37
3986	2761	87	2024-09-16 15:51:37	2024-09-16 15:51:37
3991	2761	31	2024-09-16 15:51:37	2024-09-16 15:51:37
3996	2761	1	2024-09-16 15:51:37	2024-09-16 15:51:37
1259	1094	58	2024-08-17 03:22:48	2024-08-17 03:22:48
1269	1104	16	2024-08-17 03:22:48	2024-08-17 03:22:48
1279	1114	13	2024-08-17 03:22:48	2024-08-17 03:22:48
3442	2740	69	2024-09-16 06:55:48	2024-09-16 06:55:48
1299	1134	56	2024-08-17 03:22:48	2024-08-17 03:22:48
1309	1144	105	2024-08-17 03:22:48	2024-08-17 03:22:48
3448	2746	36	2024-09-16 08:35:16	2024-09-16 08:35:16
1329	1164	35	2024-08-17 03:22:48	2024-08-17 03:22:48
1339	1174	17	2024-08-17 03:22:48	2024-08-17 03:22:48
1349	1184	31	2024-08-17 03:22:48	2024-08-17 03:22:48
1359	1194	110	2024-08-17 03:22:48	2024-08-17 03:22:48
1369	1204	11	2024-08-17 03:22:48	2024-08-17 03:22:48
1379	1214	64	2024-08-17 03:22:49	2024-08-17 03:22:49
1389	1224	65	2024-08-17 03:22:49	2024-08-17 03:22:49
1399	1234	3	2024-08-17 03:22:49	2024-08-17 03:22:49
1409	1244	5	2024-08-17 03:22:49	2024-08-17 03:22:49
1419	1254	2	2024-08-17 03:22:49	2024-08-17 03:22:49
3457	2748	48	2024-09-16 15:51:37	2024-09-16 15:51:37
3462	2748	15	2024-09-16 15:51:37	2024-09-16 15:51:37
3476	2750	46	2024-09-16 15:51:37	2024-09-16 15:51:37
3481	2750	63	2024-09-16 15:51:37	2024-09-16 15:51:37
3486	2750	23	2024-09-16 15:51:37	2024-09-16 15:51:37
3525	2752	48	2024-09-16 15:51:37	2024-09-16 15:51:37
3530	2752	91	2024-09-16 15:51:37	2024-09-16 15:51:37
3535	2752	14	2024-09-16 15:51:37	2024-09-16 15:51:37
3540	2752	36	2024-09-16 15:51:37	2024-09-16 15:51:37
3545	2752	23	2024-09-16 15:51:37	2024-09-16 15:51:37
3550	2752	11	2024-09-16 15:51:37	2024-09-16 15:51:37
3555	2752	4	2024-09-16 15:51:37	2024-09-16 15:51:37
3594	2754	48	2024-09-16 15:51:37	2024-09-16 15:51:37
3599	2754	68	2024-09-16 15:51:37	2024-09-16 15:51:37
3604	2754	96	2024-09-16 15:51:37	2024-09-16 15:51:37
3609	2754	87	2024-09-16 15:51:37	2024-09-16 15:51:37
3614	2754	59	2024-09-16 15:51:37	2024-09-16 15:51:37
3619	2754	107	2024-09-16 15:51:37	2024-09-16 15:51:37
3624	2754	56	2024-09-16 15:51:37	2024-09-16 15:51:37
3629	2754	36	2024-09-16 15:51:37	2024-09-16 15:51:37
3634	2754	31	2024-09-16 15:51:37	2024-09-16 15:51:37
3639	2754	8	2024-09-16 15:51:37	2024-09-16 15:51:37
3644	2754	88	2024-09-16 15:51:37	2024-09-16 15:51:37
3649	2754	2	2024-09-16 15:51:37	2024-09-16 15:51:37
3703	2756	79	2024-09-16 15:51:37	2024-09-16 15:51:37
3708	2756	97	2024-09-16 15:51:37	2024-09-16 15:51:37
3713	2756	41	2024-09-16 15:51:37	2024-09-16 15:51:37
3718	2756	16	2024-09-16 15:51:37	2024-09-16 15:51:37
3723	2756	25	2024-09-16 15:51:37	2024-09-16 15:51:37
3728	2756	35	2024-09-16 15:51:37	2024-09-16 15:51:37
3733	2756	12	2024-09-16 15:51:37	2024-09-16 15:51:37
3738	2756	65	2024-09-16 15:51:37	2024-09-16 15:51:37
3832	2758	79	2024-09-16 15:51:37	2024-09-16 15:51:37
3837	2758	94	2024-09-16 15:51:37	2024-09-16 15:51:37
3842	2758	37	2024-09-16 15:51:37	2024-09-16 15:51:37
3847	2758	87	2024-09-16 15:51:37	2024-09-16 15:51:37
3852	2758	30	2024-09-16 15:51:37	2024-09-16 15:51:37
3857	2758	16	2024-09-16 15:51:37	2024-09-16 15:51:37
3862	2758	107	2024-09-16 15:51:37	2024-09-16 15:51:37
3867	2758	20	2024-09-16 15:51:37	2024-09-16 15:51:37
3872	2758	80	2024-09-16 15:51:37	2024-09-16 15:51:37
3877	2758	23	2024-09-16 15:51:37	2024-09-16 15:51:37
3882	2758	7	2024-09-16 15:51:37	2024-09-16 15:51:37
3887	2758	64	2024-09-16 15:51:37	2024-09-16 15:51:37
3892	2758	4	2024-09-16 15:51:37	2024-09-16 15:51:37
3941	2760	79	2024-09-16 15:51:37	2024-09-16 15:51:37
3946	2760	93	2024-09-16 15:51:37	2024-09-16 15:51:37
3951	2760	68	2024-09-16 15:51:37	2024-09-16 15:51:37
3956	2760	51	2024-09-16 15:51:37	2024-09-16 15:51:37
3961	2760	16	2024-09-16 15:51:37	2024-09-16 15:51:37
3966	2760	70	2024-09-16 15:51:37	2024-09-16 15:51:37
3971	2760	17	2024-09-16 15:51:37	2024-09-16 15:51:37
3976	2760	1	2024-09-16 15:51:37	2024-09-16 15:51:37
1260	1095	59	2024-08-17 03:22:48	2024-08-17 03:22:48
1270	1105	16	2024-08-17 03:22:48	2024-08-17 03:22:48
3443	2741	63	2024-09-16 06:56:55	2024-09-16 06:56:55
1290	1125	70	2024-08-17 03:22:48	2024-08-17 03:22:48
1300	1135	56	2024-08-17 03:22:48	2024-08-17 03:22:48
1310	1145	105	2024-08-17 03:22:48	2024-08-17 03:22:48
3445	2743	36	2024-09-16 08:30:03	2024-09-16 08:30:03
1330	1165	35	2024-08-17 03:22:48	2024-08-17 03:22:48
1340	1175	55	2024-08-17 03:22:48	2024-08-17 03:22:48
3446	2744	36	2024-09-16 08:33:13	2024-09-16 08:33:13
1360	1195	110	2024-08-17 03:22:48	2024-08-17 03:22:48
1370	1205	11	2024-08-17 03:22:48	2024-08-17 03:22:48
1380	1215	64	2024-08-17 03:22:49	2024-08-17 03:22:49
1390	1225	65	2024-08-17 03:22:49	2024-08-17 03:22:49
1400	1235	3	2024-08-17 03:22:49	2024-08-17 03:22:49
1410	1245	5	2024-08-17 03:22:49	2024-08-17 03:22:49
1420	1255	2	2024-08-17 03:22:49	2024-08-17 03:22:49
3458	2748	58	2024-09-16 15:51:37	2024-09-16 15:51:37
3463	2748	11	2024-09-16 15:51:37	2024-09-16 15:51:37
3477	2750	91	2024-09-16 15:51:37	2024-09-16 15:51:37
3482	2750	69	2024-09-16 15:51:37	2024-09-16 15:51:37
3487	2750	45	2024-09-16 15:51:37	2024-09-16 15:51:37
3526	2752	95	2024-09-16 15:51:37	2024-09-16 15:51:37
3531	2752	60	2024-09-16 15:51:37	2024-09-16 15:51:37
3536	2752	25	2024-09-16 15:51:37	2024-09-16 15:51:37
3541	2752	18	2024-09-16 15:51:37	2024-09-16 15:51:37
3546	2752	31	2024-09-16 15:51:37	2024-09-16 15:51:37
3551	2752	64	2024-09-16 15:51:37	2024-09-16 15:51:37
3556	2752	72	2024-09-16 15:51:37	2024-09-16 15:51:37
3595	2754	94	2024-09-16 15:51:37	2024-09-16 15:51:37
3600	2754	46	2024-09-16 15:51:37	2024-09-16 15:51:37
3605	2754	41	2024-09-16 15:51:37	2024-09-16 15:51:37
3610	2754	51	2024-09-16 15:51:37	2024-09-16 15:51:37
3615	2754	16	2024-09-16 15:51:37	2024-09-16 15:51:37
3620	2754	25	2024-09-16 15:51:37	2024-09-16 15:51:37
3625	2754	76	2024-09-16 15:51:37	2024-09-16 15:51:37
3630	2754	80	2024-09-16 15:51:37	2024-09-16 15:51:37
3635	2754	15	2024-09-16 15:51:37	2024-09-16 15:51:37
3640	2754	11	2024-09-16 15:51:37	2024-09-16 15:51:37
3645	2754	3	2024-09-16 15:51:37	2024-09-16 15:51:37
3704	2756	39	2024-09-16 15:51:37	2024-09-16 15:51:37
3709	2756	99	2024-09-16 15:51:37	2024-09-16 15:51:37
3714	2756	44	2024-09-16 15:51:37	2024-09-16 15:51:37
3719	2756	26	2024-09-16 15:51:37	2024-09-16 15:51:37
3724	2756	70	2024-09-16 15:51:37	2024-09-16 15:51:37
3729	2756	17	2024-09-16 15:51:37	2024-09-16 15:51:37
3734	2756	110	2024-09-16 15:51:37	2024-09-16 15:51:37
3739	2756	1	2024-09-16 15:51:37	2024-09-16 15:51:37
3833	2758	78	2024-09-16 15:51:37	2024-09-16 15:51:37
3838	2758	47	2024-09-16 15:51:37	2024-09-16 15:51:37
3843	2758	40	2024-09-16 15:51:37	2024-09-16 15:51:37
3848	2758	51	2024-09-16 15:51:37	2024-09-16 15:51:37
3853	2758	27	2024-09-16 15:51:37	2024-09-16 15:51:37
3858	2758	22	2024-09-16 15:51:37	2024-09-16 15:51:37
3863	2758	25	2024-09-16 15:51:37	2024-09-16 15:51:37
3868	2758	54	2024-09-16 15:51:37	2024-09-16 15:51:37
3873	2758	35	2024-09-16 15:51:37	2024-09-16 15:51:37
3878	2758	31	2024-09-16 15:51:37	2024-09-16 15:51:37
3883	2758	104	2024-09-16 15:51:37	2024-09-16 15:51:37
3888	2758	65	2024-09-16 15:51:37	2024-09-16 15:51:37
3893	2758	89	2024-09-16 15:51:37	2024-09-16 15:51:37
3942	2760	50	2024-09-16 15:51:37	2024-09-16 15:51:37
3947	2760	48	2024-09-16 15:51:37	2024-09-16 15:51:37
3952	2760	37	2024-09-16 15:51:37	2024-09-16 15:51:37
3957	2760	24	2024-09-16 15:51:37	2024-09-16 15:51:37
3962	2760	102	2024-09-16 15:51:37	2024-09-16 15:51:37
3967	2760	21	2024-09-16 15:51:37	2024-09-16 15:51:37
3972	2760	31	2024-09-16 15:51:37	2024-09-16 15:51:37
3977	2760	3	2024-09-16 15:51:37	2024-09-16 15:51:37
1261	1096	59	2024-08-17 03:22:48	2024-08-17 03:22:48
1271	1106	22	2024-08-17 03:22:48	2024-08-17 03:22:48
1281	1116	14	2024-08-17 03:22:48	2024-08-17 03:22:48
3444	2742	36	2024-09-16 08:28:05	2024-09-16 08:28:05
3451	2747	58	2024-09-16 15:51:37	2024-09-16 15:51:37
1311	1146	54	2024-08-17 03:22:48	2024-08-17 03:22:48
3456	2747	11	2024-09-16 15:51:37	2024-09-16 15:51:37
3465	2749	91	2024-09-16 15:51:37	2024-09-16 15:51:37
1341	1176	55	2024-08-17 03:22:48	2024-08-17 03:22:48
1351	1186	45	2024-08-17 03:22:48	2024-08-17 03:22:48
1361	1196	104	2024-08-17 03:22:48	2024-08-17 03:22:48
1371	1206	11	2024-08-17 03:22:48	2024-08-17 03:22:48
1381	1216	64	2024-08-17 03:22:49	2024-08-17 03:22:49
1391	1226	106	2024-08-17 03:22:49	2024-08-17 03:22:49
1401	1236	3	2024-08-17 03:22:49	2024-08-17 03:22:49
1411	1246	5	2024-08-17 03:22:49	2024-08-17 03:22:49
3470	2749	54	2024-09-16 15:51:37	2024-09-16 15:51:37
3494	2751	46	2024-09-16 15:51:37	2024-09-16 15:51:37
3499	2751	63	2024-09-16 15:51:37	2024-09-16 15:51:37
3504	2751	107	2024-09-16 15:51:37	2024-09-16 15:51:37
3509	2751	56	2024-09-16 15:51:37	2024-09-16 15:51:37
3514	2751	84	2024-09-16 15:51:37	2024-09-16 15:51:37
3519	2751	15	2024-09-16 15:51:37	2024-09-16 15:51:37
3524	2751	72	2024-09-16 15:51:37	2024-09-16 15:51:37
3558	2753	77	2024-09-16 15:51:37	2024-09-16 15:51:37
3563	2753	40	2024-09-16 15:51:37	2024-09-16 15:51:37
3568	2753	26	2024-09-16 15:51:37	2024-09-16 15:51:37
3573	2753	80	2024-09-16 15:51:37	2024-09-16 15:51:37
3578	2753	45	2024-09-16 15:51:37	2024-09-16 15:51:37
3583	2753	11	2024-09-16 15:51:37	2024-09-16 15:51:37
3588	2753	3	2024-09-16 15:51:37	2024-09-16 15:51:37
3652	2755	50	2024-09-16 15:51:37	2024-09-16 15:51:37
3657	2755	95	2024-09-16 15:51:37	2024-09-16 15:51:37
3662	2755	96	2024-09-16 15:51:37	2024-09-16 15:51:37
3667	2755	83	2024-09-16 15:51:37	2024-09-16 15:51:37
3672	2755	60	2024-09-16 15:51:37	2024-09-16 15:51:37
3677	2755	14	2024-09-16 15:51:37	2024-09-16 15:51:37
3682	2755	36	2024-09-16 15:51:37	2024-09-16 15:51:37
3687	2755	17	2024-09-16 15:51:37	2024-09-16 15:51:37
3692	2755	9	2024-09-16 15:51:37	2024-09-16 15:51:37
3697	2755	65	2024-09-16 15:51:37	2024-09-16 15:51:37
3702	2755	2	2024-09-16 15:51:37	2024-09-16 15:51:37
3746	2757	39	2024-09-16 15:51:37	2024-09-16 15:51:37
3751	2757	94	2024-09-16 15:51:37	2024-09-16 15:51:37
3756	2757	68	2024-09-16 15:51:37	2024-09-16 15:51:37
3761	2757	92	2024-09-16 15:51:37	2024-09-16 15:51:37
3766	2757	74	2024-09-16 15:51:37	2024-09-16 15:51:37
3771	2757	51	2024-09-16 15:51:37	2024-09-16 15:51:37
3776	2757	30	2024-09-16 15:51:37	2024-09-16 15:51:37
3781	2757	60	2024-09-16 15:51:37	2024-09-16 15:51:37
3786	2757	34	2024-09-16 15:51:37	2024-09-16 15:51:37
3791	2757	101	2024-09-16 15:51:37	2024-09-16 15:51:37
3796	2757	56	2024-09-16 15:51:37	2024-09-16 15:51:37
3801	2757	36	2024-09-16 15:51:37	2024-09-16 15:51:37
3806	2757	35	2024-09-16 15:51:37	2024-09-16 15:51:37
3811	2757	31	2024-09-16 15:51:37	2024-09-16 15:51:37
3816	2757	9	2024-09-16 15:51:37	2024-09-16 15:51:37
3821	2757	64	2024-09-16 15:51:37	2024-09-16 15:51:37
3826	2757	4	2024-09-16 15:51:37	2024-09-16 15:51:37
3900	2759	49	2024-09-16 15:51:37	2024-09-16 15:51:37
3905	2759	68	2024-09-16 15:51:37	2024-09-16 15:51:37
3910	2759	74	2024-09-16 15:51:37	2024-09-16 15:51:37
3915	2759	28	2024-09-16 15:51:37	2024-09-16 15:51:37
3920	2759	16	2024-09-16 15:51:37	2024-09-16 15:51:37
3925	2759	25	2024-09-16 15:51:37	2024-09-16 15:51:37
3930	2759	54	2024-09-16 15:51:37	2024-09-16 15:51:37
3935	2759	12	2024-09-16 15:51:37	2024-09-16 15:51:37
3940	2759	5	2024-09-16 15:51:37	2024-09-16 15:51:37
3979	2761	48	2024-09-16 15:51:37	2024-09-16 15:51:37
3984	2761	74	2024-09-16 15:51:37	2024-09-16 15:51:37
3989	2761	18	2024-09-16 15:51:37	2024-09-16 15:51:37
3994	2761	11	2024-09-16 15:51:37	2024-09-16 15:51:37
1262	1097	63	2024-08-17 03:22:48	2024-08-17 03:22:48
1272	1107	22	2024-08-17 03:22:48	2024-08-17 03:22:48
1282	1117	14	2024-08-17 03:22:48	2024-08-17 03:22:48
3447	2745	36	2024-09-16 08:33:57	2024-09-16 08:33:57
1302	1137	76	2024-08-17 03:22:48	2024-08-17 03:22:48
1312	1147	54	2024-08-17 03:22:48	2024-08-17 03:22:48
3449	2747	48	2024-09-16 15:51:37	2024-09-16 15:51:37
1332	1167	81	2024-08-17 03:22:48	2024-08-17 03:22:48
1342	1177	55	2024-08-17 03:22:48	2024-08-17 03:22:48
3454	2747	15	2024-09-16 15:51:37	2024-09-16 15:51:37
1362	1197	104	2024-08-17 03:22:48	2024-08-17 03:22:48
1372	1207	11	2024-08-17 03:22:49	2024-08-17 03:22:49
1382	1217	64	2024-08-17 03:22:49	2024-08-17 03:22:49
1392	1227	106	2024-08-17 03:22:49	2024-08-17 03:22:49
1402	1237	3	2024-08-17 03:22:49	2024-08-17 03:22:49
1412	1247	5	2024-08-17 03:22:49	2024-08-17 03:22:49
3468	2749	107	2024-09-16 15:51:37	2024-09-16 15:51:37
1721	1497	40	2024-08-20 08:29:50	2024-08-20 08:29:50
1731	1507	12	2024-08-20 08:29:50	2024-08-20 08:29:50
1741	1517	5	2024-08-20 08:29:50	2024-08-20 08:29:50
1751	1527	20	2024-08-20 08:29:50	2024-08-20 08:29:50
1761	1537	90	2024-08-20 08:29:51	2024-08-20 08:29:51
1771	1547	36	2024-08-20 08:29:51	2024-08-20 08:29:51
1781	1557	88	2024-08-20 08:29:51	2024-08-20 08:29:51
1791	1567	50	2024-08-20 08:29:51	2024-08-20 08:29:51
1801	1577	37	2024-08-20 08:29:51	2024-08-20 08:29:51
1811	1587	19	2024-08-20 08:29:51	2024-08-20 08:29:51
1821	1597	19	2024-08-20 08:29:51	2024-08-20 08:29:51
1831	1607	90	2024-08-20 08:29:51	2024-08-20 08:29:51
1841	1617	68	2024-08-20 08:29:51	2024-08-20 08:29:51
1861	1637	101	2024-08-20 08:29:51	2024-08-20 08:29:51
1871	1647	105	2024-08-20 08:29:51	2024-08-20 08:29:51
1881	1657	45	2024-08-20 08:29:51	2024-08-20 08:29:51
1891	1667	81	2024-08-20 08:29:51	2024-08-20 08:29:51
1901	1677	25	2024-08-20 08:29:51	2024-08-20 08:29:51
1911	1687	39	2024-08-20 08:29:51	2024-08-20 08:29:51
1921	1697	15	2024-08-20 08:29:51	2024-08-20 08:29:51
1931	1707	68	2024-08-20 08:29:51	2024-08-20 08:29:51
1941	1717	46	2024-08-20 08:29:51	2024-08-20 08:29:51
1951	1727	42	2024-08-20 08:29:51	2024-08-20 08:29:51
1961	1737	18	2024-08-20 08:29:51	2024-08-20 08:29:51
1971	1747	10	2024-08-20 08:29:51	2024-08-20 08:29:51
1981	1757	74	2024-08-20 08:29:51	2024-08-20 08:29:51
1991	1767	24	2024-08-20 08:29:51	2024-08-20 08:29:51
2001	1777	91	2024-08-20 08:29:51	2024-08-20 08:29:51
2011	1787	74	2024-08-20 08:29:51	2024-08-20 08:29:51
2021	1797	4	2024-08-20 08:29:51	2024-08-20 08:29:51
2031	1807	22	2024-08-20 08:29:51	2024-08-20 08:29:51
3473	2749	11	2024-09-16 15:51:37	2024-09-16 15:51:37
2051	1827	56	2024-08-20 08:29:51	2024-08-20 08:29:51
2061	1837	12	2024-08-20 08:29:51	2024-08-20 08:29:51
2071	1847	19	2024-08-20 08:29:51	2024-08-20 08:29:51
2081	1857	17	2024-08-20 08:29:51	2024-08-20 08:29:51
2091	1867	95	2024-08-20 08:29:51	2024-08-20 08:29:51
2101	1877	64	2024-08-20 08:29:51	2024-08-20 08:29:51
2111	1887	64	2024-08-20 08:29:51	2024-08-20 08:29:51
3492	2751	79	2024-09-16 15:51:37	2024-09-16 15:51:37
2131	1907	12	2024-08-20 08:29:51	2024-08-20 08:29:51
2141	1917	20	2024-08-20 08:29:51	2024-08-20 08:29:51
2151	1927	65	2024-08-20 08:29:51	2024-08-20 08:29:51
3497	2751	27	2024-09-16 15:51:37	2024-09-16 15:51:37
2171	1947	39	2024-08-20 08:29:51	2024-08-20 08:29:51
2181	1957	31	2024-08-20 08:29:51	2024-08-20 08:29:51
2191	1967	15	2024-08-20 08:29:51	2024-08-20 08:29:51
2201	1977	17	2024-08-20 08:29:51	2024-08-20 08:29:51
2211	1987	24	2024-08-20 08:29:51	2024-08-20 08:29:51
2221	1997	81	2024-08-20 08:29:51	2024-08-20 08:29:51
2231	2007	18	2024-08-20 08:29:51	2024-08-20 08:29:51
3502	2751	34	2024-09-16 15:51:37	2024-09-16 15:51:37
2251	2027	37	2024-08-20 08:29:51	2024-08-20 08:29:51
3507	2751	69	2024-09-16 15:51:37	2024-09-16 15:51:37
3512	2751	18	2024-09-16 15:51:37	2024-09-16 15:51:37
3517	2751	17	2024-09-16 15:51:37	2024-09-16 15:51:37
3522	2751	64	2024-09-16 15:51:37	2024-09-16 15:51:37
3561	2753	46	2024-09-16 15:51:37	2024-09-16 15:51:37
3566	2753	87	2024-09-16 15:51:37	2024-09-16 15:51:37
3571	2753	54	2024-09-16 15:51:37	2024-09-16 15:51:37
3576	2753	23	2024-09-16 15:51:37	2024-09-16 15:51:37
3581	2753	82	2024-09-16 15:51:37	2024-09-16 15:51:37
3586	2753	1	2024-09-16 15:51:37	2024-09-16 15:51:37
3591	2753	5	2024-09-16 15:51:37	2024-09-16 15:51:37
3650	2755	85	2024-09-16 15:51:37	2024-09-16 15:51:37
3655	2755	93	2024-09-16 15:51:37	2024-09-16 15:51:37
3660	2755	46	2024-09-16 15:51:37	2024-09-16 15:51:37
3665	2755	87	2024-09-16 15:51:37	2024-09-16 15:51:37
3670	2755	59	2024-09-16 15:51:37	2024-09-16 15:51:37
3675	2755	26	2024-09-16 15:51:37	2024-09-16 15:51:37
3680	2755	105	2024-09-16 15:51:37	2024-09-16 15:51:37
3685	2755	80	2024-09-16 15:51:37	2024-09-16 15:51:37
3690	2755	15	2024-09-16 15:51:37	2024-09-16 15:51:37
3695	2755	109	2024-09-16 15:51:37	2024-09-16 15:51:37
3700	2755	5	2024-09-16 15:51:37	2024-09-16 15:51:37
3744	2757	79	2024-09-16 15:51:37	2024-09-16 15:51:37
3749	2757	93	2024-09-16 15:51:37	2024-09-16 15:51:37
3754	2757	95	2024-09-16 15:51:37	2024-09-16 15:51:37
3759	2757	97	2024-09-16 15:51:37	2024-09-16 15:51:37
3764	2757	41	2024-09-16 15:51:37	2024-09-16 15:51:37
3769	2757	91	2024-09-16 15:51:37	2024-09-16 15:51:37
3774	2757	24	2024-09-16 15:51:37	2024-09-16 15:51:37
3779	2757	59	2024-09-16 15:51:37	2024-09-16 15:51:37
3784	2757	102	2024-09-16 15:51:37	2024-09-16 15:51:37
3789	2757	107	2024-09-16 15:51:37	2024-09-16 15:51:37
3794	2757	21	2024-09-16 15:51:37	2024-09-16 15:51:37
3799	2757	105	2024-09-16 15:51:37	2024-09-16 15:51:37
3804	2757	84	2024-09-16 15:51:37	2024-09-16 15:51:37
3809	2757	55	2024-09-16 15:51:37	2024-09-16 15:51:37
3814	2757	12	2024-09-16 15:51:37	2024-09-16 15:51:37
3819	2757	109	2024-09-16 15:51:37	2024-09-16 15:51:37
3824	2757	88	2024-09-16 15:51:37	2024-09-16 15:51:37
3829	2757	72	2024-09-16 15:51:37	2024-09-16 15:51:37
3898	2759	50	2024-09-16 15:51:37	2024-09-16 15:51:37
3903	2759	95	2024-09-16 15:51:37	2024-09-16 15:51:37
3908	2759	96	2024-09-16 15:51:37	2024-09-16 15:51:37
3913	2759	91	2024-09-16 15:51:37	2024-09-16 15:51:37
3918	2759	58	2024-09-16 15:51:37	2024-09-16 15:51:37
3923	2759	34	2024-09-16 15:51:37	2024-09-16 15:51:37
3928	2759	56	2024-09-16 15:51:37	2024-09-16 15:51:37
3933	2759	23	2024-09-16 15:51:37	2024-09-16 15:51:37
3938	2759	64	2024-09-16 15:51:37	2024-09-16 15:51:37
1263	1098	103	2024-08-17 03:22:48	2024-08-17 03:22:48
3450	2747	37	2024-09-16 15:51:37	2024-09-16 15:51:37
3455	2747	12	2024-09-16 15:51:37	2024-09-16 15:51:37
1293	1128	21	2024-08-17 03:22:48	2024-08-17 03:22:48
3464	2749	48	2024-09-16 15:51:37	2024-09-16 15:51:37
1313	1148	54	2024-08-17 03:22:48	2024-08-17 03:22:48
3469	2749	101	2024-09-16 15:51:37	2024-09-16 15:51:37
3474	2749	64	2024-09-16 15:51:37	2024-09-16 15:51:37
1343	1178	23	2024-08-17 03:22:48	2024-08-17 03:22:48
1353	1188	113	2024-08-17 03:22:48	2024-08-17 03:22:48
1373	1208	109	2024-08-17 03:22:49	2024-08-17 03:22:49
1383	1218	64	2024-08-17 03:22:49	2024-08-17 03:22:49
1393	1228	1	2024-08-17 03:22:49	2024-08-17 03:22:49
1403	1238	3	2024-08-17 03:22:49	2024-08-17 03:22:49
1413	1248	5	2024-08-17 03:22:49	2024-08-17 03:22:49
1712	1488	50	2024-08-20 08:29:50	2024-08-20 08:29:50
1722	1498	96	2024-08-20 08:29:50	2024-08-20 08:29:50
1732	1508	64	2024-08-20 08:29:50	2024-08-20 08:29:50
1742	1518	100	2024-08-20 08:29:50	2024-08-20 08:29:50
1752	1528	94	2024-08-20 08:29:50	2024-08-20 08:29:50
1762	1538	77	2024-08-20 08:29:51	2024-08-20 08:29:51
1772	1548	64	2024-08-20 08:29:51	2024-08-20 08:29:51
1782	1558	37	2024-08-20 08:29:51	2024-08-20 08:29:51
1792	1568	52	2024-08-20 08:29:51	2024-08-20 08:29:51
1802	1578	90	2024-08-20 08:29:51	2024-08-20 08:29:51
1812	1588	59	2024-08-20 08:29:51	2024-08-20 08:29:51
1822	1598	48	2024-08-20 08:29:51	2024-08-20 08:29:51
1832	1608	11	2024-08-20 08:29:51	2024-08-20 08:29:51
1842	1618	40	2024-08-20 08:29:51	2024-08-20 08:29:51
1852	1628	30	2024-08-20 08:29:51	2024-08-20 08:29:51
3493	2751	38	2024-09-16 15:51:37	2024-09-16 15:51:37
1872	1648	18	2024-08-20 08:29:51	2024-08-20 08:29:51
1882	1658	15	2024-08-20 08:29:51	2024-08-20 08:29:51
1892	1668	1	2024-08-20 08:29:51	2024-08-20 08:29:51
1902	1678	24	2024-08-20 08:29:51	2024-08-20 08:29:51
1912	1688	49	2024-08-20 08:29:51	2024-08-20 08:29:51
1922	1698	20	2024-08-20 08:29:51	2024-08-20 08:29:51
1932	1708	68	2024-08-20 08:29:51	2024-08-20 08:29:51
1942	1718	99	2024-08-20 08:29:51	2024-08-20 08:29:51
1952	1728	87	2024-08-20 08:29:51	2024-08-20 08:29:51
1962	1738	55	2024-08-20 08:29:51	2024-08-20 08:29:51
1972	1748	3	2024-08-20 08:29:51	2024-08-20 08:29:51
1982	1758	55	2024-08-20 08:29:51	2024-08-20 08:29:51
1992	1768	15	2024-08-20 08:29:51	2024-08-20 08:29:51
2002	1778	91	2024-08-20 08:29:51	2024-08-20 08:29:51
2012	1788	3	2024-08-20 08:29:51	2024-08-20 08:29:51
2022	1798	72	2024-08-20 08:29:51	2024-08-20 08:29:51
2032	1808	38	2024-08-20 08:29:51	2024-08-20 08:29:51
2042	1818	16	2024-08-20 08:29:51	2024-08-20 08:29:51
2052	1828	24	2024-08-20 08:29:51	2024-08-20 08:29:51
2062	1838	12	2024-08-20 08:29:51	2024-08-20 08:29:51
2072	1848	20	2024-08-20 08:29:51	2024-08-20 08:29:51
2082	1858	64	2024-08-20 08:29:51	2024-08-20 08:29:51
2092	1868	95	2024-08-20 08:29:51	2024-08-20 08:29:51
2102	1878	64	2024-08-20 08:29:51	2024-08-20 08:29:51
3498	2751	58	2024-09-16 15:51:37	2024-09-16 15:51:37
3503	2751	14	2024-09-16 15:51:37	2024-09-16 15:51:37
2132	1908	12	2024-08-20 08:29:51	2024-08-20 08:29:51
2142	1918	20	2024-08-20 08:29:51	2024-08-20 08:29:51
2152	1928	65	2024-08-20 08:29:51	2024-08-20 08:29:51
3508	2751	70	2024-09-16 15:51:37	2024-09-16 15:51:37
2172	1948	93	2024-08-20 08:29:51	2024-08-20 08:29:51
2182	1958	17	2024-08-20 08:29:51	2024-08-20 08:29:51
2192	1968	25	2024-08-20 08:29:51	2024-08-20 08:29:51
2202	1978	59	2024-08-20 08:29:51	2024-08-20 08:29:51
2212	1988	81	2024-08-20 08:29:51	2024-08-20 08:29:51
3513	2751	29	2024-09-16 15:51:37	2024-09-16 15:51:37
2232	2008	16	2024-08-20 08:29:51	2024-08-20 08:29:51
3518	2751	55	2024-09-16 15:51:37	2024-09-16 15:51:37
2252	2028	11	2024-08-20 08:29:51	2024-08-20 08:29:51
3523	2751	3	2024-09-16 15:51:37	2024-09-16 15:51:37
3557	2753	48	2024-09-16 15:51:37	2024-09-16 15:51:37
3562	2753	92	2024-09-16 15:51:37	2024-09-16 15:51:37
3567	2753	30	2024-09-16 15:51:37	2024-09-16 15:51:37
3572	2753	18	2024-09-16 15:51:37	2024-09-16 15:51:37
3577	2753	31	2024-09-16 15:51:37	2024-09-16 15:51:37
3582	2753	10	2024-09-16 15:51:37	2024-09-16 15:51:37
3587	2753	88	2024-09-16 15:51:37	2024-09-16 15:51:37
3592	2753	2	2024-09-16 15:51:37	2024-09-16 15:51:37
3651	2755	79	2024-09-16 15:51:37	2024-09-16 15:51:37
3656	2755	48	2024-09-16 15:51:37	2024-09-16 15:51:37
3661	2755	97	2024-09-16 15:51:37	2024-09-16 15:51:37
3666	2755	51	2024-09-16 15:51:37	2024-09-16 15:51:37
3671	2755	63	2024-09-16 15:51:37	2024-09-16 15:51:37
3676	2755	13	2024-09-16 15:51:37	2024-09-16 15:51:37
3681	2755	54	2024-09-16 15:51:37	2024-09-16 15:51:37
3686	2755	81	2024-09-16 15:51:37	2024-09-16 15:51:37
3691	2755	12	2024-09-16 15:51:37	2024-09-16 15:51:37
3696	2755	64	2024-09-16 15:51:37	2024-09-16 15:51:37
3701	2755	72	2024-09-16 15:51:37	2024-09-16 15:51:37
3745	2757	50	2024-09-16 15:51:37	2024-09-16 15:51:37
3750	2757	48	2024-09-16 15:51:37	2024-09-16 15:51:37
3755	2757	90	2024-09-16 15:51:37	2024-09-16 15:51:37
3760	2757	99	2024-09-16 15:51:37	2024-09-16 15:51:37
3765	2757	44	2024-09-16 15:51:37	2024-09-16 15:51:37
3770	2757	87	2024-09-16 15:51:37	2024-09-16 15:51:37
3775	2757	19	2024-09-16 15:51:37	2024-09-16 15:51:37
3780	2757	63	2024-09-16 15:51:37	2024-09-16 15:51:37
3785	2757	26	2024-09-16 15:51:37	2024-09-16 15:51:37
3790	2757	25	2024-09-16 15:51:37	2024-09-16 15:51:37
3795	2757	71	2024-09-16 15:51:37	2024-09-16 15:51:37
3800	2757	54	2024-09-16 15:51:37	2024-09-16 15:51:37
3805	2757	80	2024-09-16 15:51:37	2024-09-16 15:51:37
3810	2757	23	2024-09-16 15:51:37	2024-09-16 15:51:37
3815	2757	82	2024-09-16 15:51:37	2024-09-16 15:51:37
3820	2757	108	2024-09-16 15:51:37	2024-09-16 15:51:37
3825	2757	3	2024-09-16 15:51:37	2024-09-16 15:51:37
3830	2757	2	2024-09-16 15:51:37	2024-09-16 15:51:37
3899	2759	78	2024-09-16 15:51:37	2024-09-16 15:51:37
3904	2759	90	2024-09-16 15:51:37	2024-09-16 15:51:37
3909	2759	44	2024-09-16 15:51:37	2024-09-16 15:51:37
3914	2759	87	2024-09-16 15:51:37	2024-09-16 15:51:37
3919	2759	59	2024-09-16 15:51:37	2024-09-16 15:51:37
3924	2759	107	2024-09-16 15:51:37	2024-09-16 15:51:37
3929	2759	76	2024-09-16 15:51:37	2024-09-16 15:51:37
3934	2759	15	2024-09-16 15:51:37	2024-09-16 15:51:37
3939	2759	65	2024-09-16 15:51:37	2024-09-16 15:51:37
3983	2761	41	2024-09-16 15:51:37	2024-09-16 15:51:37
3988	2761	25	2024-09-16 15:51:37	2024-09-16 15:51:37
1264	1099	103	2024-08-17 03:22:48	2024-08-17 03:22:48
1274	1109	26	2024-08-17 03:22:48	2024-08-17 03:22:48
1284	1119	107	2024-08-17 03:22:48	2024-08-17 03:22:48
3452	2747	16	2024-09-16 15:51:37	2024-09-16 15:51:37
1304	1139	76	2024-08-17 03:22:48	2024-08-17 03:22:48
1314	1149	36	2024-08-17 03:22:48	2024-08-17 03:22:48
3466	2749	16	2024-09-16 15:51:37	2024-09-16 15:51:37
1334	1169	17	2024-08-17 03:22:48	2024-08-17 03:22:48
1344	1179	23	2024-08-17 03:22:48	2024-08-17 03:22:48
1354	1189	12	2024-08-17 03:22:48	2024-08-17 03:22:48
1374	1209	108	2024-08-17 03:22:49	2024-08-17 03:22:49
1384	1219	64	2024-08-17 03:22:49	2024-08-17 03:22:49
1394	1229	1	2024-08-17 03:22:49	2024-08-17 03:22:49
1404	1239	3	2024-08-17 03:22:49	2024-08-17 03:22:49
1414	1249	5	2024-08-17 03:22:49	2024-08-17 03:22:49
1713	1489	39	2024-08-20 08:29:50	2024-08-20 08:29:50
1723	1499	16	2024-08-20 08:29:50	2024-08-20 08:29:50
1733	1509	64	2024-08-20 08:29:50	2024-08-20 08:29:50
1743	1519	100	2024-08-20 08:29:50	2024-08-20 08:29:50
1753	1529	39	2024-08-20 08:29:51	2024-08-20 08:29:51
1763	1539	45	2024-08-20 08:29:51	2024-08-20 08:29:51
1773	1549	5	2024-08-20 08:29:51	2024-08-20 08:29:51
1783	1559	82	2024-08-20 08:29:51	2024-08-20 08:29:51
1793	1569	36	2024-08-20 08:29:51	2024-08-20 08:29:51
1803	1579	90	2024-08-20 08:29:51	2024-08-20 08:29:51
1813	1589	13	2024-08-20 08:29:51	2024-08-20 08:29:51
1823	1599	64	2024-08-20 08:29:51	2024-08-20 08:29:51
1833	1609	11	2024-08-20 08:29:51	2024-08-20 08:29:51
1843	1619	44	2024-08-20 08:29:51	2024-08-20 08:29:51
1853	1629	27	2024-08-20 08:29:51	2024-08-20 08:29:51
1863	1639	21	2024-08-20 08:29:51	2024-08-20 08:29:51
1873	1649	84	2024-08-20 08:29:51	2024-08-20 08:29:51
1883	1659	12	2024-08-20 08:29:51	2024-08-20 08:29:51
1893	1669	28	2024-08-20 08:29:51	2024-08-20 08:29:51
1903	1679	44	2024-08-20 08:29:51	2024-08-20 08:29:51
1913	1689	24	2024-08-20 08:29:51	2024-08-20 08:29:51
1923	1699	5	2024-08-20 08:29:51	2024-08-20 08:29:51
1933	1709	38	2024-08-20 08:29:51	2024-08-20 08:29:51
1943	1719	99	2024-08-20 08:29:51	2024-08-20 08:29:51
1953	1729	87	2024-08-20 08:29:51	2024-08-20 08:29:51
1963	1739	23	2024-08-20 08:29:51	2024-08-20 08:29:51
1973	1749	70	2024-08-20 08:29:51	2024-08-20 08:29:51
1983	1759	55	2024-08-20 08:29:51	2024-08-20 08:29:51
1993	1769	39	2024-08-20 08:29:51	2024-08-20 08:29:51
2003	1779	91	2024-08-20 08:29:51	2024-08-20 08:29:51
2013	1789	50	2024-08-20 08:29:51	2024-08-20 08:29:51
2023	1799	68	2024-08-20 08:29:51	2024-08-20 08:29:51
2033	1809	3	2024-08-20 08:29:51	2024-08-20 08:29:51
2043	1819	16	2024-08-20 08:29:51	2024-08-20 08:29:51
2053	1829	37	2024-08-20 08:29:51	2024-08-20 08:29:51
2063	1839	17	2024-08-20 08:29:51	2024-08-20 08:29:51
2073	1849	12	2024-08-20 08:29:51	2024-08-20 08:29:51
2083	1859	64	2024-08-20 08:29:51	2024-08-20 08:29:51
2093	1869	95	2024-08-20 08:29:51	2024-08-20 08:29:51
2103	1879	64	2024-08-20 08:29:51	2024-08-20 08:29:51
2113	1889	20	2024-08-20 08:29:51	2024-08-20 08:29:51
3471	2749	55	2024-09-16 15:51:37	2024-09-16 15:51:37
2133	1909	12	2024-08-20 08:29:51	2024-08-20 08:29:51
2143	1919	20	2024-08-20 08:29:51	2024-08-20 08:29:51
2153	1929	16	2024-08-20 08:29:51	2024-08-20 08:29:51
3495	2751	83	2024-09-16 15:51:37	2024-09-16 15:51:37
2173	1949	77	2024-08-20 08:29:51	2024-08-20 08:29:51
2183	1959	15	2024-08-20 08:29:51	2024-08-20 08:29:51
2193	1969	54	2024-08-20 08:29:51	2024-08-20 08:29:51
2203	1979	59	2024-08-20 08:29:51	2024-08-20 08:29:51
2213	1989	22	2024-08-20 08:29:51	2024-08-20 08:29:51
2223	1999	16	2024-08-20 08:29:51	2024-08-20 08:29:51
2233	2009	23	2024-08-20 08:29:51	2024-08-20 08:29:51
2243	2019	24	2024-08-20 08:29:51	2024-08-20 08:29:51
2253	2029	11	2024-08-20 08:29:51	2024-08-20 08:29:51
3500	2751	60	2024-09-16 15:51:37	2024-09-16 15:51:37
3505	2751	25	2024-09-16 15:51:37	2024-09-16 15:51:37
3510	2751	20	2024-09-16 15:51:37	2024-09-16 15:51:37
3515	2751	35	2024-09-16 15:51:37	2024-09-16 15:51:37
3520	2751	12	2024-09-16 15:51:37	2024-09-16 15:51:37
3559	2753	47	2024-09-16 15:51:37	2024-09-16 15:51:37
3564	2753	96	2024-09-16 15:51:37	2024-09-16 15:51:37
3569	2753	20	2024-09-16 15:51:37	2024-09-16 15:51:37
3574	2753	35	2024-09-16 15:51:37	2024-09-16 15:51:37
3579	2753	15	2024-09-16 15:51:37	2024-09-16 15:51:37
3584	2753	108	2024-09-16 15:51:37	2024-09-16 15:51:37
3589	2753	4	2024-09-16 15:51:37	2024-09-16 15:51:37
3653	2755	78	2024-09-16 15:51:37	2024-09-16 15:51:37
3658	2755	90	2024-09-16 15:51:37	2024-09-16 15:51:37
3663	2755	41	2024-09-16 15:51:37	2024-09-16 15:51:37
3668	2755	19	2024-09-16 15:51:37	2024-09-16 15:51:37
3673	2755	16	2024-09-16 15:51:37	2024-09-16 15:51:37
3678	2755	25	2024-09-16 15:51:37	2024-09-16 15:51:37
3683	2755	18	2024-09-16 15:51:37	2024-09-16 15:51:37
3688	2755	55	2024-09-16 15:51:37	2024-09-16 15:51:37
3693	2755	10	2024-09-16 15:51:37	2024-09-16 15:51:37
3698	2755	1	2024-09-16 15:51:37	2024-09-16 15:51:37
3747	2757	78	2024-09-16 15:51:37	2024-09-16 15:51:37
3752	2757	77	2024-09-16 15:51:37	2024-09-16 15:51:37
3757	2757	46	2024-09-16 15:51:37	2024-09-16 15:51:37
3762	2757	40	2024-09-16 15:51:37	2024-09-16 15:51:37
3767	2757	42	2024-09-16 15:51:37	2024-09-16 15:51:37
3772	2757	28	2024-09-16 15:51:37	2024-09-16 15:51:37
3777	2757	27	2024-09-16 15:51:37	2024-09-16 15:51:37
3782	2757	16	2024-09-16 15:51:37	2024-09-16 15:51:37
3787	2757	13	2024-09-16 15:51:37	2024-09-16 15:51:37
3792	2757	69	2024-09-16 15:51:37	2024-09-16 15:51:37
3797	2757	76	2024-09-16 15:51:37	2024-09-16 15:51:37
3802	2757	18	2024-09-16 15:51:37	2024-09-16 15:51:37
3807	2757	81	2024-09-16 15:51:37	2024-09-16 15:51:37
3812	2757	45	2024-09-16 15:51:37	2024-09-16 15:51:37
3817	2757	10	2024-09-16 15:51:37	2024-09-16 15:51:37
3822	2757	65	2024-09-16 15:51:37	2024-09-16 15:51:37
3827	2757	89	2024-09-16 15:51:37	2024-09-16 15:51:37
3901	2759	48	2024-09-16 15:51:37	2024-09-16 15:51:37
3906	2759	37	2024-09-16 15:51:37	2024-09-16 15:51:37
3911	2759	42	2024-09-16 15:51:37	2024-09-16 15:51:37
3916	2759	24	2024-09-16 15:51:37	2024-09-16 15:51:37
3921	2759	102	2024-09-16 15:51:37	2024-09-16 15:51:37
3926	2759	70	2024-09-16 15:51:37	2024-09-16 15:51:37
3931	2759	36	2024-09-16 15:51:37	2024-09-16 15:51:37
3936	2759	9	2024-09-16 15:51:37	2024-09-16 15:51:37
3980	2761	47	2024-09-16 15:51:37	2024-09-16 15:51:37
3985	2761	91	2024-09-16 15:51:37	2024-09-16 15:51:37
\.


--
-- Data for Name: schema_migrations; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.schema_migrations (version, inserted_at) FROM stdin;
20240813071321	2024-08-13 07:13:43
20240813071452	2024-08-13 07:15:05
20240813071554	2024-08-13 07:16:30
20240814004728	2024-08-14 00:50:00
20240829130448	2024-09-11 08:42:52
20240914122139	2024-09-14 12:22:18
\.


--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.users (id, email, hashed_password, confirmed_at, inserted_at, updated_at) FROM stdin;
1	virkill@gmail.com	$2b$12$87h1m7YNttx9Aovikek3Ye1SGSa.PRHCR194b2Q/KNNEOFnlAYw9q	\N	2024-09-14 13:21:21	2024-09-14 13:21:21
\.


--
-- Data for Name: users_tokens; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.users_tokens (id, user_id, token, context, sent_to, inserted_at) FROM stdin;
1	1	\\xf2bde6ca6c1aff99af302f8319a3fb3e131e72696e621d3dd43324eabe56cba8	confirm	virkill@gmail.com	2024-09-14 13:21:21
2	1	\\x8b5ad6b93d42c44bb7ed033d4234862a54dffbc03eeb88a50547b193e4e34db1	session	\N	2024-09-14 13:21:21
3	1	\\x3394d6ae9d74599fcc6b151de52feec20602ba6443689477e01f10da2d00e7f9	session	\N	2024-09-16 06:53:17
4	1	\\x8dee0fc93933927b87ab56e07fc81762c8e7794dfb0a480d2d3d8160dc21f99c	session	\N	2024-09-16 15:52:25
\.


--
-- Name: acceptable_answers_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.acceptable_answers_id_seq', 4000, true);


--
-- Name: answers_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.answers_id_seq', 114, true);


--
-- Name: clues_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.clues_id_seq', 2762, true);


--
-- Name: users_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.users_id_seq', 1, true);


--
-- Name: users_tokens_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.users_tokens_id_seq', 4, true);


--
-- PostgreSQL database dump complete
--

