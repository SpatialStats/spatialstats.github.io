---
#
# Use the widgets beneath and the content will be
# inserted automagically in the webpage. To make
# this work, you have to use › layout: frontpage
#
layout: frontpage
header:
  image_fullwidth: banner.jpg
widget1:
  title: "Getting Started"
  url: 'https://spatialstats.github.io/hands-on/'
  image: GettingStarted-sm.png
  text: 'New to Spatial Statistics? Check out these resources to get an overview of what we offer'
widget2:
  title: "Presentations"
  url: 'https://spatialstats.github.io/presentations/'
  image: presentations.jpg
  text: 'Looking for presentation videos and slides from UC or other events?'
widget3:
  title: "R-ArcGIS Bridge"
  url: 'https://spatialstats.github.io/r-arcgis-bridge/'
  image: R-ArcGIS-Icon-sm.png
  text: 'There are no limits when you use the R-ArcGIS Bridge'




#
# Use the call for action to show a button on the frontpage
#
# To make internal links, just use a permalink like this
# url: /getting-started/
#
# To style the button in different colors, use no value
# to use the main color or success, alert or secondary.
# To change colors see sass/_01_settings_colors.scss
#

permalink: /index.html
#
# This is a nasty hack to make the navigation highlight
# this page as active in the topbar navigation
#
homepage: true
---

## Welcome to the Spatial Statistics Resources Page



Whenever we look at a map, we inherently start turning that map into information by finding patterns, assessing trends, or making decisions. Spatial statistics empowers you to answer questions confidently and make important decisions using more than simple visual analysis. We have compiled some of our favorite resources including our latest Esri User Conference [presentations]({{ site.baseurl }}{% link pages/presentations.md %}), hands-on [tutorials]({{ site.baseurl }}{% link pages/hands-on.md %}) and everything you need to get started using the [Esri R-ArcGIS Bridge]({{ site.baseurl }}{% link pages/r-arcgis-bridge.md %}). If you have questions or awesome analysis stories, there is a [Spatial Statistics Forum](https://community.esri.com/community/gis/analysis/spatial-statistics) on GeoNet — We’d love to hear from you!

#### What’s New ?

We have some exciting things included the ArcGIS Pro 2.5 release! The new [Colocation Analysis](https://pro.arcgis.com/en/pro-app/tool-reference/spatial-statistics/colocationanalysis.htm) tool has been added to the [Modeling Spatial Relationships](https://pro.arcgis.com/en/pro-app/tool-reference/spatial-statistics/an-overview-of-the-modeling-spatial-relationships-toolset.htm) toolset.  This tool measures local patterns of spatial association, or colocation, between two categories of point features using the colocation quotient statistic.  

Enhancements have been included in the [Build Balanced Zones](https://pro.arcgis.com/en/pro-app/tool-reference/spatial-statistics/buildbalancedzones.htm) tool (new in ArcGIS Pro 2.4) and the option of using K Nearest Neighbors to define a neighborhood has been added to multiple tools including [Cluster and Outlier Analysis](https://pro.arcgis.com/en/pro-app/tool-reference/spatial-statistics/cluster-and-outlier-analysis-anselin-local-moran-s.htm) and [Hot Spot Analysis](https://prodev.arcgis.com/en/pro-app/tool-reference/spatial-statistics/hot-spot-analysis.htm).


#### Future Development

We are always busy working on new methods and new tools to help you explore your data in exciting and innovative ways. Some of our current research includes bringing even more machine learning algorithms into ArcGIS Pro, with a focus on prediction and forecasting as well as finding ways to make your data and analysis prep easier.

#### The Space Time Cube Explorer
The Space Time Cube Explorer (STCE) add-in can help you interact with and explore your space-time cube and analysis results created with the [Space Time Pattern Mining toolbox](http://pro.arcgis.com/en/pro-app/tool-reference/space-time-pattern-mining/an-overview-of-the-space-time-pattern-mining-toolbox.htm) in a simple and intuitive way.  This update includes many new features and enhancements such as the ability to output 3D polygons from a [defined locations cube](http://pro.arcgis.com/en/pro-app/tool-reference/space-time-pattern-mining/createcubefromdefinedlocations.htm) and enhanced time and range slider settings. You can download the add-in at [http://esriurl.com/SpaceTimeCubeExplorer](http://www.esriurl.com/SpaceTimeCubeExplorer).


