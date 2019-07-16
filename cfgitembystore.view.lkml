view: cfgitembystore {
  sql_table_name: AE.CFGITEMBYSTORE ;;

  dimension: abbrevname {
    type: string
    sql: ${TABLE}."ABBREVNAME" ;;
  }

  dimension: adisprecp {
    type: string
    sql: ${TABLE}."ADISPRECP" ;;
  }

  dimension: ampri {
    type: number
    sql: ${TABLE}."AMPRI" ;;
  }

  dimension: askdesc {
    type: string
    sql: ${TABLE}."ASKDESC" ;;
  }

  dimension: askprice {
    type: string
    sql: ${TABLE}."ASKPRICE" ;;
  }

  dimension: automenupriority {
    type: number
    sql: ${TABLE}."AUTOMENUPRIORITY" ;;
  }

  dimension: bitmapfile {
    type: string
    sql: ${TABLE}."BITMAPFILE" ;;
  }

  dimension: bkblue {
    type: number
    sql: ${TABLE}."BKBLUE" ;;
  }

  dimension: bkgreen {
    type: number
    sql: ${TABLE}."BKGREEN" ;;
  }

  dimension: bkred {
    type: number
    sql: ${TABLE}."BKRED" ;;
  }

  dimension: bohname {
    type: string
    sql: ${TABLE}."BOHNAME" ;;
  }

  dimension: cashcard {
    type: string
    sql: ${TABLE}."CASHCARD" ;;
  }

  dimension: chitbold {
    type: string
    sql: ${TABLE}."CHITBOLD" ;;
  }

  dimension: chitjust {
    type: number
    sql: ${TABLE}."CHITJUST" ;;
  }

  dimension: chitname {
    type: string
    sql: ${TABLE}."CHITNAME" ;;
  }

  dimension: chitname2 {
    type: string
    sql: ${TABLE}."CHITNAME2" ;;
  }

  dimension: combineoncheck {
    type: string
    sql: ${TABLE}."COMBINEONCHECK" ;;
  }

  dimension: con1_stmod {
    type: string
    sql: ${TABLE}."CON1STMOD" ;;
  }

  dimension: concept {
    type: number
    sql: ${TABLE}."CONCEPT" ;;
  }

  dimension: cost {
    type: number
    sql: ${TABLE}."COST" ;;
  }

  dimension: ctxpnlid {
    type: number
    value_format_name: id
    sql: ${TABLE}."CTXPNLID" ;;
  }

  dimension: defaultweight {
    type: number
    sql: ${TABLE}."DEFAULTWEIGHT" ;;
  }

  dimension: delaytime {
    type: number
    sql: ${TABLE}."DELAYTIME" ;;
  }

  dimension: dispbmp {
    type: string
    sql: ${TABLE}."DISPBMP" ;;
  }

  dimension: dntshwsm {
    type: string
    sql: ${TABLE}."DNTSHWSM" ;;
  }

  dimension: dntshwsmmd {
    type: string
    sql: ${TABLE}."DNTSHWSMMD" ;;
  }

  dimension: donotshowmodifieronvideo {
    type: string
    sql: ${TABLE}."DONOTSHOWMODIFIERONVIDEO" ;;
  }

  dimension: donotshowonvideo {
    type: string
    sql: ${TABLE}."DONOTSHOWONVIDEO" ;;
  }

  dimension: eimporterfileguid {
    type: string
    sql: ${TABLE}."EIMPORTERFILEGUID" ;;
  }

  dimension: exportid {
    type: number
    value_format_name: id
    sql: ${TABLE}."EXPORTID" ;;
  }

  dimension: fkcompositetrackitemid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKCOMPOSITETRACKITEMID" ;;
  }

  dimension: fkflextaxid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKFLEXTAXID" ;;
  }

  dimension: fkpricelevelid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKPRICELEVELID" ;;
  }

  dimension: fkrouting {
    type: number
    sql: ${TABLE}."FKROUTING" ;;
  }

  dimension: fkstoreid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKSTOREID" ;;
  }

  dimension: fksurchargeid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKSURCHARGEID" ;;
  }

  dimension: fktax2_id {
    type: number
    sql: ${TABLE}."FKTAX2ID" ;;
  }

  dimension: fktaxid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKTAXID" ;;
  }

  dimension: fkvrouting {
    type: number
    sql: ${TABLE}."FKVROUTING" ;;
  }

  dimension: fkvtaxid {
    type: number
    value_format_name: id
    sql: ${TABLE}."FKVTAXID" ;;
  }

  dimension: flextax2 {
    type: number
    sql: ${TABLE}."FLEXTAX2" ;;
  }

  dimension: fracprcovr {
    type: number
    sql: ${TABLE}."FRACPRCOVR" ;;
  }

  dimension: fraction {
    type: string
    sql: ${TABLE}."FRACTION" ;;
  }

  dimension: fractype {
    type: number
    sql: ${TABLE}."FRACTYPE" ;;
  }

  dimension: fsitem {
    type: yesno
    sql: ${TABLE}."FSITEM" ;;
  }

  dimension: fsmatrix {
    type: number
    sql: ${TABLE}."FSMATRIX" ;;
  }

  dimension: gcactivate {
    type: string
    sql: ${TABLE}."GCACTIVATE" ;;
  }

  dimension: gcaddvalue {
    type: string
    sql: ${TABLE}."GCADDVALUE" ;;
  }

  dimension: giftcard {
    type: string
    sql: ${TABLE}."GIFTCARD" ;;
  }

  dimension: giftcertificate {
    type: string
    sql: ${TABLE}."GIFTCERTIFICATE" ;;
  }

  dimension: guests {
    type: number
    sql: ${TABLE}."GUESTS" ;;
  }

  dimension: guestwght {
    type: number
    sql: ${TABLE}."GUESTWGHT" ;;
  }

  dimension: hidetxt {
    type: string
    sql: ${TABLE}."HIDETXT" ;;
  }

  dimension: highlight {
    type: string
    sql: ${TABLE}."HIGHLIGHT" ;;
  }

  dimension: inittop {
    type: number
    sql: ${TABLE}."INITTOP" ;;
  }

  dimension: iskvi {
    type: number
    sql: ${TABLE}."ISKVI" ;;
  }

  dimension: isrefill {
    type: string
    sql: ${TABLE}."ISREFILL" ;;
  }

  dimension: itemhighlight {
    type: string
    sql: ${TABLE}."ITEMHIGHLIGHT" ;;
  }

  dimension: itemid {
    type: number
    value_format_name: id
    sql: ${TABLE}."ITEMID" ;;
  }

  dimension: itemmultmod {
    type: number
    sql: ${TABLE}."ITEMMULTMOD" ;;
  }

  dimension: itempercentmod {
    type: number
    sql: ${TABLE}."ITEMPERCENTMOD" ;;
  }

  dimension: label {
    type: number
    sql: ${TABLE}."LABEL" ;;
  }

  dimension: longname {
    type: string
    sql: ${TABLE}."LONGNAME" ;;
  }

  dimension: longname2 {
    type: string
    sql: ${TABLE}."LONGNAME2" ;;
  }

  dimension: mdspctxpnl {
    type: string
    sql: ${TABLE}."MDSPCTXPNL" ;;
  }

  dimension: mod1 {
    type: number
    sql: ${TABLE}."MOD1" ;;
  }

  dimension: mod10 {
    type: number
    sql: ${TABLE}."MOD10" ;;
  }

  dimension: mod2 {
    type: number
    sql: ${TABLE}."MOD2" ;;
  }

  dimension: mod3 {
    type: number
    sql: ${TABLE}."MOD3" ;;
  }

  dimension: mod4 {
    type: number
    sql: ${TABLE}."MOD4" ;;
  }

  dimension: mod5 {
    type: number
    sql: ${TABLE}."MOD5" ;;
  }

  dimension: mod6 {
    type: number
    sql: ${TABLE}."MOD6" ;;
  }

  dimension: mod7 {
    type: number
    sql: ${TABLE}."MOD7" ;;
  }

  dimension: mod8 {
    type: number
    sql: ${TABLE}."MOD8" ;;
  }

  dimension: mod9 {
    type: number
    sql: ${TABLE}."MOD9" ;;
  }

  dimension: moditemprice {
    type: string
    sql: ${TABLE}."MODITEMPRICE" ;;
  }

  dimension: modprice {
    type: number
    sql: ${TABLE}."MODPRICE" ;;
  }

  dimension: modpriceid {
    type: number
    value_format_name: id
    sql: ${TABLE}."MODPRICEID" ;;
  }

  dimension: multiplier {
    type: number
    sql: ${TABLE}."MULTIPLIER" ;;
  }

  dimension: mustbwhole {
    type: string
    sql: ${TABLE}."MUSTBWHOLE" ;;
  }

  dimension: neverprintonchit {
    type: string
    sql: ${TABLE}."NEVERPRINTONCHIT" ;;
  }

  dimension: nogratuity {
    type: string
    sql: ${TABLE}."NOGRATUITY" ;;
  }

  dimension: owner {
    type: number
    sql: ${TABLE}."OWNER" ;;
  }

  dimension: parentaccess {
    type: number
    sql: ${TABLE}."PARENTACCESS" ;;
  }

  dimension: pizza {
    type: string
    sql: ${TABLE}."PIZZA" ;;
  }

  dimension: pizzasize {
    type: number
    sql: ${TABLE}."PIZZASIZE" ;;
  }

  dimension: price {
    type: number
    sql: ${TABLE}."PRICE" ;;
  }

  dimension: printifhelditem {
    type: string
    sql: ${TABLE}."PRINTIFHELDITEM" ;;
  }

  dimension: printindependently {
    type: string
    sql: ${TABLE}."PRINTINDEPENDENTLY" ;;
  }

  dimension: printoncheck {
    type: string
    sql: ${TABLE}."PRINTONCHECK" ;;
  }

  dimension: printrecipe {
    type: number
    sql: ${TABLE}."PRINTRECIPE" ;;
  }

  dimension: priority {
    type: number
    sql: ${TABLE}."PRIORITY" ;;
  }

  dimension: recordstatus {
    type: number
    sql: ${TABLE}."RECORDSTATUS" ;;
  }

  dimension: revitem {
    type: string
    sql: ${TABLE}."REVITEM" ;;
  }

  dimension: shortname {
    type: string
    sql: ${TABLE}."SHORTNAME" ;;
  }

  dimension: showindependently {
    type: string
    sql: ${TABLE}."SHOWINDEPENDENTLY" ;;
  }

  dimension: siteaccessflags {
    type: number
    sql: ${TABLE}."SITEACCESSFLAGS" ;;
  }

  dimension: sku {
    type: string
    sql: ${TABLE}."SKU" ;;
  }

  dimension: sku2 {
    type: string
    sql: ${TABLE}."SKU2" ;;
  }

  dimension: sku3 {
    type: string
    sql: ${TABLE}."SKU3" ;;
  }

  dimension: sku4 {
    type: string
    sql: ${TABLE}."SKU4" ;;
  }

  dimension: sku5 {
    type: string
    sql: ${TABLE}."SKU5" ;;
  }

  dimension: slavetoitem {
    type: number
    sql: ${TABLE}."SLAVETOITEM" ;;
  }

  dimension: storeaccess {
    type: number
    sql: ${TABLE}."STOREACCESS" ;;
  }

  dimension: surchargemodifier {
    type: string
    sql: ${TABLE}."SURCHARGEMODIFIER" ;;
  }

  dimension: swtrcksm {
    type: string
    sql: ${TABLE}."SWTRCKSM" ;;
  }

  dimension: tokenover {
    type: string
    sql: ${TABLE}."TOKENOVER" ;;
  }

  dimension: tokenqty {
    type: number
    sql: ${TABLE}."TOKENQTY" ;;
  }

  dimension: topping {
    type: string
    sql: ${TABLE}."TOPPING" ;;
  }

  dimension: trackfoh {
    type: string
    sql: ${TABLE}."TRACKFOH" ;;
  }

  dimension: txtblue {
    type: number
    sql: ${TABLE}."TXTBLUE" ;;
  }

  dimension: txtgreen {
    type: number
    sql: ${TABLE}."TXTGREEN" ;;
  }

  dimension: txtred {
    type: number
    sql: ${TABLE}."TXTRED" ;;
  }

  dimension: typeid {
    type: number
    value_format_name: id
    sql: ${TABLE}."TYPEID" ;;
  }

  dimension: usebkclr {
    type: string
    sql: ${TABLE}."USEBKCLR" ;;
  }

  dimension: usernumber {
    type: number
    sql: ${TABLE}."USERNUMBER" ;;
  }

  dimension: usetxtclr {
    type: string
    sql: ${TABLE}."USETXTCLR" ;;
  }

  measure: count {
    type: count
    drill_fields: [shortname, chitname, longname, bohname, abbrevname]
  }
}
