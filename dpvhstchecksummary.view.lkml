view: dpvhstchecksummary {
  sql_table_name: AE.DPVHSTCHECKSUMMARY ;;

  dimension: actualclosetime {
    type: number
    sql: ${TABLE}."ACTUALCLOSETIME" ;;
  }

  dimension: additionalcharges {
    type: number
    sql: ${TABLE}."ADDITIONALCHARGES" ;;
  }

  dimension: checkclosetime {
    type: number
    sql: ${TABLE}."CHECKCLOSETIME" ;;
  }

  dimension: checkcounter {
    type: number
    sql: ${TABLE}."CHECKCOUNTER" ;;
  }

  dimension: checkid {
    type: number
    value_format_name: id
    sql: ${TABLE}."CHECKID" ;;
  }

  dimension: checktime {
    type: number
    sql: ${TABLE}."CHECKTIME" ;;
  }

  dimension: closetime {
    type: number
    sql: ${TABLE}."CLOSETIME" ;;
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

  dimension: firstordertime {
    type: number
    sql: ${TABLE}."FIRSTORDERTIME" ;;
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

  dimension: gsttax {
    type: number
    sql: ${TABLE}."GSTTAX" ;;
  }

  dimension: guestcount {
    type: number
    sql: ${TABLE}."GUESTCOUNT" ;;
  }

  dimension: importchecksum {
    type: number
    sql: ${TABLE}."IMPORTCHECKSUM" ;;
  }

  dimension: importid {
    type: string
    sql: ${TABLE}."IMPORTID" ;;
  }

  dimension: itemcount {
    type: number
    sql: ${TABLE}."ITEMCOUNT" ;;
  }

  dimension: itemsales {
    type: number
    sql: ${TABLE}."ITEMSALES" ;;
  }

  dimension: lastbumptime {
    type: number
    sql: ${TABLE}."LASTBUMPTIME" ;;
  }

  dimension: lastordertime {
    type: number
    sql: ${TABLE}."LASTORDERTIME" ;;
  }

  dimension: lastpaymenttime {
    type: number
    sql: ${TABLE}."LASTPAYMENTTIME" ;;
  }

  dimension: modecharge {
    type: number
    sql: ${TABLE}."MODECHARGE" ;;
  }

  dimension: netsales {
    type: number
    sql: ${TABLE}."NETSALES" ;;
  }

  dimension: opentime {
    type: number
    sql: ${TABLE}."OPENTIME" ;;
  }

  dimension: payment {
    type: number
    sql: ${TABLE}."PAYMENT" ;;
  }

  dimension: promos {
    type: number
    sql: ${TABLE}."PROMOS" ;;
  }

  dimension: seattime {
    type: number
    sql: ${TABLE}."SEATTIME" ;;
  }

  dimension: surcharge {
    type: number
    sql: ${TABLE}."SURCHARGE" ;;
  }

  dimension: tabledescription {
    type: string
    sql: ${TABLE}."TABLEDESCRIPTION" ;;
  }

  dimension: tax {
    type: number
    sql: ${TABLE}."TAX" ;;
  }

  dimension: taxexemptamt {
    type: number
    sql: ${TABLE}."TAXEXEMPTAMT" ;;
  }

  dimension: tippablechargesales {
    type: number
    sql: ${TABLE}."TIPPABLECHARGESALES" ;;
  }

  dimension: tippablesales {
    type: number
    sql: ${TABLE}."TIPPABLESALES" ;;
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
