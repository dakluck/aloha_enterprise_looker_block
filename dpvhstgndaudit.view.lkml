view: dpvhstgndaudit {
  sql_table_name: AE.DPVHSTGNDAUDIT ;;

  dimension: amount {
    type: number
    sql: ${TABLE}."AMOUNT" ;;
  }

  dimension: audittype {
    type: number
    sql: ${TABLE}."AUDITTYPE" ;;
  }

  dimension: checknumber {
    type: number
    sql: ${TABLE}."CHECKNUMBER" ;;
  }

  dimension: count {
    type: number
    sql: ${TABLE}."COUNT" ;;
  }

  dimension: data1 {
    type: number
    sql: ${TABLE}."DATA1" ;;
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

  dimension: fkemployeenumber {
    type: number
    sql: ${TABLE}."FKEMPLOYEENUMBER" ;;
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

  dimension: fkstoreid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKSTOREID" ;;
  }

  dimension: hour {
    type: number
    sql: ${TABLE}."HOUR" ;;
  }

  dimension: importchecksum {
    type: number
    sql: ${TABLE}."IMPORTCHECKSUM" ;;
  }

  dimension: manager {
    type: number
    sql: ${TABLE}."MANAGER" ;;
  }

  dimension: minute {
    type: number
    sql: ${TABLE}."MINUTE" ;;
  }

  dimension: origchecknumber {
    type: number
    sql: ${TABLE}."ORIGCHECKNUMBER" ;;
  }

  dimension: origemployeenumber {
    type: number
    sql: ${TABLE}."ORIGEMPLOYEENUMBER" ;;
  }

  dimension: prevchecknumber {
    type: number
    sql: ${TABLE}."PREVCHECKNUMBER" ;;
  }

  dimension: prevemployeenumber {
    type: number
    sql: ${TABLE}."PREVEMPLOYEENUMBER" ;;
  }

  dimension: reason {
    type: number
    sql: ${TABLE}."REASON" ;;
  }

  dimension: sequencenumber {
    type: number
    sql: ${TABLE}."SEQUENCENUMBER" ;;
  }

  dimension: uniqueid {
    type: number
    value_format_name: id
    sql: ${TABLE}."UNIQUEID" ;;
  }
}
