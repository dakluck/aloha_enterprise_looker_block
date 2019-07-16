view: quickcombopromotion {
  sql_table_name: AE.QUICKCOMBOPROMOTION ;;

  dimension: autoapply {
    type: number
    sql: ${TABLE}."AUTOAPPLY" ;;
  }

  dimension: conscompnt {
    type: number
    sql: ${TABLE}."CONSCOMPNT" ;;
  }

  dimension: ctxpnlid {
    type: number
    value_format_name: id
    sql: ${TABLE}."CTXPNLID" ;;
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

  dimension: grpdelete {
    type: number
    sql: ${TABLE}."GRPDELETE" ;;
  }

  dimension: mixupsell {
    type: number
    sql: ${TABLE}."MIXUPSELL" ;;
  }

  dimension: numcompnts {
    type: number
    sql: ${TABLE}."NUMCOMPNTS" ;;
  }

  dimension: price {
    type: number
    sql: ${TABLE}."PRICE" ;;
  }

  dimension: prtnamechk {
    type: number
    sql: ${TABLE}."PRTNAMECHK" ;;
  }

  dimension: qcname {
    type: string
    sql: ${TABLE}."QCNAME" ;;
  }

  dimension: qcpromotionid {
    type: number
    value_format_name: id
    sql: ${TABLE}."QCPROMOTIONID" ;;
  }

  dimension: sizesurchg {
    type: number
    sql: ${TABLE}."SIZESURCHG" ;;
  }

  dimension: upsellmod {
    type: number
    sql: ${TABLE}."UPSELLMOD" ;;
  }

  measure: count {
    type: count
    drill_fields: [qcname]
  }
}
