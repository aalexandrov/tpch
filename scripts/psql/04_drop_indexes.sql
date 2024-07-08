\ir ./00_params.sql

SET search_path = :schema;

-- DROP INDEX IF EXISTS company_id_movie_companies;
-- DROP INDEX IF EXISTS company_type_id_movie_companies;
-- DROP INDEX IF EXISTS info_type_id_movie_info_idx;
-- DROP INDEX IF EXISTS info_type_id_movie_info;
-- DROP INDEX IF EXISTS info_type_id_person_info;
-- DROP INDEX IF EXISTS keyword_id_movie_keyword;
-- DROP INDEX IF EXISTS kind_id_aka_title;
-- DROP INDEX IF EXISTS kind_id_title;
-- DROP INDEX IF EXISTS linked_movie_id_movie_link;
-- DROP INDEX IF EXISTS link_type_id_movie_link;
-- DROP INDEX IF EXISTS movie_id_aka_title;
-- DROP INDEX IF EXISTS movie_id_cast_info;
-- DROP INDEX IF EXISTS movie_id_complete_cast;
-- DROP INDEX IF EXISTS movie_id_movie_companies;
-- DROP INDEX IF EXISTS movie_id_movie_info_idx;
-- DROP INDEX IF EXISTS movie_id_movie_keyword;
-- DROP INDEX IF EXISTS movie_id_movie_link;
-- DROP INDEX IF EXISTS movie_id_movie_info;
-- DROP INDEX IF EXISTS person_id_aka_name;
-- DROP INDEX IF EXISTS person_id_cast_info;
-- DROP INDEX IF EXISTS person_id_person_info;
-- DROP INDEX IF EXISTS person_role_id_cast_info;
-- DROP INDEX IF EXISTS role_id_cast_info;

-- Foreign key constraints.
-- ALTER TABLE nation DROP CONSTRAINT nation_region_fk RESTRICT;
-- ALTER TABLE supplier DROP CONSTRAINT supplier_nation_fk RESTRICT;
-- ALTER TABLE partsupp DROP CONSTRAINT partsupp_supplier_fk RESTRICT;
-- ALTER TABLE partsupp DROP CONSTRAINT partsupp_part_fk RESTRICT;
-- ALTER TABLE customer DROP CONSTRAINT customer_nation_fk RESTRICT;
-- ALTER TABLE orders DROP CONSTRAINT orders_customer_fk RESTRICT;
-- ALTER TABLE lineitem DROP CONSTRAINT lineitem_orders_fk RESTRICT;
-- ALTER TABLE lineitem DROP CONSTRAINT lineitem_partsupp_fk RESTRICT;

-- Primary key constraints.
-- ALTER TABLE nation DROP CONSTRAINT nation_pk RESTRICT;
-- ALTER TABLE region DROP CONSTRAINT region_pk RESTRICT;
-- ALTER TABLE part DROP CONSTRAINT part_pk RESTRICT;
-- ALTER TABLE supplier DROP CONSTRAINT supplier_pk RESTRICT;
-- ALTER TABLE partsupp DROP CONSTRAINT partsupp_pk RESTRICT;
-- ALTER TABLE customer DROP CONSTRAINT customer_pk RESTRICT;
-- ALTER TABLE orders DROP CONSTRAINT orders_pk RESTRICT;
-- ALTER TABLE lineitem DROP CONSTRAINT lineitem_pk RESTRICT;
