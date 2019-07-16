view: intmsg {
  sql_table_name: AE.INTMSG ;;

  dimension: intmsgid {
    primary_key: yes
    type: number
    sql: ${TABLE}."INTMSGID" ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}."DESCRIPTION" ;;
  }

  dimension: eimporterfileguid {
    type: string
    sql: ${TABLE}."EIMPORTERFILEGUID" ;;
  }

  dimension: employeenumber {
    type: number
    sql: ${TABLE}."EMPLOYEENUMBER" ;;
  }

  dimension: event {
    type: number
    sql: ${TABLE}."EVENT" ;;
  }

  dimension: fkstoreid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKSTOREID" ;;
  }

  dimension: laborgroup {
    type: number
    sql: ${TABLE}."LABORGROUP" ;;
  }

  dimension: message {
    type: yesno
    sql: ${TABLE}."MESSAGE" ;;
  }

  dimension: mgraprwhen {
    type: number
    sql: ${TABLE}."MGRAPRWHEN" ;;
  }

  dimension: printchit {
    type: yesno
    sql: ${TABLE}."PRINTCHIT" ;;
  }

  dimension: printerid {
    type: number
    value_format_name: id
    sql: ${TABLE}."PRINTERID" ;;
  }

  dimension: printwhen {
    type: number
    sql: ${TABLE}."PRINTWHEN" ;;
  }

  dimension: storeid {
    type: number
    value_format_name: id
    sql: ${TABLE}."STOREID" ;;
  }

  dimension: usernumber {
    type: number
    sql: ${TABLE}."USERNUMBER" ;;
  }

  measure: count {
    type: count
    drill_fields: [intmsgid, dpvhstgndintmsg.count, intmsgdt.count]
  }
}
