view: self_service___explore_data_1765272928228198912_ea0x_1_1 {
  sql_table_name: `looker_scratch.self_service___explore_data_1765272928228198912_ea0x_1_1` ;;

  dimension: customer_city {
    type: string
    sql: ${TABLE}.`Customer City` ;;
  }
  dimension: customer_count {
    type: number
    sql: ${TABLE}.`Customer Count` ;;
  }
  dimension: customer_country {
    type: string
    sql: ${TABLE}.`Customer Country` ;;
  }
  dimension: customer_first_name {
    type: string
    sql: ${TABLE}.`Customer First Name` ;;
  }
  dimension: customer_id {
    type: number
    sql: ${TABLE}.`Customer ID` ;;
  }
  dimension: customer_is_adult__yes___no_ {
    type: yesno
    sql: ${TABLE}.`Customer Is Adult _Yes _ No_` ;;
  }
  dimension: customer_last_name {
    type: string
    sql: ${TABLE}.`Customer Last Name` ;;
  }
  dimension: customer_phone {
    type: string
    sql: ${TABLE}.`Customer Phone` ;;
  }
  measure: count {
    type: count
    drill_fields: [customer_first_name, customer_last_name]
  }
}
