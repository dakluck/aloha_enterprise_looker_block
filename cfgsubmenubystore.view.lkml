view: cfgsubmenubystore {
  sql_table_name: AE.CFGSUBMENUBYSTORE ;;

  dimension: automenuoverwrite {
    type: string
    sql: ${TABLE}."AUTOMENUOVERWRITE" ;;
  }

  dimension: eimporterfileguid {
    type: string
    sql: ${TABLE}."EIMPORTERFILEGUID" ;;
  }

  dimension: fkexceptionmodifierid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKEXCEPTIONMODIFIERID" ;;
  }

  dimension: fkslavetosubmenu {
    type: number
    sql: ${TABLE}."FKSLAVETOSUBMENU" ;;
  }

  dimension: fkstoreid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKSTOREID" ;;
  }

  dimension: longname {
    type: string
    sql: ${TABLE}."LONGNAME" ;;
  }

  dimension: owner {
    type: number
    sql: ${TABLE}."OWNER" ;;
  }

  dimension: parentaccess {
    type: number
    sql: ${TABLE}."PARENTACCESS" ;;
  }

  dimension: recordstatus {
    type: number
    sql: ${TABLE}."RECORDSTATUS" ;;
  }

  dimension: shortname {
    type: string
    sql: ${TABLE}."SHORTNAME" ;;
  }

  dimension: siteaccessflags {
    type: number
    sql: ${TABLE}."SITEACCESSFLAGS" ;;
  }

  dimension: storeaccess {
    type: number
    sql: ${TABLE}."STOREACCESS" ;;
  }

  dimension: submenuid {
    type: number
    value_format_name: id
    sql: ${TABLE}."SUBMENUID" ;;
  }

  dimension: usernumber {
    type: number
    sql: ${TABLE}."USERNUMBER" ;;
  }

  measure: count {
    type: count
    drill_fields: [shortname, longname]
  }
}
