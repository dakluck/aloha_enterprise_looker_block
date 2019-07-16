view: tender {
  sql_table_name: AE.TENDER ;;

  dimension: artenderid {
    primary_key: yes
    type: number
    sql: ${TABLE}."ARTENDERID" ;;
  }

  dimension: active {
    type: string
    sql: ${TABLE}."ACTIVE" ;;
  }

  dimension: affectdep {
    type: string
    sql: ${TABLE}."AFFECTDEP" ;;
  }

  dimension: allownotredeemed {
    type: string
    sql: ${TABLE}."ALLOWNOTREDEEMED" ;;
  }

  dimension: arprintbalance {
    type: string
    sql: ${TABLE}."ARPRINTBALANCE" ;;
  }

  dimension: arprintfield {
    type: number
    sql: ${TABLE}."ARPRINTFIELD" ;;
  }

  dimension: arverifydata {
    type: string
    sql: ${TABLE}."ARVERIFYDATA" ;;
  }

  dimension: authedc {
    type: string
    sql: ${TABLE}."AUTHEDC" ;;
  }

  dimension: authlength {
    type: number
    sql: ${TABLE}."AUTHLENGTH" ;;
  }

  dimension: authmax {
    type: string
    sql: ${TABLE}."AUTHMAX" ;;
  }

  dimension: authmin {
    type: string
    sql: ${TABLE}."AUTHMIN" ;;
  }

  dimension: authname {
    type: string
    sql: ${TABLE}."AUTHNAME" ;;
  }

  dimension: authnumeric {
    type: string
    sql: ${TABLE}."AUTHNUMERIC" ;;
  }

  dimension: authorize {
    type: string
    sql: ${TABLE}."AUTHORIZE" ;;
  }

  dimension: balancelimit {
    type: number
    sql: ${TABLE}."BALANCELIMIT" ;;
  }

  dimension: buttonpos {
    type: number
    sql: ${TABLE}."BUTTONPOS" ;;
  }

  dimension: cardtype {
    type: number
    sql: ${TABLE}."CARDTYPE" ;;
  }

  dimension: cash {
    type: string
    sql: ${TABLE}."CASH" ;;
  }

  dimension: change {
    type: string
    sql: ${TABLE}."CHANGE" ;;
  }

  dimension: checkexp {
    type: string
    sql: ${TABLE}."CHECKEXP" ;;
  }

  dimension: combine {
    type: string
    sql: ${TABLE}."COMBINE" ;;
  }

  dimension: cstprefix {
    type: string
    sql: ${TABLE}."CSTPREFIX" ;;
  }

  dimension: defaultamount {
    type: number
    sql: ${TABLE}."DEFAULTAMOUNT" ;;
  }

  dimension: eimporterfileguid {
    type: string
    sql: ${TABLE}."EIMPORTERFILEGUID" ;;
  }

  dimension: excessbalance {
    type: string
    sql: ${TABLE}."EXCESSBALANCE" ;;
  }

  dimension: excessbalancebypercent {
    type: string
    sql: ${TABLE}."EXCESSBALANCEBYPERCENT" ;;
  }

  dimension: expiration {
    type: string
    sql: ${TABLE}."EXPIRATION" ;;
  }

  dimension: firstavailableposition {
    type: string
    sql: ${TABLE}."FIRSTAVAILABLEPOSITION" ;;
  }

  dimension: fkforeigncurrencyid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKFOREIGNCURRENCYID" ;;
  }

  dimension: fkgiftcertificateid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKGIFTCERTIFICATEID" ;;
  }

  dimension: fkprinterid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKPRINTERID" ;;
  }

  dimension: fkstoreid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKSTOREID" ;;
  }

  dimension: forceclose {
    type: string
    sql: ${TABLE}."FORCECLOSE" ;;
  }

  dimension: house {
    type: string
    sql: ${TABLE}."HOUSE" ;;
  }

  dimension: identify {
    type: string
    sql: ${TABLE}."IDENTIFY" ;;
  }

  dimension: identmaxdigits {
    type: number
    sql: ${TABLE}."IDENTMAXDIGITS" ;;
  }

  dimension: identmindigits {
    type: number
    sql: ${TABLE}."IDENTMINDIGITS" ;;
  }

  dimension: identname {
    type: string
    sql: ${TABLE}."IDENTNAME" ;;
  }

  dimension: identnumeric {
    type: string
    sql: ${TABLE}."IDENTNUMERIC" ;;
  }

  dimension: identprefix1 {
    type: string
    sql: ${TABLE}."IDENTPREFIX1" ;;
  }

  dimension: identprefix2 {
    type: string
    sql: ${TABLE}."IDENTPREFIX2" ;;
  }

  dimension: identprefix3 {
    type: string
    sql: ${TABLE}."IDENTPREFIX3" ;;
  }

  dimension: identprefix4 {
    type: string
    sql: ${TABLE}."IDENTPREFIX4" ;;
  }

  dimension: isaccountreceivable {
    type: string
    sql: ${TABLE}."ISACCOUNTRECEIVABLE" ;;
  }

  dimension: isgiftcertificate {
    type: string
    sql: ${TABLE}."ISGIFTCERTIFICATE" ;;
  }

  dimension: justify {
    type: string
    sql: ${TABLE}."JUSTIFY" ;;
  }

  dimension: magonly {
    type: string
    sql: ${TABLE}."MAGONLY" ;;
  }

  dimension: manageroverridebalancelimit {
    type: string
    sql: ${TABLE}."MANAGEROVERRIDEBALANCELIMIT" ;;
  }

  dimension: maxtippercent {
    type: number
    sql: ${TABLE}."MAXTIPPERCENT" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."NAME" ;;
  }

  dimension: noverifyamount {
    type: string
    sql: ${TABLE}."NOVERIFYAMOUNT" ;;
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

  dimension: pms {
    type: string
    sql: ${TABLE}."PMS" ;;
  }

  dimension: pmsroomnumber {
    type: string
    sql: ${TABLE}."PMSROOMNUMBER" ;;
  }

  dimension: pmstenderid {
    type: number
    value_format_name: id
    sql: ${TABLE}."PMSTENDERID" ;;
  }

  dimension: preauth {
    type: string
    sql: ${TABLE}."PREAUTH" ;;
  }

  dimension: printauth {
    type: string
    sql: ${TABLE}."PRINTAUTH" ;;
  }

  dimension: printcheck {
    type: string
    sql: ${TABLE}."PRINTCHECK" ;;
  }

  dimension: printexp {
    type: string
    sql: ${TABLE}."PRINTEXP" ;;
  }

  dimension: printident {
    type: string
    sql: ${TABLE}."PRINTIDENT" ;;
  }

  dimension: recordstatus {
    type: number
    sql: ${TABLE}."RECORDSTATUS" ;;
  }

  dimension: reportas {
    type: number
    sql: ${TABLE}."REPORTAS" ;;
  }

  dimension: signature {
    type: string
    sql: ${TABLE}."SIGNATURE" ;;
  }

  dimension: smartcardtype {
    type: number
    sql: ${TABLE}."SMARTCARDTYPE" ;;
  }

  dimension: storeaccess {
    type: number
    sql: ${TABLE}."STOREACCESS" ;;
  }

  dimension: tenderid {
    type: number
    value_format_name: id
    # hidden: yes
    sql: ${TABLE}."TENDERID" ;;
  }

  dimension: tipreduxpercent {
    type: number
    sql: ${TABLE}."TIPREDUXPERCENT" ;;
  }

  dimension: tips {
    type: string
    sql: ${TABLE}."TIPS" ;;
  }

  dimension: track {
    type: string
    sql: ${TABLE}."TRACK" ;;
  }

  dimension: usecashcard {
    type: string
    sql: ${TABLE}."USECASHCARD" ;;
  }

  dimension: usecashcardtoputchange {
    type: string
    sql: ${TABLE}."USECASHCARDTOPUTCHANGE" ;;
  }

  dimension: usernumber {
    type: number
    sql: ${TABLE}."USERNUMBER" ;;
  }

  dimension: validatedigits {
    type: number
    sql: ${TABLE}."VALIDATEDIGITS" ;;
  }

  dimension: validateinclude {
    type: string
    sql: ${TABLE}."VALIDATEINCLUDE" ;;
  }

  dimension: validatetender {
    type: string
    sql: ${TABLE}."VALIDATETENDER" ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      artenderid,
      name,
      identname,
      authname,
      tender.name,
      tender.identname,
      tender.authname,
      tender.artenderid,
      tender.count
    ]
  }
}
