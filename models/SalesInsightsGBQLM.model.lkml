
#
# This LookML file was generated by AtScale on 2024-06-24T18:01:19.677542357Z
#
# AtScale engine version: 2024.1.0.12792
# AtScale DesignCenter version: 2024.1.0.21169
# AtScale version: 2024.1.0.6834
# Organization: default
# Project: SalesInsightsGBQLM

connection: "atscale-lm"
label: "SalesInsightsGBQLM"


include: "/views/SalesInsightsGBQLM/InternetSalesCube.view.lkml"


explore: InternetSalesCube {
  label: "InternetSalesCube"
}

