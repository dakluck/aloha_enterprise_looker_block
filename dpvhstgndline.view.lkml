view: dpvhstgndline {
  sql_table_name: AE.DPVHSTGNDLINE ;;

  dimension: amount {
    type: number
    sql: ${TABLE}."AMOUNT" ;;
  }

  dimension: checknumber {
    type: number
    sql: ${TABLE}."CHECKNUMBER" ;;
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

  dimension: entryid {
    type: number
    value_format_name: id
    sql: ${TABLE}."ENTRYID" ;;
  }

  dimension: entryiditem {
    type: number
    sql: ${TABLE}."ENTRYIDITEM" ;;
  }

  dimension: fkcategoryid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKCATEGORYID" ;;
  }

  dimension: fkitemid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKITEMID" ;;
  }

  dimension: fkoccasionid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKOCCASIONID" ;;
  }

  dimension: fkrevenueid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKREVENUEID" ;;
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

  dimension: lineid {
    type: number
    value_format_name: id
    sql: ${TABLE}."LINEID" ;;
  }

  dimension: originalprice {
    type: number
    sql: ${TABLE}."ORIGINALPRICE" ;;
  }

  dimension: price {
    type: number
    sql: ${TABLE}."PRICE" ;;
  }

  dimension: type {
    type: number
    sql: ${TABLE}."TYPE" ;;
  }

  dimension: typeid {
    type: number
    value_format_name: id
    sql: ${TABLE}."TYPEID" ;;
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
