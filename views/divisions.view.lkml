view: divisions {
  sql_table_name: dbo.Divisions ;;

  dimension: division {
    type: string
    sql: ${TABLE}.Division ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
