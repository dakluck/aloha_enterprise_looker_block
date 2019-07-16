view: cfgmodifieritembystore {
  sql_table_name: AE.CFGMODIFIERITEMBYSTORE ;;

  dimension: eimporterfileguid {
    type: string
    sql: ${TABLE}."EIMPORTERFILEGUID" ;;
  }

  dimension: fkmodifierid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKMODIFIERID" ;;
  }

  dimension: fkstoreid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKSTOREID" ;;
  }

  dimension: itemid {
    type: number
    value_format_name: id
    sql: ${TABLE}."ITEMID" ;;
  }

  dimension: modifieritemorder {
    type: number
    sql: ${TABLE}."MODIFIERITEMORDER" ;;
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

  dimension: weight {
    type: number
    sql: ${TABLE}."WEIGHT" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
