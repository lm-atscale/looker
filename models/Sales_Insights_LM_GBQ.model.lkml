
#
# This LookML file was generated by AtScale on 2024-03-20T06:05:14.240080Z
#
# AtScale engine version: 2023.3.0.12549
# AtScale DesignCenter version: 2023.3.0.21052
# AtScale version: 2023.3.0.6480
# Organization: default
# Project: Sales Insights LM GBQ

connection: "atscale-lm"
label: "Sales Insights LM GBQ"


include: "/views/Sales_Insights_LM_GBQ/Internet_Sales_LM_GBQ.view.lkml"


explore: Internet_Sales_LM_GBQ {
  label: "Internet Sales LM GBQ"
}

