view: dpvhstgndquickcount {
  sql_table_name: AE.DPVHSTGNDQUICKCOUNT ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}."ID" ;;
  }

  dimension: addcount {
    type: number
    sql: ${TABLE}."ADDCOUNT" ;;
  }

  dimension: closecount {
    type: number
    sql: ${TABLE}."CLOSECOUNT" ;;
  }

  dimension_group: dateofbusiness {
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
    sql: ${TABLE}."DATEOFBUSINESS" ;;
  }

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

  dimension: description {
    type: string
    sql: ${TABLE}."DESCRIPTION" ;;
  }

  dimension: eimporterfileguid {
    type: string
    sql: ${TABLE}."EIMPORTERFILEGUID" ;;
  }

  dimension: fkoccasionid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKOCCASIONID" ;;
  }

  dimension: fkstoreid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKSTOREID" ;;
  }

  dimension: importchecksum {
    type: number
    sql: ${TABLE}."IMPORTCHECKSUM" ;;
  }

  dimension: itemid {
    type: number
    value_format_name: id
    sql: ${TABLE}."ITEMID" ;;
  }

  dimension: opencount {
    type: number
    sql: ${TABLE}."OPENCOUNT" ;;
  }

  dimension: soldcount {
    type: number
    sql: ${TABLE}."SOLDCOUNT" ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}."TYPE" ;;
  }

  dimension: uniqueid {
    type: number
    value_format_name: id
    sql: ${TABLE}."UNIQUEID" ;;
  }

  dimension: usagecount {
    type: number
    sql: ${TABLE}."USAGECOUNT" ;;
  }

  dimension: voidcount {
    type: number
    sql: ${TABLE}."VOIDCOUNT" ;;
  }

  dimension: wastecount {
    type: number
    sql: ${TABLE}."WASTECOUNT" ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
