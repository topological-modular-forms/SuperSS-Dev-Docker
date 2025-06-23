--
-- PostgreSQL database dump
--

-- Dumped from database version 13.3
-- Dumped by pg_dump version 13.3

-- Started on 2024-05-23 13:20:34
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
-- TOC entry 4265 (class 0 OID 144745)
-- Dependencies: 247
-- Data for Name: pangya_approach_missions; Type: TABLE DATA; Schema: pangya; Owner: postgres
--

COPY pangya.pangya_approach_missions (numero, tipo, reward_tipo, box, flag, active) FROM stdin;
1	1	3	2	64	1
3	2	2	2	0	1
6	1	3	1	128	1
7	2	1	1	0	1
10	2	2	2	320	1
11	1	3	1	64	1
12	1	3	2	0	1
14	2	2	1	160	1
15	1	3	1	64	1
16	1	3	5	4	1
17	1	3	1	0	1
18	1	3	5	320	1
20	2	1	1	0	1
22	1	3	1	320	1
23	2	2	1	256	1
24	2	1	1	0	1
25	2	2	1	64	1
26	2	1	1	0	1
29	1	3	2	0	1
\.


-- Completed on 2024-05-23 13:20:34

--
-- PostgreSQL database dump complete
--

