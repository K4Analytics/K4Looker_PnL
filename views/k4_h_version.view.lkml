view: k4_h_version {
  sql_table_name: dbo.K4H_Version ;;

  dimension: version {
    type: string
    sql: ${TABLE}.Version ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
