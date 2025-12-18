view: self_service___dashboard_schedule_row_limit_1761891999182019072_yhky_19_1 {
  sql_table_name: `looker_scratch.self_service___dashboard_schedule_row_limit_1761891999182019072_yhky_19_1` ;;

  dimension: citibike_stations_capacity {
    type: number
    sql: ${TABLE}.`Citibike Stations Capacity` ;;
  }
  dimension: citibike_stations_is_installed__yes___no_ {
    type: yesno
    sql: ${TABLE}.`Citibike Stations Is Installed _Yes _ No_` ;;
  }
  dimension: citibike_stations_name {
    type: string
    sql: ${TABLE}.`Citibike Stations Name` ;;
  }
  measure: count {
    type: count
    drill_fields: [citibike_stations_name]
  }
}
