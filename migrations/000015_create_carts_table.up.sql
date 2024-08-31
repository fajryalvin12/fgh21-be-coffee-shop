CREATE TABLE "carts" (
    "id" SERIAL PRIMARY KEY,
    "quantity" int,
    "variant_id" INT REFERENCES "product_variants"("id"),
    "sizes_id" INT REFERENCES "product_sizes"("id"),
    "product_id" INT REFERENCES "products"("id"),
    "user_id" INT REFERENCES "users"("id")
);