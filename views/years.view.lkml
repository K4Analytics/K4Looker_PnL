view: years {
  sql_table_name: dbo.Years ;;

  dimension: year {
    type: string
    sql: ${TABLE}.Year ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
