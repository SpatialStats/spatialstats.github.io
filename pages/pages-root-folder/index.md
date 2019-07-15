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

We have some exciting things included the ArcGIS Pro 2.4 release! The new [Build Balanced Zones](https://pro.arcgis.com/en/pro-app/tool-reference/spatial-statistics/buildbalancedzones.htm) tool has been added to the [Mapping Clusters](https://pro.arcgis.com/en/pro-app/tool-reference/spatial-statistics/an-overview-of-the-mapping-clusters-toolset.htm) toolset. This tool creates homogenous spatially contiguous zones in your study area based on criteria you specify using a genetic algorithm. Zones can be created to contain an equal number of features, to be similar based on a set of attribute values, or both. The tool also includes options to select zones with approximately equal areas, compactness or consistent summary statistics of other attributes.  

The [Local Bivariate Relationships](https://pro.arcgis.com/en/pro-app/tool-reference/spatial-statistics/localbivariaterelationships.htm) tool has been added to the [Modeling Spatial Relationships](https://pro.arcgis.com/en/pro-app/tool-reference/spatial-statistics/an-overview-of-the-modeling-spatial-relationships-toolset.htm) toolset and analyzes two variables in a map to find statistically significant relationships between them using local entropy. Each feature in the study area is then classified into one of six categories based on the type of relationship. The resulting map can be used to visualize areas where the variables are related and helps you explore how the relationships change across your study area.

[Enhancements to the Forest-based Classification and Regression](https://pro.arcgis.com/en/pro-app/tool-reference/spatial-statistics/forestbasedclassificationregression.htm) tool have been made including an option to calculate the uncertainty of predicted values and box plots displaying the distribution of the importance of each variable in the model for all iterations.

#### Future Development

We are always busy working on new methods and new tools to help you explore your data in exciting and innovative ways. Some of our current research includes bringing even more machine learning algorithms into ArcGIS Pro, with a focus on prediction and forecasting.

#### The Space Time Cube Explorer
The Space Time Cube Explorer (STCE) add-in can help you interact with and explore your space-time cube and analysis results created with the [Space Time Pattern Mining toolbox](http://pro.arcgis.com/en/pro-app/tool-reference/space-time-pattern-mining/an-overview-of-the-space-time-pattern-mining-toolbox.htm) in a simple and intuitive way.  This update includes many new features and enhancements such as the ability to output 3D polygons from a [defined locations cube](http://pro.arcgis.com/en/pro-app/tool-reference/space-time-pattern-mining/createcubefromdefinedlocations.htm) and enhanced time and range slider settings. You can download the add-in at [http://esriurl.com/SpaceTimeCubeExplorer](http://www.esriurl.com/SpaceTimeCubeExplorer).


