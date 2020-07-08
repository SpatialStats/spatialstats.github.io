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

### User Conference 2020 <span style="color:red; font-size: 50%; ">*new*</span>

Meet with the team in the UC showcase – look for Spatial Statistics in the Spatial Analysis and Data Science area. 

##### Attend our live workshops
- <span style="border-bottom: 1px dashed #999; text-decoration: none;">[Applying Spatial Data Science: A Complete Workflow](https://userconference2020.schedule.esri.com/schedule/1483055597)</span>
- <span style="border-bottom: 1px dashed #999; text-decoration: none;">[Data Visualization for Spatial Analysis](https://userconference2020.schedule.esri.com/schedule/851479585)</span>

##### Watch our on-demand workshops
- Machine Learning in ArcGIS: An Introduction 
- Machine Learning Explained: Finding Clusters 
- The R‐ArcGIS Bridge and R Notebooks: An Introduction 
- A Tour of the R‐ArcGIS Bridge 

Tune into [part 2 of the plenary](https://userconference2020.schedule.esri.com/schedule/1141233282) to hear about some exciting new spatial statistics tools coming with ArcGIS Pro 2.6. 

Check other [Spatial Analysis and Data Science](https://www.esri.com/arcgis-blog/products/arcgis-pro/announcements/spatial-analysis-and-data-science-at-the-2020-esri-user-conference/) sessions at the conference. 

This website is still here after the UC is finished! Be sure to check back in the coming weeks and months – we are always adding new content as new resources are created and with the release of each new version of ArcGIS Pro. 
 
##### Presentations
coming soon. 


### What’s New? <span style="color:red; font-size: 50%; ">*new*</span>
We have some exciting things included in the ArcGIS Pro 2.6 release! 

The new Time Series Forecasting toolset has been added to the [Space Time Pattern Mining Toolbox](https://pro.arcgis.com/en/pro-app/tool-reference/space-time-pattern-mining/an-overview-of-the-space-time-pattern-mining-toolbox.htm). There are three forecast methods to choose according to the data and the use purpose (Curve Fit Forecast, Exponential Smoothing Forecast, Forest-based Forecast). The Evaluate Forecast by Locations tool allows comparing results of these methods easily. The Space Time Cube Explorer (STCE) add-in is enhanced to visualize forecast outputs and provides insights in a visual and intuitive way. 

Local Bivariate Relationships 

New algorithms are implemented for [Time Series Clustering](https://pro.arcgis.com/en/pro-app/tool-reference/space-time-pattern-mining/time-series-clustering.htm) to get better results, with the tool got hundreds of times faster as well. 

In addition, our team provides analysis tools for local governments, hospitals and researchers in response to COVID-19.


### Future Development <span style="color:red; font-size: 50%; ">*new*</span>
We are always busy working on new methods and new tools to help you explore your data in exciting and innovative ways. Some of our current research includes bringing even more machine learning algorithms into ArcGIS Pro, with a focus on categorical map comparison, Multiscale GWR, and presence-only prediction. In addition, we are developing tools for data preprocessing, spatial outlier detections and temporal outlier detections to make your data and analysis prep easier. 


