--
-- PostgreSQL database dump
--

-- Dumped from database version 13.3
-- Dumped by pg_dump version 13.3

-- Started on 2024-05-23 13:24:42
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
-- TOC entry 4266 (class 0 OID 145556)
-- Dependencies: 405
-- Data for Name: pangya_new_box; Type: TABLE DATA; Schema: pangya; Owner: postgres
--

COPY pangya.pangya_new_box (id, nome, typeid, opened_typeid, numero, tipo_open, tipo, message, active) FROM stdin;
1	2010 Lucky Pouch	436207895	0	1	0	0	Openned 2010 Lucky Pouch	1
2	2011 Lucky Pouch	436207934	0	1	0	0	Openned 2011 Lucky Pouch	1
3	2012 Lucky Pouch	436207973	0	1	0	0	Openned 2012 Lucky Pouch	1
4	2013 Lucky pouch	436208080	0	1	0	0	Openned 2013 Lucky Pouch	1
5	2014 Lucky Pouch	436208235	0	1	0	0	Openned 2014 Lucky Pouch	1
6	Papel Box	436208136	0	28	0	0	Openned Papel Box	1
7	Spinning Cube	436207963	436207969	4	0	0	Openned Spinning Cube	1
8	Daily Quest Box	436208068	0	1	0	0	Openned Daily Quest Box	1
9	Dog Box	436208303	0	1	0	0	Openned Dog Box	1
10	2015 Lucky Pouch	436208372	0	1	0	0	Openned 2015 Lucky Pouch	1
11	2016 Papel Box	436208373	0	1	0	0	Openned 2016 Papel Box	1
12	Lucia Hair Kit	436208005	0	1	0	0	Lucia Hair Kit has been opened	1
13	Christmas Event Reward Box	436208222	0	1	0	0	A special gift for a sweet christmas‾	1
14	Christmas Gift Box	436208226	0	1	0	0	A special gift for a sweet christmas‾	1
15	2014 Christmas Box	436208364	0	1	0	1	A special gift for a sweet christmas‾	1
16	2014 Merry Christmas Box	436208365	0	1	0	1	A special gift for a sweet christmas‾	1
17	Variety Gift Box R	436208369	0	1	0	0	A special gift for a sheep event	1
18	Stuffed Santa Boo Stockings	436207932	0	1	0	0	A special gift for a sweet christmas‾	1
19	Stufffed Santa Boo Stockings	436207933	0	1	0	0	A special gift for a sweet christmas‾	1
20	Random Box	436208290	0	1	0	0	Random Box has been opened	1
21	Variety Gift Box	436208370	0	1	0	0	A specil gift for a sheep event	1
22	Soren's Gift Box	436208161	436208167	1	0	0	Soren's gift box has been opened	1
23	Rare Club Box	436208151	0	1	0	0	Rare club box has been opened	1
24	Arin's Gift Box	436207929	0	1	0	0	Arin's gift box has been opened	1
25	Arin's Gift Box 2011	436207968	0	1	0	0	Arin's gift box 2011 has been opened	1
26	Madoka Magica Box	436208035	0	1	0	0	Madoka magica box has been opened	1
27	Madoka Magica Goodie Bag	436208034	0	1	0	0	Madoka magica goodie bag has been opned	1
28	Card Removedor Box	436207918	0	1	0	0	Card Removedor Box has been opened	1
29	Hong Bao	436207675	0	1	0	0	Hong Bao has been opened	1
30	Mascot Kooh Egg	436208543	0	1	0	0	Mascot Kooh Egg has been opened	1
31	Mascot Nell Egg	436208545	0	1	0	0	Mascot Nell Egg has been opened	1
32	Mascot Cecilia Egg	436208548	0	1	0	0	Mascot Cecilia Egg has been opened	1
33	Mascot Hana Egg	436208551	0	1	0	0	Mascot Hana Egg has been opened	1
34	Mascot Lucia Egg	436208552	0	1	0	0	Mascot Lucia Egg has been opened	1
35	Mascot Arin Egg	436208554	0	1	0	0	Mascot Arin Egg has been opened	1
36	Mascot Spika Egg	436208558	0	1	0	0	Mascot Spika Egg has been opened	1
37	Mascot Snow Egg	436208564	0	1	0	0	Mascot Snow Egg has been opened	1
38	Mascot SD Box Vol. 1	436208546	0	1	0	0	Mascot SD Box Vol.1 has been opened	1
39	ClubSet Voice Box	436208642	0	1	0	1	ClubSet Voice Box has been opened	1
40	Fate/stay night Box	436208367	0	1	1	0	Fate/stay night Box has been opened	1
\.


--
-- TOC entry 4273 (class 0 OID 0)
-- Dependencies: 406
-- Name: pangya_new_box_id_seq; Type: SEQUENCE SET; Schema: pangya; Owner: postgres
--

SELECT pg_catalog.setval('pangya.pangya_new_box_id_seq', 41, false);


-- Completed on 2024-05-23 13:24:42

--
-- PostgreSQL database dump complete
--

