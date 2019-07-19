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
    hidden: yes
  }

  dimension: fkdaypartid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKDAYPARTID" ;;
    hidden: yes
  }

  dimension: fkemployeenumber {
    type: number
    sql: ${TABLE}."FKEMPLOYEENUMBER" ;;
    hidden: yes
  }

  dimension: fkitemid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKITEMID" ;;
    hidden: yes
  }

  dimension: fkoccasionid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKOCCASIONID" ;;
    hidden: yes
  }

  dimension: fkordermodeid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKORDERMODEID" ;;
    hidden: yes
  }

  dimension: fkrevenueid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKREVENUEID" ;;
    hidden: yes
  }

  dimension: fkstoreid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKSTOREID" ;;
    hidden: yes
  }

  dimension: fktaxid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKTAXID" ;;
    hidden: yes
  }

  dimension: fkterminalid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKTERMINALID" ;;
    hidden: yes
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

  dimension: modifierfunctiontypes_name {
    type: string
    sql: when ${TABLE}."MODIFIERFUNCTIONTYPES" = 0 then "Modifer Code Not Used"
          when ${TABLE}."MODIFIERFUNCTIONTYPES" = 1 then "WITH Modifier Code"
          when ${TABLE}."MODIFIERFUNCTIONTYPES" = 5 then "MESSAGE Modifier Code (Use Internally)"
          when ${TABLE}."MODIFIERFUNCTIONTYPES" = 6 then "SUBSTITUTE Modifier Code"
          when ${TABLE}."MODIFIERFUNCTIONTYPES" = 7 then "FOR Modifier Code (Use Internally)"
          when ${TABLE}."MODIFIERFUNCTIONTYPES" = 8 then "DELETED Modifier Code"
          when ${TABLE}."MODIFIERFUNCTIONTYPES" = 11 then "INACTIVE Modifier Code (Use Internally)"
          when ${TABLE}."MODIFIERFUNCTIONTYPES" = 12 then "PRINTED DELETED Modifier Code"
          when ${TABLE}."MODIFIERFUNCTIONTYPES" = 13 then "CANCELLED Modifier Code";;
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

  dimension: type_name {
    type: string
    sql:  when ${TABLE}."TYPE" = 0 then "Normal Sale"
          when ${TABLE}."TYPE" = 1 then "Refund"
          when ${TABLE}."TYPE" = 2 then "Revenue Item"
          when ${TABLE}."TYPE" = 3 then "Refunded Revenue Item"
          when ${TABLE}."TYPE" = 4 then "Open Item"
          when ${TABLE}."TYPE" = 5 then "Family Style Reordered Item"
          when ${TABLE}."TYPE" = 6 then "Refunded Family Style Reordered Item";;
  }

  dimension: uniqueid {
    type: number
    value_format_name: id
    sql: ${TABLE}."UNIQUEID" ;;
    primary_key: yes
  }

  dimension: pounds {
    type: number
    sql: when ${category.name} = "Coffee (FG)" and ${cfgitembystore.chitname2} = 1 then ${quantity}
         when ${category.name} = "Coffee (FG)" and ${cfgitembystore.chitname2} = 2 then ${quantity}/2
        when ${category.name} = "Coffee (FG)" and ${cfgitembystore.chitname2} = 3 then ${quantity}
        when ${category.name} = "Coffee (FG)" and ${cfgitembystore.chitname2} is null then ${quantity} else 0;;
  }

  measure: net_sales {
    type: number
    sql: ${discpric} - ${incltax};;
  }

  measure: units_sold {
    type: sum
    sql: ${quantityunit};;
    ## removes returns
    filters: {
      field: type
      value: "-2"
      }
      filters: {
        field: category.name
        value: "-PX Sales,-GC & Misc"
      }
      ## removes modifiers
      filters: {
        field: parentid
        value: "0"
      }
  }

  measure: pounds_sold {
    type: sum
    sql: ${pounds} ;;
  }

}
