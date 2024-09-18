CREATE TABLE "users" (
  "id" integer PRIMARY KEY,
  "username" varchar,
  "email" varchar,
  "password" varchar,
  "fullname" varchar,
  "created_at" timestamp,
  "updated_at" timestamp
);

CREATE TABLE "products" (
  "id" integer PRIMARY KEY,
  "name" varchar,
  "description" varchar,
  "slug" varchar,
  "price" integer,
  "image_url" varchar,
  "stock" integer,
  "created_at" timestamp,
  "updated_at" timestamp
);

CREATE TABLE "carts" (
  "id" integer PRIMARY KEY,
  "user_id" varchar,
  "product_id" varchar,
  "quantity" varchar,
  "created_at" timestamp,
  "updated_at" timestamp
);

ALTER TABLE "users" ADD FOREIGN KEY ("id") REFERENCES "carts" ("user_id");

ALTER TABLE "products" ADD FOREIGN KEY ("id") REFERENCES "carts" ("product_id");
