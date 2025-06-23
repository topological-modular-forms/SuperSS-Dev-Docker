--
-- PostgreSQL database dump
--

-- Dumped from database version 13.3
-- Dumped by pg_dump version 13.3

-- Started on 2024-05-23 13:55:12
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
-- TOC entry 4264 (class 0 OID 145221)
-- Dependencies: 341
-- Data for Name: pangya_grand_zodiac_times; Type: TABLE DATA; Schema: pangya; Owner: postgres
--

COPY pangya.pangya_grand_zodiac_times (index, inicio_time, fim_time, type, valid) FROM stdin;
10	00:00:00	01:00:00	0	1
11	03:00:00	04:00:00	0	1
12	06:00:00	07:00:00	0	1
13	09:00:00	10:00:00	0	1
14	12:00:00	13:00:00	0	1
15	15:00:00	16:00:00	0	1
16	18:00:00	19:00:00	0	1
17	21:00:00	22:00:00	0	1
\.


--
-- TOC entry 4271 (class 0 OID 0)
-- Dependencies: 342
-- Name: pangya_grand_zodiac_times_index_seq; Type: SEQUENCE SET; Schema: pangya; Owner: postgres
--

SELECT pg_catalog.setval('pangya.pangya_grand_zodiac_times_index_seq', 18, false);


-- Completed on 2024-05-23 13:55:12

--
-- PostgreSQL database dump complete
--

