view: dpvhstgndtableturn {
  sql_table_name: AE.DPVHSTGNDTABLETURN ;;

  dimension: assignhour {
    type: number
    sql: ${TABLE}."ASSIGNHOUR" ;;
  }

  dimension: assignminute {
    type: number
    sql: ${TABLE}."ASSIGNMINUTE" ;;
  }

  dimension: assignsecond {
    type: number
    sql: ${TABLE}."ASSIGNSECOND" ;;
  }

  dimension: bushour {
    type: number
    sql: ${TABLE}."BUSHOUR" ;;
  }

  dimension: busminute {
    type: number
    sql: ${TABLE}."BUSMINUTE" ;;
  }

  dimension: bussecond {
    type: number
    sql: ${TABLE}."BUSSECOND" ;;
  }

  dimension: cashdrawerclosedhour {
    type: number
    sql: ${TABLE}."CASHDRAWERCLOSEDHOUR" ;;
  }

  dimension: cashdrawerclosedminute {
    type: number
    sql: ${TABLE}."CASHDRAWERCLOSEDMINUTE" ;;
  }

  dimension: cashdrawerclosedsecond {
    type: number
    sql: ${TABLE}."CASHDRAWERCLOSEDSECOND" ;;
  }

  dimension: categoryid {
    type: number
    value_format_name: id
    # hidden: yes
    sql: ${TABLE}."CATEGORYID" ;;
  }

  dimension: ccauthbeginhour {
    type: number
    sql: ${TABLE}."CCAUTHBEGINHOUR" ;;
  }

  dimension: ccauthbeginminute {
    type: number
    sql: ${TABLE}."CCAUTHBEGINMINUTE" ;;
  }

  dimension: ccauthbeginsecond {
    type: number
    sql: ${TABLE}."CCAUTHBEGINSECOND" ;;
  }

  dimension: ccauthendhour {
    type: number
    sql: ${TABLE}."CCAUTHENDHOUR" ;;
  }

  dimension: ccauthendminute {
    type: number
    sql: ${TABLE}."CCAUTHENDMINUTE" ;;
  }

  dimension: ccauthendsecond {
    type: number
    sql: ${TABLE}."CCAUTHENDSECOND" ;;
  }

  dimension: checkid {
    type: number
    value_format_name: id
    sql: ${TABLE}."CHECKID" ;;
  }

  dimension: checklastlockedhour {
    type: number
    sql: ${TABLE}."CHECKLASTLOCKEDHOUR" ;;
  }

  dimension: checklastlockedminute {
    type: number
    sql: ${TABLE}."CHECKLASTLOCKEDMINUTE" ;;
  }

  dimension: checklastlockedsecond {
    type: number
    sql: ${TABLE}."CHECKLASTLOCKEDSECOND" ;;
  }

  dimension: closehour {
    type: number
    sql: ${TABLE}."CLOSEHOUR" ;;
  }

  dimension: closeminute {
    type: number
    sql: ${TABLE}."CLOSEMINUTE" ;;
  }

  dimension: closesecond {
    type: number
    sql: ${TABLE}."CLOSESECOND" ;;
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

  dimension: driveinhour {
    type: number
    sql: ${TABLE}."DRIVEINHOUR" ;;
  }

  dimension: driveinminute {
    type: number
    sql: ${TABLE}."DRIVEINMINUTE" ;;
  }

  dimension: driveinsecond {
    type: number
    sql: ${TABLE}."DRIVEINSECOND" ;;
  }

  dimension: driveouthour {
    type: number
    sql: ${TABLE}."DRIVEOUTHOUR" ;;
  }

  dimension: driveoutminute {
    type: number
    sql: ${TABLE}."DRIVEOUTMINUTE" ;;
  }

  dimension: driveoutsecond {
    type: number
    sql: ${TABLE}."DRIVEOUTSECOND" ;;
  }

  dimension: driver {
    type: number
    sql: ${TABLE}."DRIVER" ;;
  }

  dimension: eimporterfileguid {
    type: string
    sql: ${TABLE}."EIMPORTERFILEGUID" ;;
  }

  dimension: firstbumphour {
    type: number
    sql: ${TABLE}."FIRSTBUMPHOUR" ;;
  }

  dimension: firstbumpminute {
    type: number
    sql: ${TABLE}."FIRSTBUMPMINUTE" ;;
  }

  dimension: firstbumpsecond {
    type: number
    sql: ${TABLE}."FIRSTBUMPSECOND" ;;
  }

  dimension: firstdisplayhour {
    type: number
    sql: ${TABLE}."FIRSTDISPLAYHOUR" ;;
  }

  dimension: firstdisplayminute {
    type: number
    sql: ${TABLE}."FIRSTDISPLAYMINUTE" ;;
  }

  dimension: firstdisplaysecond {
    type: number
    sql: ${TABLE}."FIRSTDISPLAYSECOND" ;;
  }

  dimension: firstitemaddhour {
    type: number
    sql: ${TABLE}."FIRSTITEMADDHOUR" ;;
  }

  dimension: firstitemaddminute {
    type: number
    sql: ${TABLE}."FIRSTITEMADDMINUTE" ;;
  }

  dimension: firstitemaddsecond {
    type: number
    sql: ${TABLE}."FIRSTITEMADDSECOND" ;;
  }

  dimension: firstorderhour {
    type: number
    sql: ${TABLE}."FIRSTORDERHOUR" ;;
  }

  dimension: firstorderminute {
    type: number
    sql: ${TABLE}."FIRSTORDERMINUTE" ;;
  }

  dimension: firstordersecond {
    type: number
    sql: ${TABLE}."FIRSTORDERSECOND" ;;
  }

  dimension: firstpaymenthour {
    type: number
    sql: ${TABLE}."FIRSTPAYMENTHOUR" ;;
  }

  dimension: firstpaymentminute {
    type: number
    sql: ${TABLE}."FIRSTPAYMENTMINUTE" ;;
  }

  dimension: firstpaymentsecond {
    type: number
    sql: ${TABLE}."FIRSTPAYMENTSECOND" ;;
  }

  dimension: fkdaypartid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKDAYPARTID" ;;
  }

  dimension: fkemployeenumber {
    type: number
    sql: ${TABLE}."FKEMPLOYEENUMBER" ;;
  }

  dimension: fkjobcodeid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKJOBCODEID" ;;
  }

  dimension: fkoccasionid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKOCCASIONID" ;;
  }

  dimension: fkrevenueid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKREVENUEID" ;;
  }

  dimension: fkstoreid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKSTOREID" ;;
  }

  dimension: fktabid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKTABID" ;;
  }

  dimension: guestservedhour {
    type: number
    sql: ${TABLE}."GUESTSERVEDHOUR" ;;
  }

  dimension: guestservedminute {
    type: number
    sql: ${TABLE}."GUESTSERVEDMINUTE" ;;
  }

  dimension: guestservedsecond {
    type: number
    sql: ${TABLE}."GUESTSERVEDSECOND" ;;
  }

  dimension: importchecksum {
    type: number
    sql: ${TABLE}."IMPORTCHECKSUM" ;;
  }

  dimension: lastbumphour {
    type: number
    sql: ${TABLE}."LASTBUMPHOUR" ;;
  }

  dimension: lastbumpminute {
    type: number
    sql: ${TABLE}."LASTBUMPMINUTE" ;;
  }

  dimension: lastbumpsecond {
    type: number
    sql: ${TABLE}."LASTBUMPSECOND" ;;
  }

  dimension: lastorderhour {
    type: number
    sql: ${TABLE}."LASTORDERHOUR" ;;
  }

  dimension: lastorderminute {
    type: number
    sql: ${TABLE}."LASTORDERMINUTE" ;;
  }

  dimension: lastordersecond {
    type: number
    sql: ${TABLE}."LASTORDERSECOND" ;;
  }

  dimension: lastpaymenthour {
    type: number
    sql: ${TABLE}."LASTPAYMENTHOUR" ;;
  }

  dimension: lastpaymentminute {
    type: number
    sql: ${TABLE}."LASTPAYMENTMINUTE" ;;
  }

  dimension: lastpaymentsecond {
    type: number
    sql: ${TABLE}."LASTPAYMENTSECOND" ;;
  }

  dimension: minutes {
    type: number
    sql: ${TABLE}."MINUTES" ;;
  }

  dimension: numberofchecks {
    type: number
    sql: ${TABLE}."NUMBEROFCHECKS" ;;
  }

  dimension: numberofguests {
    type: number
    sql: ${TABLE}."NUMBEROFGUESTS" ;;
  }

  dimension: openhour {
    type: number
    sql: ${TABLE}."OPENHOUR" ;;
  }

  dimension: openminute {
    type: number
    sql: ${TABLE}."OPENMINUTE" ;;
  }

  dimension: opensecond {
    type: number
    sql: ${TABLE}."OPENSECOND" ;;
  }

  dimension: ordermodeid {
    type: number
    value_format_name: id
    # hidden: yes
    sql: ${TABLE}."ORDERMODEID" ;;
  }

  dimension: promisedminutes {
    type: number
    sql: ${TABLE}."PROMISEDMINUTES" ;;
  }

  dimension: readyhour {
    type: number
    sql: ${TABLE}."READYHOUR" ;;
  }

  dimension: readyminute {
    type: number
    sql: ${TABLE}."READYMINUTE" ;;
  }

  dimension: readysecond {
    type: number
    sql: ${TABLE}."READYSECOND" ;;
  }

  dimension: sales {
    type: number
    sql: ${TABLE}."SALES" ;;
  }

  dimension: seathour {
    type: number
    sql: ${TABLE}."SEATHOUR" ;;
  }

  dimension: seatminute {
    type: number
    sql: ${TABLE}."SEATMINUTE" ;;
  }

  dimension: seatsecond {
    type: number
    sql: ${TABLE}."SEATSECOND" ;;
  }

  dimension: tabledescription {
    type: string
    sql: ${TABLE}."TABLEDESCRIPTION" ;;
  }

  dimension: tablenumber {
    type: number
    sql: ${TABLE}."TABLENUMBER" ;;
  }

  dimension: uniqueid {
    type: number
    value_format_name: id
    sql: ${TABLE}."UNIQUEID" ;;
  }

  dimension: unit {
    type: number
    sql: ${TABLE}."UNIT" ;;
  }

  dimension: videoidfirstitem {
    type: number
    sql: ${TABLE}."VIDEOIDFIRSTITEM" ;;
  }

  dimension: videoidlastitem {
    type: number
    sql: ${TABLE}."VIDEOIDLASTITEM" ;;
  }

  dimension: waithour {
    type: number
    sql: ${TABLE}."WAITHOUR" ;;
  }

  dimension: waitminute {
    type: number
    sql: ${TABLE}."WAITMINUTE" ;;
  }

  dimension: waitsecond {
    type: number
    sql: ${TABLE}."WAITSECOND" ;;
  }

  measure: count {
    type: count
    drill_fields: [category.categoryid, category.name, ordermode.ordermodeid, ordermode.name, ordermode.ordermode_printname]
  }
}
