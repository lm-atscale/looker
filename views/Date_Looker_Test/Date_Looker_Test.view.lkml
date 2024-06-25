view: Date_Looker_Test {
    label: "Date Looker Test"
    sql_table_name: "Date Looker Test"."Date Looker Test";;
    dimension: d_Year_Number {
        label: "Year Number"
        type: number
        sql: ${TABLE}."d_Year_Number";;
    }

    dimension: Date_Number_Year_Month_Hierarchy_Date {
        label: " Date"
        group_label: "Date Number Year Month Hierarchy"
        type: date
        sql: ${TABLE}."Date";;
    }

    dimension: Date_Number_Year_Month_Hierarchy_Month_Number {
        label: "  Month Number"
        group_label: "Date Number Year Month Hierarchy"
        type: number
        sql: ${TABLE}."Month Number";;
        drill_fields: [Date_Number_Year_Month_Hierarchy_Date]
    }

    dimension: Date_Number_Year_Month_Hierarchy_Quarter_Number {
        label: "   Quarter Number"
        group_label: "Date Number Year Month Hierarchy"
        type: number
        sql: ${TABLE}."Quarter Number";;
        drill_fields: [Date_Number_Year_Month_Hierarchy_Month_Number]
    }

    dimension: Date_Number_Year_Month_Hierarchy_Year_Number {
        label: "    Year Number"
        group_label: "Date Number Year Month Hierarchy"
        type: number
        sql: ${TABLE}."Year Number";;
        drill_fields: [Date_Number_Year_Month_Hierarchy_Quarter_Number]
    }

    dimension: Date_Number_Year_Week_Hierarchy_Date_ {
        label: " Date "
        group_label: "Date Number Year Week Hierarchy"
        type: date
        sql: ${TABLE}."Date ";;
    }

    dimension: Date_Number_Year_Week_Hierarchy_Week_Number {
        label: "  Week Number"
        group_label: "Date Number Year Week Hierarchy"
        type: number
        sql: ${TABLE}."Week Number";;
        drill_fields: [Date_Number_Year_Week_Hierarchy_Date_]
    }

    dimension: Date_Number_Year_Week_Hierarchy_Year_Number_1 {
        label: "   Year Number"
        group_label: "Date Number Year Week Hierarchy"
        type: number
        sql: ${TABLE}."Year Number_1";;
        drill_fields: [Date_Number_Year_Week_Hierarchy_Week_Number]
    }

    dimension: Date_String_Year_Month_Hierarchy_Date_String_ {
        label: " Date"
        group_label: "Date String Year Month Hierarchy"
        type: string
        sql: ${TABLE}."Date String ";;
    }

    dimension: Date_String_Year_Month_Hierarchy_Month_String {
        label: "  Month String"
        group_label: "Date String Year Month Hierarchy"
        type: string
        sql: ${TABLE}."Month String";;
        drill_fields: [Date_String_Year_Month_Hierarchy_Date_String_]
    }

    dimension: Date_String_Year_Month_Hierarchy_Year_String {
        label: "   Year String"
        group_label: "Date String Year Month Hierarchy"
        type: string
        sql: ${TABLE}."Year String";;
        drill_fields: [Date_String_Year_Month_Hierarchy_Month_String]
    }

    dimension: Date_Dimension_Hierarchy_Day_Date {
        label: " Day Date"
        group_label: "Date Value Year Month Hierarchy"
        type: date
        sql: ${TABLE}."Day Date";;
    }

    dimension: Date_Dimension_Hierarchy_Month_Date {
        label: "  Month Date"
        group_label: "Date Value Year Month Hierarchy"
        type: date_month
        sql: ${TABLE}."Month Date";;
        drill_fields: [Date_Dimension_Hierarchy_Day_Date]
    }

    dimension: Date_Dimension_Hierarchy_Quarter_Date {
        label: "   Quarter Date"
        group_label: "Date Value Year Month Hierarchy"
        type: date_quarter
        sql: ${TABLE}."Quarter Date";;
        drill_fields: [Date_Dimension_Hierarchy_Month_Date]
    }

    dimension: Date_Dimension_Hierarchy_Year_Date {
        label: "    Year Date"
        group_label: "Date Value Year Month Hierarchy"
        type: date_year
        sql: ${TABLE}."Year Date";;
        drill_fields: [Date_Dimension_Hierarchy_Quarter_Date]
    }

    dimension: Date_Value_Year_Week_Hierarchy_Date_Day {
        label: " Date Day"
        group_label: "Date Value Year Week Hierarchy"
        type: date
        sql: ${TABLE}."Date Day";;
    }

    dimension: Date_Value_Year_Week_Hierarchy_Week_Date {
        label: "  Week Date"
        group_label: "Date Value Year Week Hierarchy"
        type: date_week
        sql: ${TABLE}."Week Date";;
        drill_fields: [Date_Value_Year_Week_Hierarchy_Date_Day]
    }

    dimension: Date_Value_Year_Week_Hierarchy_Year_Date_1 {
        label: "   Year Date"
        group_label: "Date Value Year Week Hierarchy"
        type: date_year
        sql: ${TABLE}."Year Date 1";;
        drill_fields: [Date_Value_Year_Week_Hierarchy_Week_Date]
    }

    dimension: Product_Dimension_Hierarchy_Product_Category {
        label: "   Product Category"
        group_label: "Product Dimension Hierarchy"
        type: string
        sql: ${TABLE}."Product Category";;
        drill_fields: [Product_Dimension_Hierarchy_Product_Subcategory]
    }

    dimension: Product_Dimension_Hierarchy_Product_Dimension_Level {
        label: " Product Dimension Level"
        group_label: "Product Dimension Hierarchy"
        type: string
        sql: ${TABLE}."Product Dimension Level";;
    }

    dimension: Product_Dimension_Hierarchy_Product_Subcategory {
        label: "  Product Subcategory"
        group_label: "Product Dimension Hierarchy"
        type: string
        sql: ${TABLE}."Product Subcategory";;
        drill_fields: [Product_Dimension_Hierarchy_Product_Dimension_Level]
    }


    measure: m_orderquantity_sum {
        label: "Order Quantity SUM"
        type: sum
        sql: ${TABLE}."m_orderquantity_sum";;
    }

    measure: m_salesamount_sum {
        label: "Sales SUM"
        type: sum
        sql: ${TABLE}."m_salesamount_sum";;
    }

    measure: m_unitprice_sum {
        label: "Unit Price - SUM"
        type: sum
        sql: ${TABLE}."m_unitprice_sum";;
    }

}
