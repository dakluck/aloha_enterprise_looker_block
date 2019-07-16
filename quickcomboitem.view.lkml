view: quickcomboitem {
  sql_table_name: AE.QUICKCOMBOITEM ;;

  dimension: componentid {
    type: number
    value_format_name: id
    sql: ${TABLE}."COMPONENTID" ;;
  }

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

  dimension: itemgrupid {
    type: number
    value_format_name: id
    sql: ${TABLE}."ITEMGRUPID" ;;
  }

  dimension: qcitemid {
    type: number
    value_format_name: id
    sql: ${TABLE}."QCITEMID" ;;
  }

  dimension: regularitemid {
    type: number
    value_format_name: id
    sql: ${TABLE}."REGULARITEMID" ;;
  }

  dimension: surchargecombo {
    type: number
    sql: ${TABLE}."SURCHARGECOMBO" ;;
  }

  dimension: surchargeitem {
    type: number
    sql: ${TABLE}."SURCHARGEITEM" ;;
  }

  dimension: upsellid {
    type: number
    value_format_name: id
    sql: ${TABLE}."UPSELLID" ;;
  }

  dimension: upsellitemid {
    type: number
    value_format_name: id
    sql: ${TABLE}."UPSELLITEMID" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
