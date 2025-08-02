--
-- PostgreSQL database dump
--

-- Dumped from database version 17.5
-- Dumped by pg_dump version 17.5 (Homebrew)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: auth_group; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.auth_group (id, name) FROM stdin;
\.


--
-- Data for Name: django_content_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.django_content_type (id, app_label, model) FROM stdin;
1	travello	destination
2	admin	logentry
3	auth	permission
4	auth	group
5	auth	user
6	contenttypes	contenttype
7	sessions	session
\.


--
-- Data for Name: auth_permission; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.auth_permission (id, name, content_type_id, codename) FROM stdin;
1	Can add destination	1	add_destination
2	Can change destination	1	change_destination
3	Can delete destination	1	delete_destination
4	Can view destination	1	view_destination
5	Can add log entry	2	add_logentry
6	Can change log entry	2	change_logentry
7	Can delete log entry	2	delete_logentry
8	Can view log entry	2	view_logentry
9	Can add permission	3	add_permission
10	Can change permission	3	change_permission
11	Can delete permission	3	delete_permission
12	Can view permission	3	view_permission
13	Can add group	4	add_group
14	Can change group	4	change_group
15	Can delete group	4	delete_group
16	Can view group	4	view_group
17	Can add user	5	add_user
18	Can change user	5	change_user
19	Can delete user	5	delete_user
20	Can view user	5	view_user
21	Can add content type	6	add_contenttype
22	Can change content type	6	change_contenttype
23	Can delete content type	6	delete_contenttype
24	Can view content type	6	view_contenttype
25	Can add session	7	add_session
26	Can change session	7	change_session
27	Can delete session	7	delete_session
28	Can view session	7	view_session
\.


--
-- Data for Name: auth_group_permissions; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.auth_group_permissions (id, group_id, permission_id) FROM stdin;
\.


--
-- Data for Name: auth_user; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.auth_user (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined) FROM stdin;
3	pbkdf2_sha256$1000000$FooThNn48OqC4X3gb8CBKi$obOXGOwheMt5HAzLnmhoiM1tZCNZ6796jshO1lK8FZ8=	2025-07-24 12:03:12.455259+05:30	f	amith	amith	sdf	amith12@gmail.com	f	t	2025-07-24 11:06:06.199987+05:30
2	pbkdf2_sha256$1000000$CT30UjBUO9msLVU9CWCdCH$9WQtvm651XFlBYI8YUjjErGg56BkwmSgg9IkVprhjw8=	2025-07-24 12:32:16.901048+05:30	f	rahul	rahul	dvx	rfccd@gmail.com	f	t	2025-07-23 15:00:38.066135+05:30
1	pbkdf2_sha256$1000000$TaGuRA9TWxkHPM6CUaLRGs$qmIyQvl4+h4EA8dDAUvptvH2EJihf1eNNEr0uizO54A=	2025-07-21 11:21:05.828721+05:30	t	pardhiv			sdvsdv@gmail.com	t	t	2025-07-21 11:20:10.513787+05:30
4	pbkdf2_sha256$1000000$2Bw4JP4niLMHbaOH7XBFtC$8d6MPuwBHQpyfaEQ830fYrVuanUyUJwrL30DBVsNZrE=	2025-07-24 14:15:12.742748+05:30	f	san	sdcxz	zxcc	asda@gmail.com	f	t	2025-07-24 14:14:57.580036+05:30
\.


--
-- Data for Name: auth_user_groups; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.auth_user_groups (id, user_id, group_id) FROM stdin;
\.


--
-- Data for Name: auth_user_user_permissions; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.auth_user_user_permissions (id, user_id, permission_id) FROM stdin;
\.


--
-- Data for Name: django_admin_log; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) FROM stdin;
1	2025-07-21 12:00:50.710504+05:30	1	Destination object (1)	1	[{"added": {}}]	1	1
2	2025-07-21 12:01:21.843287+05:30	2	Destination object (2)	1	[{"added": {}}]	1	1
3	2025-07-21 12:02:21.430439+05:30	3	Destination object (3)	1	[{"added": {}}]	1	1
4	2025-07-21 12:02:46.35837+05:30	4	Destination object (4)	1	[{"added": {}}]	1	1
5	2025-07-21 12:20:19.628553+05:30	5	Destination object (5)	1	[{"added": {}}]	1	1
6	2025-07-21 12:21:00.55806+05:30	4	Destination object (4)	2	[{"changed": {"fields": ["Img"]}}]	1	1
7	2025-07-21 12:21:26.538765+05:30	3	Destination object (3)	2	[{"changed": {"fields": ["Img"]}}]	1	1
8	2025-07-21 12:22:03.257123+05:30	2	Destination object (2)	2	[{"changed": {"fields": ["Img"]}}]	1	1
9	2025-07-21 12:22:11.155763+05:30	1	Destination object (1)	2	[{"changed": {"fields": ["Img"]}}]	1	1
10	2025-07-21 12:24:11.638828+05:30	1	Destination object (1)	3		1	1
11	2025-07-21 12:28:23.462865+05:30	6	Destination object (6)	1	[{"added": {}}]	1	1
\.


--
-- Data for Name: django_migrations; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.django_migrations (id, app, name, applied) FROM stdin;
1	contenttypes	0001_initial	2025-07-19 16:24:04.407873+05:30
2	auth	0001_initial	2025-07-19 16:24:04.45513+05:30
3	admin	0001_initial	2025-07-19 16:24:04.464909+05:30
4	admin	0002_logentry_remove_auto_add	2025-07-19 16:24:04.468655+05:30
5	admin	0003_logentry_add_action_flag_choices	2025-07-19 16:24:04.471972+05:30
6	contenttypes	0002_remove_content_type_name	2025-07-19 16:24:04.478443+05:30
7	auth	0002_alter_permission_name_max_length	2025-07-19 16:24:04.481477+05:30
8	auth	0003_alter_user_email_max_length	2025-07-19 16:24:04.484298+05:30
9	auth	0004_alter_user_username_opts	2025-07-19 16:24:04.486851+05:30
10	auth	0005_alter_user_last_login_null	2025-07-19 16:24:04.490692+05:30
11	auth	0006_require_contenttypes_0002	2025-07-19 16:24:04.491289+05:30
12	auth	0007_alter_validators_add_error_messages	2025-07-19 16:24:04.493746+05:30
13	auth	0008_alter_user_username_max_length	2025-07-19 16:24:04.500083+05:30
14	auth	0009_alter_user_last_name_max_length	2025-07-19 16:24:04.503345+05:30
15	auth	0010_alter_group_name_max_length	2025-07-19 16:24:04.508104+05:30
16	auth	0011_update_proxy_permissions	2025-07-19 16:24:04.510598+05:30
17	auth	0012_alter_user_first_name_max_length	2025-07-19 16:24:04.513586+05:30
18	sessions	0001_initial	2025-07-19 16:24:04.520814+05:30
19	travello	0001_initial	2025-07-19 16:24:04.524679+05:30
20	travello	0002_destination_price	2025-07-21 11:02:21.636505+05:30
\.


--
-- Data for Name: django_session; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.django_session (session_key, session_data, expire_date) FROM stdin;
vv5ckh3mwmijr60gsbovjkkfop806brt	.eJxVjMsOwiAQRf-FtSEdyvBw6d5vIANDpWogKe3K-O_apAvd3nPOfYlA21rC1vMSZhZnAeL0u0VKj1x3wHeqtyZTq-syR7kr8qBdXhvn5-Vw_w4K9fKtNSsictlagyOhHRWT9yo5qzECIDrwJpnBaZM12kQwOQZFg5lIYfTi_QHIhTcZ:1udjQX:KrHfZhC7c_6MQTNIskLxRiBsWes3XUu1nKtFhKV5LFE	2025-08-04 11:21:05.836471+05:30
\.


--
-- Data for Name: travello_destination; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.travello_destination (id, name, img, "desc", offer, price) FROM stdin;
5	Pune	pics/Pune.jpeg	Queen of Deccan	t	700
4	Kolkata	pics/Kolkata.jpeg	something	f	670
3	Bengaluru	pics/Bengaluru.jpeg	The Garden City	f	750
2	Hyderabad	pics/Hyderabad.jpeg	Biryani city	t	650
6	Mumbai	pics/mumbai_nMbqUXP.jpeg	The city	f	600
\.


--
-- Name: auth_group_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.auth_group_id_seq', 1, false);


--
-- Name: auth_group_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.auth_group_permissions_id_seq', 1, false);


--
-- Name: auth_permission_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.auth_permission_id_seq', 28, true);


--
-- Name: auth_user_groups_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.auth_user_groups_id_seq', 1, false);


--
-- Name: auth_user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.auth_user_id_seq', 4, true);


--
-- Name: auth_user_user_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.auth_user_user_permissions_id_seq', 1, false);


--
-- Name: django_admin_log_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.django_admin_log_id_seq', 11, true);


--
-- Name: django_content_type_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.django_content_type_id_seq', 7, true);


--
-- Name: django_migrations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.django_migrations_id_seq', 20, true);


--
-- Name: travello_destination_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.travello_destination_id_seq', 6, true);


--
-- PostgreSQL database dump complete
--

