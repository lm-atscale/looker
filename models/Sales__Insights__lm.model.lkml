
#
# This LookML file was generated by AtScale on 2023-08-22T14:00:00.481089Z
#
# AtScale engine version: 2023.2.0.12240
# AtScale DesignCenter version: 2023.2.0.20954
# AtScale version: 2023.2.0.6157
# Organization: default
# Project: Sales_Insights_lm

connection: "atscale-lm"
label: "Sales_Insights_lm"


include: "/views/Sales__Insights__lm/Internet_Sales_Cube_Lm.view.lkml"


explore: Internet_Sales_Cube_Lm {
  label: "Internet Sales Cube Lm"
}
