view: accounts {
  sql_table_name: dbo.Accounts ;;

  dimension: account_description {
    type: string
    sql: ${TABLE}.AccountDescription ;;
  }

  dimension: account_number {
    type: string
    sql: ${TABLE}.AccountNumber ;;
  }

  dimension: reporting_code {
    type: string
    sql: ${TABLE}.ReportingCode ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
