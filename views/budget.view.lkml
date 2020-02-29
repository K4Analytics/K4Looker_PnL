view: budget {
  sql_table_name: dbo.Budget ;;

  dimension: account_number {
    type: string
    sql: ${TABLE}.AccountNumber ;;
  }

  dimension: budget_amount {
    type: number
    sql: ${TABLE}.BudgetAmount ;;
  }

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

  dimension: month {
    type: string
    sql: ${TABLE}.Month ;;
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
    drill_fields: []
  }
}
