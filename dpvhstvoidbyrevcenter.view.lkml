view: dpvhstvoidbyrevcenter {
  sql_table_name: AE.DPVHSTVOIDBYREVCENTER ;;

  dimension: checknumber {
    type: number
    sql: ${TABLE}."CHECKNUMBER" ;;
  }

  dimension_group: dateofbusiness {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."DATEOFBUSINESS" ;;
  }

  dimension_group: datetimestamp {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."DATETIMESTAMP" ;;
  }

  dimension: eimporterfileguid {
    type: string
    sql: ${TABLE}."EIMPORTERFILEGUID" ;;
  }

  dimension: entryid {
    type: number
    value_format_name: id
    sql: ${TABLE}."ENTRYID" ;;
  }

  dimension: fkdaypartid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKDAYPARTID" ;;
  }

  dimension: fkemployeenumber {
    type: number
    sql: ${TABLE}."FKEMPLOYEENUMBER" ;;
  }

  dimension: fkitemid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKITEMID" ;;
  }

  dimension: fkmanagernumber {
    type: number
    sql: ${TABLE}."FKMANAGERNUMBER" ;;
  }

  dimension: fkreasonid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKREASONID" ;;
  }

  dimension: fkrevcenterid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKREVCENTERID" ;;
  }

  dimension: fkstoreid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKSTOREID" ;;
  }

  dimension: hour {
    type: number
    sql: ${TABLE}."HOUR" ;;
  }

  dimension: importchecksum {
    type: number
    sql: ${TABLE}."IMPORTCHECKSUM" ;;
  }

  dimension: inventory {
    type: string
    sql: ${TABLE}."INVENTORY" ;;
  }

  dimension: minute {
    type: number
    sql: ${TABLE}."MINUTE" ;;
  }

  dimension: price {
    type: number
    sql: ${TABLE}."PRICE" ;;
  }

  dimension: tablename {
    type: string
    sql: ${TABLE}."TABLENAME" ;;
  }

  dimension: uniqueid {
    type: number
    value_format_name: id
    sql: ${TABLE}."UNIQUEID" ;;
  }

  measure: count {
    type: count
    drill_fields: [tablename]
  }
}
