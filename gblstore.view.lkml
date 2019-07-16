view: gblstore {
  sql_table_name: AE.GBLSTORE ;;

  dimension: address {
    type: string
    sql: ${TABLE}."ADDRESS" ;;
  }

  dimension: adminpwd {
    type: string
    sql: ${TABLE}."ADMINPWD" ;;
  }

  dimension: adminusername {
    type: string
    sql: ${TABLE}."ADMINUSERNAME" ;;
  }

  dimension: adpbatchdescription {
    type: string
    sql: ${TABLE}."ADPBATCHDESCRIPTION" ;;
  }

  dimension: adpbatchid {
    type: string
    sql: ${TABLE}."ADPBATCHID" ;;
  }

  dimension: adpcompanycode {
    type: string
    sql: ${TABLE}."ADPCOMPANYCODE" ;;
  }

  dimension: alohaversion {
    type: string
    sql: ${TABLE}."ALOHAVERSION" ;;
  }

  dimension: atomiclockhst {
    type: string
    sql: ${TABLE}."ATOMICLOCKHST" ;;
  }

  dimension: autorepollexpectedeodhour {
    type: number
    sql: ${TABLE}."AUTOREPOLLEXPECTEDEODHOUR" ;;
  }

  dimension: backupisplogin {
    type: string
    sql: ${TABLE}."BACKUPISPLOGIN" ;;
  }

  dimension: backupispname {
    type: string
    sql: ${TABLE}."BACKUPISPNAME" ;;
  }

  dimension: backupisppassword {
    type: string
    sql: ${TABLE}."BACKUPISPPASSWORD" ;;
  }

  dimension: backupispphone {
    type: string
    sql: ${TABLE}."BACKUPISPPHONE" ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}."CITY" ;;
  }

  dimension: closehour {
    type: number
    sql: ${TABLE}."CLOSEHOUR" ;;
  }

  dimension: closeminute {
    type: number
    sql: ${TABLE}."CLOSEMINUTE" ;;
  }

  dimension: countryname {
    type: string
    sql: ${TABLE}."COUNTRYNAME" ;;
  }

  dimension: deletestore {
    type: number
    sql: ${TABLE}."DELETESTORE" ;;
  }

  dimension: duelpollingslave {
    type: yesno
    sql: ${TABLE}."DUELPOLLINGSLAVE" ;;
  }

  dimension: existing {
    type: number
    sql: ${TABLE}."EXISTING" ;;
  }

  dimension: fkaccountingid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKACCOUNTINGID" ;;
  }

  dimension: fkareaid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKAREAID" ;;
  }

  dimension: fkconceptid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKCONCEPTID" ;;
  }

  dimension: fkregionid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKREGIONID" ;;
  }

  dimension: fkstoretypeid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKSTORETYPEID" ;;
  }

  dimension: ftp {
    type: number
    sql: ${TABLE}."FTP" ;;
  }

  dimension: iberdir {
    type: string
    sql: ${TABLE}."IBERDIR" ;;
  }

  dimension: importchecksumenable {
    type: yesno
    sql: ${TABLE}."IMPORTCHECKSUMENABLE" ;;
  }

  dimension_group: installeddate {
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
    sql: ${TABLE}."INSTALLEDDATE" ;;
  }

  dimension: isplogin {
    type: string
    sql: ${TABLE}."ISPLOGIN" ;;
  }

  dimension: ispname {
    type: string
    sql: ${TABLE}."ISPNAME" ;;
  }

  dimension: isppassword {
    type: string
    sql: ${TABLE}."ISPPASSWORD" ;;
  }

  dimension: ispphone {
    type: string
    sql: ${TABLE}."ISPPHONE" ;;
  }

  dimension_group: lastimportdate {
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
    sql: ${TABLE}."LASTIMPORTDATE" ;;
  }

  dimension: lockenable {
    type: yesno
    sql: ${TABLE}."LOCKENABLE" ;;
  }

  dimension: modifiedbyuserid {
    type: string
    sql: ${TABLE}."MODIFIEDBYUSERID" ;;
  }

  dimension_group: modifieddate {
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
    sql: ${TABLE}."MODIFIEDDATE" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."NAME" ;;
  }

  dimension: netname {
    type: string
    sql: ${TABLE}."NETNAME" ;;
  }

  dimension: open24_hourflag {
    type: yesno
    sql: ${TABLE}."OPEN24HOURFLAG" ;;
  }

  dimension_group: opendate {
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
    sql: ${TABLE}."OPENDATE" ;;
  }

  dimension: openhour {
    type: number
    sql: ${TABLE}."OPENHOUR" ;;
  }

  dimension: openminute {
    type: number
    sql: ${TABLE}."OPENMINUTE" ;;
  }

  dimension: operatingsystem {
    type: number
    sql: ${TABLE}."OPERATINGSYSTEM" ;;
  }

  dimension: otpremiumthreshold {
    type: number
    sql: ${TABLE}."OTPREMIUMTHRESHOLD" ;;
  }

  dimension: outsideline {
    type: yesno
    sql: ${TABLE}."OUTSIDELINE" ;;
  }

  dimension: owner {
    type: number
    sql: ${TABLE}."OWNER" ;;
  }

  dimension: parentaccess {
    type: number
    sql: ${TABLE}."PARENTACCESS" ;;
  }

  dimension: pcalogin {
    type: string
    sql: ${TABLE}."PCALOGIN" ;;
  }

  dimension: pcapassword {
    type: string
    sql: ${TABLE}."PCAPASSWORD" ;;
  }

  dimension: pcaphone {
    type: string
    sql: ${TABLE}."PCAPHONE" ;;
  }

  dimension_group: pollend {
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
    sql: ${TABLE}."POLLEND" ;;
  }

  dimension: polling {
    type: number
    sql: ${TABLE}."POLLING" ;;
  }

  dimension_group: pollstart {
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
    sql: ${TABLE}."POLLSTART" ;;
  }

  dimension: pollsuccess {
    type: number
    sql: ${TABLE}."POLLSUCCESS" ;;
  }

  dimension: pollweekend {
    type: number
    sql: ${TABLE}."POLLWEEKEND" ;;
  }

  dimension: possoftwarekeyid {
    type: number
    value_format_name: id
    sql: ${TABLE}."POSSOFTWAREKEYID" ;;
  }

  dimension: postype {
    type: number
    sql: ${TABLE}."POSTYPE" ;;
  }

  dimension: pulsepollingenabled {
    type: yesno
    sql: ${TABLE}."PULSEPOLLINGENABLED" ;;
  }

  dimension: pulsestoreid {
    type: string
    sql: ${TABLE}."PULSESTOREID" ;;
  }

  dimension: recordstatus {
    type: number
    sql: ${TABLE}."RECORDSTATUS" ;;
  }

  dimension: secondarystoreid {
    type: string
    sql: ${TABLE}."SECONDARYSTOREID" ;;
  }

  dimension: shortstorename {
    type: string
    sql: ${TABLE}."SHORTSTORENAME" ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}."STATE" ;;
  }

  dimension: storeaccess {
    type: number
    sql: ${TABLE}."STOREACCESS" ;;
  }

  dimension: storeid {
    type: number
    value_format_name: id
    sql: ${TABLE}."STOREID" ;;
  }

  dimension: storephone {
    type: string
    sql: ${TABLE}."STOREPHONE" ;;
  }

  dimension: tendigitdialing {
    type: yesno
    sql: ${TABLE}."TENDIGITDIALING" ;;
  }

  dimension: timezoneid {
    type: number
    value_format_name: id
    sql: ${TABLE}."TIMEZONEID" ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}."TYPE" ;;
  }

  dimension: usebackupisp {
    type: yesno
    sql: ${TABLE}."USEBACKUPISP" ;;
  }

  dimension: usernumber {
    type: number
    sql: ${TABLE}."USERNUMBER" ;;
  }

  dimension: wanpolling {
    type: yesno
    sql: ${TABLE}."WANPOLLING" ;;
  }

  dimension: zipcode {
    type: zipcode
    sql: ${TABLE}."ZIPCODE" ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      name,
      netname,
      ispname,
      adminusername,
      backupispname,
      countryname,
      shortstorename
    ]
  }
}
