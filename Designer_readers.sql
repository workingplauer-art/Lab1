CREATE TABLE IF NOT EXISTS public.readers_designer
(
    reader_id integer NOT NULL,
    last_name character varying(50) NOT NULL,
    first_name character varying(50) NOT NULL,
    patronymic character varying(50),
    birth_date date NOT NULL,
    passport_data character varying(20) NOT NULL,
    address text NOT NULL,
    phone character varying(20) NOT NULL,
    CONSTRAINT readers_designer_pkey PRIMARY KEY (reader_id)
);