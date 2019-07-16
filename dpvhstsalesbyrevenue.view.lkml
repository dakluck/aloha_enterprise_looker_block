view: dpvhstsalesbyrevenue {
  sql_table_name: AE.DPVHSTSALESBYREVENUE ;;

  dimension: checks {
    type: number
    sql: ${TABLE}."CHECKS" ;;
  }

  dimension: comps {
    type: number
    sql: ${TABLE}."COMPS" ;;
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

  dimension: fkdaypartid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKDAYPARTID" ;;
  }

  dimension: fkoccasionid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKOCCASIONID" ;;
  }

  dimension: fkrevenueid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKREVENUEID" ;;
  }

  dimension: fkstoreid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKSTOREID" ;;
  }

  dimension: grosssales {
    type: number
    sql: ${TABLE}."GROSSSALES" ;;
  }

  dimension: guests {
    type: number
    sql: ${TABLE}."GUESTS" ;;
  }

  dimension: importchecksum {
    type: number
    sql: ${TABLE}."IMPORTCHECKSUM" ;;
  }

  dimension: netsales {
    type: number
    sql: ${TABLE}."NETSALES" ;;
  }

  dimension: promos {
    type: number
    sql: ${TABLE}."PROMOS" ;;
  }

  dimension: straightsales {
    type: number
    sql: ${TABLE}."STRAIGHTSALES" ;;
  }

  dimension: taxes {
    type: number
    sql: ${TABLE}."TAXES" ;;
  }

  dimension: uniqueid {
    type: number
    value_format_name: id
    sql: ${TABLE}."UNIQUEID" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
