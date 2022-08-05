--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.20
-- Dumped by pg_dump version 11.16 (Debian 11.16-0+deb10u1)

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

SET default_with_oids = false;

--
-- Name: broadcast; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.broadcast (
    id numeric NOT NULL,
    user_name text
);


--
-- Data for Name: broadcast; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.broadcast (id, user_name) FROM stdin;
1441016790	@KurangKopiGes
992305042	@mobxprjkt
582339444	@Yogyess0
1004401454	@N_mans
1329765235	@Bl00dedge
1674898916	@rayrzy
765112589	@forbidden_boy
5550687440	@akiioii
5457398098	@Bocut98
1918979885	@Kaguppon
1737190612	\N
345523973	@Reddyyyyy
5202346339	@Xuu_Yen
5501425113	\N
576150516	@Vansai
1991686153	@key6a
5419488229	@FGX502
1196598965	@tkl_encode
1840497078	@Fin_choir
1681660820	@bretozz
5030128809	@praxnda
1828174868	@lawwwwwwwwwwwwwwwwwwwwwwwwww
1225468404	@ign_bijoy
973924344	@r15unygm404
961227831	@zoehe_86
510925070	@azaazeel
1514718892	@sayasiapahehehe
681051416	@PPaulana
5139108406	@JaiShreeRam_Uxtrom
\.


--
-- Name: broadcast broadcast_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.broadcast
    ADD CONSTRAINT broadcast_pkey PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--

