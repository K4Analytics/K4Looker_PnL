view: k4_k_actions {
  sql_table_name: dbo.K4K_Actions ;;

  dimension: division {
    type: string
    sql: ${TABLE}.Division ;;
  }

  dimension: reporting_code {
    type: string
    sql: ${TABLE}.ReportingCode ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
