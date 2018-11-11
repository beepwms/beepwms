-- Table: beepcore.users

-- DROP TABLE beepcore.users;

CREATE TABLE beepcore.users
(
    usr_id integer NOT NULL DEFAULT nextval('beepcore.users_usr_id_seq'::regclass),
    usr_dtins timestamp with time zone,
    usr_userins character varying(50) COLLATE pg_catalog."default",
    usr_trnins bigint,
    usr_dtupd timestamp without time zone,
    usr_userupd character varying(50) COLLATE pg_catalog."default",
    usr_trnupd bigint,
    usr_username character varying(50) COLLATE pg_catalog."default",
    usr_password character varying(50) COLLATE pg_catalog."default",
    usr_name character varying(50) COLLATE pg_catalog."default",
    usr_surname character varying(50) COLLATE pg_catalog."default",
    usr_email character varying(50) COLLATE pg_catalog."default",
    usr_phone character varying(30) COLLATE pg_catalog."default",
    usr_company character varying(30) COLLATE pg_catalog."default",
    CONSTRAINT users_pkey PRIMARY KEY (usr_id)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE beepcore.users
    OWNER to postgres;
