\c duolingo;

create table duolingo.data.users (
    insert_id BIGSERIAL NOT NULL PRIMARY KEY,
    insert_time TIMESTAMPZ NOT NULL DEFAULT CURRENT_TIMESTAMP,
    id BIGINT NOT NULL UNIQUE,
    username text NOT NULL
);

