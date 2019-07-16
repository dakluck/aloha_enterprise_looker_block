view: intmsgdt {
  sql_table_name: AE.INTMSGDT ;;

  dimension: eimporterfileguid {
    type: string
    sql: ${TABLE}."EIMPORTERFILEGUID" ;;
  }

  dimension: fkstoreid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKSTOREID" ;;
  }

  dimension: intmsgid {
    type: number
    value_format_name: id
    # hidden: yes
    sql: ${TABLE}."INTMSGID" ;;
  }

  dimension: line {
    type: number
    sql: ${TABLE}."LINE" ;;
  }

  dimension: storeid {
    type: number
    value_format_name: id
    sql: ${TABLE}."STOREID" ;;
  }

  dimension: text {
    type: string
    sql: ${TABLE}."TEXT" ;;
  }

  dimension: usernumber {
    type: number
    sql: ${TABLE}."USERNUMBER" ;;
  }

  measure: count {
    type: count
    drill_fields: [intmsg.intmsgid]
  }
}
