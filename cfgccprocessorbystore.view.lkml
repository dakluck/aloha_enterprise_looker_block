view: cfgccprocessorbystore {
  sql_table_name: AE.CFGCCPROCESSORBYSTORE ;;

  dimension: eimporterfileguid {
    type: string
    sql: ${TABLE}."EIMPORTERFILEGUID" ;;
  }

  dimension: fkstoreid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKSTOREID" ;;
  }

  dimension: processorid {
    type: number
    value_format_name: id
    sql: ${TABLE}."PROCESSORID" ;;
  }

  dimension: processorname {
    type: string
    sql: ${TABLE}."PROCESSORNAME" ;;
  }

  measure: count {
    type: count
    drill_fields: [processorname]
  }
}
