view: qani_admin_appeals_v {
  sql_table_name: ibis_data.qani_admin_appeals_v ;;
  suggestions: no

  dimension: accountname {
    type: string
    sql: ${TABLE}.accountname ;;
  }

  dimension: accountnumber {
    type: string
    sql: ${TABLE}.accountnumber ;;
  }

  dimension_group: acknowledegmentletterdate {
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
    sql: ${TABLE}.acknowledegmentletterdate ;;
  }

  dimension: acknowledegmentletterrequired {
    type: string
    sql: ${TABLE}.acknowledegmentletterrequired ;;
  }

  dimension: amountpaid {
    type: string
    sql: ${TABLE}.amountpaid ;;
  }

  dimension_group: appealclosedate {
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
    sql: ${TABLE}.appealclosedate ;;
  }

  dimension: appealinitiator {
    type: string
    sql: ${TABLE}.appealinitiator ;;
  }

  dimension: appealstage {
    type: string
    sql: ${TABLE}.appealstage ;;
  }

  dimension: appealstatus {
    type: string
    sql: ${TABLE}.appealstatus ;;
  }

  dimension: billedamount {
    type: string
    sql: ${TABLE}.billedamount ;;
  }

  dimension: businessdaystoacknowledge {
    type: number
    sql: ${TABLE}.businessdaystoacknowledge ;;
  }

  dimension: businessdaystosendresolutionletterresolve {
    type: number
    sql: ${TABLE}.businessdaystosendresolutionletterresolve ;;
  }

  dimension: calendardaystoacknowledge {
    type: number
    sql: ${TABLE}.calendardaystoacknowledge ;;
  }

  dimension: calendardaystosendresolutionletterresolve {
    type: number
    sql: ${TABLE}.calendardaystosendresolutionletterresolve ;;
  }

  dimension: clientid {
    type: string
    sql: ${TABLE}.clientid ;;
  }

  dimension: coveragetype {
    type: string
    sql: ${TABLE}.coveragetype ;;
  }

  dimension: cptcode {
    type: string
    sql: ${TABLE}.cptcode ;;
  }

  dimension_group: curdate {
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
    sql: ${TABLE}.curdate ;;
  }

  dimension: customerid {
    type: string
    sql: ${TABLE}.customerid ;;
  }

  dimension: customername {
    type: string
    sql: ${TABLE}.customername ;;
  }

  dimension: customerorproviderappeal {
    type: string
    sql: ${TABLE}.customerorproviderappeal ;;
  }

  dimension: customerresidentstate {
    type: string
    sql: ${TABLE}.customerresidentstate ;;
  }

  dimension: customerzip {
    type: string
    sql: ${TABLE}.customerzip ;;
  }

  dimension_group: dateqaniclosediroappeal {
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
    sql: ${TABLE}.dateqaniclosediroappeal ;;
  }

  dimension_group: dateqanimakesreconsiderationdecision {
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
    sql: ${TABLE}.dateqanimakesreconsiderationdecision ;;
  }

  dimension_group: dateqanireceivesmemberinfofromiroforreconsideration {
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
    sql: ${TABLE}.dateqanireceivesmemberinfofromiroforreconsideration ;;
  }

  dimension_group: dateqanireceivestheirodecision {
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
    sql: ${TABLE}.dateqanireceivestheirodecision ;;
  }

  dimension_group: dateqanisendtheappealfiletoiro {
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
    sql: ${TABLE}.dateqanisendtheappealfiletoiro ;;
  }

  dimension: decision {
    type: string
    sql: ${TABLE}.decision ;;
  }

  dimension_group: decisiondate {
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
    sql: ${TABLE}.decisiondate ;;
  }

  dimension: decisionjustification {
    type: string
    sql: ${TABLE}.decisionjustification ;;
  }

  dimension: decisionmaker {
    type: string
    sql: ${TABLE}.decisionmaker ;;
  }

  dimension: dsalegalentity {
    type: string
    sql: ${TABLE}.dsalegalentity ;;
  }

  dimension: erisaindicator {
    type: string
    sql: ${TABLE}.erisaindicator ;;
  }

  dimension_group: extensionletterdate {
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
    sql: ${TABLE}.extensionletterdate ;;
  }

  dimension: fundingarrangementtype {
    type: string
    sql: ${TABLE}.fundingarrangementtype ;;
  }

  dimension: grandfathervsnongrandfatheredappeals {
    type: string
    sql: ${TABLE}.grandfathervsnongrandfatheredappeals ;;
  }

  dimension: icd {
    type: string
    sql: ${TABLE}.icd ;;
  }

  dimension: individualsegment {
    type: string
    sql: ${TABLE}.individualsegment ;;
  }

  dimension_group: inforeceiveddate {
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
    sql: ${TABLE}.inforeceiveddate ;;
  }

  dimension_group: irorequestreceiveddate {
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
    sql: ${TABLE}.irorequestreceiveddate ;;
  }

  dimension: jurisdictionalprocessingstate {
    type: string
    sql: ${TABLE}.jurisdictionalprocessingstate ;;
  }

  dimension: legalentity {
    type: string
    sql: ${TABLE}.legalentity ;;
  }

  dimension: medicaldirector {
    type: string
    sql: ${TABLE}.medicaldirector ;;
  }

  dimension: methodofreceipt {
    type: string
    sql: ${TABLE}.methodofreceipt ;;
  }

  dimension: nameofpersonreviewingfile {
    type: string
    sql: ${TABLE}.nameofpersonreviewingfile ;;
  }

  dimension_group: newaddlinfodate {
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
    sql: ${TABLE}.newaddlinfodate ;;
  }

  dimension_group: oralnotificationdate {
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
    sql: ${TABLE}.oralnotificationdate ;;
  }

  dimension: producttype {
    type: string
    sql: ${TABLE}.producttype ;;
  }

  dimension: providerfirstname {
    type: string
    sql: ${TABLE}.providerfirstname ;;
  }

  dimension: providerlastnameorfacilityname {
    type: string
    sql: ${TABLE}.providerlastnameorfacilityname ;;
  }

  dimension: providerrenderingstate {
    type: string
    sql: ${TABLE}.providerrenderingstate ;;
  }

  dimension: providertaxid {
    type: string
    sql: ${TABLE}.providertaxid ;;
  }

  dimension: providertype {
    type: string
    sql: ${TABLE}.providertype ;;
  }

  dimension: providerzipcode {
    type: string
    sql: ${TABLE}.providerzipcode ;;
  }

  dimension_group: receiveddate {
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
    sql: ${TABLE}.receiveddate ;;
  }

  dimension_group: resolutionletterdateandtime {
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
    sql: ${TABLE}.resolutionletterdateandtime ;;
  }

  dimension: rootcause {
    type: string
    sql: ${TABLE}.rootcause ;;
  }

  dimension: situsstate {
    type: string
    sql: ${TABLE}.situsstate ;;
  }

  dimension: typeofreview {
    type: string
    sql: ${TABLE}.typeofreview ;;
  }

  dimension: uniqueappealidentifiercase {
    type: string
    sql: ${TABLE}.uniqueappealidentifiercase ;;
  }

  measure: count {
    type: count
    drill_fields: [customername, accountname, providerlastnameorfacilityname, providerfirstname]
  }
}
