connection: "k4_db_pnl"

# include all the views
include: "/views/**/*.view"

datagroup: k4_pnl_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: k4_pnl_default_datagroup

explore: accounts {}

explore: actions {}

explore: actuals {}

explore: audit_pn_l_budget {}

explore: budget {}

explore: divisions {}

explore: k4_h_account_number {}

explore: k4_h_month {}

explore: k4_h_version {}

explore: k4_h_year {}

explore: k4_k_actions {}

explore: k4_v_accounts {}

explore: k4_v_actuals {}

explore: k4_v_budget {}

explore: k4_v_pn_l_budget {}

explore: k4_v_user_roles {}

explore: k4v_actions {}

explore: months {}

explore: PNL_ACTUAL {}

explore: pn_l_budget {}

explore: reporting_codes {}

explore: status {}

explore: user_roles {}

explore: versions {}

explore: years {}
