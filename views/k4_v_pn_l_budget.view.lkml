view: k4_v_pn_l_budget {
  sql_table_name: dbo.K4V_PnL_Budget ;;

  dimension: actual {
    type: number
    sql: ${TABLE}.Actual ;;
  }

  dimension: adjustment {
    type: number
    sql: ${TABLE}.Adjustment ;;
  }

  dimension: budget {
    type: number
    sql: ${TABLE}.Budget ;;
  }

  dimension: checked {
    type: string
    sql: ${TABLE}.checked ;;
  }

  dimension: division {
    type: string
    sql: ${TABLE}.Division ;;
  }

  dimension: k4_created {
    type: string
    sql: ${TABLE}.K4_CREATED ;;
  }

  dimension: k4_modified {
    type: string
    sql: ${TABLE}.K4_MODIFIED ;;
  }

  dimension: k4_user {
    type: string
    sql: ${TABLE}.K4_USER ;;
  }

  dimension: month {
    type: string
    sql: ${TABLE}.Month ;;
  }

  dimension: notes {
    type: string
    sql: ${TABLE}.notes ;;
  }

  dimension: reporting_code {
    type: string
    sql: ${TABLE}.ReportingCode ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: status2 {
    type: string
    sql: ${TABLE}.status2 ;;
  }

  dimension: version {
    type: string
    sql: ${TABLE}.Version ;;
  }

  dimension: year {
    type: string
    sql: ${TABLE}.Year ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
