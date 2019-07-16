view: cfgitemmodifierbystore {
  sql_table_name: AE.CFGITEMMODIFIERBYSTORE ;;

  dimension: eimporterfileguid {
    type: string
    sql: ${TABLE}."EIMPORTERFILEGUID" ;;
  }

  dimension: fkitemid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKITEMID" ;;
  }

  dimension: fkmodifieritemid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKMODIFIERITEMID" ;;
  }

  dimension: fkstoreid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKSTOREID" ;;
  }

  dimension: itemmodifierorder {
    type: number
    sql: ${TABLE}."ITEMMODIFIERORDER" ;;
  }

  dimension: owner {
    type: number
    sql: ${TABLE}."OWNER" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
