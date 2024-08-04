dashboard = [
{
  dashboard_name = "preps-dashboard"
 page_name       = "New Relic Terraform"
 
  
  billboard_title1  = "Billboard"
  billboard_row1   = 1
  billboard_column1 = 1
  billboard_width1 = 6
  billboard_height1 = 3
  billboard_query1  = "SELECT average(duration) FROM SyntheticCheck WHERE monitorName = 'pingcheck'FACET location"

  markdown_title   = "Mark Dashboard"
  markdown_row     = 7
  markdown_column  = 1
  markdown_width   = 12
  markdown_height  = 3
  markdown_text     = "### Helpful Links\n\n* [New Relic One](https://one.newrelic.com)\n* [Developer Portal](https://developer.newrelic.com)"
 
  markdown_title1   = "Mark Dashboard"
  markdown_row1     = 7
  markdown_column1  = 1
  markdown_width1   = 12
  markdown_height1  = 3
  markdown_text1     = "### Helpful Links\n\n* [New Relic One](https://one.newrelic.com)\n* [Developer Portal](https://developer.newrelic.com)"

  
  bar_title        = "bar"
  bar_row          = 1
  bar_column       = 7
  bar_width        = 6
  bar_height       = 3
  bar_query        = "SELECT count(*) FROM Transaction  since 7 days ago FACET  weekdayOf(timestamp)"


  billboard_title  = "billboard"
  billboard_row    = 1
  billboard_column = 1
  billboard_width  = 6
  billboard_height = 3
  billboard_query  = "SELECT average(duration) FROM SyntheticCheck WHERE monitorName = 'pingcheck'FACET location"

  bar_title1        = "bar"
  bar_row1          = 1
  bar_column1       = 7
  bar_width1        = 6
  bar_height1       = 3
  bar_query1        = "SELECT count(*) FROM Transaction  since 7 days ago FACET  weekdayOf(timestamp)"

  
  table_title      = "Table chart"
  table_row        = 13
  table_column     = 1
  table_width      = 6
  table_height     = 3
  table_query     = "SELECT count(*), average(duration), max(duration), min(duration) FROM Transaction FACET name SINCE 7 day ago"

  table_title1      = "Table chart"
  table_row1       = 13
  table_column1    = 1
  table_width1      = 6
  table_height1     = 3
  table_query1     = "SELECT count(*), average(duration), max(duration), min(duration) FROM Transaction FACET name SINCE 7 day ago"

  line_title       = "line chart"
  line_row         = 4
  line_column      = 7
  line_width       = 6
  line_height      = 3
  line_query       = "SELECT count(*) from Transaction WHERE appName='mmt-blog'  SINCE  7 day ago TIMESERIES"

  line_title1      = "line chart"
  line_row1        = 4
  line_column1      = 7
  line_width1      = 6
  line_height1     = 3
  line_query1      = "FROM Transaction SELECT count(*) WHERE appName='mmt-blog'"
   
}
  
]