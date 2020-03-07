CREATE TABLE "games_main" (
  "game_id" int PRIMARY KEY,
  "game_name" varchar,
  "platform_id" int,
  "publisher_id" int,
  "rel_year_id" int,
  "genre_id" int
);

CREATE TABLE "genre" (
  "genre_id" int PRIMARY KEY,
  "genre" varchar
);

CREATE TABLE "release_year" (
  "rel_year_id" int PRIMARY KEY,
  "release_year" int
);

CREATE TABLE "sales" (
  "game_id" int,
  "na_sales" float,
  "eu_sales" float,
  "jp_sales" float,
  "othr_sales" float,
  "gbl_sales" float
);

CREATE TABLE "platform" (
  "platform_id" int PRIMARY KEY,
  "platform_name" varchar
);

CREATE TABLE "publisher" (
  "publisher_id" int PRIMARY KEY,
  "publisher_name" varchar
);

ALTER TABLE "sales" ADD FOREIGN KEY ("game_id") REFERENCES "games_main" ("game_id");

ALTER TABLE "games_main" ADD FOREIGN KEY ("publisher_id") REFERENCES "publisher" ("publisher_id");

ALTER TABLE "games_main" ADD FOREIGN KEY ("platform_id") REFERENCES "platform" ("platform_id");

ALTER TABLE "games_main" ADD FOREIGN KEY ("rel_year_id") REFERENCES "release_year" ("rel_year_id");

ALTER TABLE "games_main" ADD FOREIGN KEY ("genre_id") REFERENCES "genre" ("genre_id");
