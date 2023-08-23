connection: "looker-private-demo"

include: "/views/*.view.lkml"                # include all views in the views/ folder in this project
# include: "//local_project_import_test_dashboards/dashboard_set_1/*"
# include: "//local_project_import_test_dashboards/dashboard_set_2/*"

explore: country_reference {
  join: navigation_bar {}
}
