--
-- PostgreSQL database dump
--

-- Dumped from database version 13.3
-- Dumped by pg_dump version 13.3

-- Started on 2024-05-23 13:07:52
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

SET default_tablespace = '';

SET default_table_access_method = heap;


--
-- TOC entry 4260 (class 0 OID 145622)
-- Dependencies: 420
-- Data for Name: pangya_new_memorial_lucky_set; Type: TABLE DATA; Schema: pangya; Owner: postgres
--

COPY pangya.pangya_new_memorial_lucky_set (index, set_id, nome, typeid, qntd) FROM stdin;
1	1	Silent Wind	402653190	3
2	1	Club Card Patcher	436208015	1
3	1	Bomber Comet	335544321	20
4	1	Time Booster	436207633	30
5	1	Auto Caliper	436207680	30
6	2	UCIM Chip	436208145	2
7	2	Watermelon Comet	335544342	40
8	2	Safety	402653224	5
9	2	Time Booster	436207633	40
10	2	Auto Caliper	436207680	20
11	3	Abbot Coating Spray	436208144	3
12	3	Clover Comet	335544336	40
13	3	Power Potion	402653223	10
14	3	Air Note	436207815	60
15	3	Time Booster	436207633	40
16	4	Card Pack Vol. 1	2092957696	1
17	4	Sakura Comet	335544350	30
18	4	Double Strength Boost	402653230	3
19	4	Pang Mastery	436207618	50
20	4	Time Booster	436207633	50
21	5	Card Pack Vol. 2	2092957700	1
22	5	Phantom Comet	335544369	30
23	5	Duostar Lucky Pangya	402653194	5
24	5	Pang Mastery	436207618	30
25	5	Time Booster	436207633	50
26	6	Card Pack Vol. 3	2092957701	1
27	6	Cherry Credit Comet	335544393	30
28	6	Duostar Nerve Stabilizer	402653195	5
29	6	Pang Mastery	436207618	30
30	6	Auto Caliper	436207680	20
31	7	Card Pack Vol. 4	2092957703	1
32	7	Smiling Globin Comet	335544465	30
33	7	Power Potion	402653223	5
34	7	Time Booster	436207633	50
35	7	Auto Cliper	436207680	50
\.


--
-- TOC entry 4268 (class 0 OID 0)
-- Dependencies: 421
-- Name: pangya_new_memorial_lucky_set_index_seq; Type: SEQUENCE SET; Schema: pangya; Owner: postgres
--

SELECT pg_catalog.setval('pangya.pangya_new_memorial_lucky_set_index_seq', 36, false);


--
-- TOC entry 4267 (class 0 OID 0)
-- Dependencies: 420
-- Name: TABLE pangya_new_memorial_lucky_set; Type: ACL; Schema: pangya; Owner: postgres
--

GRANT ALL ON TABLE pangya.pangya_new_memorial_lucky_set TO pangya;


-- Completed on 2024-05-23 13:07:52

--
-- PostgreSQL database dump complete
--

