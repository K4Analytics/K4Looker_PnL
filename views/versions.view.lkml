view: versions {
  sql_table_name: dbo.Versions ;;

  dimension: k4_created {
    type: string
    sql: ${TABLE}.K4_CREATED ;;
  }

  dimension: k4_modified {
    type: string
    sql: ${TABLE}.K4_MODIFIED ;;
  }

  dimension: k4_user {
    type: string
    sql: ${TABLE}.K4_USER ;;
  }

  dimension: version {
    type: string
    sql: ${TABLE}.Version ;;
  }

  dimension: version_description {
    type: string
    sql: ${TABLE}.versionDescription ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
