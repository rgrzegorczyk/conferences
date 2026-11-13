
  CREATE OR REPLACE EDITIONABLE TRIGGER "DEMO"."LOKI_BEFORE_DDL_TGR" before ddl on DEMO.schema
begin
  execute immediate 'begin LOKI.loki_lock.handle_ddl_event(); end;';
end loki_before_ddl_tgr;
/
ALTER TRIGGER "DEMO"."LOKI_BEFORE_DDL_TGR" ENABLE;