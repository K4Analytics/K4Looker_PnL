view: k4_h_month {
  sql_table_name: dbo.K4H_Month ;;

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
