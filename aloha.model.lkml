connection: "snowflake_raw_prod"
include: "*.view.lkml"

explore: dpvhstgnditem {
  label: "Sales"

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

  # need to check this join to ensure accuracy
  join: dpvhstgndline {
    type: left_outer
    relationship: one_to_many
    sql_on: ${dpvhstgnditem.entryid} = ${dpvhstgndline.entryid} and ${dpvhstgnditem.fkstoreid} = ${dpvhstgndline.fkstoreid} and ${dpvhstgnditem.checknumber} = ${dpvhstgndline.checknumber} and ${dpvhstgnditem.dateofbusiness_raw} = ${dpvhstgndline.dateofbusiness_raw};;
  }
}

explore: dpvhstgndline {
  label: "Discounts and Promotions"

  join: gblstore {
    type: inner
    relationship: one_to_many
    sql_on: ${dpvhstgndline.fkstoreid} = ${gblstore.storeid} ;;
  }

  join: cfgitembystore {
    type: inner
    relationship: one_to_many
    sql_on: ${dpvhstgndline.fkitemid} = ${cfgitembystore.itemid} and ${dpvhstgndline.fkstoreid} = ${cfgitembystore.fkstoreid} ;;
  }

  join: category {
    type: inner
    relationship: one_to_many
    sql_on: ${dpvhstgndline.fkcategoryid} = ${category.categoryid};;
  }

  join: revenue {
    type: inner
    relationship: one_to_many
    sql_on: ${dpvhstgndline.fkrevenueid} = ${revenue.revenueid} ;;
  }

  join: comp {
    type: inner
    relationship: one_to_many
    sql_on: ${dpvhstgndline.type} = 3 and ${dpvhstgndline.typeid} = ${comp.compid} ;;
  }

  join: promotion {
    type: inner
    relationship: one_to_many
    sql_on: ${dpvhstgndline.type} = 2 and ${dpvhstgndline.typeid} = ${promotion.promotionid};;
  }
}
