view: tax {
  sql_table_name: AE.TAX ;;

  dimension: artaxid {
    primary_key: yes
    type: number
    sql: ${TABLE}."ARTAXID" ;;
  }

  dimension: eimporterfileguid {
    type: string
    sql: ${TABLE}."EIMPORTERFILEGUID" ;;
  }

  dimension: exclusive {
    type: string
    sql: ${TABLE}."EXCLUSIVE" ;;
  }

  dimension: fkstoreid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKSTOREID" ;;
  }

  dimension: gst {
    type: string
    sql: ${TABLE}."GST" ;;
  }

  dimension: inclusive {
    type: string
    sql: ${TABLE}."INCLUSIVE" ;;
  }

  dimension: mintaxable {
    type: number
    sql: ${TABLE}."MINTAXABLE" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."NAME" ;;
  }

  dimension: ownerid {
    type: number
    value_format_name: id
    sql: ${TABLE}."OWNERID" ;;
  }

  dimension: parentaccess {
    type: number
    sql: ${TABLE}."PARENTACCESS" ;;
  }

  dimension: rate {
    type: number
    sql: ${TABLE}."RATE" ;;
  }

  dimension: secondary {
    type: string
    sql: ${TABLE}."SECONDARY" ;;
  }

  dimension: smarttax {
    type: number
    sql: ${TABLE}."SMARTTAX" ;;
  }

  dimension: storeaccess {
    type: number
    sql: ${TABLE}."STOREACCESS" ;;
  }

  dimension: substitute {
    type: number
    sql: ${TABLE}."SUBSTITUTE" ;;
  }

  dimension: taxid {
    type: number
    value_format_name: id
    # hidden: yes
    sql: ${TABLE}."TAXID" ;;
  }

  dimension: usernumber {
    type: number
    sql: ${TABLE}."USERNUMBER" ;;
  }

  dimension: vendor {
    type: string
    sql: ${TABLE}."VENDOR" ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      artaxid,
      name,
      tax.name,
      tax.artaxid,
      promotion.count,
      tax.count,
      taxbystore.count
    ]
  }
}
