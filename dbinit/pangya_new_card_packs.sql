--
-- PostgreSQL database dump
--

-- Dumped from database version 13.3
-- Dumped by pg_dump version 13.3

-- Started on 2024-05-23 13:27:13
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
-- TOC entry 4266 (class 0 OID 145584)
-- Dependencies: 411
-- Data for Name: pangya_new_card_pack; Type: TABLE DATA; Schema: pangya; Owner: postgres
--

COPY pangya.pangya_new_card_pack (index, name, typeid, quantidade, tipo, rate_n, rate_r, rate_sr, rate_sc) FROM stdin;
57	C?IIGDVol.1	2092957696	3	1	100	100	100	100
58	e?ﾋIC?IGﾐGh	2092957697	1	6	100	100	90	80
59	Eﾋi?C?IGﾐGh	2092957698	1	7	100	90	80	60
60	jﾍﾓeC?IGﾐGh	2092957699	1	8	100	90	70	50
61	C?IIGDVol.2	2092957700	3	2	100	100	100	100
62	C?IIGDVol.3	2092957701	3	3	100	100	100	100
63	KﾉGiC?IGﾐGh	2092957702	1	9	100	100	100	90
64	C?IIGDVol.4	2092957703	3	4	100	100	100	100
65	dﾉﾓKﾊC?IIGD	2092957704	3	10	100	100	100	100
66	??C?IIGD	2092957705	3	11	100	100	100	100
67	10??C?IIGD	2092957707	3	12	100	100	100	100
68	FateEﾉLﾌ?EﾇﾓC?IIGD	2092957708	3	13	100	100	100	100
69	?ﾌPOWERC?IIGD	2092957709	3	14	100	100	100	100
70	?ﾌSUPPORTC?IIGD	2092957710	3	15	100	100	100	100
71	Iﾓﾄﾌ?C?IIGD	2092957711	3	16	100	100	100	100
72	?ﾌPOWERC?IIGD	2092957712	3	17	100	100	100	100
73	?ﾌSUPPORTC?IIGD	2092957713	3	18	100	100	100	100
74	C?IIGDVol.5	2092957714	3	5	100	100	100	100
75	?ﾌC?IIGD2016	2092957715	3	19	100	100	100	100
76	??ﾌPOWERC?IIGD	2092957716	3	20	100	100	100	100
77	??ﾌSUPPORTC?IIGD	2092957717	3	21	100	100	100	100
78	Iﾓﾄﾌ?C?IIGD2016	2092957718	3	22	100	100	100	100
79	?ﾌPOWERC?IIGDS	2092957719	3	23	100	100	100	100
80	?ﾌSUPPORTC?IIGDS	2092957720	3	24	100	100	100	100
81	??ﾌPOWERC?IIGDS	2092957721	3	25	100	100	100	100
82	??ﾌSUPPORTC?IIGDS	2092957722	3	26	100	100	100	100
83		2092957723	3	27	100	100	100	100
84	ｹﾈ?ﾅ鮗Iﾓﾄﾌ?C?IIGD	2092957724	3	28	100	110	110	110
\.


--
-- TOC entry 4273 (class 0 OID 0)
-- Dependencies: 412
-- Name: pangya_new_card_pack_index_seq; Type: SEQUENCE SET; Schema: pangya; Owner: postgres
--

SELECT pg_catalog.setval('pangya.pangya_new_card_pack_index_seq', 85, false);


-- Completed on 2024-05-23 13:27:14

--
-- PostgreSQL database dump complete
--

