view: self_service___businessfinancialdatajune2025quarter_1761891466957641216_0gzq_15_1 {
  sql_table_name: `looker_scratch.self_service___businessfinancialdatajune2025quarter_1761891466957641216_0gzq_15_1` ;;

  dimension: data_value {
    type: number
    sql: ${TABLE}.Data_value ;;
  }
  dimension: group {
    type: string
    sql: ${TABLE}.`Group` ;;
  }
  dimension: magnitude {
    type: number
    sql: ${TABLE}.Magnitude ;;
  }
  dimension: period {
    type: number
    sql: ${TABLE}.Period ;;
  }
  dimension: series_reference {
    type: string
    sql: ${TABLE}.Series_reference ;;
  }
  dimension: series_title_1 {
    type: string
    sql: ${TABLE}.Series_title_1 ;;
  }
  dimension: series_title_2 {
    type: string
    sql: ${TABLE}.Series_title_2 ;;
  }
  dimension: series_title_3 {
    type: string
    sql: ${TABLE}.Series_title_3 ;;
  }
  dimension: series_title_4 {
    type: string
    sql: ${TABLE}.Series_title_4 ;;
  }
  dimension: series_title_5 {
    type: string
    sql: ${TABLE}.Series_title_5 ;;
  }
  dimension: status {
    type: string
    sql: ${TABLE}.STATUS ;;
  }
  dimension: subject {
    type: string
    sql: ${TABLE}.Subject ;;
  }
  dimension: suppressed {
    type: yesno
    sql: ${TABLE}.Suppressed ;;
  }
  dimension: units {
    type: string
    sql: ${TABLE}.UNITS ;;
  }
  measure: count {
    type: count
  }
}
