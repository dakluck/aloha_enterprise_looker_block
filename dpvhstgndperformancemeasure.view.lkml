view: dpvhstgndperformancemeasure {
  sql_table_name: AE.DPVHSTGNDPERFORMANCEMEASURE ;;

  dimension: amount {
    type: number
    sql: ${TABLE}."AMOUNT" ;;
  }

  dimension: checkoutnumber {
    type: number
    sql: ${TABLE}."CHECKOUTNUMBER" ;;
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

  dimension: fkemployeenumber {
    type: number
    sql: ${TABLE}."FKEMPLOYEENUMBER" ;;
  }

  dimension: fkjobcodeid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKJOBCODEID" ;;
  }

  dimension: fkoccasionid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKOCCASIONID" ;;
  }

  dimension: fkperformanceid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKPERFORMANCEID" ;;
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

  dimension: lcount {
    type: number
    sql: ${TABLE}."LCOUNT" ;;
  }

  dimension: performancetext {
    type: string
    sql: ${TABLE}."PERFORMANCETEXT" ;;
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
