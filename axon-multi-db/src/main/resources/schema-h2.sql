CREATE USER IF NOT EXISTS SA SALT 'fac451cb9e6ab79a' HASH '42a34a688d203875e02fd39a5451522961472da63791fa758d5c3a1abb879084' ADMIN;
CREATE SCHEMA IF NOT EXISTS PROJECTION AUTHORIZATION SA;
CREATE SCHEMA IF NOT EXISTS PERSON AUTHORIZATION SA;
CREATE SCHEMA IF NOT EXISTS ADDRESS AUTHORIZATION SA;
CREATE SCHEMA IF NOT EXISTS SAGA AUTHORIZATION SA;
