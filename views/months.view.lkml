view: months {
  sql_table_name: dbo.Months ;;

  dimension: month {
    type: string
    sql: ${TABLE}.Month ;;
  }

  dimension: quarter {
    type: string
    sql: ${TABLE}.Quarter ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
