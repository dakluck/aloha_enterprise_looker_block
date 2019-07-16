view: daypart {
  sql_table_name: AE.DAYPART ;;

  dimension: daypartid {
    primary_key: yes
    type: number
    sql: ${TABLE}."DAYPARTID" ;;
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

  dimension: minuteend {
    type: number
    sql: ${TABLE}."MINUTEEND" ;;
  }

  dimension: minutestart {
    type: number
    sql: ${TABLE}."MINUTESTART" ;;
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
    type: string
    sql: ${TABLE}."PARENTACCESS" ;;
  }

  dimension: recordstatus {
    type: number
    sql: ${TABLE}."RECORDSTATUS" ;;
  }

  dimension: starthour {
    type: number
    sql: ${TABLE}."STARTHOUR" ;;
  }

  dimension: startminute {
    type: number
    sql: ${TABLE}."STARTMINUTE" ;;
  }

  dimension: storeaccess {
    type: number
    sql: ${TABLE}."STOREACCESS" ;;
  }

  dimension: usernumber {
    type: number
    sql: ${TABLE}."USERNUMBER" ;;
  }

  measure: count {
    type: count
    drill_fields: [daypartid, name]
  }
}
