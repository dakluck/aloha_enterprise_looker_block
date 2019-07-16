connection: "snowflake_raw_prod"
include: "*.view.lkml"

explore: dpvhstgnditem {

  join: gblstore {
    type: inner
    relationship: one_to_many
    sql_on: ${dpvhstgnditem.fkstoreid} = ${gblstore.storeid} ;;
  }

  join: areas {
    type: inner
    relationship: one_to_one
    sql_on: ${gblstore.fkareaid} = ${areas.areaid} ;;
  }

  join: region {
    type: inner
    relationship: one_to_one
    sql_on: ${gblstore.fkregionid} = ${region.regionid} ;;
  }

  join: cfgitembystore {
    type: inner
    relationship: one_to_many
    sql_on: ${dpvhstgnditem.fkitemid} = ${cfgitembystore.itemid} and ${dpvhstgnditem.fkstoreid} = ${cfgitembystore.fkstoreid} ;;
  }

  join: employeebystore {
    type: inner
    relationship: one_to_many
    sql_on: ${dpvhstgnditem.fkemployeenumber} = ${employeebystore.employeenumber};;
  }

  join: category {
    type: inner
    relationship: one_to_many
    sql_on: ${dpvhstgnditem.fkcategoryid} = ${category.categoryid};;
  }

  join: ordermode {
    type: inner
    relationship: one_to_many
    sql_on: ${dpvhstgnditem.fkordermodeid} = ${ordermode.ordermodeid};;
  }

  join: daypart {
    type: inner
    relationship: one_to_many
    sql_on: ${dpvhstgnditem.fkdaypartid} = ${daypart.daypartid};;
  }

  join: taxbystore {
    type: inner
    relationship: one_to_many
    sql_on: ${dpvhstgnditem.fktaxid} = ${taxbystore.taxid} and ${dpvhstgnditem.fkstoreid} = ${taxbystore.fkstoreid};;
  }

  join: revenue {
    type: inner
    relationship: one_to_many
    sql_on: ${dpvhstgnditem.fkrevenueid} = ${revenue.revenueid} ;;
  }

}
