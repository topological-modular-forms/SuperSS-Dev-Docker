--
-- PostgreSQL database dump
--

-- Dumped from database version 13.3
-- Dumped by pg_dump version 13.3

-- Started on 2024-05-23 13:06:39
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
-- TOC entry 4260 (class 0 OID 145619)
-- Dependencies: 419
-- Data for Name: pangya_new_memorial_level; Type: TABLE DATA; Schema: pangya; Owner: postgres
--

COPY pangya.pangya_new_memorial_level (level, gacha_start, gacha_end) FROM stdin;
0	1	109
1	110	110
2	111	111
3	112	112
4	113	113
5	114	114
6	115	115
7	116	116
8	117	117
9	118	118
10	119	119
11	120	120
12	121	121
13	122	122
14	123	123
15	124	124
16	125	125
17	126	126
18	127	127
19	128	128
20	129	129
21	130	130
22	131	131
23	132	132
24	133	133
\.


--
-- TOC entry 4266 (class 0 OID 0)
-- Dependencies: 419
-- Name: TABLE pangya_new_memorial_level; Type: ACL; Schema: pangya; Owner: postgres
--

GRANT ALL ON TABLE pangya.pangya_new_memorial_level TO pangya;


-- Completed on 2024-05-23 13:06:39

--
-- PostgreSQL database dump complete
--

