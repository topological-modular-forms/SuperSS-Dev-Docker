--
-- PostgreSQL database dump
--

-- Dumped from database version 13.3
-- Dumped by pg_dump version 13.3

-- Started on 2024-05-23 13:14:57
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
-- TOC entry 4260 (class 0 OID 145067)
-- Dependencies: 306
-- Data for Name: pangya_course_reward_treasure; Type: TABLE DATA; Schema: pangya; Owner: postgres
--

COPY pangya.pangya_course_reward_treasure (course, pangreward) FROM stdin;
12	1000
9	1000
13	1000
14	1000
17	1000
8	1000
2	1000
16	1000
3	1000
4	1000
10	1000
11	1000
1	1000
18	1000
19	1000
20	1000
21	1000
5	1000
7	1000
15	1000
0	1000
6	1000
\.


--
-- TOC entry 4266 (class 0 OID 0)
-- Dependencies: 306
-- Name: TABLE pangya_course_reward_treasure; Type: ACL; Schema: pangya; Owner: postgres
--

GRANT ALL ON TABLE pangya.pangya_course_reward_treasure TO pangya;


-- Completed on 2024-05-23 13:14:57

--
-- PostgreSQL database dump complete
--

