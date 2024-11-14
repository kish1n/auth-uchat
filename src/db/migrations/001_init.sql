CREATE TABLE IF NOT EXISTS "users" (
    "uuid" UUID PRIMARY KEY NOT NULL,
    "username" VARCHAR(255) UNIQUE NOT NULL,
    "passhash" VARCHAR(255) NOT NULL,
    "created_at" VARCHAR(255) NOT NULL
);
