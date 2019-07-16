view: revenue {
  sql_table_name: AE.REVENUE ;;

  dimension: revenueid {
    primary_key: yes
    type: number
    sql: ${TABLE}."REVENUEID" ;;
  }

  dimension: autoapplygratuity {
    type: string
    sql: ${TABLE}."AUTOAPPLYGRATUITY" ;;
  }

  dimension: eimporterfileguid {
    type: string
    sql: ${TABLE}."EIMPORTERFILEGUID" ;;
  }

  dimension: fkstoreid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKSTOREID" ;;
  }

  dimension: minapplygratuity {
    type: number
    sql: ${TABLE}."MINAPPLYGRATUITY" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."NAME" ;;
  }

  dimension: notips {
    type: string
    sql: ${TABLE}."NOTIPS" ;;
  }

  dimension: numerictabs {
    type: string
    sql: ${TABLE}."NUMERICTABS" ;;
  }

  dimension: owner {
    type: number
    sql: ${TABLE}."OWNER" ;;
  }

  dimension: parentaccess {
    type: number
    sql: ${TABLE}."PARENTACCESS" ;;
  }

  dimension: pmsroomlinetext {
    type: string
    sql: ${TABLE}."PMSROOMLINETEXT" ;;
  }

  dimension: pmstiplinetext {
    type: string
    sql: ${TABLE}."PMSTIPLINETEXT" ;;
  }

  dimension: printcheckonclose {
    type: number
    sql: ${TABLE}."PRINTCHECKONCLOSE" ;;
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

  dimension: waitforauth {
    type: string
    sql: ${TABLE}."WAITFORAUTH" ;;
  }

  measure: count {
    type: count
    drill_fields: [revenueid, name]
  }
}
