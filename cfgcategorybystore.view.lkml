view: cfgcategorybystore {
  sql_table_name: AE.CFGCATEGORYBYSTORE ;;

  dimension: categoryid {
    type: number
    value_format_name: id
    # hidden: yes
    sql: ${TABLE}."CATEGORYID" ;;
  }

  dimension: eimporterfileguid {
    type: string
    sql: ${TABLE}."EIMPORTERFILEGUID" ;;
  }

  dimension: fkstoreid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKSTOREID" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."NAME" ;;
  }

  dimension: retail {
    type: string
    sql: ${TABLE}."RETAIL" ;;
  }

  dimension: sales {
    type: string
    sql: ${TABLE}."SALES" ;;
  }

  dimension: usernumber {
    type: number
    sql: ${TABLE}."USERNUMBER" ;;
  }

  measure: count {
    type: count
    drill_fields: [name, category.categoryid, category.name]
  }
}
