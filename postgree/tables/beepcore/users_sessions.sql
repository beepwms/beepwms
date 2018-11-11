-- Table: beepcore.users_sessions

-- DROP TABLE beepcore.users_sessions;

CREATE TABLE beepcore.users_sessions
(
    uss_id integer NOT NULL,
    uss_dtins timestamp with time zone,
    uss_userins character varying(50) COLLATE pg_catalog."default",
    uss_trnins bigint,
    uss_dtupd timestamp without time zone,
    uss_userupd character varying(50) COLLATE pg_catalog."default",
    uss_trnupd bigint,
    uss_username character varying(50) COLLATE pg_catalog."default",
    uss_status character varying(10) COLLATE pg_catalog."default",
    uss_dtexpiry timestamp without time zone,
    CONSTRAINT users_sessions_pkey PRIMARY KEY (uss_id)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE beepcore.users_sessions
    OWNER to postgres;
