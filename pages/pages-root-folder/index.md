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

We have some exciting things coming with the ArcGIS Pro 2.2 release!  The new [Time Series Clustering](http://pro.arcgis.com/en/pro-app/tool-reference/space-time-pattern-mining/time-series-clustering.htm) tool was added to the [Space Time Pattern Mining toolbox](http://pro.arcgis.com/en/pro-app/tool-reference/space-time-pattern-mining/an-overview-of-the-space-time-pattern-mining-toolbox.htm).  This tool partitions a collection of time series, stored in a space-time cube, into distinct clusters based on similarity of time series characteristics. Time series can be clustered so they have similar values across time or similar behavior or profiles across time (increases and decreases at similar time periods). The output of the tool is a 2D map displaying each location in the cube symbolized by cluster membership, as well as charts providing information about the representative time series signature for each cluster.  

The new [Forest-based Classification and Regression tool](http://pro.arcgis.com/en/pro-app/tool-reference/spatial-statistics/forestbasedclassificationregression.htm), part of the [Spatial Statistics](http://pro.arcgis.com/en/pro-app/tool-reference/spatial-statistics/an-overview-of-the-spatial-statistics-toolbox.htm) toolbox, creates models and generates predictions using supervised machine learning methods. Predictions can be performed for both categorical variables (classification) or continuous variables (regression). Explanatory variables can take the form of fields in the attribute table of the training features, raster datasets, and distance features used to calculate proximities for use as additional variables. In addition to validation of model performance based on the training data, predictions can be made to either features or a prediction raster.


#### Future Development

We are always busy working on new tools to explore data in innovative ways. Some of our current research includes bringing even more machine learning algorithms into ArcGIS Pro, with a focus on prediction, classification and clustering of spatial data. 

#### The Space Time Cube Explorer
The Space Time Cube Explorer (STCE) add-in can help you interact with and explore your space-time cube and analysis results created with the [Space Time Pattern Mining toolbox](http://pro.arcgis.com/en/pro-app/tool-reference/space-time-pattern-mining/an-overview-of-the-space-time-pattern-mining-toolbox.htm) in a simple and intuitive way.  This update includes many new features and enhancements such as the ability to output 3D polygons from a [defined locations cube](http://pro.arcgis.com/en/pro-app/tool-reference/space-time-pattern-mining/createcubefromdefinedlocations.htm) and enhanced time and range slider settings. You can download the add-in at [http://esriurl.com/SpaceTimeCubeExplorer](http://www.esriurl.com/SpaceTimeCubeExplorer).


