--
-- PostgreSQL database dump
--

-- Dumped from database version 13.3
-- Dumped by pg_dump version 13.3

-- Started on 2024-05-23 22:17:35
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
-- TOC entry 4262 (class 0 OID 145839)
-- Dependencies: 453
-- Data for Name: pangya_rank_config; Type: TABLE DATA; Schema: pangya; Owner: postgres
--

COPY pangya.pangya_rank_config (index, refresh_time_h, reg_date) FROM stdin;
2	72	2024-05-19 14:57:02.943231
\.


--
-- TOC entry 4269 (class 0 OID 0)
-- Dependencies: 454
-- Name: pangya_rank_config_index_seq; Type: SEQUENCE SET; Schema: pangya; Owner: postgres
--

SELECT pg_catalog.setval('pangya.pangya_rank_config_index_seq', 3, false);


-- Completed on 2024-05-23 22:17:35

--
-- PostgreSQL database dump complete
--

