view: dpvhstedcunsettledamount {
  sql_table_name: AE.DPVHSTEDCUNSETTLEDAMOUNT ;;

  dimension: amount {
    type: number
    sql: ${TABLE}."AMOUNT" ;;
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

  dimension: eimporterfileguid {
    type: string
    sql: ${TABLE}."EIMPORTERFILEGUID" ;;
  }

  dimension: fkcardtypeid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKCARDTYPEID" ;;
  }

  dimension: fkprocessorid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKPROCESSORID" ;;
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

  dimension: net {
    type: number
    sql: ${TABLE}."NET" ;;
  }

  dimension: refunds {
    type: number
    sql: ${TABLE}."REFUNDS" ;;
  }

  dimension: tips {
    type: number
    sql: ${TABLE}."TIPS" ;;
  }

  dimension: total {
    type: number
    sql: ${TABLE}."TOTAL" ;;
  }

  dimension: uniqueid {
    type: number
    value_format_name: id
    sql: ${TABLE}."UNIQUEID" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
