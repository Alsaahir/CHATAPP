--
-- PostgreSQL database dump
--

-- Dumped from database version 15.4 (Ubuntu 15.4-2.pgdg20.04+1)
-- Dumped by pg_dump version 15.2

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
-- Data for Name: api_user; Type: TABLE DATA; Schema: public; Owner: lrsliqskcgbiqe
--

COPY public.api_user (id, password, last_login, email, first_name, last_name, address, is_staff, is_active, is_superuser) FROM stdin;
101	pbkdf2_sha256$600000$PGtGDh1olyKDFrBTKoXQUQ$q9F7CP4kxLrGmfJ1kNMUaK4tfUBjwKmWme+s78pUmD4=	\N	Aida@email.com	Aida	Gebre	\N	f	t	f
125	pbkdf2_sha256$600000$Vvk9Tbf0ii227lGplUjQIF$HWx7D+QmGx2Wsak+6m4VAk2CHUhpOBLssT86w2+YZSc=	\N	info@techsolutionsco.com	TechSolutions Co.	Baobabpad	\N	f	t	f
102	pbkdf2_sha256$600000$0ATRcXu9i51rLHT2uoEbZ6$RSwRLg5i1ENf6ZNTm7InCy4px5A07CZju9RQMt7Rgqk=	\N	Youssef@email.com	Youssef 	Amari	\N	f	t	f
112	pbkdf2_sha256$600000$SfuTTDHNHiQ7aWerrbWtZF$FsER9pHqzXGBw12yCnFidhT/MS4eKZMvk6YyqLQaIfM=	\N	Tariro@email.com	Tariro	Chigumba	\N	f	t	f
126	pbkdf2_sha256$600000$P1DKtgcgIndltR1UDAZuBM$diq0MAYl4mEjAaqWVd9tj6Fl5wpV9kPc7KpIeGeNyWk=	\N	contact@greenworldventures.com	GreenWorld Ventures	Baobabpad	\N	f	t	f
127	pbkdf2_sha256$600000$kEDJd76Ee2JTaQSRmDxOvQ$GJALwkczyJfU3Bi8lpKthozmHe7zu0boOTZXHAw7VTk=	\N	inquiries@globalinnovationsltd.com	Global Innovations Ltd	Baobabpad	\N	f	t	f
105	pbkdf2_sha256$600000$MzI3qQqCewFehz2kp2GoJI$ulxWonv4bpKk7Zw403O4wXAR7AiL/3wSTEuzIP/ICOY=	\N	Thabo@email.com	Thabo	Nkosi	\N	f	t	f
128	pbkdf2_sha256$600000$2fxZUmIoJVBC4KAx7GnPte$xaoJieWKNAiv1WrbUOvBAEchUov9imqWNwL585tgFQc=	\N	support@stellarlogisticsinc.com	Stellar Logistics Inc.	Baobabpad	\N	f	t	f
100	pbkdf2_sha256$600000$G0Pl3OQtoP4sWowUE5Cuax$Xp4Bw2hCRFQlzUcDcf8UV2GkOLlVLaK8YnfK+EfJnZQ=	\N	Kwame@email.com	Kwame	Mensah	\N	f	t	f
2	pbkdf2_sha256$600000$lUazKU4k6bhxP6JVfY5PTK$M1zFgdwIKCE9pPiozxobDFHKe2ryRRoBDsRJ0Skfwrs=	\N	admin@email.com	Terran	Admin	\N	f	t	f
1	pbkdf2_sha256$600000$esyWlYXh7j6JCyUTZxuVcA$8tjgzGPHz4Aa/+WdMGmblvjGlqMx3qbaKEIwo1+ahQo=	2023-10-19 21:07:02.919831+00	jacobwilsonpmwale@gmail.com	Jacob	Mwale	\N	t	t	t
129	pbkdf2_sha256$600000$DyUUQeUXBCxKPoVCaz20EE$W7Nsn2Q2yhgul/onkiG7/B/Y9EZcrYGjZDwcTFW7EEk=	\N	info@harmonyfoods.com	Harmony Foods	Baobabpad	\N	f	t	f
104	pbkdf2_sha256$600000$FnphgHZjHifzV3jZ45J9AY$k8fjWoai1PXKXbXcsnzQ57XdfjmzpOqKGOOY3crG2Cs=	\N	Amina@email.com	Amina	Kimani	\N	f	t	f
103	pbkdf2_sha256$600000$xjpJnbl5GNCKSthNFZEDNY$/H8rZS1GG339fqcdRiChw9FbLQdSkcIsWOyAWYHdo+g=	\N	Chijioke@email.com	Chijioke	Okonkwo	\N	f	t	f
115	pbkdf2_sha256$600000$3Vs9EWqYlMfX4OfGmzzuf2$r4RZOaXQgm6c9zjFaNpb/B3+HMVGoDKSIV5v2mNgMQs=	\N	Zamani@email.com	Zamani	Ben Ali	\N	f	t	f
114	pbkdf2_sha256$600000$AKLvTC5jWTsFZ0sqZWeKU7$ZbG8MEWrZE/2ZXBoRbgckgqxoCftU+5qZp9TJDi/XZU=	\N	Mariam@email.com	Mariam	Traoré	\N	f	t	f
113	pbkdf2_sha256$600000$JVVA9XAPgdRjhc8Oy0v9cD$C9cckFmjFsHF/dkdFKnBwm1HPJ9qXwCKhA0oLRJ9GKA=	\N	Samba@email.com	Samba	Diop	\N	f	t	f
111	pbkdf2_sha256$600000$3cy4iT8s0Js9mPatFRrWqv$cyazIfm7WlraTY4Hdy0Oe5lLpEJ3IaSasLRNkEGHSHU=	\N	Mateus@email.com	Mateus	dos Santos	\N	f	t	f
110	pbkdf2_sha256$600000$vRokcDyJcjMIVofv4ZW2ly$dt10HH6o/oVqtKqXy+LZcrQIcpVvJDRy4u+b9cYrbJg=	\N	Ngozi@email.com	Ngozi	Njoku	\N	f	t	f
109	pbkdf2_sha256$600000$imOOYCo6SFVJ1TNKeJWQGU$Lbnk+VBaVCExkmmEPn5meKUt5NbOSFjmQJz34pgOljo=	\N	Adama@email.com	Adama	Koné	\N	f	t	f
108	pbkdf2_sha256$600000$4L9doQzfzISnJaMROO4gkj$jMr2bXJoj/LzPc48tuwmkFVFBsFQptFa6TqNyi2EBZg=	\N	Jengo@email.com	Jengo	Mutebi	\N	f	t	f
107	pbkdf2_sha256$600000$2JWOZilW4DzBAMUiLPvJFj$8zX2oVO9MRTPBakYDku1RNsfJx0pymKgYb8QgCBo130=	\N	Zawadi@email.com	Zawadi	Msangi	\N	f	t	f
106	pbkdf2_sha256$600000$8BOk7Is1dAJw45N6odm9Yb$2Dj4VMU7fXP81oPynVhH95OrYPlyPUrDRl92PTKyrKo=	\N	Amani@email.com	Amani	El Mansouri	\N	f	t	f
\.


--
-- Data for Name: api_companyprofile; Type: TABLE DATA; Schema: public; Owner: lrsliqskcgbiqe
--

COPY public.api_companyprofile (full_name, company_name, company_email, company_country, profile_image, id, created, user_id) FROM stdin;
Lukas Kingstone	August Inc	angus@email.com	Chad	profiles/user-default.png	2	2023-08-19 14:28:34.907473+00	2
\.


--
-- Data for Name: api_talentprofile; Type: TABLE DATA; Schema: public; Owner: lrsliqskcgbiqe
--

COPY public.api_talentprofile (first_name, last_name, email, profile_image, country, specialization, years_specialization, about, is_approved, is_denied, id, created, user_id) FROM stdin;
\.


--
-- Data for Name: api_project; Type: TABLE DATA; Schema: public; Owner: lrsliqskcgbiqe
--

COPY public.api_project (title, description, image, completion, created, id, manager_id, owner_id) FROM stdin;
\.


--
-- Data for Name: api_issue; Type: TABLE DATA; Schema: public; Owner: lrsliqskcgbiqe
--

COPY public.api_issue (name, description, created, id, owner_id, project_id) FROM stdin;
\.


--
-- Data for Name: api_comment; Type: TABLE DATA; Schema: public; Owner: lrsliqskcgbiqe
--

COPY public.api_comment (description, created, id, issue_id, owner_id) FROM stdin;
\.


--
-- Data for Name: api_education; Type: TABLE DATA; Schema: public; Owner: lrsliqskcgbiqe
--

COPY public.api_education (institution, course, created, id, user_id) FROM stdin;
\.


--
-- Data for Name: api_email; Type: TABLE DATA; Schema: public; Owner: lrsliqskcgbiqe
--

COPY public.api_email (sender, email, subject, message, created, id) FROM stdin;
\.


--
-- Data for Name: api_hobby; Type: TABLE DATA; Schema: public; Owner: lrsliqskcgbiqe
--

COPY public.api_hobby (hobby, created, id, user_id) FROM stdin;
\.


--
-- Data for Name: api_notification; Type: TABLE DATA; Schema: public; Owner: lrsliqskcgbiqe
--

COPY public.api_notification (body, is_read, created, id, owner_id, project_id) FROM stdin;
\.


--
-- Data for Name: api_skill; Type: TABLE DATA; Schema: public; Owner: lrsliqskcgbiqe
--

COPY public.api_skill (teamwork, communication, decision_making, emotional_intelligence, project_management, agility, time_management, problem_solving, leadership, created, id, user_id) FROM stdin;
\.


--
-- Data for Name: api_subscriber; Type: TABLE DATA; Schema: public; Owner: lrsliqskcgbiqe
--

COPY public.api_subscriber (id, email) FROM stdin;
1	eleazor@email.com
2	wilsondaniels733@gmail.com
3	phill@email.com
4	kenny@baobabpad.com
\.


--
-- Data for Name: api_team; Type: TABLE DATA; Schema: public; Owner: lrsliqskcgbiqe
--

COPY public.api_team (created, id, project_id) FROM stdin;
\.


--
-- Data for Name: api_team_users; Type: TABLE DATA; Schema: public; Owner: lrsliqskcgbiqe
--

COPY public.api_team_users (id, team_id, talentprofile_id) FROM stdin;
\.


--
-- Data for Name: auth_group; Type: TABLE DATA; Schema: public; Owner: lrsliqskcgbiqe
--

COPY public.auth_group (id, name) FROM stdin;
\.


--
-- Data for Name: api_user_groups; Type: TABLE DATA; Schema: public; Owner: lrsliqskcgbiqe
--

COPY public.api_user_groups (id, user_id, group_id) FROM stdin;
\.


--
-- Data for Name: django_content_type; Type: TABLE DATA; Schema: public; Owner: lrsliqskcgbiqe
--

COPY public.django_content_type (id, app_label, model) FROM stdin;
1	admin	logentry
2	auth	permission
3	auth	group
4	contenttypes	contenttype
5	sessions	session
6	api	user
7	api	companyprofile
9	api	project
10	api	talentprofile
11	api	workexperience
12	api	team
13	api	skill
14	api	notification
15	api	issue
16	api	hobby
17	api	education
18	api	comment
19	village	villageprofile
20	api	subscriber
21	village	villagecompanyprofile
8	api	email
22	village	conversation
23	village	message
24	village	workexperience
25	village	villageeducation
26	village	softskill
27	village	sociallink
28	village	language
29	village	chatnotification
30	village	conversation_two
31	village	message_two
\.


--
-- Data for Name: auth_permission; Type: TABLE DATA; Schema: public; Owner: lrsliqskcgbiqe
--

COPY public.auth_permission (id, name, content_type_id, codename) FROM stdin;
1	Can add log entry	1	add_logentry
2	Can change log entry	1	change_logentry
3	Can delete log entry	1	delete_logentry
4	Can view log entry	1	view_logentry
5	Can add permission	2	add_permission
6	Can change permission	2	change_permission
7	Can delete permission	2	delete_permission
8	Can view permission	2	view_permission
9	Can add group	3	add_group
10	Can change group	3	change_group
11	Can delete group	3	delete_group
12	Can view group	3	view_group
13	Can add content type	4	add_contenttype
14	Can change content type	4	change_contenttype
15	Can delete content type	4	delete_contenttype
16	Can view content type	4	view_contenttype
17	Can add session	5	add_session
18	Can change session	5	change_session
19	Can delete session	5	delete_session
20	Can view session	5	view_session
21	Can add User	6	add_user
22	Can change User	6	change_user
23	Can delete User	6	delete_user
24	Can view User	6	view_user
25	Can add company profile	7	add_companyprofile
26	Can change company profile	7	change_companyprofile
27	Can delete company profile	7	delete_companyprofile
28	Can view company profile	7	view_companyprofile
29	Can add message	8	add_message
30	Can change message	8	change_message
31	Can delete message	8	delete_message
32	Can view message	8	view_message
33	Can add project	9	add_project
34	Can change project	9	change_project
35	Can delete project	9	delete_project
36	Can view project	9	view_project
37	Can add talent profile	10	add_talentprofile
38	Can change talent profile	10	change_talentprofile
39	Can delete talent profile	10	delete_talentprofile
40	Can view talent profile	10	view_talentprofile
41	Can add work experience	11	add_workexperience
42	Can change work experience	11	change_workexperience
43	Can delete work experience	11	delete_workexperience
44	Can view work experience	11	view_workexperience
45	Can add team	12	add_team
46	Can change team	12	change_team
47	Can delete team	12	delete_team
48	Can view team	12	view_team
49	Can add skill	13	add_skill
50	Can change skill	13	change_skill
51	Can delete skill	13	delete_skill
52	Can view skill	13	view_skill
53	Can add notification	14	add_notification
54	Can change notification	14	change_notification
55	Can delete notification	14	delete_notification
56	Can view notification	14	view_notification
57	Can add issue	15	add_issue
58	Can change issue	15	change_issue
59	Can delete issue	15	delete_issue
60	Can view issue	15	view_issue
61	Can add hobby	16	add_hobby
62	Can change hobby	16	change_hobby
63	Can delete hobby	16	delete_hobby
64	Can view hobby	16	view_hobby
65	Can add education	17	add_education
66	Can change education	17	change_education
67	Can delete education	17	delete_education
68	Can view education	17	view_education
69	Can add comment	18	add_comment
70	Can change comment	18	change_comment
71	Can delete comment	18	delete_comment
72	Can view comment	18	view_comment
73	Can add village profile	19	add_villageprofile
74	Can change village profile	19	change_villageprofile
75	Can delete village profile	19	delete_villageprofile
76	Can view village profile	19	view_villageprofile
77	Can add subscriber	20	add_subscriber
78	Can change subscriber	20	change_subscriber
79	Can delete subscriber	20	delete_subscriber
80	Can view subscriber	20	view_subscriber
81	Can add village company profile	21	add_villagecompanyprofile
82	Can change village company profile	21	change_villagecompanyprofile
83	Can delete village company profile	21	delete_villagecompanyprofile
84	Can view village company profile	21	view_villagecompanyprofile
85	Can add email	8	add_email
86	Can change email	8	change_email
87	Can delete email	8	delete_email
88	Can view email	8	view_email
89	Can add conversation	22	add_conversation
90	Can change conversation	22	change_conversation
91	Can delete conversation	22	delete_conversation
92	Can view conversation	22	view_conversation
93	Can add message	23	add_message
94	Can change message	23	change_message
95	Can delete message	23	delete_message
96	Can view message	23	view_message
97	Can add work experience	24	add_workexperience
98	Can change work experience	24	change_workexperience
99	Can delete work experience	24	delete_workexperience
100	Can view work experience	24	view_workexperience
101	Can add village education	25	add_villageeducation
102	Can change village education	25	change_villageeducation
103	Can delete village education	25	delete_villageeducation
104	Can view village education	25	view_villageeducation
105	Can add soft skill	26	add_softskill
106	Can change soft skill	26	change_softskill
107	Can delete soft skill	26	delete_softskill
108	Can view soft skill	26	view_softskill
109	Can add social link	27	add_sociallink
110	Can change social link	27	change_sociallink
111	Can delete social link	27	delete_sociallink
112	Can view social link	27	view_sociallink
113	Can add language	28	add_language
114	Can change language	28	change_language
115	Can delete language	28	delete_language
116	Can view language	28	view_language
117	Can add chat notification	29	add_chatnotification
118	Can change chat notification	29	change_chatnotification
119	Can delete chat notification	29	delete_chatnotification
120	Can view chat notification	29	view_chatnotification
121	Can add conversation_two	30	add_conversation_two
122	Can change conversation_two	30	change_conversation_two
123	Can delete conversation_two	30	delete_conversation_two
124	Can view conversation_two	30	view_conversation_two
125	Can add message_two	31	add_message_two
126	Can change message_two	31	change_message_two
127	Can delete message_two	31	delete_message_two
128	Can view message_two	31	view_message_two
\.


--
-- Data for Name: api_user_user_permissions; Type: TABLE DATA; Schema: public; Owner: lrsliqskcgbiqe
--

COPY public.api_user_user_permissions (id, user_id, permission_id) FROM stdin;
\.


--
-- Data for Name: api_workexperience; Type: TABLE DATA; Schema: public; Owner: lrsliqskcgbiqe
--

COPY public.api_workexperience (company_name, "position", company_email, created, id, user_id) FROM stdin;
\.


--
-- Data for Name: auth_group_permissions; Type: TABLE DATA; Schema: public; Owner: lrsliqskcgbiqe
--

COPY public.auth_group_permissions (id, group_id, permission_id) FROM stdin;
\.


--
-- Data for Name: django_admin_log; Type: TABLE DATA; Schema: public; Owner: lrsliqskcgbiqe
--

COPY public.django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) FROM stdin;
1	2023-08-29 11:23:35.896128+00	16	wilsondaniels733@gmail.com	3		6	1
2	2023-08-31 11:47:49.186125+00	20	wilsondaniels733@gmail.com	3		6	1
3	2023-08-31 11:56:45.358202+00	25	wilsondaniels733@gmail.com	3		6	1
4	2023-09-04 17:56:23.23218+00	30	Hassan Amad	3		19	1
5	2023-09-04 17:59:31.927283+00	31	amad@email.com	3		6	1
6	2023-09-04 18:00:56.114729+00	32	amad@email.com	3		6	1
7	2023-09-04 18:05:39.011001+00	33	amad@email.com	3		6	1
8	2023-09-04 18:19:54.981673+00	34	amad@email.com	3		6	1
9	2023-09-04 18:27:15.672622+00	35	amad@email.com	3		6	1
10	2023-09-04 18:35:43.14292+00	37	daka@email.com	3		6	1
11	2023-09-04 18:35:43.43691+00	36	amad@email.com	3		6	1
12	2023-09-05 10:51:45.671657+00	50	smith@email.com	3		6	1
13	2023-09-05 10:51:45.976024+00	49	changwe@email.com	3		6	1
14	2023-09-05 10:51:46.268239+00	48	duke@email.com	3		6	1
15	2023-09-05 10:51:46.556246+00	47	sabao@email.com	3		6	1
16	2023-09-05 10:51:46.853961+00	46	sydney@email.com	3		6	1
17	2023-09-05 10:51:47.304399+00	45	martin@email.com	3		6	1
18	2023-09-05 10:51:47.593297+00	44	charles@email.com	3		6	1
19	2023-09-05 10:51:47.896031+00	43	joy@email.com	3		6	1
20	2023-09-05 10:51:48.184895+00	42	naira@email.com	3		6	1
21	2023-09-05 10:51:48.471382+00	41	goma@email.com	3		6	1
22	2023-09-05 10:51:48.772028+00	40	gift@email.com	3		6	1
23	2023-09-09 13:32:16.611193+00	56	Suwilanji Kantu	3		19	1
24	2023-09-09 13:32:17.008321+00	55	Lewis Capaldi	3		19	1
25	2023-09-09 13:32:17.524707+00	53	Charles Chibwe	3		19	1
26	2023-09-09 13:32:17.883197+00	52	Martin Mubanga	3		19	1
27	2023-09-09 13:32:18.209428+00	51	Joy Kapenda	3		19	1
28	2023-09-09 13:32:18.61135+00	29	mike yeneve	3		19	1
29	2023-09-09 13:32:18.944357+00	28	minde mudenda	3		19	1
30	2023-09-09 13:32:19.253788+00	27	Wilson Daniels	3		19	1
31	2023-09-09 13:32:19.567756+00	23	Chimwemwe Masona	3		19	1
32	2023-09-09 13:32:19.863844+00	18	Eleazor Mwale	3		19	1
33	2023-09-09 13:32:20.172077+00	17	Chimwemwe Masona	3		19	1
34	2023-09-09 13:32:20.47777+00	15	Lewis Capaldi	3		19	1
35	2023-09-09 13:32:20.842777+00	13	Gal Gadot	3		19	1
36	2023-09-09 13:32:21.236771+00	11	Dunica Patel	3		19	1
37	2023-09-09 13:32:21.652775+00	9	Jacky Chan	3		19	1
38	2023-09-09 13:32:22.075771+00	8	Jason Bourne	3		19	1
39	2023-09-09 13:32:22.51699+00	7	Barack Obama	3		19	1
40	2023-09-09 13:32:22.830187+00	6	Ryan Reynolds	3		19	1
41	2023-09-09 13:32:23.128602+00	5	Mark Welbeck	3		19	1
42	2023-09-09 13:32:23.437748+00	4	james Corson	3		19	1
43	2023-09-09 13:32:23.774112+00	3	Mason Rush	3		19	1
44	2023-09-09 13:32:24.073187+00	2	Lukas Kingstone	3		19	1
45	2023-09-09 13:40:51.250491+00	56	Suwilanji Kantu	3		19	1
46	2023-09-09 13:40:51.540279+00	55	Lewis Capaldi	3		19	1
47	2023-09-09 13:40:51.846885+00	53	Charles Chibwe	3		19	1
48	2023-09-09 13:40:52.152524+00	52	Martin Mubanga	3		19	1
49	2023-09-09 13:40:52.442481+00	51	Joy Kapenda	3		19	1
50	2023-09-09 13:40:52.733689+00	29	mike yeneve	3		19	1
51	2023-09-09 13:40:53.032684+00	28	minde mudenda	3		19	1
52	2023-09-09 13:40:53.333436+00	27	Wilson Daniels	3		19	1
53	2023-09-09 13:40:53.625574+00	23	Chimwemwe Masona	3		19	1
54	2023-09-09 13:40:53.913748+00	18	Eleazor Mwale	3		19	1
55	2023-09-09 13:40:54.202134+00	17	Chimwemwe Masona	3		19	1
56	2023-09-09 13:40:54.490655+00	15	Lewis Capaldi	3		19	1
57	2023-09-09 13:40:54.79254+00	13	Gal Gadot	3		19	1
58	2023-09-09 13:40:55.08158+00	11	Dunica Patel	3		19	1
59	2023-09-09 13:40:55.367567+00	9	Jacky Chan	3		19	1
60	2023-09-09 13:40:55.673638+00	8	Jason Bourne	3		19	1
61	2023-09-09 13:40:55.96362+00	7	Barack Obama	3		19	1
62	2023-09-09 13:40:56.258337+00	6	Ryan Reynolds	3		19	1
63	2023-09-09 13:40:56.566383+00	5	Mark Welbeck	3		19	1
64	2023-09-09 13:40:56.880626+00	4	james Corson	3		19	1
65	2023-09-09 13:40:57.20088+00	3	Mason Rush	3		19	1
66	2023-09-09 13:40:57.494394+00	2	Lukas Kingstone	3		19	1
67	2023-09-09 13:43:38.812915+00	56	Suwilanji Kantu	3		19	1
68	2023-09-09 13:43:39.113079+00	55	Lewis Capaldi	3		19	1
69	2023-09-09 13:43:39.40964+00	53	Charles Chibwe	3		19	1
70	2023-09-09 13:43:39.710229+00	52	Martin Mubanga	3		19	1
71	2023-09-09 13:43:40.008944+00	51	Joy Kapenda	3		19	1
72	2023-09-09 13:43:40.307237+00	29	mike yeneve	3		19	1
73	2023-09-09 13:43:40.607555+00	28	minde mudenda	3		19	1
74	2023-09-09 13:43:40.909384+00	27	Wilson Daniels	3		19	1
75	2023-09-09 13:43:41.210181+00	23	Chimwemwe Masona	3		19	1
76	2023-09-09 13:43:41.692744+00	18	Eleazor Mwale	3		19	1
77	2023-09-09 13:43:41.998783+00	17	Chimwemwe Masona	3		19	1
78	2023-09-09 13:43:42.310894+00	15	Lewis Capaldi	3		19	1
79	2023-09-09 13:43:42.606033+00	13	Gal Gadot	3		19	1
80	2023-09-09 13:43:42.908047+00	11	Dunica Patel	3		19	1
81	2023-09-09 13:43:43.206087+00	9	Jacky Chan	3		19	1
82	2023-09-09 13:43:43.520164+00	8	Jason Bourne	3		19	1
83	2023-09-09 13:43:43.81818+00	7	Barack Obama	3		19	1
84	2023-09-09 13:43:44.112634+00	6	Ryan Reynolds	3		19	1
85	2023-09-09 13:43:44.417663+00	5	Mark Welbeck	3		19	1
86	2023-09-09 13:43:44.717841+00	4	james Corson	3		19	1
87	2023-09-09 13:43:45.034342+00	3	Mason Rush	3		19	1
88	2023-09-09 13:43:45.340907+00	2	Lukas Kingstone	3		19	1
89	2023-09-09 14:00:14.893951+00	56	Suwilanji Kantu	3		19	1
90	2023-09-09 14:00:15.204027+00	55	Lewis Capaldi	3		19	1
91	2023-09-09 14:00:15.506203+00	53	Charles Chibwe	3		19	1
92	2023-09-09 14:00:15.805853+00	52	Martin Mubanga	3		19	1
93	2023-09-09 14:00:16.114916+00	51	Joy Kapenda	3		19	1
94	2023-09-09 14:00:16.417269+00	29	mike yeneve	3		19	1
95	2023-09-09 14:00:16.734858+00	28	minde mudenda	3		19	1
96	2023-09-09 14:00:17.064097+00	27	Wilson Daniels	3		19	1
97	2023-09-09 14:00:17.362467+00	23	Chimwemwe Masona	3		19	1
98	2023-09-09 14:00:17.660781+00	18	Eleazor Mwale	3		19	1
99	2023-09-09 14:00:17.955928+00	17	Chimwemwe Masona	3		19	1
100	2023-09-09 14:00:18.252018+00	15	Lewis Capaldi	3		19	1
101	2023-09-09 14:00:18.566044+00	13	Gal Gadot	3		19	1
102	2023-09-09 14:00:18.869406+00	11	Dunica Patel	3		19	1
103	2023-09-09 14:00:19.165377+00	9	Jacky Chan	3		19	1
104	2023-09-09 14:00:19.470137+00	8	Jason Bourne	3		19	1
105	2023-09-09 14:00:19.774635+00	7	Barack Obama	3		19	1
106	2023-09-09 14:00:20.074897+00	6	Ryan Reynolds	3		19	1
107	2023-09-09 14:00:20.370286+00	5	Mark Welbeck	3		19	1
108	2023-09-09 14:00:20.674747+00	4	james Corson	3		19	1
109	2023-09-09 14:00:20.976254+00	3	Mason Rush	3		19	1
110	2023-09-09 14:00:21.285311+00	2	Lukas Kingstone	3		19	1
111	2023-09-09 14:04:48.15234+00	200	junir june	1	[{"added": {}}]	19	1
112	2023-09-09 14:05:13.496121+00	2000	junir june	1	[{"added": {}}]	19	1
113	2023-09-09 14:05:48.06454+00	2000	junir june	3		19	1
114	2023-09-09 14:05:48.358534+00	200	junir june	3		19	1
115	2023-09-09 14:05:48.661536+00	56	Suwilanji Kantu	3		19	1
116	2023-09-09 14:05:48.971533+00	55	Lewis Capaldi	3		19	1
117	2023-09-09 14:05:49.273532+00	53	Charles Chibwe	3		19	1
118	2023-09-09 14:05:49.574536+00	52	Martin Mubanga	3		19	1
119	2023-09-09 14:05:49.882536+00	51	Joy Kapenda	3		19	1
120	2023-09-09 14:05:50.717907+00	29	mike yeneve	3		19	1
121	2023-09-09 14:05:51.024901+00	28	minde mudenda	3		19	1
122	2023-09-09 14:05:51.320551+00	27	Wilson Daniels	3		19	1
123	2023-09-09 14:05:51.628416+00	23	Chimwemwe Masona	3		19	1
124	2023-09-09 14:05:51.924414+00	18	Eleazor Mwale	3		19	1
125	2023-09-09 14:05:52.220125+00	17	Chimwemwe Masona	3		19	1
126	2023-09-09 14:05:52.513952+00	15	Lewis Capaldi	3		19	1
127	2023-09-09 14:05:52.804211+00	13	Gal Gadot	3		19	1
128	2023-09-09 14:05:53.109171+00	11	Dunica Patel	3		19	1
129	2023-09-09 14:05:53.484738+00	9	Jacky Chan	3		19	1
130	2023-09-09 14:05:53.779273+00	8	Jason Bourne	3		19	1
131	2023-09-09 14:05:54.071193+00	7	Barack Obama	3		19	1
132	2023-09-09 14:05:54.376485+00	6	Ryan Reynolds	3		19	1
133	2023-09-09 14:05:54.676147+00	5	Mark Welbeck	3		19	1
134	2023-09-09 14:05:54.974399+00	4	james Corson	3		19	1
135	2023-09-09 14:05:55.278378+00	3	Mason Rush	3		19	1
136	2023-09-09 14:05:55.584559+00	2	Lukas Kingstone	3		19	1
137	2023-09-09 14:08:58.425339+00	2000	junir june	3		19	1
138	2023-09-09 14:08:58.722304+00	200	junir june	3		19	1
139	2023-09-09 14:10:09.237764+00	56	Suwilanji Kantu	3		19	1
140	2023-09-09 14:10:09.540751+00	55	Lewis Capaldi	3		19	1
141	2023-09-09 14:10:09.844944+00	53	Charles Chibwe	3		19	1
142	2023-09-09 14:10:10.147962+00	52	Martin Mubanga	3		19	1
143	2023-09-09 14:10:10.448579+00	51	Joy Kapenda	3		19	1
144	2023-09-09 14:10:10.748384+00	29	mike yeneve	3		19	1
145	2023-09-09 14:10:11.055736+00	28	minde mudenda	3		19	1
146	2023-09-09 14:10:11.354575+00	27	Wilson Daniels	3		19	1
147	2023-09-09 14:10:11.653841+00	23	Chimwemwe Masona	3		19	1
148	2023-09-09 14:10:11.956671+00	18	Eleazor Mwale	3		19	1
149	2023-09-09 14:11:35.280907+00	17	Chimwemwe Masona	3		19	1
150	2023-09-09 14:11:35.583688+00	15	Lewis Capaldi	3		19	1
151	2023-09-09 14:11:35.883596+00	13	Gal Gadot	3		19	1
152	2023-09-09 14:11:36.185296+00	11	Dunica Patel	3		19	1
153	2023-09-09 14:11:36.493718+00	9	Jacky Chan	3		19	1
154	2023-09-09 14:11:36.797733+00	8	Jason Bourne	3		19	1
155	2023-09-09 14:11:37.101523+00	7	Barack Obama	3		19	1
156	2023-09-09 14:11:37.409053+00	6	Ryan Reynolds	3		19	1
157	2023-09-09 14:11:37.707733+00	5	Mark Welbeck	3		19	1
158	2023-09-09 14:11:38.00505+00	4	james Corson	3		19	1
159	2023-09-09 14:11:38.30505+00	3	Mason Rush	3		19	1
160	2023-09-09 14:11:38.608465+00	2	Lukas Kingstone	3		19	1
161	2023-09-09 14:15:24.583096+00	17	Chimwemwe Masona	3		19	1
162	2023-09-09 14:15:24.89068+00	15	Lewis Capaldi	3		19	1
163	2023-09-09 14:15:25.187343+00	13	Gal Gadot	3		19	1
164	2023-09-09 14:15:25.496674+00	11	Dunica Patel	3		19	1
165	2023-09-09 14:15:25.796156+00	9	Jacky Chan	3		19	1
166	2023-09-09 14:15:26.105801+00	8	Jason Bourne	3		19	1
167	2023-09-09 14:16:43.541333+00	7	Barack Obama	3		19	1
168	2023-09-09 14:16:43.857191+00	6	Ryan Reynolds	3		19	1
169	2023-09-09 14:16:44.157073+00	5	Mark Welbeck	3		19	1
170	2023-09-09 14:16:44.45253+00	4	james Corson	3		19	1
171	2023-09-09 14:16:48.88419+00	3	Mason Rush	3		19	1
172	2023-09-09 14:16:49.178578+00	2	Lukas Kingstone	3		19	1
173	2023-09-09 14:18:03.207408+00	7	Barack Obama	3		19	1
174	2023-09-09 14:18:03.504239+00	6	Ryan Reynolds	3		19	1
175	2023-09-09 14:18:03.793906+00	5	Mark Welbeck	3		19	1
176	2023-09-09 14:18:04.090349+00	4	james Corson	3		19	1
177	2023-09-09 14:18:04.384332+00	3	Mason Rush	3		19	1
178	2023-09-09 14:19:13.08622+00	7	Barack Obama	3		19	1
179	2023-09-09 14:19:13.402568+00	6	Ryan Reynolds	3		19	1
180	2023-09-09 14:19:13.706426+00	5	Mark Welbeck	3		19	1
181	2023-09-09 14:20:45.97561+00	4	james Corson	3		19	1
182	2023-09-09 14:20:46.277644+00	3	Mason Rush	3		19	1
183	2023-09-09 14:24:41.689387+00	4	james Corson	3		19	1
184	2023-09-09 14:25:56.450649+00	3	Mason Rush	3		19	1
185	2023-09-09 15:40:23.507804+00	59	chimmasona@gmail.com	3		6	1
186	2023-09-09 15:40:23.905183+00	58	chimwemwe@baobabpad.com	3		6	1
187	2023-09-09 16:39:25.548687+00	3	Mason Rush	3		19	1
188	2023-09-09 16:43:51.468229+00	61	python Django	3		19	1
189	2023-09-09 16:43:51.76231+00	57	Hassan king	3		19	1
190	2023-09-09 20:38:18.698363+00	63	chimwemwe@baobabpad.com	3		6	1
191	2023-09-09 20:38:18.999364+00	60	chimmasona@gmail.com	3		6	1
192	2023-09-12 07:16:17.411069+00	64	chimmasona@gmail.com	3		6	1
193	2023-09-12 13:25:58.620962+00	68	luka@email.com	3		6	1
194	2023-09-12 13:25:58.932175+00	67	sal@email.com	3		6	1
195	2023-09-12 13:25:59.342904+00	66	phill@email.com	3		6	1
196	2023-09-14 21:39:50.289766+00	73	nkole@email.com	3		6	1
197	2023-09-14 21:39:50.57986+00	72	stu@email.com	3		6	1
198	2023-09-14 21:39:50.861317+00	71	lee@email.com	3		6	1
199	2023-09-14 21:39:51.140663+00	70	paul@email.com	3		6	1
200	2023-09-14 21:39:51.422073+00	69	phill@email.com	3		6	1
201	2023-09-16 21:45:50.64023+00	84	anka@email.com	2	[{"changed": {"fields": ["Is active"]}}]	6	1
202	2023-09-16 22:44:52.53099+00	84	anka@email.com	3		6	1
203	2023-09-16 22:44:52.828135+00	83	jere@email.com	3		6	1
204	2023-09-16 22:44:53.118778+00	82	gifts@email.com	3		6	1
205	2023-09-16 22:44:53.412566+00	80	gift@email.com	3		6	1
206	2023-09-18 18:15:28.362162+00	92	david@email.com	3		6	1
207	2023-09-18 18:15:28.668703+00	90	chan@email.com	3		6	1
208	2023-09-18 18:15:28.953589+00	89	lee@email.com	3		6	1
209	2023-09-18 18:15:29.249889+00	88	justplainrodney@gmail.com	3		6	1
210	2023-09-18 18:33:41.978103+00	86	bryson@email.com	3		6	1
211	2023-09-18 18:33:42.281165+00	85	anka@email.com	3		6	1
212	2023-09-18 18:33:42.556085+00	78	zen@email.com	3		6	1
213	2023-09-18 18:33:42.852108+00	77	lewis@email.com	3		6	1
214	2023-09-18 18:33:43.128148+00	76	banda@email.com	3		6	1
215	2023-09-18 18:33:43.429522+00	75	fordwell@email.com	3		6	1
216	2023-09-18 18:33:43.704492+00	74	jean@email.com	3		6	1
217	2023-09-18 18:33:43.984209+00	39	daka@email.com	3		6	1
218	2023-09-18 18:33:44.267892+00	38	amad@email.com	3		6	1
219	2023-09-18 19:10:02.820607+00	94	amad@email.com	3		6	1
220	2023-09-18 20:18:11.659468+00	95	amad@email.com	3		6	1
221	2023-09-18 20:18:11.968984+00	93	daninc@email.com	3		6	1
222	2023-09-18 20:18:12.25362+00	87	kenny@baobabpad.com	3		6	1
223	2023-09-18 20:18:12.534683+00	79	baobabpadtesting@gmail.com	3		6	1
224	2023-09-18 20:18:12.861509+00	65	chimmasona@gmail.com	3		6	1
225	2023-09-18 20:18:13.13826+00	3	mason@email.com	3		6	1
226	2023-09-18 20:21:15.795344+00	95	amad@email.com	3		6	1
227	2023-09-18 20:21:16.101389+00	93	daninc@email.com	3		6	1
228	2023-09-18 20:21:16.394109+00	87	kenny@baobabpad.com	3		6	1
229	2023-09-18 20:21:16.692034+00	79	baobabpadtesting@gmail.com	3		6	1
230	2023-09-18 20:21:16.974159+00	65	chimmasona@gmail.com	3		6	1
231	2023-09-18 20:21:17.26812+00	3	mason@email.com	3		6	1
232	2023-09-18 20:22:32.734093+00	95	amad@email.com	3		6	1
233	2023-09-18 20:22:33.028184+00	93	daninc@email.com	3		6	1
234	2023-09-18 20:22:33.30894+00	87	kenny@baobabpad.com	3		6	1
235	2023-09-18 20:22:33.600212+00	79	baobabpadtesting@gmail.com	3		6	1
236	2023-09-18 20:22:33.883005+00	65	chimmasona@gmail.com	3		6	1
237	2023-09-18 20:22:34.176186+00	3	mason@email.com	3		6	1
238	2023-09-18 20:25:52.90484+00	95	amad@email.com	3		6	1
239	2023-09-18 20:25:53.213878+00	93	daninc@email.com	3		6	1
240	2023-09-18 20:25:53.493411+00	87	kenny@baobabpad.com	3		6	1
241	2023-09-18 20:25:53.781529+00	79	baobabpadtesting@gmail.com	3		6	1
242	2023-09-18 20:25:54.07044+00	65	chimmasona@gmail.com	3		6	1
243	2023-09-18 20:25:54.348608+00	3	mason@email.com	3		6	1
244	2023-09-18 20:27:45.920235+00	95	amad@email.com	3		6	1
245	2023-09-18 20:27:46.24376+00	93	daninc@email.com	3		6	1
246	2023-09-18 20:27:46.534912+00	87	kenny@baobabpad.com	3		6	1
247	2023-09-18 20:27:46.824435+00	79	baobabpadtesting@gmail.com	3		6	1
248	2023-09-18 20:27:47.111858+00	65	chimmasona@gmail.com	3		6	1
249	2023-09-18 20:27:47.392373+00	3	mason@email.com	3		6	1
250	2023-09-18 20:28:36.973849+00	95	amad@email.com	3		6	1
251	2023-09-18 20:28:37.254962+00	93	daninc@email.com	3		6	1
252	2023-09-18 20:28:37.545929+00	87	kenny@baobabpad.com	3		6	1
253	2023-09-18 20:28:37.829904+00	79	baobabpadtesting@gmail.com	3		6	1
254	2023-09-18 20:28:38.110438+00	65	chimmasona@gmail.com	3		6	1
255	2023-09-18 20:28:38.396422+00	3	mason@email.com	3		6	1
256	2023-09-18 20:29:50.781906+00	95	amad@email.com	3		6	1
257	2023-09-18 20:29:51.067788+00	93	daninc@email.com	3		6	1
258	2023-09-18 20:29:51.349566+00	87	kenny@baobabpad.com	3		6	1
259	2023-09-18 20:29:51.631671+00	79	baobabpadtesting@gmail.com	3		6	1
260	2023-09-18 20:29:51.916999+00	65	chimmasona@gmail.com	3		6	1
261	2023-09-18 20:29:52.210242+00	3	mason@email.com	3		6	1
262	2023-09-18 20:32:32.182359+00	95	amad@email.com	3		6	1
263	2023-09-18 20:32:32.467222+00	93	daninc@email.com	3		6	1
264	2023-09-18 20:32:32.7627+00	87	kenny@baobabpad.com	3		6	1
265	2023-09-18 20:32:33.045249+00	79	baobabpadtesting@gmail.com	3		6	1
266	2023-09-18 20:32:33.345065+00	65	chimmasona@gmail.com	3		6	1
267	2023-09-18 20:32:33.648008+00	3	mason@email.com	3		6	1
268	2023-09-18 20:34:33.664145+00	95	amad@email.com	3		6	1
269	2023-09-18 20:34:33.948689+00	93	daninc@email.com	3		6	1
270	2023-09-18 20:34:34.259008+00	87	kenny@baobabpad.com	3		6	1
271	2023-09-18 20:34:34.536156+00	79	baobabpadtesting@gmail.com	3		6	1
272	2023-09-18 20:34:34.818057+00	65	chimmasona@gmail.com	3		6	1
273	2023-09-18 20:34:35.108115+00	3	mason@email.com	3		6	1
274	2023-09-18 21:24:14.443951+00	96	Okonkwo@email.com	3		6	1
275	2023-09-18 21:24:14.448953+00	96	Okonkwo@email.com	3		6	1
276	2023-09-18 21:35:41.795405+00	99	Nkosi@email.com	3		6	1
277	2023-09-18 21:35:42.088936+00	98	Kimani@email.com	3		6	1
278	2023-09-18 21:35:42.376936+00	97	Okonkwo@email.com	3		6	1
279	2023-09-19 10:05:34.972709+00	124	Ndikumana@email.com	3		6	1
280	2023-09-19 10:05:35.270407+00	123	Kofi@email.com	3		6	1
281	2023-09-19 10:05:35.559845+00	122	Nour@email.com	3		6	1
282	2023-09-19 10:05:35.856111+00	121	Lova@email.com	3		6	1
283	2023-09-19 10:05:36.143234+00	120	Abdi@email.com	3		6	1
284	2023-09-19 10:05:36.429443+00	119	Jeanne@email.com	3		6	1
285	2023-09-19 10:05:36.722439+00	118	Ahmed@email.com	3		6	1
286	2023-09-19 10:05:37.017645+00	117	Ndapewa@email.com	3		6	1
287	2023-09-19 10:05:37.302316+00	116	Chilufya@email.com	3		6	1
288	2023-09-19 10:07:08.626627+00	125	TechSolutions Co.	2	[{"changed": {"fields": ["Industry"]}}]	21	1
289	2023-09-19 10:14:08.913747+00	127	Global Innovations Ltd	2	[{"changed": {"fields": ["Industry", "Company description", "Social link"]}}]	21	1
290	2023-09-19 10:18:04.456384+00	128	Stellar Logistics Inc.	2	[{"changed": {"fields": ["Company country", "Company website", "Industry", "Company description", "Social link", "Is profile complete"]}}]	21	1
291	2023-09-19 10:22:30.528883+00	129	Harmony Foods	2	[{"changed": {"fields": ["Company country", "Company website", "Industry", "Company description", "Social link", "Is profile complete"]}}]	21	1
292	2023-09-19 10:38:29.442977+00	115	Zamani Ben Ali	2	[{"changed": {"fields": ["Professional profile", "Bio", "Goals"]}}]	19	1
293	2023-09-19 10:38:30.870044+00	115	Zamani Ben Ali	2	[{"changed": {"fields": ["Professional profile", "Bio", "Goals"]}}]	19	1
294	2023-09-19 10:38:32.310591+00	115	Zamani Ben Ali	2	[{"changed": {"fields": ["Professional profile", "Bio", "Goals"]}}]	19	1
295	2023-09-19 10:59:08.527312+00	114	Mariam Traoré	2	[{"changed": {"fields": ["Bio", "Goals", "Quote", "Is profile complete"]}}]	19	1
296	2023-09-19 11:06:16.674609+00	113	Samba Diop	2	[{"changed": {"fields": ["Bio", "Goals", "Is profile complete"]}}]	19	1
297	2023-09-19 11:06:45.438019+00	115	Zamani Ben Ali	2	[{"changed": {"fields": ["Is profile complete"]}}]	19	1
298	2023-09-19 11:07:07.529144+00	115	Zamani Ben Ali	2	[]	19	1
299	2023-09-19 11:09:02.121987+00	112	Tariro Chigumba	2	[{"changed": {"fields": ["Professional profile", "Bio", "Goals"]}}]	19	1
300	2023-09-19 11:10:40.05185+00	111	Mateus dos Santos	2	[{"changed": {"fields": ["Professional profile", "Bio", "Goals", "Is profile complete"]}}]	19	1
301	2023-09-19 11:11:48.904724+00	110	Ngozi Njoku	2	[{"changed": {"fields": ["Professional profile", "Bio", "Goals"]}}]	19	1
302	2023-09-19 11:13:11.977801+00	110	Ngozi Njoku	2	[{"changed": {"fields": ["Is profile complete"]}}]	19	1
303	2023-09-19 11:14:20.574091+00	109	Adama Koné	2	[{"changed": {"fields": ["Bio", "Goals", "Is profile complete"]}}]	19	1
304	2023-09-19 11:14:22.073604+00	109	Adama Koné	2	[{"changed": {"fields": ["Bio", "Goals", "Is profile complete"]}}]	19	1
305	2023-09-19 11:15:40.531924+00	108	Jengo Mutebi	2	[{"changed": {"fields": ["Professional profile", "Bio", "Goals", "Is profile complete"]}}]	19	1
306	2023-09-19 11:17:55.355917+00	107	Zawadi Msangi	2	[{"changed": {"fields": ["Professional profile", "Bio", "Goals", "Is profile complete"]}}]	19	1
307	2023-09-19 11:19:43.196537+00	106	Amani El Mansouri	2	[{"changed": {"fields": ["Professional profile", "Bio", "Goals", "Is profile complete"]}}]	19	1
308	2023-09-19 11:28:16.68361+00	105	Thabo Nkosi	2	[{"changed": {"fields": ["Professional profile", "Bio", "Goals", "Is profile complete"]}}]	19	1
309	2023-09-19 12:14:51.1066+00	104	Amina Kimani	2	[{"changed": {"fields": ["Bio", "Goals", "Quote", "Is profile complete"]}}]	19	1
310	2023-09-19 12:18:08.702734+00	103	Chijioke Okonkwo	2	[{"changed": {"fields": ["Professional profile", "Bio", "Goals", "Is profile complete"]}}]	19	1
311	2023-10-04 20:29:31.090506+00	e3d93b48-fc38-49cb-a673-795aa338711d	106 (1)	3		22	1
312	2023-10-04 20:29:31.677262+00	97aab693-df57-4bbe-a40d-bf10d436a374	room_name2 (0)	3		22	1
313	2023-10-04 20:29:32.283644+00	76cc4b94-0042-4251-a41e-14da9983735f	hello_world (0)	3		22	1
314	2023-10-04 20:29:32.874635+00	74fec927-e892-44e9-a433-4dd555289bf8	100 (0)	3		22	1
315	2023-10-04 20:29:33.477349+00	5449624c-4c2f-4c24-a8d6-533c6584aea4	115 (0)	3		22	1
316	2023-10-04 20:29:34.073302+00	31d839c1-8203-41e6-97e7-4432112d270c	room1 (1)	3		22	1
317	2023-10-04 20:29:34.655586+00	21225a0b-3257-468a-9ca2-1c661e2b8148	room_name (0)	3		22	1
318	2023-10-04 20:29:35.248231+00	0f9eb7a5-29e6-4886-b64e-a43fcc61fe8f	126 (0)	3		22	1
319	2023-10-04 21:41:39.43984+00	4c97665d-2ac7-48f8-bf11-78dd06520653	From Adama Koné to Adama Koné: [2023-10-04 21:38:45.531248+00:00]	3		23	1
320	2023-10-04 21:41:39.815086+00	f35788c4-6127-4113-805e-53a639573795	From Adama Koné to Adama Koné: [2023-10-04 21:38:48.417697+00:00]	3		23	1
321	2023-10-05 15:47:45.438711+00	ebb714cf-7f1b-4d20-bb76-2b7d4c48882d	112_106 (0)	3		22	1
322	2023-10-05 15:47:47.119451+00	d85d23ea-e7f6-4ffd-9b20-42270fa203e6	104_106 (1)	3		22	1
323	2023-10-05 15:47:50.657315+00	c6e9325c-1ee8-4db6-a0a9-981ad0a67240	room2 (1)	3		22	1
324	2023-10-05 15:47:51.623344+00	9f9e71d6-56bf-4e65-be25-e32cc54cb022	115_109 (0)	3		22	1
325	2023-10-05 15:47:52.371907+00	698bcf8d-824b-4bf3-91d3-7f7fb8c70b59	115_104 (2)	3		22	1
326	2023-10-05 15:47:53.225214+00	6624325b-169f-4fc3-8d95-41e255b6f2af	113_106 (0)	3		22	1
327	2023-10-05 15:47:55.143788+00	4f673581-156a-49d6-9c69-b669146a5ba8	105_109 (1)	3		22	1
328	2023-10-05 15:47:57.685192+00	30561c04-c941-433b-9286-90717151c06f	114_106 (0)	3		22	1
329	2023-10-05 15:47:58.325605+00	1e69bab4-5ae0-4baf-a6da-f9b47de0f58b	106_115 (0)	3		22	1
330	2023-10-06 19:46:05.746971+00	bf56af7d-58e3-40b0-b27b-c847771b4a1d	From Mariam Traoré to Mariam Traoré: [2023-10-06 19:16:20.542557+00:00]	3		23	1
331	2023-10-06 19:46:06.239121+00	347c5739-87a7-4631-8bba-cdcb49d90565	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 19:14:58.660483+00:00]	3		23	1
332	2023-10-06 19:46:06.532142+00	3288ec46-dcf2-490f-a688-4bf5d16fde51	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 19:14:30.121341+00:00]	3		23	1
333	2023-10-06 19:46:06.826792+00	2d9e1cd4-1f06-4947-9fd2-9071f67efb5c	From Amani El Mansouri to Zamani Ben Ali: [2023-10-06 19:13:15.791909+00:00]	3		23	1
334	2023-10-06 19:46:07.12928+00	4cbe45c3-b3f5-4e20-94fd-a81ded4f1d8d	From Zamani Ben Ali to Zamani Ben Ali: [2023-10-06 18:59:27.589421+00:00]	3		23	1
335	2023-10-06 19:46:07.42768+00	52cbbf9a-19bf-4bb7-abf0-0c8bc28f9ef9	From Amani El Mansouri to Zamani Ben Ali: [2023-10-06 18:59:23.052724+00:00]	3		23	1
336	2023-10-06 19:46:07.725256+00	8721a08c-4989-4abf-a714-dab2a3c60ffc	From Zamani Ben Ali to Zamani Ben Ali: [2023-10-06 14:47:30.125195+00:00]	3		23	1
337	2023-10-06 19:46:08.02947+00	f90ae138-365d-44c0-8418-6a69fd47e7e6	From Amani El Mansouri to Zamani Ben Ali: [2023-10-06 14:46:59.931529+00:00]	3		23	1
338	2023-10-06 19:46:08.328251+00	d741fca7-2c75-49ae-9be4-2f65cc5b9eea	From Zamani Ben Ali to Zamani Ben Ali: [2023-10-06 14:45:28.599256+00:00]	3		23	1
339	2023-10-06 19:46:08.621315+00	3e7d8abd-43e7-4e3c-a715-99aa9b8f078a	From Amani El Mansouri to Zamani Ben Ali: [2023-10-06 14:44:39.926587+00:00]	3		23	1
340	2023-10-06 19:46:08.912992+00	a5a5c9db-fece-4dac-9f84-c4f42472f73a	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 12:23:00.492509+00:00]	3		23	1
341	2023-10-06 19:46:09.204099+00	99bbe7c3-e2f6-4093-abaf-2220a586edd7	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 12:22:50.810582+00:00]	3		23	1
342	2023-10-06 19:46:10.018149+00	7bd37c3b-ab65-4d1f-b7bc-4a440e2e0bda	From Amani El Mansouri to Zamani Ben Ali: [2023-10-06 07:59:53.257496+00:00]	3		23	1
343	2023-10-06 19:46:10.320446+00	f9c8e677-94bb-49d2-8ada-8d77aca21b6e	From Amani El Mansouri to Zamani Ben Ali: [2023-10-06 07:59:43.893992+00:00]	3		23	1
344	2023-10-06 19:46:10.645926+00	f83ddb68-16a1-47ec-a0a7-8a7157be11ba	From Amani El Mansouri to Zamani Ben Ali: [2023-10-06 07:39:23.846872+00:00]	3		23	1
345	2023-10-06 19:46:10.95037+00	7f39c230-d175-495f-8fcf-6b6581c6df96	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:26:06.143719+00:00]	3		23	1
346	2023-10-06 19:46:11.245888+00	cdb43183-30e6-446a-819e-199b4c7caf23	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:25:51.759007+00:00]	3		23	1
347	2023-10-06 19:46:11.565612+00	30f396c4-dc30-4523-aa6b-cf32dc9c7972	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:25:50.086389+00:00]	3		23	1
348	2023-10-06 19:46:11.870102+00	9fd2a876-d28e-4b75-b569-a51aec645312	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:25:39.154304+00:00]	3		23	1
349	2023-10-06 19:46:12.161813+00	647a48d5-6699-4d03-a18e-d120359dab6a	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:25:25.363611+00:00]	3		23	1
350	2023-10-06 19:46:12.466546+00	2e429a2d-8d57-4ca8-bb7b-9cf3afe377d3	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:19:53.639698+00:00]	3		23	1
351	2023-10-06 19:46:12.771438+00	ef98ff09-9e78-4733-8e24-4cfbebe8435c	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:23.220175+00:00]	3		23	1
352	2023-10-06 19:46:13.074786+00	67967897-7de9-469a-b472-50d0196d4a3e	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:23.204282+00:00]	3		23	1
353	2023-10-06 19:46:13.409788+00	d6a049d4-3389-441b-89f1-e31850c664d4	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:23.188824+00:00]	3		23	1
354	2023-10-06 19:46:13.71667+00	a6d5cf89-cce9-4b37-8217-12b26d7d4239	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:23.173255+00:00]	3		23	1
355	2023-10-06 19:46:14.027096+00	592fcfe3-53fd-4ac0-8655-8e28e7d8e921	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:23.154232+00:00]	3		23	1
356	2023-10-06 19:46:14.316395+00	fc942a1c-e3ed-4c00-83de-6613284dc845	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:23.138982+00:00]	3		23	1
357	2023-10-06 19:46:14.618338+00	aaf8ae10-4d3a-4d85-b733-36fab54093b3	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:23.123119+00:00]	3		23	1
358	2023-10-06 19:46:14.918075+00	7cbf4906-1a5c-41ce-a185-f96ab62a5b2a	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:23.107210+00:00]	3		23	1
359	2023-10-06 19:46:15.223622+00	605f0f52-9a1b-415e-9182-f0d0b1b82d67	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:23.091362+00:00]	3		23	1
360	2023-10-06 19:46:15.534292+00	2283278f-dac3-4cb3-9a66-11cb0070094f	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:23.076137+00:00]	3		23	1
361	2023-10-06 19:46:15.816993+00	b700d746-8d6b-48c8-bde8-6a1679666fbd	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:23.060168+00:00]	3		23	1
362	2023-10-06 19:46:16.140985+00	804e7d05-e4dd-4bca-b2ed-5d558a13b1dc	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:23.043885+00:00]	3		23	1
363	2023-10-06 19:46:16.437709+00	ffefef82-f3dd-40ad-9e3d-092f46b5e3f0	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:23.028404+00:00]	3		23	1
364	2023-10-06 19:46:16.744614+00	53096cdc-e29f-49ca-a0b9-d5666327f50f	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:23.012511+00:00]	3		23	1
365	2023-10-06 19:46:17.045437+00	eebecc55-d5c1-4809-b992-cf08170792c7	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.996931+00:00]	3		23	1
366	2023-10-06 19:46:17.344517+00	055f6b56-8a27-4486-bba3-167dc9376158	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.980770+00:00]	3		23	1
367	2023-10-06 19:46:17.656198+00	5336556f-3ed3-4de5-b1a4-520a7ae7f361	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.963958+00:00]	3		23	1
368	2023-10-06 19:46:17.986738+00	56b6417b-2060-491c-a1ba-93f82caedb8e	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.948470+00:00]	3		23	1
369	2023-10-06 19:46:18.289541+00	07d7ad1e-c1dd-486d-9d70-bfb50c621f55	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.932936+00:00]	3		23	1
370	2023-10-06 19:46:18.972291+00	8dd17c74-029a-4b40-a4b5-8ce65b79df07	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.916968+00:00]	3		23	1
371	2023-10-06 19:46:19.273819+00	52c7ebb7-3911-4f39-8bca-f855644e9019	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.901582+00:00]	3		23	1
372	2023-10-06 19:46:19.566227+00	8ffc8155-d913-4968-b4dd-67545eec6074	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.886152+00:00]	3		23	1
373	2023-10-06 19:46:19.940208+00	30cf205a-0966-4303-bcda-99d7ec7dbe49	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.870898+00:00]	3		23	1
374	2023-10-06 19:46:20.251736+00	28ba1802-0fc6-4612-a5f6-e267a0700491	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.854950+00:00]	3		23	1
375	2023-10-06 19:46:20.575929+00	5df7d6df-77c1-46fe-b9d3-99a730d23ffe	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.839398+00:00]	3		23	1
376	2023-10-06 19:46:20.895477+00	726b3c93-760c-4c8e-9914-8949a278499f	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.824133+00:00]	3		23	1
377	2023-10-06 19:46:21.187908+00	c524c106-9182-4a01-944f-3bb401d8c32f	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.808797+00:00]	3		23	1
378	2023-10-06 19:46:21.526961+00	d118d778-0602-45de-9c2f-52864ef6bbd5	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.793734+00:00]	3		23	1
379	2023-10-06 19:46:21.830461+00	eb557b34-908b-4449-a5f3-024824c78a4f	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.778250+00:00]	3		23	1
380	2023-10-06 19:46:22.145345+00	2fb9b3e4-321b-4e51-990c-70c6d02b2e75	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.762575+00:00]	3		23	1
381	2023-10-06 19:46:22.477532+00	4b702296-17ad-4c7a-8358-8ec01e2dc262	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.746809+00:00]	3		23	1
382	2023-10-06 19:46:22.792057+00	9577d890-a6a2-4df4-866f-5cb7c7d6f9f4	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.731743+00:00]	3		23	1
383	2023-10-06 19:46:23.083488+00	da59debc-2f60-4dce-bfc6-9e81a3ace5b7	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.715454+00:00]	3		23	1
384	2023-10-06 19:46:23.382918+00	4c80e1c7-f924-4144-8aa9-02ce2fee853a	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.699847+00:00]	3		23	1
385	2023-10-06 19:46:23.683825+00	29aede62-c050-47a5-9e5c-f9bc47027493	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.683578+00:00]	3		23	1
386	2023-10-06 19:46:23.983428+00	561b8353-da7c-4c6d-a27d-5340aedcc1bf	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.667461+00:00]	3		23	1
387	2023-10-06 19:46:24.291437+00	19e3b57e-ce07-49cf-b6f5-2ef6b1e18fb0	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.651479+00:00]	3		23	1
388	2023-10-06 19:46:24.612321+00	f02a13f9-15e5-4eb8-9adc-de72a16efb24	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.635014+00:00]	3		23	1
389	2023-10-06 19:46:24.904967+00	95f3cd63-2998-4847-b2ac-8a8248904bf1	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.618235+00:00]	3		23	1
390	2023-10-06 19:46:25.204165+00	5cd6b1d3-baee-4220-b35b-d6c00af07c68	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.602127+00:00]	3		23	1
391	2023-10-06 19:46:25.504965+00	34f5b3ae-40dc-4394-a8e0-8e72212c4536	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.586221+00:00]	3		23	1
392	2023-10-06 19:46:25.80521+00	85b70cce-57a3-4398-a886-56ea02bd4286	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.569784+00:00]	3		23	1
393	2023-10-06 19:46:26.099849+00	eec219a1-d0b7-49e8-8248-02258b852591	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.554077+00:00]	3		23	1
394	2023-10-06 19:46:26.392661+00	f0ed5b21-f8aa-4f60-9030-6350fa3e5b0e	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.538345+00:00]	3		23	1
395	2023-10-06 19:46:26.687716+00	8dba4c5f-0350-4372-b577-a842fca049bf	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.523349+00:00]	3		23	1
396	2023-10-06 19:46:26.991794+00	6c06e759-e121-444e-baf3-478b9ef2358f	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.508220+00:00]	3		23	1
397	2023-10-06 19:46:27.285034+00	0d69b156-a106-4617-a568-eb48cb2942c2	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.492743+00:00]	3		23	1
398	2023-10-06 19:46:27.586577+00	844e86a5-9edd-47c4-8f36-9c81ab433d55	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.477617+00:00]	3		23	1
399	2023-10-06 19:46:27.879762+00	d8ec2426-6409-42b1-8941-75826c8dc178	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.461869+00:00]	3		23	1
400	2023-10-06 19:46:28.185392+00	51672ac8-abb0-4c0a-b2fd-9d3bc7a8fbc2	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.446560+00:00]	3		23	1
401	2023-10-06 19:46:28.500883+00	71df4ff7-be5e-4f2f-9988-c9d54a78b98c	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.431777+00:00]	3		23	1
402	2023-10-06 19:46:28.792801+00	ad04eddc-d85f-45ee-950c-ca619ea0c3d3	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.416578+00:00]	3		23	1
403	2023-10-06 19:46:29.087465+00	c16deaf3-2910-442b-b373-e85ca1ee6674	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.402010+00:00]	3		23	1
404	2023-10-06 19:46:29.381463+00	44671bc6-7e0a-4194-94e5-bb4fcf5f10b8	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.386991+00:00]	3		23	1
405	2023-10-06 19:46:29.674003+00	1b0a5314-4e0e-4ba9-9961-4cb4f6c04fca	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.371302+00:00]	3		23	1
406	2023-10-06 19:46:29.969471+00	9e2ca1cd-acda-4c52-afc1-09d06811bb76	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.355746+00:00]	3		23	1
407	2023-10-06 19:46:30.263122+00	66c32d4e-68b3-4d3b-bd5b-642f856cc500	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.339870+00:00]	3		23	1
408	2023-10-06 19:46:30.556791+00	b37ac64a-1309-4480-8370-522bdc6be524	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.324700+00:00]	3		23	1
409	2023-10-06 19:46:30.85321+00	e77abd88-9512-47f7-8615-76a80ad9e8fe	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.305931+00:00]	3		23	1
410	2023-10-06 19:46:31.146028+00	72a7b524-8603-4078-a6d3-0496c9270938	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.290321+00:00]	3		23	1
411	2023-10-06 19:46:31.439421+00	ac41e553-87f3-4f80-81b8-31f52007e63c	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.275307+00:00]	3		23	1
412	2023-10-06 19:46:31.735618+00	89ade885-46fd-4ded-a08a-48e198102210	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.260213+00:00]	3		23	1
413	2023-10-06 19:46:32.029613+00	9d4c9323-2efb-4416-8377-7e62ae82a248	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.245551+00:00]	3		23	1
414	2023-10-06 19:46:32.323494+00	6ad59a9d-7b20-4e43-8371-9f69c2e910fc	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.230236+00:00]	3		23	1
415	2023-10-06 19:46:32.616409+00	c44d024f-764b-4ffc-b7c5-ff4a794cd738	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.214783+00:00]	3		23	1
416	2023-10-06 19:46:32.917784+00	378c5270-1545-4a46-a2ab-cf68ee0656fc	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.199608+00:00]	3		23	1
417	2023-10-06 19:46:33.209556+00	d7d9d859-3459-4fbd-9e79-cb834102946e	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.184268+00:00]	3		23	1
418	2023-10-06 19:46:33.503235+00	b5bfd3fe-fb34-4697-90f8-202a39d46dfb	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.168445+00:00]	3		23	1
419	2023-10-06 19:46:33.796259+00	c04a09b2-c97d-4644-a137-78446e12688c	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.152379+00:00]	3		23	1
420	2023-10-06 19:46:34.090445+00	269cc262-1bb5-42fa-b81a-0c8e844a38f7	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.136421+00:00]	3		23	1
421	2023-10-06 19:46:34.382721+00	6fc9b710-8837-430d-be32-b3a506e882e9	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.121230+00:00]	3		23	1
422	2023-10-06 19:46:34.676388+00	4bdec5d6-ca24-4aa0-a69e-e311a79c7de5	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.104206+00:00]	3		23	1
423	2023-10-06 19:46:34.968795+00	20807e0a-779e-4546-b49a-60977abfa63d	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.084170+00:00]	3		23	1
424	2023-10-06 19:46:35.265398+00	cea5834f-a98a-439c-bf00-796e4e93e02a	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.068583+00:00]	3		23	1
425	2023-10-06 19:46:35.560067+00	f3ce15ea-aa69-4204-b50f-725ac89c7bc6	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.052384+00:00]	3		23	1
426	2023-10-06 19:46:35.852004+00	e1f01734-bf59-4824-a5e4-174d702e352c	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.036688+00:00]	3		23	1
427	2023-10-06 19:46:36.151934+00	16f54387-904f-466c-98a2-b56cda29170a	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.020962+00:00]	3		23	1
428	2023-10-06 19:46:36.446745+00	b8087ade-345a-4d10-87b5-1a48f7a5186a	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:22.005286+00:00]	3		23	1
429	2023-10-06 19:46:36.735609+00	682af21c-2802-4ffe-b826-9b12ea2108ce	From Zamani Ben Ali to Mariam Traoré: [2023-10-06 07:15:21.989241+00:00]	3		23	1
430	2023-10-06 20:27:25.635185+00	a85121db-0a31-4572-9673-60dd5985f477	114_115 (2)	3		22	1
431	2023-10-06 20:31:15.599105+00	7685db98-e9b7-4670-be96-31d7a47de880	115_106 (0)	3		22	1
432	2023-10-06 20:33:32.327704+00	2d6d47d5-4ce3-46cc-bb5f-c23be344c486	115_114 (1)	3		22	1
433	2023-10-06 20:34:10.743948+00	19594388-2f43-46f4-80c7-2ccd8ff29082	114_106 (0)	3		22	1
434	2023-10-07 13:38:13.935762+00	e6f5a818-39f3-48b7-aabb-fbb948d7ba5a	115_114 (0)	3		22	1
435	2023-10-07 14:17:25.000648+00	115	Zamani Ben Ali	2	[{"changed": {"fields": ["Is profile complete"]}}]	19	1
436	2023-10-12 20:14:35.984905+00	2	Lukas Kingstone	2	[{"changed": {"fields": ["Email", "Account type"]}}]	19	1
437	2023-10-12 20:21:24.476207+00	2	Lukas Kingstone	2	[{"changed": {"fields": ["City", "Link", "Skills", "Bio", "Is profile complete", "Account type"]}}]	19	1
438	2023-10-12 20:42:13.847577+00	2	Terran Admin	2	[{"changed": {"fields": ["First name", "Last name"]}}]	19	1
439	2023-10-12 22:37:05.952598+00	104	Amina Kimani	2	[{"changed": {"fields": ["Is profile complete"]}}]	19	1
440	2023-10-12 22:41:29.890843+00	103	Chijioke Okonkwo	2	[{"changed": {"fields": ["Is profile complete"]}}]	19	1
441	2023-10-12 22:42:04.429692+00	115	Zamani Ben Ali	2	[{"changed": {"fields": ["Is profile complete"]}}]	19	1
442	2023-10-12 22:42:33.316858+00	114	Mariam Traoré	2	[{"changed": {"fields": ["Is profile complete"]}}]	19	1
443	2023-10-12 22:43:07.075273+00	113	Samba Diop	2	[{"changed": {"fields": ["Is profile complete"]}}]	19	1
444	2023-10-12 22:44:23.159792+00	111	Mateus dos Santos	2	[{"changed": {"fields": ["Is profile complete"]}}]	19	1
445	2023-10-12 22:45:10.567836+00	110	Ngozi Njoku	2	[{"changed": {"fields": ["Is profile complete"]}}]	19	1
446	2023-10-12 22:46:50.317919+00	109	Adama Koné	2	[{"changed": {"fields": ["Is profile complete"]}}]	19	1
447	2023-10-12 22:47:25.398352+00	109	Adama Koné	2	[{"changed": {"fields": ["Is profile complete"]}}]	19	1
448	2023-10-12 22:48:46.59011+00	109	Adama Koné	2	[{"changed": {"fields": ["Link"]}}]	19	1
449	2023-10-12 22:50:44.386066+00	108	Jengo Mutebi	2	[{"changed": {"fields": ["Is profile complete"]}}]	19	1
450	2023-10-12 22:53:03.595927+00	107	Zawadi Msangi	2	[{"changed": {"fields": ["Is profile complete"]}}]	19	1
451	2023-10-12 22:55:03.97356+00	106	Amani El Mansouri	2	[{"changed": {"fields": ["Is profile complete"]}}]	19	1
452	2023-10-14 17:37:18.506618+00	da2d0eda-da74-4c06-8439-26eec1a03e12	Amani El Mansouri	3		29	1
453	2023-10-14 17:37:18.814718+00	87d7592f-a1eb-4ea0-81ad-51925534b24f	Amani El Mansouri	3		29	1
454	2023-10-14 17:37:19.113777+00	17b308d9-bb95-49fc-98a6-277478f5e3d0	Amani El Mansouri	3		29	1
455	2023-10-14 17:37:19.417434+00	14d24b87-b93b-46da-b1ed-40b4ca18d160	Amani El Mansouri	3		29	1
456	2023-10-14 17:37:19.705436+00	0e028b67-c67b-47d1-bcd6-bc55e881ce99	Amani El Mansouri	3		29	1
457	2023-10-14 17:37:19.99846+00	0a84b356-93d5-4f54-954c-712738c02d4a	Amani El Mansouri	3		29	1
458	2023-10-14 18:41:31.854436+00	d48ac83d-645c-43ad-8a63-a8242b49f504	Amani El Mansouri	3		29	1
459	2023-10-14 18:41:32.156433+00	d37ef722-19fa-422a-81b7-b4082f3f9d84	Amani El Mansouri	3		29	1
460	2023-10-14 18:41:32.460143+00	ba54ab10-3ce7-479e-8e7b-44c2e77b0f93	Zamani Ben Ali	3		29	1
461	2023-10-14 18:41:32.76427+00	a19466b8-d54d-4f1a-86bb-72e97ec27b42	Amani El Mansouri	3		29	1
462	2023-10-14 18:41:33.070458+00	7602b16c-6a82-4af2-838b-932262107a83	Amani El Mansouri	3		29	1
463	2023-10-14 18:41:33.367609+00	5e6d1fbd-b18c-49a2-9e08-9750910a995d	Amani El Mansouri	3		29	1
464	2023-10-14 18:41:33.67774+00	47dfd2f7-2b74-4430-a9dc-81dc84236e74	Amani El Mansouri	3		29	1
465	2023-10-14 18:41:33.98209+00	014720c1-e8f9-446f-a463-2d3f97cfa5a5	Zamani Ben Ali	3		29	1
466	2023-10-14 19:09:46.563596+00	fe60bddf-03b6-4ca6-b96a-350b3f712519	Amani El Mansouri	3		29	1
467	2023-10-14 19:09:46.875282+00	edf4272b-da16-466e-b4b0-5704e0219282	Amani El Mansouri	3		29	1
468	2023-10-14 19:09:47.187687+00	ea077b43-6bb3-49bb-ba9e-364b4eb92f9c	Amani El Mansouri	3		29	1
469	2023-10-14 19:09:47.482679+00	e525a094-eb27-4aca-b630-122d92b1b472	Amani El Mansouri	3		29	1
470	2023-10-14 19:09:47.788615+00	e14b27d5-931e-4ae7-a87d-5d9233333b2f	Amani El Mansouri	3		29	1
471	2023-10-14 19:09:48.082301+00	db3686b5-09bc-4c95-814b-c3ee1972c865	Amani El Mansouri	3		29	1
472	2023-10-14 19:09:48.394973+00	db034fbc-cc33-4b41-8eda-1af419dc1e4a	Amani El Mansouri	3		29	1
473	2023-10-14 19:09:48.705302+00	c7f4ce67-863d-4eac-bf63-cf80ba4416e7	Amani El Mansouri	3		29	1
474	2023-10-14 19:09:49.002997+00	c6186b0a-c44f-4481-9d20-ed3e3f8a4920	Amani El Mansouri	3		29	1
475	2023-10-14 19:09:49.308919+00	bdb31c87-6fd6-449f-bc26-18f91566aa94	Amani El Mansouri	3		29	1
476	2023-10-14 19:09:49.602632+00	b745498d-f4c5-405c-971c-5d193b4fd5b3	Amani El Mansouri	3		29	1
477	2023-10-14 19:09:49.917598+00	b5a08f70-6af1-4364-b7de-272a0a9d99e0	Amani El Mansouri	3		29	1
478	2023-10-14 19:09:50.225661+00	b17168be-fb00-43e0-b647-1839a858ac91	Amani El Mansouri	3		29	1
479	2023-10-14 19:09:50.519428+00	aff8057d-7f8b-45bc-8e90-3e0c7e7ebf81	Amani El Mansouri	3		29	1
480	2023-10-14 19:09:50.829901+00	afea53bd-4858-4f17-9034-d8bd199c1b94	Amani El Mansouri	3		29	1
481	2023-10-14 19:09:51.1237+00	aeea242d-9320-438d-85f7-dcd8c1f505a7	Amani El Mansouri	3		29	1
482	2023-10-14 19:09:51.434529+00	a94609a8-e711-4da6-b2cf-ffe6f65babb4	Amani El Mansouri	3		29	1
483	2023-10-14 19:09:51.745619+00	a2bdbb06-948c-4e44-bcb5-41bb136d6a00	Amani El Mansouri	3		29	1
484	2023-10-14 19:09:52.040046+00	a07adbc0-7c9d-4c60-8330-16053cb0ede2	Amani El Mansouri	3		29	1
485	2023-10-14 19:09:52.334723+00	88dd5851-4b64-4b3f-9f5d-f69e1dd7250b	Amani El Mansouri	3		29	1
486	2023-10-14 19:09:52.635334+00	8669d722-9371-40f7-ab00-54616a261028	Amani El Mansouri	3		29	1
487	2023-10-14 19:09:52.946532+00	8642baf9-1c9e-4ac9-aa60-f4b02f6bd41b	Amani El Mansouri	3		29	1
488	2023-10-14 19:09:53.24226+00	802f4364-25b3-4468-9cf0-cd9fa0dad960	Amani El Mansouri	3		29	1
489	2023-10-14 19:09:53.535438+00	71d0bb39-f985-425c-a5be-cc43026149e2	Amani El Mansouri	3		29	1
490	2023-10-14 19:09:53.834614+00	6d9a7ecd-9fe3-4e3b-9355-6965ee849a3a	Amani El Mansouri	3		29	1
491	2023-10-14 19:09:54.147451+00	6b3fed0d-7b02-4aae-b7dd-ef0d8b64ad95	Amani El Mansouri	3		29	1
492	2023-10-14 19:09:54.440313+00	67717003-4a8f-455f-b797-f81682632930	Amani El Mansouri	3		29	1
493	2023-10-14 19:09:54.733644+00	6540cc53-970b-487f-b036-1bc4d9c09cc1	Amani El Mansouri	3		29	1
494	2023-10-14 19:09:55.040921+00	637dde21-e65a-4d52-bd2f-312f373632f6	Amani El Mansouri	3		29	1
495	2023-10-14 19:09:55.353086+00	5f9bbbfb-435a-46e1-8f5e-cef6baba149e	Amani El Mansouri	3		29	1
496	2023-10-14 19:09:55.66758+00	5afaa8b7-67cd-462e-b840-e5a7c59fb7f7	Amani El Mansouri	3		29	1
497	2023-10-14 19:09:55.962598+00	5af32f9f-f253-4b0f-a616-d86d875f138a	Amani El Mansouri	3		29	1
498	2023-10-14 19:09:56.269399+00	542850e8-4054-40af-868a-226c23bf3cf2	Amani El Mansouri	3		29	1
499	2023-10-14 19:09:56.563095+00	4e69b641-f05a-4d1a-a215-b197e0407740	Amani El Mansouri	3		29	1
500	2023-10-14 19:09:56.875129+00	4cdb3177-d17c-4ff9-8be5-68fd94fb5206	Amani El Mansouri	3		29	1
501	2023-10-14 19:09:57.185809+00	456e6734-26c3-4f39-a16d-54eab44ffa54	Amani El Mansouri	3		29	1
502	2023-10-14 19:09:57.483448+00	3bfe7c6d-58db-47ce-bbb3-7b0477e1b6dc	Amani El Mansouri	3		29	1
503	2023-10-14 19:09:57.788675+00	35f7a6aa-a00f-4b3b-aa81-4baf121f4233	Amani El Mansouri	3		29	1
504	2023-10-14 19:09:58.083513+00	2cec3b10-e4d2-4345-83b7-b1acbb60cbaf	Amani El Mansouri	3		29	1
505	2023-10-14 19:09:58.402211+00	2af63b31-ebdd-4dfe-a620-cd5d0df875d9	Amani El Mansouri	3		29	1
506	2023-10-14 19:09:58.716503+00	1dadbb67-6c45-4ffa-88ea-8879e6e1325b	Amani El Mansouri	3		29	1
507	2023-10-14 19:09:59.027445+00	1d2a9a7a-8306-4f2b-8ad9-ad6c8b0a60d6	Amani El Mansouri	3		29	1
508	2023-10-14 19:09:59.32843+00	1cd71612-4761-4d29-b993-30f71f5abd04	Zamani Ben Ali	3		29	1
509	2023-10-14 19:09:59.629399+00	18788f7b-50cb-4b3f-8df5-d75c345bcec7	Amani El Mansouri	3		29	1
510	2023-10-14 19:09:59.923056+00	03e36256-7cb0-489f-ac5e-4e8c25445bf5	Amani El Mansouri	3		29	1
511	2023-10-14 19:10:26.05227+00	3278f1fa-c1f0-462b-a03d-62d926d3aa1e	Zamani Ben Ali	3		29	1
512	2023-10-14 19:13:23.601538+00	ee7c0592-957d-4ac4-8382-63763827f093	114_106 (0)	3		22	1
513	2023-10-14 19:13:23.605379+00	e33c5a3d-7ff6-430d-95e0-80fd93f206fd	109_106 (0)	3		22	1
514	2023-10-14 19:13:23.608232+00	cc2472ce-82e9-4a1e-b4dd-86f3289a6d42	113_106 (0)	3		22	1
515	2023-10-14 19:13:23.611056+00	527aaaf3-fc2a-4378-a589-23c495f6d5c1	114_109 (0)	3		22	1
516	2023-10-14 19:13:23.613752+00	4c380eb5-14b9-435e-826d-fe6772a8b411	115_106 (0)	3		22	1
517	2023-10-14 19:13:23.616517+00	4c0dbc2b-8cdc-451c-904d-2b5d579794d8	109_115 (2)	3		22	1
518	2023-10-14 19:13:23.619208+00	4557e0d4-8e44-4b64-b591-303a4044778e	108_106 (0)	3		22	1
519	2023-10-14 23:21:25.80354+00	e7c3358e-c4d5-4399-a14f-b461e5f5e84e	Adama Koné and Adama Koné	3		22	1
520	2023-10-14 23:21:25.807756+00	9e2ce30f-345b-460c-a10b-0d4ff6d88463	Mariam Traoré and Amani El Mansouri	3		22	1
521	2023-10-14 23:21:25.811276+00	97e5e278-6ada-4d87-a82e-2c0f4a6a6404	Adama Koné and Amani El Mansouri	3		22	1
522	2023-10-14 23:21:25.814546+00	88088511-6696-4fb7-8385-954ca27aca69	Zamani Ben Ali and Amina Kimani	3		22	1
523	2023-10-14 23:21:25.818683+00	59cbd5d9-47e0-4662-88c5-04aab2794486	Zamani Ben Ali and Amani El Mansouri	3		22	1
524	2023-10-14 23:21:25.822803+00	2d13cce2-6ec5-4afa-9a66-295bc7341226	Adama Koné and Zamani Ben Ali	3		22	1
525	2023-10-14 23:21:25.826173+00	01ef3655-35ce-4565-ba2d-37cf46fd3b79	Adama Koné and Samba Diop	3		22	1
526	2023-10-14 23:22:01.138976+00	f52e66c1-cba1-4237-b4fb-0fb088053dfd	Amani El Mansouri	3		29	1
527	2023-10-14 23:22:01.141657+00	e026658e-46db-480c-9bf3-74dba2591341	Zamani Ben Ali	3		29	1
528	2023-10-14 23:22:01.143162+00	dd8b1d97-fa8c-4c73-84b1-47b8240234ae	Amina Kimani	3		29	1
529	2023-10-14 23:22:01.145503+00	d31879df-9549-4bbb-9ca3-9d2193ad7ff8	Zamani Ben Ali	3		29	1
530	2023-10-14 23:22:01.146846+00	d006e4f5-843d-444c-a031-71413dcdadb1	Zamani Ben Ali	3		29	1
531	2023-10-14 23:22:01.149302+00	c3eda8f2-2389-405b-903b-d0e36e7a300f	Zamani Ben Ali	3		29	1
532	2023-10-14 23:22:01.150732+00	ac74f36f-4f5a-4962-9745-e42363129329	Zamani Ben Ali	3		29	1
533	2023-10-14 23:22:01.152108+00	9f7ad740-5c9b-4b21-8f0f-191274a9a42e	Adama Koné	3		29	1
534	2023-10-14 23:22:01.153532+00	9f3a1335-fdbb-438a-983e-85a777d6e5f1	Amina Kimani	3		29	1
535	2023-10-14 23:22:01.154961+00	9c1239e0-3a68-455c-9aa3-92c2369e1a2a	Zamani Ben Ali	3		29	1
536	2023-10-14 23:22:01.156446+00	948bf042-aaf6-4b47-99ce-21c6a81e6d23	Zamani Ben Ali	3		29	1
537	2023-10-14 23:22:01.157843+00	81a67779-597c-4490-87d2-590606819ad9	Zamani Ben Ali	3		29	1
538	2023-10-14 23:22:01.159381+00	73fd6b58-a7b7-49e6-b17e-a36176233385	Amina Kimani	3		29	1
539	2023-10-14 23:22:01.160889+00	72497e21-f6de-4d69-b1a1-69ccc1c3f56a	Amani El Mansouri	3		29	1
540	2023-10-14 23:22:01.162513+00	6f86e7fb-d00d-445f-8838-81e172437946	Zamani Ben Ali	3		29	1
541	2023-10-14 23:22:01.165532+00	6adeaac1-1d48-408c-8580-9cb836d51092	Amani El Mansouri	3		29	1
542	2023-10-14 23:22:01.166797+00	690797ae-1f00-4d59-8478-4583d3a0bd33	Amina Kimani	3		29	1
543	2023-10-14 23:22:01.168139+00	65ffbdb0-bb90-4339-ae66-5ed964b44b75	Amani El Mansouri	3		29	1
544	2023-10-14 23:22:01.171963+00	65b861f5-5ef4-461a-9a5f-9e6365e917d6	Zamani Ben Ali	3		29	1
545	2023-10-14 23:22:01.173381+00	616213da-42c4-4e95-9862-4307ddbfda92	Adama Koné	3		29	1
546	2023-10-14 23:22:01.17619+00	5d87e789-5191-41b9-aaf9-99ae02cf936a	Amani El Mansouri	3		29	1
547	2023-10-14 23:22:01.17753+00	59e6db58-9f27-4c0d-a30b-2e43a5a49ee1	Adama Koné	3		29	1
548	2023-10-14 23:22:01.179006+00	4ea3e0e4-f4c5-468c-b831-1614d41e0762	Amani El Mansouri	3		29	1
549	2023-10-14 23:22:01.181072+00	447d70d0-d808-445a-b6a0-65fc40d2e68d	Amina Kimani	3		29	1
550	2023-10-14 23:22:01.182598+00	3ec265d4-b883-4395-9edc-27cffab22653	Amani El Mansouri	3		29	1
551	2023-10-14 23:22:01.183985+00	3c0d12b3-f27e-4c6a-a6d2-efdcf7f63101	Amani El Mansouri	3		29	1
552	2023-10-14 23:22:01.185739+00	3b605493-69c0-4490-9095-d61c4cfe292b	Amina Kimani	3		29	1
553	2023-10-14 23:22:01.18717+00	39bd38d9-02fc-41ef-9899-a083c2f886d1	Zamani Ben Ali	3		29	1
554	2023-10-14 23:22:01.188455+00	3116b982-6a54-4219-a1ff-dddfba9a33e3	Adama Koné	3		29	1
555	2023-10-14 23:22:01.190034+00	2d88bdad-e5a9-4916-aa34-b77b202f5cf1	Amani El Mansouri	3		29	1
556	2023-10-14 23:22:01.192855+00	284583df-b00a-4b5c-beb5-0a085574d7b8	Zamani Ben Ali	3		29	1
557	2023-10-14 23:22:01.194162+00	2188ab43-3db5-4fbb-9859-b40da68646c1	Zamani Ben Ali	3		29	1
558	2023-10-14 23:22:01.195964+00	20da3073-0618-4867-9101-8b50dd89ae4f	Adama Koné	3		29	1
559	2023-10-14 23:22:01.19737+00	1ea83db4-0f2e-4774-9050-9cd23d01692f	Zamani Ben Ali	3		29	1
560	2023-10-14 23:22:01.199654+00	1e26e7ee-c433-4c99-81e4-2d443dccf9e6	Adama Koné	3		29	1
561	2023-10-14 23:22:01.201992+00	1c4b8997-a146-4b4c-855a-81ae75345de8	Amina Kimani	3		29	1
562	2023-10-14 23:22:01.203603+00	15ae4aea-8655-4020-acab-4d8379d8f2a0	Samba Diop	3		29	1
563	2023-10-14 23:22:01.205071+00	0bbdcbaf-2e3c-47d1-8c03-8bcdecd16145	Zamani Ben Ali	3		29	1
564	2023-10-14 23:22:01.206498+00	09392deb-92e5-43c6-98ab-9140e8e902cc	Zamani Ben Ali	3		29	1
565	2023-10-14 23:22:01.208077+00	08480504-3dae-4f41-bd00-bc055bcd1c79	Zamani Ben Ali	3		29	1
566	2023-10-14 23:22:01.20955+00	0570214a-9b38-40a6-90ac-c3c2fb64903d	Zamani Ben Ali	3		29	1
567	2023-10-17 12:25:33.205466+00	c5935de4-d275-4608-879d-67ad63a0f62b	Zamani Ben Ali and Samba Diop	3		22	1
568	2023-10-17 12:25:33.209362+00	56b6177b-2a79-4f68-a7f4-dee30dc2f430	Zamani Ben Ali and Adama Koné	3		22	1
569	2023-10-17 12:25:33.212321+00	15d2ad5c-1141-4089-87f0-fae90193f6d9	Adama Koné and Samba Diop	3		22	1
570	2023-10-17 12:25:33.215184+00	0acf1218-fa3e-40c9-9b91-b546a6c293ca	Mariam Traoré and Zamani Ben Ali	3		22	1
571	2023-10-17 12:26:53.918506+00	ff2cdbca-e14e-452f-b497-d41b66df7ec1	Samba Diop	3		29	1
572	2023-10-17 12:26:53.920709+00	fe971298-3a34-4aa1-a7e6-c217e1b3c52f	Samba Diop	3		29	1
573	2023-10-17 12:26:53.922058+00	f89b3fe4-53e0-4ff5-b3a1-4ef4ed914094	Samba Diop	3		29	1
574	2023-10-17 12:26:53.923303+00	e7be16a7-0fa6-4a23-8740-e41d1ae54c89	Zamani Ben Ali	3		29	1
575	2023-10-17 12:26:53.924668+00	e34c60ee-1876-4d59-bbe3-73f0bbb232f0	Adama Koné	3		29	1
576	2023-10-17 12:26:53.925945+00	e31a18e9-ba39-4c2d-b467-d254a6ac92c0	Zamani Ben Ali	3		29	1
577	2023-10-17 12:26:53.927341+00	dd0eeade-2bf1-4b92-8d5b-c24c25b9e4da	Zamani Ben Ali	3		29	1
578	2023-10-17 12:26:53.928746+00	d9a138a7-58b9-45bd-ad5d-25e050f440e6	Zamani Ben Ali	3		29	1
579	2023-10-17 12:26:53.930298+00	d4db1005-f0ad-4d20-bf3a-fee022bc8a1a	Zamani Ben Ali	3		29	1
580	2023-10-17 12:26:53.931423+00	d454a178-a406-4cde-8d8e-ce885a45c797	Zamani Ben Ali	3		29	1
581	2023-10-17 12:26:53.9326+00	d398975a-4c72-4c3f-af8b-e8dba76da411	Zamani Ben Ali	3		29	1
582	2023-10-17 12:26:53.933792+00	d146f6fb-175d-4d96-a6a2-96485d5345b6	Samba Diop	3		29	1
583	2023-10-17 12:26:53.934869+00	bcfde82c-b44a-4c38-9dbc-65a0a79d3918	Zamani Ben Ali	3		29	1
584	2023-10-17 12:26:53.936169+00	bcc3215c-ce27-4b93-b221-9ffb8bd93061	Zamani Ben Ali	3		29	1
585	2023-10-17 12:26:53.93724+00	bc52b18c-9fe4-41eb-ba0e-b535c83f00c6	Samba Diop	3		29	1
586	2023-10-17 12:26:53.938323+00	bb6337e0-be73-4548-b2a6-8293150bf635	Samba Diop	3		29	1
587	2023-10-17 12:26:53.939636+00	b8e73b3d-d997-4b70-bb0c-cf18b760f02a	Samba Diop	3		29	1
588	2023-10-17 12:26:53.940898+00	9daaf0ac-ca04-4474-884c-34567d7f876f	Zamani Ben Ali	3		29	1
589	2023-10-17 12:26:53.942099+00	93902037-88a7-4e7a-8ebb-c87d6da72ecd	Zamani Ben Ali	3		29	1
590	2023-10-17 12:26:53.943611+00	8828b62d-b77e-4a90-8da8-ffa4b2a3fe17	Zamani Ben Ali	3		29	1
591	2023-10-17 12:26:53.944799+00	7e13b07b-4224-41ad-b80b-e70b303b629d	Samba Diop	3		29	1
592	2023-10-17 12:26:53.946032+00	7c299da7-b796-4c8c-b710-837bcc484155	Zamani Ben Ali	3		29	1
593	2023-10-17 12:26:53.947313+00	6d247023-9609-4fcc-b1eb-8b70d678b783	Samba Diop	3		29	1
594	2023-10-17 12:26:53.949117+00	6ae9c156-22f3-4484-91d0-4885443d3a69	Zamani Ben Ali	3		29	1
595	2023-10-17 12:26:53.950599+00	66332bc7-6d84-493b-bf9f-d80aee519e90	Samba Diop	3		29	1
596	2023-10-17 12:26:53.951897+00	65fdab7e-a5f1-4f44-816a-399043f3011a	Zamani Ben Ali	3		29	1
597	2023-10-17 12:26:53.953016+00	65ea21ff-0d7f-41b8-9d75-08c61a830fee	Zamani Ben Ali	3		29	1
598	2023-10-17 12:26:53.954157+00	64b8734b-a161-4d22-a17c-17a271d14c81	Samba Diop	3		29	1
599	2023-10-17 12:26:53.955239+00	5f88618e-ac0a-47d3-a3eb-7badcf3085cd	Zamani Ben Ali	3		29	1
600	2023-10-17 12:26:53.956288+00	5e978ec3-d8f0-4235-8516-315145b93309	Samba Diop	3		29	1
601	2023-10-17 12:26:53.957359+00	55ceee27-0ef2-4ae5-9ebb-acaa9c579607	Samba Diop	3		29	1
602	2023-10-17 12:26:53.958417+00	5113d8f6-a509-450d-85d4-4eadb0161312	Zamani Ben Ali	3		29	1
603	2023-10-17 12:26:53.959725+00	505d8e5d-fdcd-4088-af63-508b72ff7968	Samba Diop	3		29	1
604	2023-10-17 12:26:53.960967+00	4b85fe05-39ce-44ec-ae99-1d5308f25415	Zamani Ben Ali	3		29	1
605	2023-10-17 12:26:53.9622+00	48c4e83f-5982-4009-bc06-c7fff2bf8a84	Zamani Ben Ali	3		29	1
606	2023-10-17 12:26:53.963566+00	44c46ef0-f1c3-42e4-822d-f0ea0bfe2512	Zamani Ben Ali	3		29	1
607	2023-10-17 12:26:53.964667+00	3c39fb8b-7856-461d-9a6f-4e1dae289e67	Zamani Ben Ali	3		29	1
608	2023-10-17 12:26:53.965888+00	3b23b5f3-3b6d-4ad3-a1b7-d7dfa37a9ac2	Zamani Ben Ali	3		29	1
609	2023-10-17 12:26:53.966915+00	167f35f1-8cd9-4cad-b374-c0cb5c07cfd1	Zamani Ben Ali	3		29	1
610	2023-10-17 12:26:53.968052+00	13a17e80-1606-4b00-932a-ce07093e1b37	Zamani Ben Ali	3		29	1
611	2023-10-17 12:26:53.969143+00	1368f835-fd59-4a08-b85f-852256275405	Samba Diop	3		29	1
612	2023-10-17 12:26:53.970238+00	08e05382-73ec-47fb-b87e-ff8269deb74d	Samba Diop	3		29	1
613	2023-10-17 12:26:53.971294+00	087707fe-948b-4ddc-8637-1d8f50d17a75	Zamani Ben Ali	3		29	1
614	2023-10-17 19:29:05.869022+00	8bd0983b-d4e4-409c-a24c-f3f3f4311a53	Samba Diop and Zamani Ben Ali	2	[{"changed": {"fields": ["Pinned"]}}]	22	1
615	2023-10-19 15:10:21.838243+00	ad15541c-24c8-48f6-b053-2f452af23009	Amani El Mansouri and Samba Diop	3		22	1
616	2023-10-19 15:10:21.842312+00	8bd0983b-d4e4-409c-a24c-f3f3f4311a53	Samba Diop and Zamani Ben Ali	3		22	1
617	2023-10-19 20:31:16.824946+00	05f2948a-b3d2-44d0-8ab4-4ebf3634b17c	From Samba Diop to Zamani Ben Ali: [2023-10-19 20:24:16.404059+00:00]	3		23	1
618	2023-10-19 20:31:16.827335+00	24551294-7ddc-4789-87df-434f8da67f1f	From Zamani Ben Ali to Samba Diop: [2023-10-19 20:24:03.116367+00:00]	3		23	1
619	2023-10-19 20:31:16.82905+00	d0a0e76e-b405-4d31-8cff-f203595e4277	From Samba Diop to Zamani Ben Ali: [2023-10-19 20:22:24.055118+00:00]	3		23	1
620	2023-10-19 20:31:16.830714+00	9fb3427e-90b6-4ab2-8c0f-234576425d08	From Samba Diop to Zamani Ben Ali: [2023-10-19 20:21:58.415860+00:00]	3		23	1
621	2023-10-19 20:31:16.832232+00	616ff5c9-b52e-4f39-8262-f3e1ca5fd871	From Zamani Ben Ali to Samba Diop: [2023-10-19 20:21:46.303647+00:00]	3		23	1
622	2023-10-19 20:31:16.833844+00	22cd4823-6559-4875-880d-7802770507eb	From Samba Diop to Zamani Ben Ali: [2023-10-19 20:10:44.455681+00:00]	3		23	1
623	2023-10-19 20:31:16.83525+00	75d61be5-9da6-446a-b37e-ad3192215613	From Zamani Ben Ali to Samba Diop: [2023-10-19 20:10:36.302837+00:00]	3		23	1
624	2023-10-19 20:31:16.836812+00	b491a2a0-778c-4e86-9965-a72652208ff0	From Zamani Ben Ali to Samba Diop: [2023-10-19 20:06:41.271242+00:00]	3		23	1
625	2023-10-19 20:31:16.838166+00	85878a09-a438-41f4-81e8-59d1574ff9f3	From Samba Diop to Zamani Ben Ali: [2023-10-19 20:06:17.998380+00:00]	3		23	1
626	2023-10-19 20:31:16.839733+00	aadc5e42-21bc-4795-b285-1e98b3270b09	From Zamani Ben Ali to Samba Diop: [2023-10-19 20:01:13.884960+00:00]	3		23	1
627	2023-10-19 20:31:16.841089+00	0d193755-cab7-417f-98cd-f25c9bed29db	From Samba Diop to Zamani Ben Ali: [2023-10-19 20:00:56.175266+00:00]	3		23	1
628	2023-10-19 20:31:16.842551+00	718a7134-e319-4ed3-a159-da9685633929	From Samba Diop to Zamani Ben Ali: [2023-10-19 20:00:06.103047+00:00]	3		23	1
629	2023-10-19 20:31:16.844052+00	81dafe97-d1ad-4797-b2b6-0fa486f65afb	From Zamani Ben Ali to Samba Diop: [2023-10-19 19:59:42.460110+00:00]	3		23	1
630	2023-10-19 20:31:16.845534+00	70f2e5dd-774f-4be6-bcd6-8ee765a8b76d	From Zamani Ben Ali to Samba Diop: [2023-10-19 19:50:32.284734+00:00]	3		23	1
631	2023-10-19 20:31:16.847109+00	bb6cfa47-7dcb-4541-b887-7bc7a92bd263	From Zamani Ben Ali to Samba Diop: [2023-10-19 19:49:42.074134+00:00]	3		23	1
632	2023-10-19 20:31:16.848638+00	bd1377a7-d0d4-4895-a806-9ec90a97a260	From Samba Diop to Zamani Ben Ali: [2023-10-19 19:49:24.898310+00:00]	3		23	1
633	2023-10-19 20:31:16.850757+00	3d83be18-79e4-4d39-8ef8-283edb93cf76	From Samba Diop to Zamani Ben Ali: [2023-10-19 19:48:53.378332+00:00]	3		23	1
634	2023-10-19 20:31:16.852155+00	3fe174cf-40e6-4fa1-ae0c-a5b58ff4812f	From Zamani Ben Ali to Samba Diop: [2023-10-19 19:48:04.343628+00:00]	3		23	1
\.


--
-- Data for Name: django_migrations; Type: TABLE DATA; Schema: public; Owner: lrsliqskcgbiqe
--

COPY public.django_migrations (id, app, name, applied) FROM stdin;
1	contenttypes	0001_initial	2023-08-19 13:39:50.154388+00
2	contenttypes	0002_remove_content_type_name	2023-08-19 13:39:52.224822+00
3	auth	0001_initial	2023-08-19 13:39:58.739548+00
4	auth	0002_alter_permission_name_max_length	2023-08-19 13:39:59.891571+00
5	auth	0003_alter_user_email_max_length	2023-08-19 13:40:01.030104+00
6	auth	0004_alter_user_username_opts	2023-08-19 13:40:02.213165+00
7	auth	0005_alter_user_last_login_null	2023-08-19 13:40:03.887136+00
8	auth	0006_require_contenttypes_0002	2023-08-19 13:40:05.052389+00
9	auth	0007_alter_validators_add_error_messages	2023-08-19 13:40:07.017479+00
10	auth	0008_alter_user_username_max_length	2023-08-19 13:40:08.180224+00
11	auth	0009_alter_user_last_name_max_length	2023-08-19 13:40:09.329569+00
12	auth	0010_alter_group_name_max_length	2023-08-19 13:40:10.763215+00
13	auth	0011_update_proxy_permissions	2023-08-19 13:40:12.428411+00
14	auth	0012_alter_user_first_name_max_length	2023-08-19 13:40:13.913645+00
15	api	0001_initial	2023-08-19 13:40:38.416391+00
16	admin	0001_initial	2023-08-19 13:40:41.898698+00
17	admin	0002_logentry_remove_auto_add	2023-08-19 13:40:42.781794+00
18	admin	0003_logentry_add_action_flag_choices	2023-08-19 13:40:44.244936+00
19	sessions	0001_initial	2023-08-19 13:40:47.091732+00
20	village	0001_initial	2023-08-19 13:40:49.870846+00
21	village	0002_villageprofile_account_type	2023-08-29 10:33:03.482688+00
22	api	0002_subscriber	2023-08-29 10:36:15.661696+00
23	village	0003_remove_villageprofile_account_type_and_more	2023-09-04 05:33:02.610491+00
24	village	0004_villageprofile_certificate_villageprofile_experience_and_more	2023-09-04 05:35:37.31065+00
25	api	0003_remove_companyprofile_confirm_password	2023-09-04 07:13:42.199043+00
26	village	0005_remove_villagecompanyprofile_confirm_password	2023-09-04 07:13:43.682791+00
27	village	0006_alter_villageprofile_options_and_more	2023-09-04 20:26:20.046698+00
28	village	0007_villageprofile_is_profile_complete	2023-09-09 14:33:32.566653+00
29	village	0008_villagecompanyprofile_account_type_and_more	2023-09-14 22:49:49.891423+00
30	village	0009_alter_villageprofile_image	2023-09-16 22:09:57.927351+00
31	village	0010_villagecompanyprofile_is_profile_complete	2023-09-16 22:16:24.899575+00
32	village	0011_villagecompanyprofile_company_description_and_more	2023-09-16 22:21:21.657041+00
33	village	0012_remove_villagecompanyprofile_first_name_and_more	2023-09-18 19:04:21.649909+00
34	village	0013_villagecompanyprofile_bio_and_more	2023-09-18 19:25:11.044115+00
35	village	0014_remove_villagecompanyprofile_bio_and_more	2023-09-18 19:43:10.624273+00
36	api	0004_rename_message_email	2023-10-03 10:31:47.841535+00
37	village	0015_conversation_message	2023-10-03 10:31:53.670899+00
38	village	0016_alter_conversation_online	2023-10-04 20:50:18.411918+00
39	village	0017_alter_message_options_alter_conversation_online	2023-10-06 19:29:20.871478+00
40	api	0005_remove_companyprofile_password	2023-10-07 13:51:45.658586+00
41	village	0018_remove_villagecompanyprofile_password	2023-10-07 13:51:47.194232+00
42	village	0019_rename_certificates_villageprofile_city_and_more	2023-10-07 16:25:18.778886+00
43	village	0020_villageprofile_link_workexperience_summary_and_more	2023-10-11 21:17:24.527643+00
44	village	0021_alter_villagecompanyprofile_account_type_and_more	2023-10-12 20:07:41.950082+00
45	village	0022_chatnotification	2023-10-13 22:53:52.60938+00
46	village	0023_chatnotification_from_user_chatnotification_to_user	2023-10-14 17:26:07.406613+00
47	village	0024_chatnotification_conversation_name	2023-10-14 22:54:55.101343+00
48	village	0025_conversation_archived_conversation_pinned_and_more	2023-10-17 18:26:14.236376+00
49	village	0026_conversation_user_conversation_two	2023-10-19 12:19:10.759823+00
50	village	0027_alter_message_content_message_two	2023-10-19 14:50:43.657329+00
51	village	0028_remove_conversation_two_online_and_more	2023-10-19 20:37:14.48702+00
\.


--
-- Data for Name: django_session; Type: TABLE DATA; Schema: public; Owner: lrsliqskcgbiqe
--

COPY public.django_session (session_key, session_data, expire_date) FROM stdin;
mcedq0u01fq2ig1tm138l377jj04ttz7	.eJxVjDsOwjAQBe_iGlneLP5R0nMGa22vcQA5UpxUiLuTSCmgnZn33iLQutSwdp7DmMVFgDj9skjpyW0X-UHtPsk0tWUeo9wTedgub1Pm1_Vo_w4q9bqtqSRVlImQoGhMkMFwVE5bzQbt2XvjiDURlo1lP6Ts1ICFGVF5C1p8vuyAN6k:1qXMfL:JcFfVEVaDCkctz_MZ0Vb7g_748gE1zt3VGWenmkukq0	2023-09-02 14:10:59.030148+00
ymfgd6yczg3jl6eu2vs4ggbg65g2m8ye	.eJxVjDsOwjAQBe_iGlneLP5R0nMGa22vcQA5UpxUiLuTSCmgnZn33iLQutSwdp7DmMVFgDj9skjpyW0X-UHtPsk0tWUeo9wTedgub1Pm1_Vo_w4q9bqtqSRVlImQoGhMkMFwVE5bzQbt2XvjiDURlo1lP6Ts1ICFGVF5C1p8vuyAN6k:1qYAPR:_WfnDqkw098qFyeX0cEfBiJCYMaDwQI583VcADyoii8	2023-09-04 19:17:53.753042+00
ljs7995g8cbdls3ng70uky111w15vmj3	.eJxVjDsOwjAQBe_iGlneLP5R0nMGa22vcQA5UpxUiLuTSCmgnZn33iLQutSwdp7DmMVFgDj9skjpyW0X-UHtPsk0tWUeo9wTedgub1Pm1_Vo_w4q9bqtqSRVlImQoGhMkMFwVE5bzQbt2XvjiDURlo1lP6Ts1ICFGVF5C1p8vuyAN6k:1qeyHp:ltrpw0TcEbWLG7-sThTfiTiGFdXNKEE6T4aGvb59OFI	2023-09-23 13:46:09.779546+00
zocbhai5bl4qg0t4suwr3xpl4xsbvb5p	.eJxVjDsOwjAQBe_iGlneLP5R0nMGa22vcQA5UpxUiLuTSCmgnZn33iLQutSwdp7DmMVFgDj9skjpyW0X-UHtPsk0tWUeo9wTedgub1Pm1_Vo_w4q9bqtqSRVlImQoGhMkMFwVE5bzQbt2XvjiDURlo1lP6Ts1ICFGVF5C1p8vuyAN6k:1qeyS8:H2OPS0Avya8mKkgjXm9A258oShgxGJazZrmK6OLLhE8	2023-09-23 13:56:48.848033+00
646i85odl8nb1uoyl31y6wfrv7je5s51	.eJxVjDsOwjAQBe_iGlneLP5R0nMGa22vcQA5UpxUiLuTSCmgnZn33iLQutSwdp7DmMVFgDj9skjpyW0X-UHtPsk0tWUeo9wTedgub1Pm1_Vo_w4q9bqtqSRVlImQoGhMkMFwVE5bzQbt2XvjiDURlo1lP6Ts1ICFGVF5C1p8vuyAN6k:1qgkE1:QIfLuyyK0ZVBx6TvGiQDSnMhDrqyJP4ujqegoT01hkc	2023-09-28 11:09:33.100764+00
cle8wyatwfmeai8r7jdvwqe68fzg6bzu	.eJxVjDsOwjAQBe_iGlneLP5R0nMGa22vcQA5UpxUiLuTSCmgnZn33iLQutSwdp7DmMVFgDj9skjpyW0X-UHtPsk0tWUeo9wTedgub1Pm1_Vo_w4q9bqtqSRVlImQoGhMkMFwVE5bzQbt2XvjiDURlo1lP6Ts1ICFGVF5C1p8vuyAN6k:1qn1GA:cDRhPAnOuBBLHsX2xidPn-WHZD6wv_4lDjKfMdROIuY	2023-10-15 18:33:42.682675+00
obe8di90n0do437gofgdn1v3uotxs8oy	.eJxVjDsOwjAQBe_iGlneLP5R0nMGa22vcQA5UpxUiLuTSCmgnZn33iLQutSwdp7DmMVFgDj9skjpyW0X-UHtPsk0tWUeo9wTedgub1Pm1_Vo_w4q9bqtqSRVlImQoGhMkMFwVE5bzQbt2XvjiDURlo1lP6Ts1ICFGVF5C1p8vuyAN6k:1qoqWb:8gozKh6R279-d67cToCx_uiuY4nm3kXfCS7YFgQdHyY	2023-10-20 19:30:13.671536+00
6wx151om8vrfxqnrmn56dofrlbrm29p3	.eJxVjDsOwjAQBe_iGlneLP5R0nMGa22vcQA5UpxUiLuTSCmgnZn33iLQutSwdp7DmMVFgDj9skjpyW0X-UHtPsk0tWUeo9wTedgub1Pm1_Vo_w4q9bqtqSRVlImQoGhMkMFwVE5bzQbt2XvjiDURlo1lP6Ts1ICFGVF5C1p8vuyAN6k:1qoqnl:xfmghmL0R1xSvkE9XyB9g57slkfmA6JU-m8lloYTjMA	2023-10-20 19:47:57.492342+00
vg0thyvj1vrkznwc6x1yroegn4vhtbfn	.eJxVjDsOwjAQBe_iGlneLP5R0nMGa22vcQA5UpxUiLuTSCmgnZn33iLQutSwdp7DmMVFgDj9skjpyW0X-UHtPsk0tWUeo9wTedgub1Pm1_Vo_w4q9bqtqSRVlImQoGhMkMFwVE5bzQbt2XvjiDURlo1lP6Ts1ICFGVF5C1p8vuyAN6k:1qp7Up:U5ElL3_KbZ755vkKDFgnB2pqUJNTjg1ITjhtA4fbCoI	2023-10-21 13:37:31.057388+00
gggorxzqokedavsu92126z280q48iivf	.eJxVjDsOwjAQBe_iGlneLP5R0nMGa22vcQA5UpxUiLuTSCmgnZn33iLQutSwdp7DmMVFgDj9skjpyW0X-UHtPsk0tWUeo9wTedgub1Pm1_Vo_w4q9bqtqSRVlImQoGhMkMFwVE5bzQbt2XvjiDURlo1lP6Ts1ICFGVF5C1p8vuyAN6k:1qpXsQ:R9mCoMo-pUvpxZBCTYnM8dquyCAWculZ2Vg5ATFVvrM	2023-10-22 17:47:38.871734+00
sxpxc8ucp95btsf247ly5o6eh1f5u470	.eJxVjDsOwjAQBe_iGlneLP5R0nMGa22vcQA5UpxUiLuTSCmgnZn33iLQutSwdp7DmMVFgDj9skjpyW0X-UHtPsk0tWUeo9wTedgub1Pm1_Vo_w4q9bqtqSRVlImQoGhMkMFwVE5bzQbt2XvjiDURlo1lP6Ts1ICFGVF5C1p8vuyAN6k:1qr1oF:lqRcreG71brVLZksNgPhR3xn31fW3jtL0iWuGSTLL68	2023-10-26 19:57:27.439502+00
5w4rpeyqtv6mms7c0idzs1jloi59oy59	.eJxVjDsOwjAQBe_iGlneLP5R0nMGa22vcQA5UpxUiLuTSCmgnZn33iLQutSwdp7DmMVFgDj9skjpyW0X-UHtPsk0tWUeo9wTedgub1Pm1_Vo_w4q9bqtqSRVlImQoGhMkMFwVE5bzQbt2XvjiDURlo1lP6Ts1ICFGVF5C1p8vuyAN6k:1qtaEQ:6hADQBP_sm6CVOYvn0GohtyGjfPgcvc0iuBqlkYYyQM	2023-11-02 21:07:02.923266+00
\.


--
-- Data for Name: village_chatnotification; Type: TABLE DATA; Schema: public; Owner: lrsliqskcgbiqe
--

COPY public.village_chatnotification (notification_group_name, type, name, content, checked, message_id, id, created, from_user_id, to_user_id, conversation_name) FROM stdin;
115_notifications	new_message_notification	Zamani Ben Ali	hello	f	24551294-7ddc-4789-87df-434f8da67f1f	de6b33ee-08a6-4240-966c-68a6801da01a	2023-10-19 20:24:03.129646+00	115	113	113_115
113_notifications	new_message_notification	Samba Diop	hi there	f	05f2948a-b3d2-44d0-8ab4-4ebf3634b17c	23ed345e-b9c4-410b-870f-32e9e2c4641a	2023-10-19 20:24:16.417775+00	113	115	113_115
\.


--
-- Data for Name: village_villageprofile; Type: TABLE DATA; Schema: public; Owner: lrsliqskcgbiqe
--

COPY public.village_villageprofile (first_name, last_name, email, country, image, skills, created, id, user_id, city, is_profile_complete, account_type, bio, link) FROM stdin;
Aida	Gebre	Aida@email.com	Congo (Congo-Brazzaville)	profiles/pexels-andrea-piacquadio-3785104.jpg		2023-09-18 21:31:52.555863+00	101	101		f	village talent profile		\N
Kwame	Mensah	Kwame@email.com	Ghana	profiles/shedrack_s9lyRRW.webp	Django Fullstack Developer	2023-09-18 21:29:43.967942+00	100	100	Associate Certified Analytics Professional (aCAP)	f	village talent profile	\N	\N
Thabo	Nkosi	Thabo@email.com	South Africa	profiles/Christina_2.webp	DevOps Engineer	2023-09-18 21:39:17.778149+00	105	105	Associate Certified Analytics Professional (aCAP)	t	village talent profile	Hey there, I'm Thabo Nkosi, a passionate DevOps Engineer on a mission to streamline and enhance the software development and deployment process. With a background in automating, optimizing, and securing infrastructure, I thrive in the dynamic world of DevOps. My toolkit includes CI/CD pipelines, container orchestration, and cloud technologies. I'm here to bridge the gap between development and operations, ensuring smooth and efficient software delivery. Let's automate away the toil and elevate software development to new heights!	\N
Youssef 	Amari	Youssef@email.com	Algeria	profiles/juan-encalada-WC7KIHo13Fc-unsplash.jpg	React Developer	2023-09-18 21:34:09.156445+00	102	102	Associate Certified Analytics Professional (aCAP)	f	village talent profile	\N	\N
Tariro	Chigumba	Tariro@email.com	Zimbabwe	profiles/pexels-dziana-hasanbekava-7275385_d9Xw8dt.jpg	Machine Learning Engineer	2023-09-18 21:50:29.382045+00	112	112	Associate Certified Analytics Professional (aCAP)	f	village talent profile	Hello, I'm Tariro Chigumba, a dedicated Machine Learning Engineer with a passion for harnessing the power of data and algorithms to create intelligent systems. With expertise in machine learning, deep learning, and data science, I specialize in designing and implementing robust AI solutions. My mission is to push the boundaries of artificial intelligence, solving complex problems and driving innovation. Let's train models, make predictions, and pave the way for a smarter future together!	\N
Chijioke	Okonkwo	Chijioke@email.com	Nigeria	profiles/image-asset_1_RQuX7lu.jpeg	AI Engineer	2023-09-18 21:36:34.443987+00	103	103	Associate Certified Analytics Professional (aCAP)	f	village talent profile	Hi there! I'm Chijioke Okonkwo, a passionate data analyst with three years of hands-on experience in transforming raw data into actionable insights. My journey in the data world has allowed me to master various tools and techniques, from data collection and cleansing to advanced statistical analysis and visualization. I thrive on uncovering hidden patterns in data to drive informed decision-making. When I'm not crunching numbers, you can find me exploring new data-driven technologies and sharing my insights with teams to foster data-driven cultures.	\N
Mariam	Traoré	Mariam@email.com	Mali	profiles/pexels-christina-morillo-1181695.jpg	UI/UX Designer	2023-09-18 21:52:55.592199+00	114	114	Associate Certified Analytics Professional (aCAP)	f	village talent profile	Hello, I'm Mariam Traoré, a passionate UI/UX Designer with a love for crafting intuitive and visually captivating digital experiences. With a keen eye for design aesthetics and a deep understanding of user behavior, I specialize in turning complex problems into user-friendly solutions. My mission is to elevate usability, create delightful interactions, and enhance the overall user experience. Le	\N
Zawadi	Msangi	Zawadi@email.com	Tanzania	profiles/willian.webp	Smart Contract Developer	2023-09-18 21:43:33.71384+00	107	107	Associate Certified Analytics Professional (aCAP)	f	village talent profile	Hello, I'm Zawadi Msangi a passionate Smart Contract Developer dedicated to the world of blockchain technology. With expertise in blockchain platforms like Ethereum, I specialize in crafting secure, transparent, and autonomous smart contracts. My goal is to enable trust and automation in decentralized applications. I'm here to revolutionize the digital economy, one smart contract at a time.	\N
Adama	Koné	Adama@email.com	France	profiles/tyler-nix-ZGa9d1a_4tA-unsplash.jpg	Systems Administrator	2023-09-18 21:46:56.654412+00	109	109	Paris	t	village talent profile	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc mauris erat, bibendum non leo vitae, malesuada bibendum eros. Phasellus ut varius tortor. Vestibulum luctus tortor blandit dui finibus convallis. Sed posuere tortor non purus molestie euismod. Ut sit amet quam finibus tellus convallis lobortis. Donec justo justo, mollis et pulvinar vitae, vulputate id ex. Nullam elit metus, rutrum non interdum.	www.linkedin.com/adama
Samba	Diop	Samba@email.com	Senegal	profiles/tyler-nix-ZGa9d1a_4tA-unsplash_XLsm2hM.jpg	React Native Developer	2023-09-18 21:51:36.245942+00	113	113	Associate Certified Analytics Professional (aCAP)	f	village talent profile	Hello, I'm Samba Diop, a passionate React Native Developer on a mission to bridge the gap between web and mobile app development. With expertise in React Native and JavaScript, I specialize in building cross-platform mobile applications that deliver a native-like user experience. My goal is to empower businesses with mobile solutions that are efficient, cost-effective, and user-friendly. Let's code for both Android and iOS, and create seamless mobile experiences!	\N
Amina	Kimani	Amina@email.com	Kenya	profiles/christina.webp	Software Engineer	2023-09-18 21:38:04.912071+00	104	104	Associate Certified Analytics Professional (aCAP)	f	village talent profile	Hello, I'm Amina Kimani, a budding tech enthusiast eager to craft remarkable digital experiences. As a junior frontend web developer, I've embarked on an exciting journey with a focus on Next.js and Tailwind CSS. My passion for clean, user-centric design and coding fuels my desire to create visually stunning and performant websites. With an eye for detail and a commitment to best practices, I'm here to contribute to the digital world's beauty and functionality. Let's build exceptional web solutions together!	\N
Terran	Admin	admin@email.com	Chad	profiles/user-default.png	Cloud Engineer	2023-08-19 14:28:35.754563+00	2	2	N'Djamena	t	village admin profile	Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.	linkedin.com/in/lukas
Zamani	Ben Ali	Zamani@email.com	Egypt	profiles/pexels-thisisengineering-3861954.jpg	Django Fullstack Developer	2023-09-18 21:54:38.55748+00	115	115	Cairo	f	village talent profile	Hello, I'm Amina Ben Ali, a dedicated Mobile App Developer with a passion for creating innovative and user-friendly mobile applications for both iOS and Android platforms. With expertise in app development frameworks, I specialize in turning ideas into functional and polished apps that enhance user experiences. My mission is to deliver mobile solutions that simplify lives and inspire engagement. Let's code for the two major mobile ecosystems and bring your app vision to reality!	\N
Mateus	dos Santos	Mateus@email.com	Angola	profiles/vicky-hladynets-uyaTT9u6AvI-unsplash.jpg	Product Designer	2023-09-18 21:49:26.143534+00	111	111	Associate Certified Analytics Professional (aCAP)	f	village talent profile	Hello, I'm Mateus dos Santos, a creative Product Designer passionate about crafting user-centered digital experiences. With a deep understanding of user needs and design principles, I specialize in turning ideas into visually stunning and intuitive products. My mission is to make technology more human-friendly and visually engaging. Let's collaborate, design, and innovate to create delightful user experiences!	\N
Ngozi	Njoku	Ngozi@email.com	Central African Republic	profiles/image-asset.jpeg	Project Manager	2023-09-18 21:48:13.131172+00	110	110	Associate Certified Analytics Professional (aCAP)	f	village talent profile	Hello, I'm Ngozi Njoku, a results-driven Project Manager with a passion for delivering successful projects on time and within budget. With a background in project management methodologies and leadership, I specialize in orchestrating cross-functional teams and resources to achieve project goals. My mission is to turn ideas into reality, ensuring that every project is a well-executed masterpiece. Let's collaborate, plan, and execute together to make things happen!	\N
Jengo	Mutebi	Jengo@email.com	Uganda	profiles/rui-silvestre-hAMJpesMeDE-unsplash.jpg	Python Developer	2023-09-18 21:45:11.329492+00	108	108	Associate Certified Analytics Professional (aCAP)	f	village talent profile	Hello, I'm Jengo Mutebi, a dedicated Python Developer with a passion for crafting elegant and efficient solutions using the power of Python. I thrive on writing clean and maintainable code that tackles complex challenges. My expertise spans web development, data analysis, automation, and more. I'm here to make Python work its magic and drive innovation across diverse domains. Let's code the future together!	\N
Amani	El Mansouri	Amani@email.com	\N	profiles/philip-white-O3D-teBz0Bg-unsplash.jpg	Server-side Developer	2023-09-18 21:41:26.035128+00	106	106	\N	f	village talent profile	Hello, I'm Amina El Mansouri, a dedicated Server-side Developer with a passion for architecting robust and scalable backend systems that power modern applications. My expertise lies in designing and optimizing server-side logic, APIs, and databases to ensure seamless and efficient data processing. I thrive on the intricacies of server-side development and am committed to delivering reliable and high-performance server solutions. Let's build the foundation of digital innovation	\N
\.


--
-- Data for Name: village_language; Type: TABLE DATA; Schema: public; Owner: lrsliqskcgbiqe
--

COPY public.village_language (language, id, created, profile_id) FROM stdin;
English	99ae6955-7e66-4a55-b80d-aa7d9dcefe82	2023-10-07 18:07:09.12064+00	115
Arabic	c0ff319a-163d-4a1b-9f09-ebe61b15bf2e	2023-10-07 18:07:09.416686+00	115
	4443b7c1-2377-4d80-8bea-e11fd432e46b	2023-10-11 20:37:39.360389+00	106
English	383d9d7a-623b-4c82-a596-790464336f0f	2023-10-11 21:47:33.335744+00	109
French	de2caa01-fae6-4c02-b2cd-d00a2e538e09	2023-10-11 21:47:33.337871+00	109
\.


--
-- Data for Name: village_softskill; Type: TABLE DATA; Schema: public; Owner: lrsliqskcgbiqe
--

COPY public.village_softskill (name, id, created, profile_id) FROM stdin;
\N	034dc16d-2776-431e-947b-1c39e31fce01	2023-10-07 18:07:08.826034+00	115
\N	39a824ba-8b41-420d-84c8-67c5345c4e97	2023-10-11 20:37:39.061221+00	106
Punctuality	9e94c935-04bd-4c0b-b6cb-3b463926997c	2023-10-11 21:47:33.333509+00	109
\.


--
-- Data for Name: village_villagecompanyprofile; Type: TABLE DATA; Schema: public; Owner: lrsliqskcgbiqe
--

COPY public.village_villagecompanyprofile (company_name, company_email, company_country, profile_image, id, created, user_id, account_type, is_profile_complete, company_description, company_website, industry, social_link) FROM stdin;
GreenWorld Ventures	contact@greenworldventures.com	France	profiles/green_world.avif	126	2023-09-18 22:09:23.773875+00	126	village company profile	t	Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.	www.greenworld.com	Environmental Services	www.instagram.com/greenworld
TechSolutions Co.	info@techsolutionsco.com	Costa Rica	profiles/tech_solution.avif	125	2023-09-18 22:08:10.179739+00	125	village company profile	t	Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.	www.techsolutions.com	Information Technology	www.instagram.com/techsolutions
Global Innovations Ltd	inquiries@globalinnovationsltd.com	Finland	profiles/innovation.avif	127	2023-09-18 22:10:25.342903+00	127	village company profile	t	Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.	www.globalinovations.co.fn	Technology and Innovations	www.twitter.com/globalinnovations
Stellar Logistics Inc.	support@stellarlogisticsinc.com	Russia	profiles/user-default.png	128	2023-09-18 22:11:23.902058+00	128	village company profile	t	Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.	www.stellerlogistcs.com	Transportation and Logistics	www.linkedin.com./n/stellerlogistics
Harmony Foods	info@harmonyfoods.com	Spain	profiles/user-default.png	129	2023-09-18 22:12:37.983872+00	129	village company profile	t	Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.	www.harmonyfoods.com	Food and Beverage	www.linkedin.com/in/harmonyfoods
\.


--
-- Data for Name: village_villageeducation; Type: TABLE DATA; Schema: public; Owner: lrsliqskcgbiqe
--

COPY public.village_villageeducation (degree_name, institution, year_started, year_finished, id, created, profile_id) FROM stdin;
\N	Havard	\N	\N	dbfaaf7d-cdd5-4ed4-b36f-01fe5395e18f	2023-10-07 18:07:10.310686+00	115
\N	Cambridge University	\N	\N	b5d3655f-5dbd-439f-8d2a-0d8662f6a4c2	2023-10-07 18:07:10.630296+00	115
\N		\N	\N	91a9597b-d003-403b-a31e-87f45db35787	2023-10-11 20:37:39.937599+00	106
BSc Computer Science	University of Paris	2016	2020	aedbf56e-c7a6-4fc5-9e52-14fe8017c30a	2023-10-11 21:47:33.341928+00	109
\.


--
-- Data for Name: village_workexperience; Type: TABLE DATA; Schema: public; Owner: lrsliqskcgbiqe
--

COPY public.village_workexperience ("position", company, from_year, to_year, id, created, profile_id, summary) FROM stdin;
IT Officer	Star Labs	\N	\N	3118d1be-0336-477e-bc28-1f64bed7cb0c	2023-10-07 18:07:09.723307+00	115	\N
Software Developer	Lex Corp	\N	\N	38aa66ae-761b-44c9-8373-3bcbdcc1331b	2023-10-07 18:07:10.016223+00	115	\N
		\N	\N	39a51088-15c0-4128-89ec-cbfced5a5751	2023-10-11 20:37:39.643385+00	106	\N
System Engineer	Trello	2019	Present	64b08481-529f-42b2-94ac-8b9c7a546d3f	2023-10-11 21:47:33.339953+00	109	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc mauris erat, bibendum non leo vitae, malesuada bibendum eros. Phasellus ut varius tortor. Vestibulum luctus tortor blandit dui finibus convallis. Sed posuere tortor non purus molestie euismod. Ut sit amet quam finibus tellus convallis lobortis. Donec justo justo, mollis et pulvinar vitae, vulputate id ex. Nullam elit metus, rutrum non interdum.
\.


--
-- Name: api_subscriber_id_seq; Type: SEQUENCE SET; Schema: public; Owner: lrsliqskcgbiqe
--

SELECT pg_catalog.setval('public.api_subscriber_id_seq', 4, true);


--
-- Name: api_team_users_id_seq; Type: SEQUENCE SET; Schema: public; Owner: lrsliqskcgbiqe
--

SELECT pg_catalog.setval('public.api_team_users_id_seq', 1, false);


--
-- Name: api_user_groups_id_seq; Type: SEQUENCE SET; Schema: public; Owner: lrsliqskcgbiqe
--

SELECT pg_catalog.setval('public.api_user_groups_id_seq', 1, false);


--
-- Name: api_user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: lrsliqskcgbiqe
--

SELECT pg_catalog.setval('public.api_user_id_seq', 129, true);


--
-- Name: api_user_user_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: lrsliqskcgbiqe
--

SELECT pg_catalog.setval('public.api_user_user_permissions_id_seq', 1, false);


--
-- Name: auth_group_id_seq; Type: SEQUENCE SET; Schema: public; Owner: lrsliqskcgbiqe
--

SELECT pg_catalog.setval('public.auth_group_id_seq', 1, false);


--
-- Name: auth_group_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: lrsliqskcgbiqe
--

SELECT pg_catalog.setval('public.auth_group_permissions_id_seq', 1, false);


--
-- Name: auth_permission_id_seq; Type: SEQUENCE SET; Schema: public; Owner: lrsliqskcgbiqe
--

SELECT pg_catalog.setval('public.auth_permission_id_seq', 128, true);


--
-- Name: django_admin_log_id_seq; Type: SEQUENCE SET; Schema: public; Owner: lrsliqskcgbiqe
--

SELECT pg_catalog.setval('public.django_admin_log_id_seq', 634, true);


--
-- Name: django_content_type_id_seq; Type: SEQUENCE SET; Schema: public; Owner: lrsliqskcgbiqe
--

SELECT pg_catalog.setval('public.django_content_type_id_seq', 31, true);


--
-- Name: django_migrations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: lrsliqskcgbiqe
--

SELECT pg_catalog.setval('public.django_migrations_id_seq', 51, true);


--
-- PostgreSQL database dump complete
--

