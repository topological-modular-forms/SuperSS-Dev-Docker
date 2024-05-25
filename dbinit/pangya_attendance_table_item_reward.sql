--
-- PostgreSQL database dump
--

-- Dumped from database version 13.3
-- Dumped by pg_dump version 13.3

-- Started on 2024-05-23 13:53:31
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
-- TOC entry 4261 (class 0 OID 144766)
-- Dependencies: 250
-- Data for Name: pangya_attendance_table_item_reward; Type: TABLE DATA; Schema: pangya; Owner: postgres
--

COPY pangya.pangya_attendance_table_item_reward (idx, nome, typeid, quantidade, tipo) FROM stdin;
1	Spin Mastery	402653184	3	1
2	Curve Mastery	402653185	3	1
3	Strength Boost	402653188	3	1
4	Miracle Sign	402653189	3	1
5	Generic Lucky Pangya	402653191	3	1
6	Generic Nerve Stabilizer	402653192	3	1
7	Duostar Lucky Pangya	402653194	3	1
8	Duostar Nerve Stabilizer	402653195	3	1
9	Silent Wind	402653190	3	1
10	Mulligan Rose	402653198	3	1
11	Power Calipers	402653193	3	1
12	Time Booster	436207633	20	1
13	Duostar PS	402653200	3	1
14	Duostar SS	402653201	3	1
15	Duostar LS	402653202	3	1
16	Power Potion	402653223	3	1
17	Double Strength Boost	402653230	3	1
18	Power Milk	402653221	3	1
19	Safety	402653224	3	1
20	Papel Box	436208136	1	2
\.


--
-- TOC entry 4268 (class 0 OID 0)
-- Dependencies: 251
-- Name: pangya_attendance_table_item_reward_idx_seq; Type: SEQUENCE SET; Schema: pangya; Owner: postgres
--

SELECT pg_catalog.setval('pangya.pangya_attendance_table_item_reward_idx_seq', 21, false);


-- Completed on 2024-05-23 13:53:31

--
-- PostgreSQL database dump complete
--

