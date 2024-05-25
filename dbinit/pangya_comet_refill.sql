--
-- PostgreSQL database dump
--

-- Dumped from database version 13.3
-- Dumped by pg_dump version 13.3

-- Started on 2024-05-23 13:47:25
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
-- TOC entry 4260 (class 0 OID 144973)
-- Dependencies: 288
-- Data for Name: pangya_comet_refill; Type: TABLE DATA; Schema: pangya; Owner: postgres
--

COPY pangya.pangya_comet_refill (index, typeid, min, max) FROM stdin;
1	436207877	10	30
2	436207947	20	50
\.


--
-- TOC entry 4267 (class 0 OID 0)
-- Dependencies: 289
-- Name: pangya_comet_refill_index_seq; Type: SEQUENCE SET; Schema: pangya; Owner: postgres
--

SELECT pg_catalog.setval('pangya.pangya_comet_refill_index_seq', 3, false);


-- Completed on 2024-05-23 13:47:25

--
-- PostgreSQL database dump complete
--

