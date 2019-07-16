view: cfgterminalbystore {
  sql_table_name: AE.CFGTERMINALBYSTORE ;;

  dimension: autologemp {
    type: number
    sql: ${TABLE}."AUTOLOGEMP" ;;
  }

  dimension: bar {
    type: string
    sql: ${TABLE}."BAR" ;;
  }

  dimension: barcodereadertype {
    type: number
    sql: ${TABLE}."BARCODEREADERTYPE" ;;
  }

  dimension: ccntprefix {
    type: string
    sql: ${TABLE}."CCNTPREFIX" ;;
  }

  dimension: cocktail {
    type: string
    sql: ${TABLE}."COCKTAIL" ;;
  }

  dimension: codepageid {
    type: number
    value_format_name: id
    sql: ${TABLE}."CODEPAGEID" ;;
  }

  dimension: codeport {
    type: number
    sql: ${TABLE}."CODEPORT" ;;
  }

  dimension: coinport {
    type: number
    sql: ${TABLE}."COINPORT" ;;
  }

  dimension: cointype {
    type: number
    sql: ${TABLE}."COINTYPE" ;;
  }

  dimension: defscrts {
    type: number
    sql: ${TABLE}."DEFSCRTS" ;;
  }

  dimension: edcinfo {
    type: string
    sql: ${TABLE}."EDCINFO" ;;
  }

  dimension: eimporterfileguid {
    type: string
    sql: ${TABLE}."EIMPORTERFILEGUID" ;;
  }

  dimension: extterm {
    type: string
    sql: ${TABLE}."EXTTERM" ;;
  }

  dimension: fastcomm {
    type: string
    sql: ${TABLE}."FASTCOMM" ;;
  }

  dimension: fiscalip {
    type: string
    sql: ${TABLE}."FISCALIP" ;;
  }

  dimension: fiscalport {
    type: number
    sql: ${TABLE}."FISCALPORT" ;;
  }

  dimension: fkdefaultscreen {
    type: number
    sql: ${TABLE}."FKDEFAULTSCREEN" ;;
  }

  dimension: fklocalprinterid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKLOCALPRINTERID" ;;
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

  dimension: fkvoucherprinterid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKVOUCHERPRINTERID" ;;
  }

  dimension: labelid {
    type: number
    value_format_name: id
    sql: ${TABLE}."LABELID" ;;
  }

  dimension: labelprt {
    type: number
    sql: ${TABLE}."LABELPRT" ;;
  }

  dimension: modescrqs {
    type: number
    sql: ${TABLE}."MODESCRQS" ;;
  }

  dimension: modescrts {
    type: number
    sql: ${TABLE}."MODESCRTS" ;;
  }

  dimension: msrtype {
    type: number
    sql: ${TABLE}."MSRTYPE" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."NAME" ;;
  }

  dimension: nontdrterm {
    type: string
    sql: ${TABLE}."NONTDRTERM" ;;
  }

  dimension: numlogic {
    type: number
    sql: ${TABLE}."NUMLOGIC" ;;
  }

  dimension: oposmsrname {
    type: string
    sql: ${TABLE}."OPOSMSRNAME" ;;
  }

  dimension: opospolename {
    type: string
    sql: ${TABLE}."OPOSPOLENAME" ;;
  }

  dimension: ordermode {
    type: number
    sql: ${TABLE}."ORDERMODE" ;;
  }

  dimension: owner {
    type: number
    sql: ${TABLE}."OWNER" ;;
  }

  dimension: parentterm {
    type: number
    sql: ${TABLE}."PARENTTERM" ;;
  }

  dimension: penport {
    type: number
    sql: ${TABLE}."PENPORT" ;;
  }

  dimension: pinpadport {
    type: number
    sql: ${TABLE}."PINPADPORT" ;;
  }

  dimension: pinpadtype {
    type: number
    sql: ${TABLE}."PINPADTYPE" ;;
  }

  dimension: poleport {
    type: number
    sql: ${TABLE}."POLEPORT" ;;
  }

  dimension: poletype {
    type: number
    sql: ${TABLE}."POLETYPE" ;;
  }

  dimension: queueid {
    type: number
    value_format_name: id
    sql: ${TABLE}."QUEUEID" ;;
  }

  dimension: quiklogopt {
    type: string
    sql: ${TABLE}."QUIKLOGOPT" ;;
  }

  dimension: radintterm {
    type: string
    sql: ${TABLE}."RADINTTERM" ;;
  }

  dimension: restorder {
    type: string
    sql: ${TABLE}."RESTORDER" ;;
  }

  dimension: rfidport {
    type: number
    sql: ${TABLE}."RFIDPORT" ;;
  }

  dimension: serverterm {
    type: string
    sql: ${TABLE}."SERVERTERM" ;;
  }

  dimension: spyport {
    type: number
    sql: ${TABLE}."SPYPORT" ;;
  }

  dimension: spyserver {
    type: string
    sql: ${TABLE}."SPYSERVER" ;;
  }

  dimension: terminalbystoreid {
    type: number
    value_format_name: id
    sql: ${TABLE}."TERMINALBYSTOREID" ;;
  }

  dimension: terminalid {
    type: number
    value_format_name: id
    sql: ${TABLE}."TERMINALID" ;;
  }

  dimension: termorder {
    type: string
    sql: ${TABLE}."TERMORDER" ;;
  }

  dimension: thumbtype {
    type: number
    sql: ${TABLE}."THUMBTYPE" ;;
  }

  dimension: tokenport {
    type: number
    sql: ${TABLE}."TOKENPORT" ;;
  }

  dimension: tokentype {
    type: number
    sql: ${TABLE}."TOKENTYPE" ;;
  }

  dimension: track2_only {
    type: string
    sql: ${TABLE}."TRACK2ONLY" ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}."TYPE" ;;
  }

  dimension: usecode {
    type: string
    sql: ${TABLE}."USECODE" ;;
  }

  dimension: usemsr {
    type: string
    sql: ${TABLE}."USEMSR" ;;
  }

  dimension: usepen {
    type: string
    sql: ${TABLE}."USEPEN" ;;
  }

  dimension: usepole {
    type: string
    sql: ${TABLE}."USEPOLE" ;;
  }

  dimension: userfid {
    type: string
    sql: ${TABLE}."USERFID" ;;
  }

  dimension: usernumber {
    type: number
    sql: ${TABLE}."USERNUMBER" ;;
  }

  dimension: usethumb {
    type: string
    sql: ${TABLE}."USETHUMB" ;;
  }

  measure: count {
    type: count
    drill_fields: [name, opospolename, oposmsrname]
  }
}
