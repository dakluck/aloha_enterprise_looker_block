view: cfgcategoryitembystore {
  sql_table_name: AE.CFGCATEGORYITEMBYSTORE ;;

  dimension: categoryitemid {
    type: number
    value_format_name: id
    sql: ${TABLE}."CATEGORYITEMID" ;;
  }

  dimension: eimporterfileguid {
    type: string
    sql: ${TABLE}."EIMPORTERFILEGUID" ;;
  }

  dimension: fkitemid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKITEMID" ;;
  }

  dimension: fkstoreid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKSTOREID" ;;
  }

  dimension: owner {
    type: number
    sql: ${TABLE}."OWNER" ;;
  }

  dimension: recordstatus {
    type: number
    sql: ${TABLE}."RECORDSTATUS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
