-- Override these by passing them to the psql call:
--
-- > psql -v schema=tpch_test -v sf=sf0001 -f file.sql
--
\if :{?schema} \else \set schema tpch \endif
\if :{?sf}     \else \set sf sf0001   \endif
