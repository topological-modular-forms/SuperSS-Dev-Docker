--
-- PostgreSQL database dump
--

-- Dumped from database version 13.3
-- Dumped by pg_dump version 13.3

-- Started on 2024-05-23 13:49:13
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
-- TOC entry 4263 (class 0 OID 145659)
-- Dependencies: 429
-- Data for Name: pangya_papel_shop_coupon; Type: TABLE DATA; Schema: pangya; Owner: postgres
--

COPY pangya.pangya_papel_shop_coupon (index, typeid, active) FROM stdin;
1	436207656	1
2	436207657	1
3	436207658	1
\.


--
-- TOC entry 4270 (class 0 OID 0)
-- Dependencies: 430
-- Name: pangya_papel_shop_coupon_index_seq; Type: SEQUENCE SET; Schema: pangya; Owner: postgres
--

SELECT pg_catalog.setval('pangya.pangya_papel_shop_coupon_index_seq', 4, false);


-- Completed on 2024-05-23 13:49:14

--
-- PostgreSQL database dump complete
--

