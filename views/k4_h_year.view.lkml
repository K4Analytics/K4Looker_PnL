view: k4_h_year {
  sql_table_name: dbo.K4H_Year ;;

  dimension: year {
    type: string
    sql: ${TABLE}.Year ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
