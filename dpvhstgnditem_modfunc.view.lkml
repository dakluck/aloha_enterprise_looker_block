view: dpvhstgnditem_modfunc {
  sql_table_name: AE.DPVHSTGNDITEM_MODFUNC ;;

  dimension: description {
    type: string
    sql: ${TABLE}."DESCRIPTION" ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}."TYPE" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
