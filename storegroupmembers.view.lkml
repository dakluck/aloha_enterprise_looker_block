view: storegroupmembers {
  sql_table_name: AE.STOREGROUPMEMBERS ;;

  dimension: storegroupid {
    type: number
    value_format_name: id
    # hidden: yes
    sql: ${TABLE}."STOREGROUPID" ;;
  }

  dimension: storeid {
    type: number
    value_format_name: id
    sql: ${TABLE}."STOREID" ;;
  }

  measure: count {
    type: count
    drill_fields: [storegroup.storegroupid]
  }
}
