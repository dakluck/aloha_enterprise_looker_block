view: employeebystore {
  sql_table_name: AE.EMPLOYEEBYSTORE ;;

  dimension: address1 {
    type: string
    sql: ${TABLE}."ADDRESS1" ;;
  }

  dimension: address2 {
    type: string
    sql: ${TABLE}."ADDRESS2" ;;
  }

  dimension: address3 {
    type: string
    sql: ${TABLE}."ADDRESS3" ;;
  }

  dimension: address4 {
    type: string
    sql: ${TABLE}."ADDRESS4" ;;
  }

  dimension_group: birthday {
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
    sql: ${TABLE}."BIRTHDAY" ;;
  }

  dimension: bohlastpwd {
    type: number
    sql: ${TABLE}."BOHLASTPWD" ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}."CITY" ;;
  }

  dimension: code1 {
    type: string
    sql: ${TABLE}."CODE1" ;;
  }

  dimension: code2 {
    type: string
    sql: ${TABLE}."CODE2" ;;
  }

  dimension: code3 {
    type: string
    sql: ${TABLE}."CODE3" ;;
  }

  dimension: code4 {
    type: string
    sql: ${TABLE}."CODE4" ;;
  }

  dimension: code5 {
    type: string
    sql: ${TABLE}."CODE5" ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}."COUNTRY" ;;
  }

  dimension: countrycode {
    type: number
    sql: ${TABLE}."COUNTRYCODE" ;;
  }

  dimension: county {
    type: string
    sql: ${TABLE}."COUNTY" ;;
  }

  dimension_group: dateofhire {
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
    sql: ${TABLE}."DATEOFHIRE" ;;
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

  dimension_group: dlexpiration {
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
    sql: ${TABLE}."DLEXPIRATION" ;;
  }

  dimension: eimporterfileguid {
    type: string
    sql: ${TABLE}."EIMPORTERFILEGUID" ;;
  }

  dimension: empliqcertnum {
    type: string
    sql: ${TABLE}."EMPLIQCERTNUM" ;;
  }

  dimension_group: empliqexpdate {
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
    sql: ${TABLE}."EMPLIQEXPDATE" ;;
  }

  dimension: employeenumber {
    type: number
    sql: ${TABLE}."EMPLOYEENUMBER" ;;
  }

  dimension: emptypeid {
    type: number
    value_format_name: id
    sql: ${TABLE}."EMPTYPEID" ;;
  }

  dimension_group: endtime {
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
    sql: ${TABLE}."ENDTIME" ;;
  }

  dimension: exempt {
    type: string
    sql: ${TABLE}."EXEMPT" ;;
  }

  dimension: exportid {
    type: string
    sql: ${TABLE}."EXPORTID" ;;
  }

  dimension: firstname {
    type: string
    sql: ${TABLE}."FIRSTNAME" ;;
  }

  dimension: fixeddriverfee {
    type: number
    sql: ${TABLE}."FIXEDDRIVERFEE" ;;
  }

  dimension: fkstoreid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKSTOREID" ;;
  }

  dimension: fkzapid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKZAPID" ;;
  }

  dimension_group: insuranceexpiration {
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
    sql: ${TABLE}."INSURANCEEXPIRATION" ;;
  }

  dimension: jobstatus {
    type: string
    sql: ${TABLE}."JOBSTATUS" ;;
  }

  dimension_group: lastaccess {
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
    sql: ${TABLE}."LASTACCESS" ;;
  }

  dimension: lastchangepwd {
    type: number
    sql: ${TABLE}."LASTCHANGEPWD" ;;
  }

  dimension_group: lastday {
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
    sql: ${TABLE}."LASTDAY" ;;
  }

  dimension: lastname {
    type: string
    sql: ${TABLE}."LASTNAME" ;;
  }

  dimension: locale {
    type: number
    sql: ${TABLE}."LOCALE" ;;
  }

  dimension: loyaltycard {
    type: string
    sql: ${TABLE}."LOYALTYCARD" ;;
  }

  dimension: magcard {
    type: string
    sql: ${TABLE}."MAGCARD" ;;
  }

  dimension: magonly {
    type: string
    sql: ${TABLE}."MAGONLY" ;;
  }

  dimension: maritalstatus {
    type: number
    sql: ${TABLE}."MARITALSTATUS" ;;
  }

  dimension: mealdiscount {
    type: string
    sql: ${TABLE}."MEALDISCOUNT" ;;
  }

  dimension: mealpercent {
    type: number
    sql: ${TABLE}."MEALPERCENT" ;;
  }

  dimension: middlename {
    type: string
    sql: ${TABLE}."MIDDLENAME" ;;
  }

  dimension: mileagefee {
    type: number
    sql: ${TABLE}."MILEAGEFEE" ;;
  }

  dimension: minorexempt {
    type: number
    sql: ${TABLE}."MINOREXEMPT" ;;
  }

  dimension: move {
    type: string
    sql: ${TABLE}."MOVE" ;;
  }

  dimension: ncflogon {
    type: number
    sql: ${TABLE}."NCFLOGON" ;;
  }

  dimension: nickname {
    type: string
    sql: ${TABLE}."NICKNAME" ;;
  }

  dimension: numberdependents {
    type: number
    sql: ${TABLE}."NUMBERDEPENDENTS" ;;
  }

  dimension: owner {
    type: number
    sql: ${TABLE}."OWNER" ;;
  }

  dimension: parentaccess {
    type: number
    sql: ${TABLE}."PARENTACCESS" ;;
  }

  dimension: password {
    type: string
    sql: ${TABLE}."PASSWORD" ;;
  }

  dimension: pennumber {
    type: number
    sql: ${TABLE}."PENNUMBER" ;;
  }

  dimension: percentdriverfee {
    type: number
    sql: ${TABLE}."PERCENTDRIVERFEE" ;;
  }

  dimension: phonenumber {
    type: string
    sql: ${TABLE}."PHONENUMBER" ;;
  }

  dimension_group: pwdchange {
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
    sql: ${TABLE}."PWDCHANGE" ;;
  }

  dimension: recordstatus {
    type: number
    sql: ${TABLE}."RECORDSTATUS" ;;
  }

  dimension: rehire {
    type: string
    sql: ${TABLE}."REHIRE" ;;
  }

  dimension: remarks {
    type: string
    sql: ${TABLE}."REMARKS" ;;
  }

  dimension_group: returnday {
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
    sql: ${TABLE}."RETURNDAY" ;;
  }

  dimension_group: schedend {
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
    sql: ${TABLE}."SCHEDEND" ;;
  }

  dimension_group: schedstart {
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
    sql: ${TABLE}."SCHEDSTART" ;;
  }

  dimension: secondaryempnum {
    type: number
    sql: ${TABLE}."SECONDARYEMPNUM" ;;
  }

  dimension: securitylevelid {
    type: number
    value_format_name: id
    sql: ${TABLE}."SECURITYLEVELID" ;;
  }

  dimension: securitynum {
    type: number
    sql: ${TABLE}."SECURITYNUM" ;;
  }

  dimension: sex {
    type: string
    sql: ${TABLE}."SEX" ;;
  }

  dimension: ssn {
    type: number
    sql: ${TABLE}."SSN" ;;
  }

  dimension: ssntext {
    type: string
    sql: ${TABLE}."SSNTEXT" ;;
  }

  dimension_group: starttime {
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
    sql: ${TABLE}."STARTTIME" ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}."STATE" ;;
  }

  dimension: storeaccess {
    type: number
    sql: ${TABLE}."STOREACCESS" ;;
  }

  dimension: teamlmtrev {
    type: yesno
    sql: ${TABLE}."TEAMLMTREV" ;;
  }

  dimension: teamsort {
    type: number
    sql: ${TABLE}."TEAMSORT" ;;
  }

  dimension: terminated {
    type: string
    sql: ${TABLE}."TERMINATED" ;;
  }

  dimension: thumbsclogin {
    type: yesno
    sql: ${TABLE}."THUMBSCLOGIN" ;;
  }

  dimension: tips {
    type: number
    sql: ${TABLE}."TIPS" ;;
  }

  dimension: transferunit {
    type: number
    sql: ${TABLE}."TRANSFERUNIT" ;;
  }

  dimension: useqwerty {
    type: string
    sql: ${TABLE}."USEQWERTY" ;;
  }

  dimension: usernumber {
    type: number
    sql: ${TABLE}."USERNUMBER" ;;
  }

  dimension: veteranstatus {
    type: number
    sql: ${TABLE}."VETERANSTATUS" ;;
  }

  dimension: waivebreak {
    type: yesno
    sql: ${TABLE}."WAIVEBREAK" ;;
  }

  dimension: weekdayovmin {
    type: number
    sql: ${TABLE}."WEEKDAYOVMIN" ;;
  }

  dimension: weekdayovpay {
    type: number
    sql: ${TABLE}."WEEKDAYOVPAY" ;;
  }

  dimension: weekregovmin {
    type: number
    sql: ${TABLE}."WEEKREGOVMIN" ;;
  }

  dimension: weekregovpay {
    type: number
    sql: ${TABLE}."WEEKREGOVPAY" ;;
  }

  dimension: weektotalmin {
    type: number
    sql: ${TABLE}."WEEKTOTALMIN" ;;
  }

  dimension: weektotalpay {
    type: number
    sql: ${TABLE}."WEEKTOTALPAY" ;;
  }

  dimension: withholdextra {
    type: number
    sql: ${TABLE}."WITHHOLDEXTRA" ;;
  }

  dimension: workpolid {
    type: number
    value_format_name: id
    sql: ${TABLE}."WORKPOLID" ;;
  }

  dimension: zapexplanation {
    type: string
    sql: ${TABLE}."ZAPEXPLANATION" ;;
  }

  dimension: zipcode {
    type: zipcode
    sql: ${TABLE}."ZIPCODE" ;;
  }

  measure: count {
    type: count
    drill_fields: [firstname, lastname, middlename, nickname]
  }
}
