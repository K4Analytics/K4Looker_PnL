view: k4v_actions {
  sql_table_name: dbo.K4v_Actions ;;

  dimension: action {
    type: string
    sql: ${TABLE}.Action ;;
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

  dimension: reporting_code {
    type: string
    sql: ${TABLE}.ReportingCode ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.Status ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
