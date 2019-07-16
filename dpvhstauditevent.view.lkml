view: dpvhstauditevent {
  sql_table_name: AE.DPVHSTAUDITEVENT ;;

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

  dimension: eventdescription {
    type: string
    sql: ${TABLE}."EVENTDESCRIPTION" ;;
  }

  dimension: eventhour {
    type: number
    sql: ${TABLE}."EVENTHOUR" ;;
  }

  dimension: eventminute {
    type: number
    sql: ${TABLE}."EVENTMINUTE" ;;
  }

  dimension: fkauditeventtypeid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKAUDITEVENTTYPEID" ;;
  }

  dimension: fkcheckid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKCHECKID" ;;
  }

  dimension: fkdaypartid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKDAYPARTID" ;;
  }

  dimension: fkemployeeid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKEMPLOYEEID" ;;
  }

  dimension: fkmanagerid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKMANAGERID" ;;
  }

  dimension: fkordermodeid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKORDERMODEID" ;;
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

  dimension: importchecksum {
    type: number
    sql: ${TABLE}."IMPORTCHECKSUM" ;;
  }

  dimension: sequencenumber {
    type: number
    sql: ${TABLE}."SEQUENCENUMBER" ;;
  }

  dimension: threshold {
    type: number
    sql: ${TABLE}."THRESHOLD" ;;
  }

  dimension: uniqueid {
    type: number
    value_format_name: id
    sql: ${TABLE}."UNIQUEID" ;;
  }

  dimension: value {
    type: number
    sql: ${TABLE}."VALUE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
