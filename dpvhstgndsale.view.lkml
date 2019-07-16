view: dpvhstgndsale {
  sql_table_name: AE.DPVHSTGNDSALE ;;

  dimension: amount {
    type: number
    sql: ${TABLE}."AMOUNT" ;;
  }

  dimension: checkcounter {
    type: number
    sql: ${TABLE}."CHECKCOUNTER" ;;
  }

  dimension: checknumber {
    type: number
    sql: ${TABLE}."CHECKNUMBER" ;;
  }

  dimension: closehour {
    type: number
    sql: ${TABLE}."CLOSEHOUR" ;;
  }

  dimension: closeminute {
    type: number
    sql: ${TABLE}."CLOSEMINUTE" ;;
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

  dimension: employeeshiftnumber {
    type: number
    sql: ${TABLE}."EMPLOYEESHIFTNUMBER" ;;
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

  dimension: fktipemployeenumber {
    type: number
    sql: ${TABLE}."FKTIPEMPLOYEENUMBER" ;;
  }

  dimension: importchecksum {
    type: number
    sql: ${TABLE}."IMPORTCHECKSUM" ;;
  }

  dimension: lcount {
    type: number
    sql: ${TABLE}."LCOUNT" ;;
  }

  dimension: openhour {
    type: number
    sql: ${TABLE}."OPENHOUR" ;;
  }

  dimension: openminute {
    type: number
    sql: ${TABLE}."OPENMINUTE" ;;
  }

  dimension: orderhour {
    type: number
    sql: ${TABLE}."ORDERHOUR" ;;
  }

  dimension: orderminute {
    type: number
    sql: ${TABLE}."ORDERMINUTE" ;;
  }

  dimension: terminalid {
    type: number
    value_format_name: id
    sql: ${TABLE}."TERMINALID" ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}."TYPE" ;;
  }

  dimension: typeid {
    type: number
    value_format_name: id
    sql: ${TABLE}."TYPEID" ;;
  }

  dimension: typeid2 {
    type: number
    sql: ${TABLE}."TYPEID2" ;;
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
