connection: "looker-private-demo"

include: "/views/*.view.lkml"                # include all views in the views/ folder in this project
# include: "/dashboards/test_dash_1.dashboard"
# include: "/dashboards/test_dash_2.dashboard"

explore: country_reference {
  join: navigation_bar {}
}
