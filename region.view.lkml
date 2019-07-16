view: region {
  sql_table_name: AE.REGION ;;

  dimension: regionid {
    primary_key: yes
    type: number
    sql: ${TABLE}."REGIONID" ;;
  }

  dimension: emailaddress {
    type: string
    sql: ${TABLE}."EMAILADDRESS" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."NAME" ;;
  }

  dimension: owner {
    type: number
    sql: ${TABLE}."OWNER" ;;
  }

  dimension: parentaccess {
    type: number
    sql: ${TABLE}."PARENTACCESS" ;;
  }

  dimension: recordstatus {
    type: number
    sql: ${TABLE}."RECORDSTATUS" ;;
  }

  dimension: storeaccess {
    type: number
    sql: ${TABLE}."STOREACCESS" ;;
  }

  dimension: usernumber {
    type: number
    sql: ${TABLE}."USERNUMBER" ;;
  }

  measure: count {
    type: count
    drill_fields: [regionid, name, dpvhstdeposit.count]
  }
}
