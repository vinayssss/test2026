connection: "anirudh-bigquery"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: test12026_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: test12026_default_datagroup

explore: self_service___abcd_1760527825252375040_ojsl_1_1 {}

explore: connection_reg_r3 {}

explore: self_service___b_h_e_l_1761892600248739072_qbxb_13_1 {}

explore: self_service___b_h_e_l_1761892412309030912_40sp_1007_1 {}

explore: self_service___b_h_e_l_1762411672615303936_0nyi_1_1 {}

explore: self_service___b_h_e_l_1761892305448782848_nuxl_13_1 {}

explore: self_service___abcd_1760450394819201024_hczc_1_1 {}

explore: self_service___b_h_e_l_1761892070831925248_ghvd_15_1 {}

explore: self_service___b_h_e_l_1762411679476284928_fbpd_15_1 {}

explore: self_service___businessfinancialdatajune2025quarter_1761891466957641216_0gzq_15_1 {}

explore: self_service___random_1234_1760702639990830848_5aog_1_1 {}

explore: self_service___b_h_e_l_1762421809505528320_kdpv_15_1 {}

explore: self_service___dashboard_schedule_row_limit_1761891999182019072_yhky_19_1 {}

explore: self_service___random_1234_1760543676071638016_xp0h_1_1 {}

explore: self_service___inventory_file_1761828025076441088_ita7_3_1 {}

explore: self_service___explore_data_1765272928228198912_ea0x_1_1 {}

explore: self_service___random_1234_1761891897196127232_hj9r_15_1 {}

explore: self_service___random_1234_1761728927112631040_fgld_1_1 {}

explore: self_service___sales_data_1761890703114601984_y2tq_15_1 {}

explore: self_service___test_1761891990555255296_s6lk_4_1 {}

explore: self_service___sales_data_1761729014922338048_a5o8_15_1 {}

