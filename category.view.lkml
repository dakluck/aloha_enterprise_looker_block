view: category {
  sql_table_name: AE.CATEGORY ;;

  dimension: categoryid {
    primary_key: yes
    type: number
    sql: ${TABLE}."CATEGORYID" ;;
  }

  dimension: arsalescat {
    type: number
    sql: ${TABLE}."ARSALESCAT" ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}."DESCRIPTION" ;;
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

  dimension: owner {
    type: number
    sql: ${TABLE}."OWNER" ;;
  }

  dimension: parent {
    type: string
    sql: ${TABLE}."PARENT" ;;
  }

  dimension: parentaccess {
    type: number
    sql: ${TABLE}."PARENTACCESS" ;;
  }

  dimension: pmssalescat {
    type: number
    sql: ${TABLE}."PMSSALESCAT" ;;
  }

  dimension: recordstatus {
    type: number
    sql: ${TABLE}."RECORDSTATUS" ;;
  }

  dimension: retail {
    type: string
    sql: ${TABLE}."RETAIL" ;;
  }

  dimension: sales {
    type: string
    sql: ${TABLE}."SALES" ;;
  }

  dimension: storeaccess {
    type: number
    sql: ${TABLE}."STOREACCESS" ;;
  }

  dimension: suggestive {
    type: string
    sql: ${TABLE}."SUGGESTIVE" ;;
  }

  dimension: tipshare {
    type: string
    sql: ${TABLE}."TIPSHARE" ;;
  }

  dimension: usernumber {
    type: number
    sql: ${TABLE}."USERNUMBER" ;;
  }

  measure: count {
    type: count
    drill_fields: [categoryid, name, cfgcategorybystore.count, dpvhstgndtableturn.count]
  }
}
