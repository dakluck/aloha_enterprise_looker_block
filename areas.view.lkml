view: areas {
  sql_table_name: AE.AREAS ;;

  dimension: areaid {
    primary_key: yes
    type: number
    sql: ${TABLE}."AREAID" ;;
  }

  dimension: emailaddress {
    type: string
    sql: ${TABLE}."EMAILADDRESS" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."NAME" ;;
  }

  measure: count {
    type: count
    drill_fields: [areaid, name]
  }
}
