--
-- PostgreSQL database dump
--

-- Dumped from database version 13.3
-- Dumped by pg_dump version 13.3

-- Started on 2024-05-23 13:48:40
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
-- TOC entry 4263 (class 0 OID 145651)
-- Dependencies: 428
-- Data for Name: pangya_papel_shop_config; Type: TABLE DATA; Schema: pangya; Owner: postgres
--

COPY pangya.pangya_papel_shop_config (numero, price_normal, price_big, limitted_yn, update_date) FROM stdin;
28	900	10000	1	2024-05-22 13:47:50.212
\.


-- Completed on 2024-05-23 13:48:40

--
-- PostgreSQL database dump complete
--

