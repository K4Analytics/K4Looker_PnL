view: reporting_codes {
  sql_table_name: dbo.ReportingCodes ;;

  dimension: reporting_code {
    type: string
    sql: ${TABLE}.ReportingCode ;;
  }

  dimension: reporting_line {
    type: string
    sql: ${TABLE}.ReportingLine ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
