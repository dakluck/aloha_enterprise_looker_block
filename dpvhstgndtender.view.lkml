view: dpvhstgndtender {
  sql_table_name: AE.DPVHSTGNDTENDER ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}."ID" ;;
  }

  dimension: amount {
    type: number
    sql: ${TABLE}."AMOUNT" ;;
  }

  dimension: auth {
    type: string
    sql: ${TABLE}."AUTH" ;;
  }

  dimension: autogratuity {
    type: number
    sql: ${TABLE}."AUTOGRATUITY" ;;
  }

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

  dimension: drawerid {
    type: number
    value_format_name: id
    sql: ${TABLE}."DRAWERID" ;;
  }

  dimension: eimporterfileguid {
    type: string
    sql: ${TABLE}."EIMPORTERFILEGUID" ;;
  }

  dimension: exp {
    type: string
    sql: ${TABLE}."EXP" ;;
  }

  dimension: fkemployeenumber {
    type: number
    sql: ${TABLE}."FKEMPLOYEENUMBER" ;;
  }

  dimension: fkhouseaccountid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKHOUSEACCOUNTID" ;;
  }

  dimension: fkmanagernumber {
    type: number
    sql: ${TABLE}."FKMANAGERNUMBER" ;;
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

  dimension: fktippableemployee {
    type: number
    sql: ${TABLE}."FKTIPPABLEEMPLOYEE" ;;
  }

  dimension: hour {
    type: number
    sql: ${TABLE}."HOUR" ;;
  }

  dimension: ident {
    type: string
    sql: ${TABLE}."IDENT" ;;
  }

  dimension: importchecksum {
    type: number
    sql: ${TABLE}."IMPORTCHECKSUM" ;;
  }

  dimension: minute {
    type: number
    sql: ${TABLE}."MINUTE" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."NAME" ;;
  }

  dimension: nr {
    type: number
    sql: ${TABLE}."NR" ;;
  }

  dimension: pmspoststatus {
    type: yesno
    sql: ${TABLE}."PMSPOSTSTATUS" ;;
  }

  dimension: source {
    type: number
    sql: ${TABLE}."SOURCE" ;;
  }

  dimension_group: systemdate {
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
    sql: ${TABLE}."SYSTEMDATE" ;;
  }

  dimension: tip {
    type: number
    sql: ${TABLE}."TIP" ;;
  }

  dimension: track {
    type: string
    sql: ${TABLE}."TRACK" ;;
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

  dimension: uniqueid {
    type: number
    value_format_name: id
    sql: ${TABLE}."UNIQUEID" ;;
  }

  dimension: unit {
    type: string
    sql: ${TABLE}."UNIT" ;;
  }

  dimension: unitid {
    type: number
    value_format_name: id
    sql: ${TABLE}."UNITID" ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name]
  }
}
