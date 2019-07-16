view: quickcombocomponent {
  sql_table_name: AE.QUICKCOMBOCOMPONENT ;;

  dimension: combineprice {
    type: string
    sql: ${TABLE}."COMBINEPRICE" ;;
  }

  dimension: componentid {
    type: number
    value_format_name: id
    sql: ${TABLE}."COMPONENTID" ;;
  }

  dimension: componentname {
    type: string
    sql: ${TABLE}."COMPONENTNAME" ;;
  }

  dimension: cpctxpnlid {
    type: number
    value_format_name: id
    sql: ${TABLE}."CPCTXPNLID" ;;
  }

  dimension: eimporterfileguid {
    type: string
    sql: ${TABLE}."EIMPORTERFILEGUID" ;;
  }

  dimension: exclude {
    type: string
    sql: ${TABLE}."EXCLUDE" ;;
  }

  dimension: fkcategoryid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKCATEGORYID" ;;
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

  dimension: itemsubst {
    type: string
    sql: ${TABLE}."ITEMSUBST" ;;
  }

  dimension: maxsel {
    type: number
    sql: ${TABLE}."MAXSEL" ;;
  }

  dimension: minsel {
    type: number
    sql: ${TABLE}."MINSEL" ;;
  }

  dimension: noitmcount {
    type: string
    sql: ${TABLE}."NOITMCOUNT" ;;
  }

  dimension: nomixedlvl {
    type: string
    sql: ${TABLE}."NOMIXEDLVL" ;;
  }

  dimension: primary {
    type: string
    sql: ${TABLE}."PRIMARY" ;;
  }

  dimension: qccomponentid {
    type: number
    value_format_name: id
    sql: ${TABLE}."QCCOMPONENTID" ;;
  }

  dimension: sellseparately {
    type: string
    sql: ${TABLE}."SELLSEPARATELY" ;;
  }

  dimension: substcat {
    type: number
    sql: ${TABLE}."SUBSTCAT" ;;
  }

  measure: count {
    type: count
    drill_fields: [componentname]
  }
}
