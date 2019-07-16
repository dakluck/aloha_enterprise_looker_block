view: dpvhstgnditem {
  sql_table_name: AE.DPVHSTGNDITEM ;;

  dimension: bohcontrolname {
    type: string
    sql: ${TABLE}."BOHCONTROLNAME" ;;
  }

  dimension: bohcontrolnameparent {
    type: string
    sql: ${TABLE}."BOHCONTROLNAMEPARENT" ;;
  }

  dimension: checknumber {
    type: number
    sql: ${TABLE}."CHECKNUMBER" ;;
  }

  dimension: conceptitemorder {
    type: number
    sql: ${TABLE}."CONCEPTITEMORDER" ;;
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

  dimension: discpric {
    type: number
    sql: ${TABLE}."DISCPRIC" ;;
  }

  dimension: eimporterfileguid {
    type: string
    sql: ${TABLE}."EIMPORTERFILEGUID" ;;
  }

  dimension: entryid {
    type: number
    value_format_name: id
    sql: ${TABLE}."ENTRYID" ;;
  }

  dimension: excltax {
    type: number
    sql: ${TABLE}."EXCLTAX" ;;
  }

  dimension: familystyleportion {
    type: number
    sql: ${TABLE}."FAMILYSTYLEPORTION" ;;
  }

  dimension: fkcategoryid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKCATEGORYID" ;;
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

  dimension: fkitemid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKITEMID" ;;
  }

  dimension: fkoccasionid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKOCCASIONID" ;;
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

  dimension: fktaxid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKTAXID" ;;
  }

  dimension: fkterminalid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKTERMINALID" ;;
  }

  dimension: fohuniquetableid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FOHUNIQUETABLEID" ;;
  }

  dimension: groupquickcomboid {
    type: number
    value_format_name: id
    sql: ${TABLE}."GROUPQUICKCOMBOID" ;;
  }

  dimension: hour {
    type: number
    sql: ${TABLE}."HOUR" ;;
  }

  dimension: houritemadded {
    type: number
    sql: ${TABLE}."HOURITEMADDED" ;;
  }

  dimension: importchecksum {
    type: number
    sql: ${TABLE}."IMPORTCHECKSUM" ;;
  }

  dimension: importid {
    type: string
    sql: ${TABLE}."IMPORTID" ;;
  }

  dimension: incltax {
    type: number
    sql: ${TABLE}."INCLTAX" ;;
  }

  dimension: itemcoursenumber {
    type: number
    sql: ${TABLE}."ITEMCOURSENUMBER" ;;
  }

  dimension: menupanel {
    type: number
    sql: ${TABLE}."MENUPANEL" ;;
  }

  dimension: minute {
    type: number
    sql: ${TABLE}."MINUTE" ;;
  }

  dimension: minuteitemadded {
    type: number
    sql: ${TABLE}."MINUTEITEMADDED" ;;
  }

  dimension: modcode {
    type: number
    sql: ${TABLE}."MODCODE" ;;
  }

  dimension: modifierfunctiontypes {
    type: number
    sql: ${TABLE}."MODIFIERFUNCTIONTYPES" ;;
  }

  dimension: orgprice {
    type: number
    sql: ${TABLE}."ORGPRICE" ;;
  }

  dimension: origin {
    type: number
    sql: ${TABLE}."ORIGIN" ;;
  }

  dimension: parententryid {
    type: number
    value_format_name: id
    sql: ${TABLE}."PARENTENTRYID" ;;
  }

  dimension: parentid {
    type: number
    value_format_name: id
    sql: ${TABLE}."PARENTID" ;;
  }

  dimension: parentmodifierid {
    type: number
    value_format_name: id
    sql: ${TABLE}."PARENTMODIFIERID" ;;
  }

  dimension: periodid {
    type: number
    value_format_name: id
    sql: ${TABLE}."PERIODID" ;;
  }

  dimension: price {
    type: number
    sql: ${TABLE}."PRICE" ;;
  }

  dimension: qsquickcomboid {
    type: number
    value_format_name: id
    sql: ${TABLE}."QSQUICKCOMBOID" ;;
  }

  dimension: quantity {
    type: number
    sql: ${TABLE}."QUANTITY" ;;
  }

  dimension: quantityunit {
    type: number
    sql: ${TABLE}."QUANTITYUNIT" ;;
  }

  dimension: revenuecenteritemorder {
    type: number
    sql: ${TABLE}."REVENUECENTERITEMORDER" ;;
  }

  dimension: seatnumber {
    type: number
    sql: ${TABLE}."SEATNUMBER" ;;
  }

  dimension: secondarytaxid {
    type: number
    value_format_name: id
    sql: ${TABLE}."SECONDARYTAXID" ;;
  }

  dimension: seconditemadded {
    type: number
    sql: ${TABLE}."SECONDITEMADDED" ;;
  }

  dimension: substituteitemid {
    type: number
    value_format_name: id
    sql: ${TABLE}."SUBSTITUTEITEMID" ;;
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

  dimension: type {
    type: number
    sql: ${TABLE}."TYPE" ;;
  }

  dimension: uniqueid {
    type: number
    value_format_name: id
    sql: ${TABLE}."UNIQUEID" ;;
  }

  measure: count {
    type: count
    drill_fields: [bohcontrolname]
  }
}