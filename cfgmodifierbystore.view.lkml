view: cfgmodifierbystore {
  sql_table_name: AE.CFGMODIFIERBYSTORE ;;

  dimension: eimporterfileguid {
    type: string
    sql: ${TABLE}."EIMPORTERFILEGUID" ;;
  }

  dimension: fkpanelid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKPANELID" ;;
  }

  dimension: fkstoreid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKSTOREID" ;;
  }

  dimension: flowrequired {
    type: string
    sql: ${TABLE}."FLOWREQUIRED" ;;
  }

  dimension: free {
    type: number
    sql: ${TABLE}."FREE" ;;
  }

  dimension: keypad {
    type: string
    sql: ${TABLE}."KEYPAD" ;;
  }

  dimension: longname {
    type: string
    sql: ${TABLE}."LONGNAME" ;;
  }

  dimension: maximum {
    type: number
    sql: ${TABLE}."MAXIMUM" ;;
  }

  dimension: minimum {
    type: number
    sql: ${TABLE}."MINIMUM" ;;
  }

  dimension: modifierid {
    type: number
    value_format_name: id
    sql: ${TABLE}."MODIFIERID" ;;
  }

  dimension: noflowbar {
    type: string
    sql: ${TABLE}."NOFLOWBAR" ;;
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

  dimension: subindex {
    type: number
    sql: ${TABLE}."SUBINDEX" ;;
  }

  dimension: substituteid {
    type: number
    value_format_name: id
    sql: ${TABLE}."SUBSTITUTEID" ;;
  }

  dimension: usemodifierpanel {
    type: string
    sql: ${TABLE}."USEMODIFIERPANEL" ;;
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
