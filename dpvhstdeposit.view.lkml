view: dpvhstdeposit {
  sql_table_name: AE.DPVHSTDEPOSIT ;;

  dimension: amount {
    type: number
    sql: ${TABLE}."AMOUNT" ;;
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

  dimension: depositnumber {
    type: number
    sql: ${TABLE}."DEPOSITNUMBER" ;;
  }

  dimension: deposittime {
    type: string
    sql: ${TABLE}."DEPOSITTIME" ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}."DESCRIPTION" ;;
  }

  dimension: description2 {
    type: string
    sql: ${TABLE}."DESCRIPTION2" ;;
  }

  dimension: eimporterfileguid {
    type: string
    sql: ${TABLE}."EIMPORTERFILEGUID" ;;
  }

  dimension: employeenumber {
    type: number
    sql: ${TABLE}."EMPLOYEENUMBER" ;;
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

  dimension: reasonid1 {
    type: number
    sql: ${TABLE}."REASONID1" ;;
  }

  dimension: reasonid2 {
    type: number
    sql: ${TABLE}."REASONID2" ;;
  }

  dimension: regionid {
    type: number
    value_format_name: id
    # hidden: yes
    sql: ${TABLE}."REGIONID" ;;
  }

  dimension: terminalid {
    type: number
    value_format_name: id
    sql: ${TABLE}."TERMINALID" ;;
  }

  dimension: uniqueid {
    type: number
    value_format_name: id
    sql: ${TABLE}."UNIQUEID" ;;
  }

  measure: count {
    type: count
    drill_fields: [region.regionid, region.name]
  }
}
