view: dpvhstcheckinfo {
  sql_table_name: AE.DPVHSTCHECKINFO ;;

  dimension: attname {
    type: string
    sql: ${TABLE}."ATTNAME" ;;
  }

  dimension: atttext {
    type: string
    sql: ${TABLE}."ATTTEXT" ;;
  }

  dimension: checkid {
    type: number
    value_format_name: id
    sql: ${TABLE}."CHECKID" ;;
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

  dimension: fkemployeenumber {
    type: number
    sql: ${TABLE}."FKEMPLOYEENUMBER" ;;
  }

  dimension: fkoccasionid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKOCCASIONID" ;;
  }

  dimension: fkstoreid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKSTOREID" ;;
  }

  dimension: importchecksum {
    type: number
    sql: ${TABLE}."IMPORTCHECKSUM" ;;
  }

  dimension: queueid {
    type: number
    value_format_name: id
    sql: ${TABLE}."QUEUEID" ;;
  }

  dimension: tableid {
    type: number
    value_format_name: id
    sql: ${TABLE}."TABLEID" ;;
  }

  dimension: uniqueid {
    type: number
    value_format_name: id
    sql: ${TABLE}."UNIQUEID" ;;
  }

  measure: count {
    type: count
    drill_fields: [attname]
  }
}
