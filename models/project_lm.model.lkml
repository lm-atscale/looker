connection: "atscale-lm"

datagroup: project_lm_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: project_lm_default_datagroup
