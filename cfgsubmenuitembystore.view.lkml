view: cfgsubmenuitembystore {
  sql_table_name: AE.CFGSUBMENUITEMBYSTORE ;;

  dimension: eimporterfileguid {
    type: string
    sql: ${TABLE}."EIMPORTERFILEGUID" ;;
  }

  dimension: fkstoreid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKSTOREID" ;;
  }

  dimension: fksubmenuid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKSUBMENUID" ;;
  }

  dimension: itemid {
    type: number
    value_format_name: id
    sql: ${TABLE}."ITEMID" ;;
  }

  dimension: owner {
    type: number
    sql: ${TABLE}."OWNER" ;;
  }

  dimension: price {
    type: number
    sql: ${TABLE}."PRICE" ;;
  }

  dimension: pricelevelid {
    type: number
    value_format_name: id
    sql: ${TABLE}."PRICELEVELID" ;;
  }

  dimension: pricemethod {
    type: number
    sql: ${TABLE}."PRICEMETHOD" ;;
  }

  dimension: submenuitemorder {
    type: number
    sql: ${TABLE}."SUBMENUITEMORDER" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
