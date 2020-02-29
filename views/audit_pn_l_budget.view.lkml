view: audit_pn_l_budget {
  sql_table_name: dbo.AUDIT_PnL_Budget ;;

  dimension: division {
    type: string
    sql: ${TABLE}.Division ;;
  }

  dimension: field_name {
    type: string
    sql: ${TABLE}.FieldName ;;
  }

  dimension: month {
    type: string
    sql: ${TABLE}.Month ;;
  }

  dimension: new_value {
    type: string
    sql: ${TABLE}.NewValue ;;
  }

  dimension: old_value {
    type: string
    sql: ${TABLE}.OldValue ;;
  }

  dimension: reporting_code {
    type: string
    sql: ${TABLE}.ReportingCode ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.Type ;;
  }

  dimension_group: update {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.UpdateDate ;;
  }

  dimension: user_name {
    type: string
    sql: ${TABLE}.UserName ;;
  }

  dimension: version {
    type: string
    sql: ${TABLE}.Version ;;
  }

  dimension: year {
    type: string
    sql: ${TABLE}.Year ;;
  }

  measure: count {
    type: count
    drill_fields: [field_name, user_name]
  }
}
