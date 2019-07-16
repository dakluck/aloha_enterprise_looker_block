view: cfgvideogroupbystore {
  sql_table_name: AE.CFGVIDEOGROUPBYSTORE ;;

  dimension: chitname {
    type: string
    sql: ${TABLE}."CHITNAME" ;;
  }

  dimension: eimporterfileguid {
    type: string
    sql: ${TABLE}."EIMPORTERFILEGUID" ;;
  }

  dimension: fkstoreid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKSTOREID" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."NAME" ;;
  }

  dimension: owner {
    type: number
    sql: ${TABLE}."OWNER" ;;
  }

  dimension: parentaccess {
    type: number
    sql: ${TABLE}."PARENTACCESS" ;;
  }

  dimension: recordstatus {
    type: number
    sql: ${TABLE}."RECORDSTATUS" ;;
  }

  dimension: reroute {
    type: number
    sql: ${TABLE}."REROUTE" ;;
  }

  dimension: storeaccess {
    type: number
    sql: ${TABLE}."STOREACCESS" ;;
  }

  dimension: usernumber {
    type: number
    sql: ${TABLE}."USERNUMBER" ;;
  }

  dimension: videogroupid {
    type: number
    value_format_name: id
    sql: ${TABLE}."VIDEOGROUPID" ;;
  }

  measure: count {
    type: count
    drill_fields: [name, chitname]
  }
}
