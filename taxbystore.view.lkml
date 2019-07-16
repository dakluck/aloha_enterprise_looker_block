view: taxbystore {
  sql_table_name: AE.TAXBYSTORE ;;

  dimension_group: datetimestamp {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."DATETIMESTAMP" ;;
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

  dimension: name {
    type: string
    sql: ${TABLE}."NAME" ;;
  }

  dimension: ownerid {
    type: number
    value_format_name: id
    sql: ${TABLE}."OWNERID" ;;
  }

  dimension: rate {
    type: number
    sql: ${TABLE}."RATE" ;;
  }

  dimension: secondary {
    type: string
    sql: ${TABLE}."SECONDARY" ;;
  }

  dimension: taxid {
    type: number
    value_format_name: id
    # hidden: yes
    sql: ${TABLE}."TAXID" ;;
  }

  dimension: uniqueid {
    type: number
    value_format_name: id
    sql: ${TABLE}."UNIQUEID" ;;
  }

  dimension: vendor {
    type: string
    sql: ${TABLE}."VENDOR" ;;
  }

  measure: count {
    type: count
    drill_fields: [name, tax.name, tax.artaxid]
  }
}
