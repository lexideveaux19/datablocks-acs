#connection: "bq-looker-datablocks"

connection: "bars_bigquery_db"

# include all the BQ view files
include: "bigquery.explore"
include: "*.view.lkml"
include: "*.explore.lkml"

#explore: bq_zcta_distances {}

explore: bq_block_group_facts {}

explore: bq_logrecno_bg_map {}

explore: bq_tract_zcta_map {}
