--
-- PostgreSQL database dump
--

-- Dumped from database version 13.3
-- Dumped by pg_dump version 13.3

-- Started on 2024-05-23 13:29:22
\c pangya

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
-- TOC entry 4267 (class 0 OID 145607)
-- Dependencies: 417
-- Data for Name: pangya_new_course_drop_item; Type: TABLE DATA; Schema: pangya; Owner: postgres
--

COPY pangya.pangya_new_course_drop_item (index, course, tipo, typeid, quantidade, probabilidade_3h, probabilidade_6h, probabilidade_9h, probabilidade_18h, active) FROM stdin;
1	20	0	436208155	1	250	0	0	0	1
2	19	0	436207963	2	350	0	0	0	0
4	0	1	436207691	1	600	3	0	0	0
7	1	1	436207691	1	600	3	0	0	0
8	2	1	436207690	1	600	3	0	0	0
9	3	1	436207690	1	600	3	0	0	0
10	4	1	436207690	1	600	3	0	0	0
11	5	1	436207692	1	600	3	0	0	0
12	6	1	436207691	1	600	3	0	0	0
13	7	1	436207691	1	600	3	0	0	0
14	8	1	436207692	1	600	3	0	0	0
15	9	1	436207692	1	600	3	0	0	0
16	10	1	436207689	1	600	3	0	0	0
17	11	1	436207689	1	600	3	0	0	0
18	13	1	436207690	1	600	3	0	0	0
19	14	1	436207692	1	600	3	0	0	0
20	15	1	436207689	1	600	3	0	0	0
21	16	1	436207691	1	600	3	0	0	0
22	18	1	436207690	1	600	3	0	0	0
23	19	1	436207692	1	600	3	0	0	0
24	20	1	436207689	1	600	3	0	0	0
25	21	1	436207689	1	600	3	0	0	0
26	0	2	436207931	2	200	400	600	1000	0
27	1	2	436207931	2	200	400	600	1000	0
28	2	2	436207931	2	200	400	600	1000	0
29	3	2	436207931	2	200	400	600	1000	0
30	4	2	436207931	2	200	400	600	1000	0
31	5	2	436207931	2	200	400	600	1000	0
32	6	2	436207931	2	200	400	600	1000	0
33	7	2	436207931	2	200	400	600	1000	0
34	8	2	436207931	2	200	400	600	1000	0
35	9	2	436207931	2	200	400	600	1000	0
36	10	2	436207931	2	200	400	600	1000	0
37	11	2	436207931	2	200	400	600	1000	0
38	13	2	436207931	2	200	400	600	1000	0
39	14	2	436207931	2	200	400	600	1000	0
40	15	2	436207931	2	200	400	600	1000	0
41	16	2	436207931	2	200	400	600	1000	0
42	18	2	436207931	2	200	400	600	1000	0
43	19	2	436207931	2	200	400	600	1000	0
44	20	2	436207931	2	200	400	600	1000	0
45	21	2	436207931	2	200	400	600	1000	0
\.


--
-- TOC entry 4274 (class 0 OID 0)
-- Dependencies: 418
-- Name: pangya_new_course_drop_item_index_seq; Type: SEQUENCE SET; Schema: pangya; Owner: postgres
--

SELECT pg_catalog.setval('pangya.pangya_new_course_drop_item_index_seq', 46, false);


-- Completed on 2024-05-23 13:29:22

--
-- PostgreSQL database dump complete
--

