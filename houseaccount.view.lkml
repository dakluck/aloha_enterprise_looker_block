view: houseaccount {
  sql_table_name: AE.HOUSEACCOUNT ;;

  dimension: houseaccountid {
    primary_key: yes
    type: number
    sql: ${TABLE}."HOUSEACCOUNTID" ;;
  }

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

  dimension: balance {
    type: number
    sql: ${TABLE}."BALANCE" ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}."CITY" ;;
  }

  dimension: county {
    type: string
    sql: ${TABLE}."COUNTY" ;;
  }

  dimension: eimporterfileguid {
    type: string
    sql: ${TABLE}."EIMPORTERFILEGUID" ;;
  }

  dimension: firstname {
    type: string
    sql: ${TABLE}."FIRSTNAME" ;;
  }

  dimension: fkstoreid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKSTOREID" ;;
  }

  dimension: fktenderid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKTENDERID" ;;
  }

  dimension: inactive {
    type: string
    sql: ${TABLE}."INACTIVE" ;;
  }

  dimension: lastname {
    type: string
    sql: ${TABLE}."LASTNAME" ;;
  }

  dimension: middlename {
    type: string
    sql: ${TABLE}."MIDDLENAME" ;;
  }

  dimension: number {
    type: string
    sql: ${TABLE}."NUMBER" ;;
  }

  dimension: ownerid {
    type: number
    value_format_name: id
    sql: ${TABLE}."OWNERID" ;;
  }

  dimension: parentaccess {
    type: number
    sql: ${TABLE}."PARENTACCESS" ;;
  }

  dimension: phone {
    type: string
    sql: ${TABLE}."PHONE" ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}."STATE" ;;
  }

  dimension: storeaccess {
    type: number
    sql: ${TABLE}."STOREACCESS" ;;
  }

  dimension: usernumber {
    type: number
    sql: ${TABLE}."USERNUMBER" ;;
  }

  dimension: zipcode {
    type: zipcode
    sql: ${TABLE}."ZIPCODE" ;;
  }

  measure: count {
    type: count
    drill_fields: [houseaccountid, firstname, middlename, lastname]
  }
}
