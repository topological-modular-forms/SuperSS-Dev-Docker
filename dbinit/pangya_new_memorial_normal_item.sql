--
-- PostgreSQL database dump
--

-- Dumped from database version 13.3
-- Dumped by pg_dump version 13.3

-- Started on 2024-05-23 13:08:21
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
-- TOC entry 4262 (class 0 OID 145627)
-- Dependencies: 422
-- Data for Name: pangya_new_memorial_normal_item; Type: TABLE DATA; Schema: pangya; Owner: postgres
--

COPY pangya.pangya_new_memorial_normal_item (index, nome, typeid, qntd, tipo, active) FROM stdin;
1	Strength Boost	402653188	10	0	1
2	Miracle Sign	402653189	10	0	1
3	Spin Mastery	402653184	10	0	1
4	Curve Mastery	402653185	10	0	1
5	Generic Lucky Pangya	402653191	10	0	1
6	Generic Nerve Stabilizer	402653192	10	0	1
7	Club Modification Kit	436208143	5	0	1
8	Combination #1	1	1	1	1
9	Combination #2	2	1	1	1
10	Combination #3	3	1	1	1
11	Combination #4	4	1	1	1
12	Combination #5	5	1	1	1
13	Combination #6	6	1	1	1
14	Combination #7	7	1	1	1
\.


--
-- TOC entry 4270 (class 0 OID 0)
-- Dependencies: 423
-- Name: pangya_new_memorial_normal_item_index_seq; Type: SEQUENCE SET; Schema: pangya; Owner: postgres
--

SELECT pg_catalog.setval('pangya.pangya_new_memorial_normal_item_index_seq', 15, false);


--
-- TOC entry 4269 (class 0 OID 0)
-- Dependencies: 422
-- Name: TABLE pangya_new_memorial_normal_item; Type: ACL; Schema: pangya; Owner: postgres
--

GRANT ALL ON TABLE pangya.pangya_new_memorial_normal_item TO pangya;


-- Completed on 2024-05-23 13:08:21

--
-- PostgreSQL database dump complete
--

