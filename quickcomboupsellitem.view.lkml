view: quickcomboupsellitem {
  sql_table_name: AE.QUICKCOMBOUPSELLITEM ;;

  dimension: eimporterfileguid {
    type: string
    sql: ${TABLE}."EIMPORTERFILEGUID" ;;
  }

  dimension: fkpromotionid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKPROMOTIONID" ;;
  }

  dimension: fkstoreid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKSTOREID" ;;
  }

  dimension: upsellid {
    type: number
    value_format_name: id
    sql: ${TABLE}."UPSELLID" ;;
  }

  dimension: upsellname {
    type: string
    sql: ${TABLE}."UPSELLNAME" ;;
  }

  dimension: upsellprice {
    type: number
    sql: ${TABLE}."UPSELLPRICE" ;;
  }

  measure: count {
    type: count
    drill_fields: [upsellname]
  }
}
