view: cfgcctypebystore {
  sql_table_name: AE.CFGCCTYPEBYSTORE ;;

  dimension: cardname {
    type: string
    sql: ${TABLE}."CARDNAME" ;;
  }

  dimension: cardtypeid {
    type: number
    value_format_name: id
    sql: ${TABLE}."CARDTYPEID" ;;
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

  measure: count {
    type: count
    drill_fields: [cardname]
  }
}
