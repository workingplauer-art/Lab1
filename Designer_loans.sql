CREATE TABLE IF NOT EXISTS public.loans_designer
(
    reader_id integer NOT NULL,
    book_id integer NOT NULL,
    issue_date date NOT NULL,
    term integer NOT NULL,
    returned boolean NOT NULL,
    CONSTRAINT loans_designer_pkey PRIMARY KEY (reader_id, book_id, issue_date)
);