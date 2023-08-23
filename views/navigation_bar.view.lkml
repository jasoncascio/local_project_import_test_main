view: navigation_bar {

  filter: continent { hidden: no }
  filter: country_name { hidden: no }


  ########################################
  ###### Navbar definition
  ########################################

  dimension: navbar {
    type: string
    sql: 1 ;;
    html:
      <center>
        <div style="border-radius: 5px; padding: 5px 10px; height: 60px; background: #F5F5F5;">
          <span style="font-size: 18px; display: table; margin:0 auto;">
            <img style="float: left; height: 40px;" src="https://www.google.com/images/branding/googlelogo/1x/googlelogo_color_272x92dp.png"/>
            <a style="color: #0059D6; padding: 5px 15px; float: left; line-height: 40px;" href="/dashboards/local_project_import_test_main::test_dash_1?Country+Name={{ _filters['country_name'] }}&Continent={{ _filters['continent'] }}">Test Dash 1</a>
            <a style="color: #0059D6; padding: 5px 15px; float: left; line-height: 40px;" href="/dashboards/local_project_import_test_main::test_dash_2?Country+Name={{ _filters['country_name'] }}&Continent={{ _filters['continent'] }}">Test Dash 2</a>
          </span>
        </div>
      </center>
    ;;
  }

}

# <a style="color: #0059D6; padding: 5px 15px; float: left; line-height: 40px;" href="/dashboards/153?Country+Name={{ _filters['country_name'] }}&Continent={{ _filters['continent'] }}">Test Dash 1</a>
# <a style="color: #0059D6; padding: 5px 15px; float: left; line-height: 40px;" href="/dashboards/153?Country+Name={{ _filters['country_name'] }}&Continent={{ _filters['continent'] }}">Test Dash 2</a>
