view: ordermode {
  sql_table_name: AE.ORDERMODE ;;

  dimension: ordermodeid {
    primary_key: yes
    type: number
    sql: ${TABLE}."ORDERMODEID" ;;
  }

  dimension: active {
    type: string
    sql: ${TABLE}."ACTIVE" ;;
  }

  dimension: addcharge {
    type: string
    sql: ${TABLE}."ADDCHARGE" ;;
  }

  dimension: allitems {
    type: string
    sql: ${TABLE}."ALLITEMS" ;;
  }

  dimension: charge {
    type: number
    sql: ${TABLE}."CHARGE" ;;
  }

  dimension: comptaxoverride {
    type: string
    sql: ${TABLE}."COMPTAXOVERRIDE" ;;
  }

  dimension: delivery {
    type: string
    sql: ${TABLE}."DELIVERY" ;;
  }

  dimension: eimporterfileguid {
    type: string
    sql: ${TABLE}."EIMPORTERFILEGUID" ;;
  }

  dimension: fkitemcategoryid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKITEMCATEGORYID" ;;
  }

  dimension: fkoverrideexpediterprinterid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKOVERRIDEEXPEDITERPRINTERID" ;;
  }

  dimension: fkrouting {
    type: number
    sql: ${TABLE}."FKROUTING" ;;
  }

  dimension: fkstoreid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKSTOREID" ;;
  }

  dimension: fktax2_id {
    type: number
    sql: ${TABLE}."FKTAX2ID" ;;
  }

  dimension: fktaxcategoryid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKTAXCATEGORYID" ;;
  }

  dimension: fktaxid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKTAXID" ;;
  }

  dimension: fkvoucherprinterid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKVOUCHERPRINTERID" ;;
  }

  dimension: fkvrouting {
    type: number
    sql: ${TABLE}."FKVROUTING" ;;
  }

  dimension: header {
    type: string
    sql: ${TABLE}."HEADER" ;;
  }

  dimension: include {
    type: string
    sql: ${TABLE}."INCLUDE" ;;
  }

  dimension: includeinintervaltotal {
    type: string
    sql: ${TABLE}."INCLUDEININTERVALTOTAL" ;;
  }

  dimension: indicator {
    type: string
    sql: ${TABLE}."INDICATOR" ;;
  }

  dimension: infolocation {
    type: number
    sql: ${TABLE}."INFOLOCATION" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."NAME" ;;
  }

  dimension: nontaxable {
    type: string
    sql: ${TABLE}."NONTAXABLE" ;;
  }

  dimension: ordermode_printname {
    type: string
    sql: ${TABLE}."ORDERMODE_PRINTNAME" ;;
  }

  dimension: owner {
    type: number
    sql: ${TABLE}."OWNER" ;;
  }

  dimension: parentaccess {
    type: number
    sql: ${TABLE}."PARENTACCESS" ;;
  }

  dimension: printdirections {
    type: string
    sql: ${TABLE}."PRINTDIRECTIONS" ;;
  }

  dimension: printlongaddress {
    type: string
    sql: ${TABLE}."PRINTLONGADDRESS" ;;
  }

  dimension: printphonenumber {
    type: string
    sql: ${TABLE}."PRINTPHONENUMBER" ;;
  }

  dimension: printshortaddress {
    type: string
    sql: ${TABLE}."PRINTSHORTADDRESS" ;;
  }

  dimension: printuser1 {
    type: string
    sql: ${TABLE}."PRINTUSER1" ;;
  }

  dimension: printuser2 {
    type: string
    sql: ${TABLE}."PRINTUSER2" ;;
  }

  dimension: promotaxoverride {
    type: string
    sql: ${TABLE}."PROMOTAXOVERRIDE" ;;
  }

  dimension: recordstatus {
    type: number
    sql: ${TABLE}."RECORDSTATUS" ;;
  }

  dimension: roundtonickel {
    type: string
    sql: ${TABLE}."ROUNDTONICKEL" ;;
  }

  dimension: storeaccess {
    type: number
    sql: ${TABLE}."STOREACCESS" ;;
  }

  dimension: tippable {
    type: string
    sql: ${TABLE}."TIPPABLE" ;;
  }

  dimension: trailer {
    type: string
    sql: ${TABLE}."TRAILER" ;;
  }

  dimension: usernumber {
    type: string
    sql: ${TABLE}."USERNUMBER" ;;
  }

  measure: count {
    type: count
    drill_fields: [ordermodeid, name, ordermode_printname, dpvhstgndtableturn.count]
  }
}
