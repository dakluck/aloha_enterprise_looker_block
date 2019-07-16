view: comp {
  sql_table_name: AE.COMP ;;

  dimension: compid {
    primary_key: yes
    type: number
    sql: ${TABLE}."COMPID" ;;
  }

  dimension: active {
    type: string
    sql: ${TABLE}."ACTIVE" ;;
  }

  dimension: allowpriorcomponcheck {
    type: string
    sql: ${TABLE}."ALLOWPRIORCOMPONCHECK" ;;
  }

  dimension: allowpriorcompontable {
    type: string
    sql: ${TABLE}."ALLOWPRIORCOMPONTABLE" ;;
  }

  dimension: allowpriorpromooncheck {
    type: string
    sql: ${TABLE}."ALLOWPRIORPROMOONCHECK" ;;
  }

  dimension: allowpriorpromoontable {
    type: string
    sql: ${TABLE}."ALLOWPRIORPROMOONTABLE" ;;
  }

  dimension: allowsubsequentcomponcheck {
    type: string
    sql: ${TABLE}."ALLOWSUBSEQUENTCOMPONCHECK" ;;
  }

  dimension: allowsubsequentcompontable {
    type: string
    sql: ${TABLE}."ALLOWSUBSEQUENTCOMPONTABLE" ;;
  }

  dimension: allowsubsequentpromooncheck {
    type: string
    sql: ${TABLE}."ALLOWSUBSEQUENTPROMOONCHECK" ;;
  }

  dimension: allowsubsequentpromoontable {
    type: string
    sql: ${TABLE}."ALLOWSUBSEQUENTPROMOONTABLE" ;;
  }

  dimension: applycompsurcharge {
    type: string
    sql: ${TABLE}."APPLYCOMPSURCHARGE" ;;
  }

  dimension: buttonpos {
    type: number
    sql: ${TABLE}."BUTTONPOS" ;;
  }

  dimension: cardprefix {
    type: string
    sql: ${TABLE}."CARDPREFIX" ;;
  }

  dimension: checkname {
    type: string
    sql: ${TABLE}."CHECKNAME" ;;
  }

  dimension: efreqcomp {
    type: string
    sql: ${TABLE}."EFREQCOMP" ;;
  }

  dimension: eimporterfileguid {
    type: string
    sql: ${TABLE}."EIMPORTERFILEGUID" ;;
  }

  dimension: enteramount {
    type: string
    sql: ${TABLE}."ENTERAMOUNT" ;;
  }

  dimension: entername {
    type: string
    sql: ${TABLE}."ENTERNAME" ;;
  }

  dimension: enterrate {
    type: string
    sql: ${TABLE}."ENTERRATE" ;;
  }

  dimension: enterunit {
    type: string
    sql: ${TABLE}."ENTERUNIT" ;;
  }

  dimension: firstavailableposition {
    type: string
    sql: ${TABLE}."FIRSTAVAILABLEPOSITION" ;;
  }

  dimension: fkcategoryid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKCATEGORYID" ;;
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

  dimension: foodcostpercent {
    type: number
    sql: ${TABLE}."FOODCOSTPERCENT" ;;
  }

  dimension: guestpaystax {
    type: string
    sql: ${TABLE}."GUESTPAYSTAX" ;;
  }

  dimension: maximum {
    type: number
    sql: ${TABLE}."MAXIMUM" ;;
  }

  dimension: mgrneeded {
    type: string
    sql: ${TABLE}."MGRNEEDED" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."NAME" ;;
  }

  dimension: numallowedpercheck {
    type: number
    sql: ${TABLE}."NUMALLOWEDPERCHECK" ;;
  }

  dimension: numallowedpertable {
    type: number
    sql: ${TABLE}."NUMALLOWEDPERTABLE" ;;
  }

  dimension: opendrawer {
    type: string
    sql: ${TABLE}."OPENDRAWER" ;;
  }

  dimension: owner {
    type: number
    sql: ${TABLE}."OWNER" ;;
  }

  dimension: parentaccess {
    type: number
    sql: ${TABLE}."PARENTACCESS" ;;
  }

  dimension: printcheck {
    type: string
    sql: ${TABLE}."PRINTCHECK" ;;
  }

  dimension: rate {
    type: number
    sql: ${TABLE}."RATE" ;;
  }

  dimension: recordstatus {
    type: number
    sql: ${TABLE}."RECORDSTATUS" ;;
  }

  dimension: reportas {
    type: number
    sql: ${TABLE}."REPORTAS" ;;
  }

  dimension: selectitems {
    type: string
    sql: ${TABLE}."SELECTITEMS" ;;
  }

  dimension: storeaccess {
    type: number
    sql: ${TABLE}."STOREACCESS" ;;
  }

  dimension: taxable {
    type: string
    sql: ${TABLE}."TAXABLE" ;;
  }

  dimension: taxable2 {
    type: string
    sql: ${TABLE}."TAXABLE2" ;;
  }

  dimension: taxfoodcost {
    type: string
    sql: ${TABLE}."TAXFOODCOST" ;;
  }

  dimension: thruefreq {
    type: string
    sql: ${TABLE}."THRUEFREQ" ;;
  }

  dimension: tippable {
    type: string
    sql: ${TABLE}."TIPPABLE" ;;
  }

  dimension: usecompitems {
    type: string
    sql: ${TABLE}."USECOMPITEMS" ;;
  }

  dimension: usepromoitems {
    type: string
    sql: ${TABLE}."USEPROMOITEMS" ;;
  }

  dimension: usernumber {
    type: number
    sql: ${TABLE}."USERNUMBER" ;;
  }

  dimension: verifytype {
    type: string
    sql: ${TABLE}."VERIFYTYPE" ;;
  }

  dimension: vtaxable {
    type: string
    sql: ${TABLE}."VTAXABLE" ;;
  }

  dimension: vtaxfoodcost {
    type: string
    sql: ${TABLE}."VTAXFOODCOST" ;;
  }

  dimension: vtaxfoodpercent {
    type: number
    sql: ${TABLE}."VTAXFOODPERCENT" ;;
  }

  measure: count {
    type: count
    drill_fields: [compid, name, entername, checkname]
  }
}
