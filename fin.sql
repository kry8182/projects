CREATE TABLE IF NOT EXISTS public.fin
(
    m_date date  NOT NULL,
    lise integer,
    x integer,
    topl integer,
    meg integer,
    meg2 integer,
    bil integer,
    internet integer,
    gkh integer,
    prod integer,
    eg integer,
    zapas integer,
    apteka integer,
    podarki integer,
    ugoshen  integer,
    hoztovar  integer,
    neobhodimoe  integer,
    rashodniki  integer,
    obrazovan  integer,
    kats  integer,
    detsk_kapital  integer,
    detsk_tekush  integer,
    detsk_apt  integer,
    detsk_med  integer,
    odegda_obuv  integer,
    kanctov  integer,
    rash_printera  integer,
    profilakt  integer,
    medicine  integer,
    modernization  integer,
    proch  integer,
    T3  integer,
    matiz  integer,
    shtrafs  integer,
    pogertv  integer,
    remonts  integer,
    ubytki  integer,
    selhoz  integer,
    PSTGU  integer,
    transport  integer,
    sport  integer,
    hobbi  integer,
    dosug  integer,
    kvart  integer,
    nalogi  integer,
    knigi  integer,
    revival  integer,
    stroyka  integer,
    instrument  integer,
    itogo integer,
    dostavka  integer,
    vdolg  integer,
    otpusk  integer,
    largus  integer,
    zp  integer,
    derev_infrastructur  integer,
    obsl_doma integer,
    obsheavto integer,
    kolhoz  integer,
    avtodor  integer,
    vsevologsk_infrastructur  integer,
    posobia  integer,
    liza_in integer,
    lesha_in integer,
    x_cpsh integer,
    auto_comp integer,
    rent integer,
    podarki_in integer,
    bonus integer,
    procent integer,
    vozvrat integer,
    itogo_in integer,
    CONSTRAINT fin_pkey PRIMARY KEY (m_date)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.fin
    OWNER to postgres;