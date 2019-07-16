view: dpvhstsalestotals {
  sql_table_name: AE.DPVHSTSALESTOTALS ;;

  dimension: budgetedsales {
    type: number
    sql: ${TABLE}."BUDGETEDSALES" ;;
  }

  dimension: calccash {
    type: number
    sql: ${TABLE}."CALCCASH" ;;
  }

  dimension: cashtxns {
    type: number
    sql: ${TABLE}."CASHTXNS" ;;
  }

  dimension: catnotinsales {
    type: number
    sql: ${TABLE}."CATNOTINSALES" ;;
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

  dimension: deposit {
    type: number
    sql: ${TABLE}."DEPOSIT" ;;
  }

  dimension: eimporterfileguid {
    type: string
    sql: ${TABLE}."EIMPORTERFILEGUID" ;;
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

  dimension: gcsales {
    type: number
    sql: ${TABLE}."GCSALES" ;;
  }

  dimension: grosssales {
    type: number
    sql: ${TABLE}."GROSSSALES" ;;
  }

  dimension: importchecksum {
    type: number
    sql: ${TABLE}."IMPORTCHECKSUM" ;;
  }

  dimension: importid {
    type: string
    sql: ${TABLE}."IMPORTID" ;;
  }

  dimension: inclusivetax {
    type: number
    sql: ${TABLE}."INCLUSIVETAX" ;;
  }

  dimension: modecharges {
    type: number
    sql: ${TABLE}."MODECHARGES" ;;
  }

  dimension: netsales {
    type: number
    sql: ${TABLE}."NETSALES" ;;
  }

  dimension: noncashtenders {
    type: number
    sql: ${TABLE}."NONCASHTENDERS" ;;
  }

  dimension: numberofchecks {
    type: number
    sql: ${TABLE}."NUMBEROFCHECKS" ;;
  }

  dimension: numberofguests {
    type: number
    sql: ${TABLE}."NUMBEROFGUESTS" ;;
  }

  dimension: overshort {
    type: number
    sql: ${TABLE}."OVERSHORT" ;;
  }

  dimension: paidins {
    type: number
    sql: ${TABLE}."PAIDINS" ;;
  }

  dimension: paidouts {
    type: number
    sql: ${TABLE}."PAIDOUTS" ;;
  }

  dimension: projectedsales {
    type: number
    sql: ${TABLE}."PROJECTEDSALES" ;;
  }

  dimension: promos {
    type: number
    sql: ${TABLE}."PROMOS" ;;
  }

  dimension: salespermanhour {
    type: number
    sql: ${TABLE}."SALESPERMANHOUR" ;;
  }

  dimension: salesperopshour {
    type: number
    sql: ${TABLE}."SALESPEROPSHOUR" ;;
  }

  dimension: straightsales {
    type: number
    sql: ${TABLE}."STRAIGHTSALES" ;;
  }

  dimension: surcharges {
    type: number
    sql: ${TABLE}."SURCHARGES" ;;
  }

  dimension: surchargesnotcollected {
    type: number
    sql: ${TABLE}."SURCHARGESNOTCOLLECTED" ;;
  }

  dimension: tax {
    type: number
    sql: ${TABLE}."TAX" ;;
  }

  dimension: tendernr {
    type: number
    sql: ${TABLE}."TENDERNR" ;;
  }

  dimension: tipreduction {
    type: number
    sql: ${TABLE}."TIPREDUCTION" ;;
  }

  dimension: uniqueid {
    type: number
    value_format_name: id
    sql: ${TABLE}."UNIQUEID" ;;
  }

  dimension: voidcount {
    type: number
    sql: ${TABLE}."VOIDCOUNT" ;;
  }

  dimension: voiddollars {
    type: number
    sql: ${TABLE}."VOIDDOLLARS" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
