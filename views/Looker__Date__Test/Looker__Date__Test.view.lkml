view: Looker_Date_Test {
    label: "Looker_Date_Test"
    sql_table_name: "Looker_Date_Test"."Looker_Date_Test";;
    dimension: Date_Dim_1_Hierarchy_Date_Dim_1_Level {
        label: " Date "
        group_label: "Date Dim 1 Hierarchy"
        type: date
        sql: ${TABLE}.`Date Dim 1 Level`;;
    }

    dimension: Date_Dim_1_Hierarchy_Month1 {
        label: "  Month"
        group_label: "Date Dim 1 Hierarchy"
        type: date_month
        sql: ${TABLE}.`Month1`;;
        drill_fields: [Date_Dim_1_Hierarchy_Date_Dim_1_Level]
    }

    dimension: Date_Dim_1_Hierarchy_Quarter_Date {
        label: "   Quarter"
        group_label: "Date Dim 1 Hierarchy"
        type: date_quarter
        sql: ${TABLE}.`Quarter Date`;;
        drill_fields: [Date_Dim_1_Hierarchy_Month1]
    }

    dimension: Date_Dim_1_Hierarchy_Year2 {
        label: "    Year"
        group_label: "Date Dim 1 Hierarchy"
        type: date_year
        sql: ${TABLE}.`Year2`;;
        drill_fields: [Date_Dim_1_Hierarchy_Quarter_Date]
    }

    dimension: Date_Dim2_Hierarchy_Date2 {
        label: " Date"
        group_label: "Date Dim2 Hierarchy"
        type: date
        sql: ${TABLE}.`Date2`;;
    }

    dimension: Date_Dim2_Hierarchy_Month_Date {
        label: "  Month"
        group_label: "Date Dim2 Hierarchy"
        type: date_month
        sql: ${TABLE}.`Month Date`;;
        drill_fields: [Date_Dim2_Hierarchy_Date2]
    }

    dimension: Date_Dim2_Hierarchy_Quarter {
        label: "   Quarter"
        group_label: "Date Dim2 Hierarchy"
        type: date_quarter
        sql: ${TABLE}.`Quarter`;;
        drill_fields: [Date_Dim2_Hierarchy_Month_Date]
    }

    dimension: Date_Dim2_Hierarchy_Year3 {
        label: "    Year"
        group_label: "Date Dim2 Hierarchy"
        type: date_year
        sql: ${TABLE}.`Year3`;;
        drill_fields: [Date_Dim2_Hierarchy_Quarter]
    }

    dimension: Date_Dimension_Hierarchy_Date_Dimension_Level {
        label: " Date"
        group_label: "Date Dimension Hierarchy"
        type: date
        sql: ${TABLE}.`Date Dimension Level`;;
    }

    dimension: Date_Dimension_Hierarchy_Month {
        label: "  Month"
        group_label: "Date Dimension Hierarchy"
        type: date_month
        sql: ${TABLE}.`Month`;;
        drill_fields: [Date_Dimension_Hierarchy_Date_Dimension_Level]
    }

    dimension: Date_Dimension_Hierarchy_Year1 {
        label: "   Year"
        group_label: "Date Dimension Hierarchy"
        type: date_year
        sql: ${TABLE}.`Year1`;;
        drill_fields: [Date_Dimension_Hierarchy_Month]
    }


    measure: m_salesamount_sum {
        label: "Sales Amount"
        type: sum
        sql: ${TABLE}.`m_salesamount_sum`;;
    }

}
