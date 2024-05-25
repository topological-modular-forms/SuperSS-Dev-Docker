--
-- PostgreSQL database dump
--

-- Dumped from database version 13.3
-- Dumped by pg_dump version 13.3

-- Started on 2024-05-23 13:28:44
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
-- TOC entry 4263 (class 0 OID 145599)
-- Dependencies: 415
-- Data for Name: pangya_new_course_drop; Type: TABLE DATA; Schema: pangya; Owner: postgres
--

COPY pangya.pangya_new_course_drop (index, rate_mana_artefact, rate_grand_prix_ticket, rate_ssc_ticket) FROM stdin;
1	50	80	10
\.


--
-- TOC entry 4270 (class 0 OID 0)
-- Dependencies: 416
-- Name: pangya_new_course_drop_index_seq; Type: SEQUENCE SET; Schema: pangya; Owner: postgres
--

SELECT pg_catalog.setval('pangya.pangya_new_course_drop_index_seq', 2, false);


-- Completed on 2024-05-23 13:28:44

--
-- PostgreSQL database dump complete
--

