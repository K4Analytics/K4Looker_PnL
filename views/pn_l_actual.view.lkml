view: PNL_ACTUAL {
  sql_table_name: dbo.PnL_Actual ;;


  measure: ACTUAL {
    type: sum
    sql: ${TABLE}.Actual ;;
    value_format_name: decimal_0
  }

  dimension: DIVISION {
    type: string
    sql: ${TABLE}.Division ;;
  }

  dimension: MONTH {
    type: string
    sql: ${TABLE}.Month ;;
  }

  dimension: REPORTINGCODE {
    type: string
    sql: ${TABLE}.ReportingCode ;;
  }

  dimension: YEAR {
    type: string
    sql: ${TABLE}.Year ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
