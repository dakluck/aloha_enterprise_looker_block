view: storegroup {
  sql_table_name: AE.STOREGROUP ;;

  dimension: storegroupid {
    primary_key: yes
    type: number
    sql: ${TABLE}."STOREGROUPID" ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}."DESCRIPTION" ;;
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

  dimension: reportasmarket {
    type: yesno
    sql: ${TABLE}."REPORTASMARKET" ;;
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
    drill_fields: [storegroupid, storegroupmembers.count]
  }
}
