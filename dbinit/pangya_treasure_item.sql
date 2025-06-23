--
-- PostgreSQL database dump
--

-- Dumped from database version 13.3
-- Dumped by pg_dump version 13.3

-- Started on 2024-05-23 13:04:16
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
-- TOC entry 4259 (class 0 OID 146025)
-- Dependencies: 491
-- Data for Name: pangya_treasure_item; Type: TABLE DATA; Schema: pangya; Owner: postgres
--

COPY pangya.pangya_treasure_item (name, typeid, quantidade, probabilidade, tipo, flag) FROM stdin;
Strength Boost	402653188	5	1000	0	0
Spin Mastery	402653184	5	1000	0	0
Curve Mastery	402653185	5	1000	0	0
Miracle Sign	402653189	5	1000	0	0
Generic Nerve Stabilizer	402653192	5	1000	0	0
Generic Lucky Pangya	402653191	5	1000	0	0
Power Milk	402653221	5	1000	0	0
Mulligan Rose	402653198	5	1000	0	0
Power Calipers	402653193	5	1000	0	0
Power Potion	402653223	5	1000	0	0
Silent Wind	402653190	5	1000	0	0
Safety	402653224	5	1000	0	0
Duostar Nerve Stabilizer	402653195	5	1000	0	0
Duostar Lucky Pangya	402653194	5	1000	0	0
Duostar PS	402653200	5	1000	0	0
Duostar SS	402653201	5	1000	0	0
Duostar LS	402653202	5	1000	0	0
Time Booster	436207633	5	700	0	0
Auto Caliper	436207680	5	700	0	0
Replay Tape	436207616	5	700	0	0
Tiki Report Scroll	436207681	5	700	0	0
Pang Mastery	436207618	5	700	0	0
Chestnut	436207669	5	700	0	0
Fragment of time (Spring)	436207707	1	250	0	0
Fragment of time (Summer)	436207708	1	250	0	0
Fragment of tima (Fall)	436207709	1	250	0	0
Fragment of time (Winter)	436207710	1	250	0	0
Papel Shop Coupon	436207656	5	700	0	0
Scratchy Card Ticket(E)	436207667	5	700	0	0
Power Ring	1879048192	5	700	0	0
Control Ring	1879048193	5	700	0	0
Accuracy Ring	1879048194	5	700	0	0
Spin Ring	1879048195	5	700	0	0
Curve Ring	1879048196	5	700	0	0
Lucky Ring	1879048197	5	700	0	0
Bronze Card Ticket	2092957699	1	500	0	0
Silver Card Ticket	2092957698	1	500	0	0
Gold Card Pack	2092957697	1	500	0	0
Pang Pouch	436207632	1000	700	0	0
コンボゲージリング	1879048198	5	700	0	0
パワーリング	1879048320	5	700	0	0
コントロールリング	1879048321	5	700	0	0
スキルフルリング	1879048322	5	700	0	0
スピンリング	1879048323	5	700	0	0
カーブリング	1879048324	5	700	0	0
K運の指輪	1879048325	5	700	0	0
パンヤコンボリング	1879048326	5	700	0	0
Join upgrade Mascot SD	436208542	1	500	0	0
\.


--
-- TOC entry 4265 (class 0 OID 0)
-- Dependencies: 491
-- Name: TABLE pangya_treasure_item; Type: ACL; Schema: pangya; Owner: postgres
--

GRANT ALL ON TABLE pangya.pangya_treasure_item TO pangya;


-- Completed on 2024-05-23 13:04:16

--
-- PostgreSQL database dump complete
--

