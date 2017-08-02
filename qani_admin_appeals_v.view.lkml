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

  dimension_group: additionalinformationdate {
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
    sql: ${TABLE}.additionalinformationdate ;;
  }

  dimension: agenttype {
    type: string
    sql: ${TABLE}.agenttype ;;
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

  dimension: appealidentifier {
    type: string
    sql: ${TABLE}.appealidentifier ;;
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

  dimension: businessdaystosendresolutionletter {
    type: number
    sql: ${TABLE}.businessdaystosendresolutionletter ;;
  }

  dimension: calendardaystoacknowledge {
    type: number
    sql: ${TABLE}.calendardaystoacknowledge ;;
  }

  dimension: calendardaystosendresolutionletter {
    type: number
    sql: ${TABLE}.calendardaystosendresolutionletter ;;
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

  dimension: customerid {
    type: string
    sql: ${TABLE}.customerid ;;
  }

  dimension: customername {
    type: string
    sql: ${TABLE}.customername ;;
  }

  dimension: customerstate {
    type: string
    sql: ${TABLE}.customerstate ;;
  }

  dimension: customerzip {
    type: string
    sql: ${TABLE}.customerzip ;;
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

  dimension: grandfatherplanindicator {
    type: string
    sql: ${TABLE}.grandfatherplanindicator ;;
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

  dimension_group: informationreceiveddate {
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
    sql: ${TABLE}.informationreceiveddate ;;
  }

  dimension: initiatortype {
    type: string
    sql: ${TABLE}.initiatortype ;;
  }

  dimension_group: iroappealcloseddate {
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
    sql: ${TABLE}.iroappealcloseddate ;;
  }

  dimension_group: irodecisiondate {
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
    sql: ${TABLE}.irodecisiondate ;;
  }

  dimension_group: iroreceiveddate {
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
    sql: ${TABLE}.iroreceiveddate ;;
  }

  dimension_group: irosentdate {
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
    sql: ${TABLE}.irosentdate ;;
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

  dimension: providerlastname {
    type: string
    sql: ${TABLE}.providerlastname ;;
  }

  dimension: providerstate {
    type: string
    sql: ${TABLE}.providerstate ;;
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

  dimension_group: reconsiderationdate {
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
    sql: ${TABLE}.reconsiderationdate ;;
  }

  dimension_group: resolutionletterdate {
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
    sql: ${TABLE}.resolutionletterdate ;;
  }

  dimension: rootcause {
    type: string
    sql: ${TABLE}.rootcause ;;
  }

  dimension: situsstate {
    type: string
    sql: ${TABLE}.situsstate ;;
  }

  dimension: typeofappeal {
    type: string
    sql: ${TABLE}.typeofappeal ;;
  }

  dimension: typeofreview {
    type: string
    sql: ${TABLE}.typeofreview ;;
  }

  measure: count {
    type: count
    drill_fields: [customername, accountname, providerlastname, providerfirstname]
  }
}
