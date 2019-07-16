view: dpvhstgndintmsg {
  sql_table_name: AE.DPVHSTGNDINTMSG ;;

  dimension: attempt {
    type: number
    sql: ${TABLE}."ATTEMPT" ;;
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

  dimension: employeenumber {
    type: number
    sql: ${TABLE}."EMPLOYEENUMBER" ;;
  }

  dimension: employeeshiftnumber {
    type: number
    sql: ${TABLE}."EMPLOYEESHIFTNUMBER" ;;
  }

  dimension: importchecksum {
    type: number
    sql: ${TABLE}."IMPORTCHECKSUM" ;;
  }

  dimension: intmsgid {
    type: number
    value_format_name: id
    # hidden: yes
    sql: ${TABLE}."INTMSGID" ;;
  }

  dimension: manager {
    type: number
    sql: ${TABLE}."MANAGER" ;;
  }

  dimension: occasion {
    type: number
    sql: ${TABLE}."OCCASION" ;;
  }

  dimension_group: respdate {
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
    sql: ${TABLE}."RESPDATE" ;;
  }

  dimension: resphour {
    type: number
    sql: ${TABLE}."RESPHOUR" ;;
  }

  dimension: respmin {
    type: number
    sql: ${TABLE}."RESPMIN" ;;
  }

  dimension: response {
    type: yesno
    sql: ${TABLE}."RESPONSE" ;;
  }

  dimension: respsec {
    type: number
    sql: ${TABLE}."RESPSEC" ;;
  }

  dimension: storeid {
    type: number
    value_format_name: id
    sql: ${TABLE}."STOREID" ;;
  }

  dimension: uniqueid {
    type: number
    value_format_name: id
    sql: ${TABLE}."UNIQUEID" ;;
  }

  measure: count {
    type: count
    drill_fields: [intmsg.intmsgid]
  }
}
