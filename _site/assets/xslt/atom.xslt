<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:atom="http://www.w3.org/2005/Atom">
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/atom:feed">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Atom Feed (Styled)</title>

    <link rel="stylesheet" type="text/css" href="https://spatialstats.github.io/assets/css/styles_feeling_responsive.css">

  

	<script src="https://spatialstats.github.io/assets/js/modernizr.min.js"></script>

	<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
	<script>
		WebFont.load({
			google: {
				families: [ 'Lato:400,700,400italic:latin', 'Volkhov::latin' ]
			}
		});
	</script>

	<noscript>
		<link href='http://fonts.googleapis.com/css?family=Lato:400,700,400italic%7CVolkhov' rel='stylesheet' type='text/css'>
	</noscript>


	<!-- Search Engine Optimization -->
	<meta name="description" content="»The Spatial Statistics team at Esri develops tools at the intersection of statistical and spatial analysis. Using spatial statistics you can find patterns, explore relationships, and understand temporal trends in your data.">
	
	
	
	
	
	
	<link rel="canonical" href="https://spatialstats.github.io/assets/xslt/atom.xslt">


	<!-- Facebook Open Graph -->
	<meta property="og:title" content="Atom Feed (Styled)">
	<meta property="og:description" content="»The Spatial Statistics team at Esri develops tools at the intersection of statistical and spatial analysis. Using spatial statistics you can find patterns, explore relationships, and understand temporal trends in your data.">
	<meta property="og:url" content="https://spatialstats.github.io/assets/xslt/atom.xslt">
	<meta property="og:locale" content="en_EN">
	<meta property="og:type" content="website">
	<meta property="og:site_name" content="Spatial Statistics Resources">
	
	


	

	<link type="text/plain" rel="author" href="https://spatialstats.github.io/humans.txt">

	

	

	<link rel="icon" sizes="32x32" href="https://spatialstats.github.io/assets/img/favicon-32x32.png">

	<link rel="icon" sizes="192x192" href="https://spatialstats.github.io/assets/img/touch-icon-192x192.png">

	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="https://spatialstats.github.io/assets/img/apple-touch-icon-180x180-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://spatialstats.github.io/assets/img/apple-touch-icon-152x152-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://spatialstats.github.io/assets/img/apple-touch-icon-144x144-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://spatialstats.github.io/assets/img/apple-touch-icon-120x120-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://spatialstats.github.io/assets/img/apple-touch-icon-114x114-precomposed.png">

	
	<link rel="apple-touch-icon-precomposed" sizes="76x76" href="https://spatialstats.github.io/assets/img/apple-touch-icon-76x76-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://spatialstats.github.io/assets/img/apple-touch-icon-72x72-precomposed.png">

	<link rel="apple-touch-icon-precomposed" href="https://spatialstats.github.io/assets/img/apple-touch-icon-precomposed.png">	

	<meta name="msapplication-TileImage" content="https://spatialstats.github.io/assets/img/msapplication_tileimage.png">

	<meta name="msapplication-TileColor" content="#fabb00">


	

		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<div id="navigation" class="sticky">
  <nav class="top-bar" role="navigation" data-topbar>
    <ul class="title-area">
      <li class="name">
      <h1 class="show-for-small-only"><a href="https://spatialstats.github.io" class="icon-globe"> Spatial Statistics Resources</a></h1>
    </li>
       <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
      <li class="toggle-topbar menu-icon"><a href="#"><span>Nav</span></a></li>
    </ul>
    <section class="top-bar-section">

      <ul class="right">
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        
        
      </ul>

      <ul class="left">
        

              

          
          

            
            
              <li><a  href="https://spatialstats.github.io/">Home</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a  href="https://spatialstats.github.io/presentations/">Presentations</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a  href="https://spatialstats.github.io/hands-on/">Hands-on</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="https://spatialstats.github.io/tool-overview/">Tool Overview</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="https://spatialstats.github.io/tool-overview/#space-time-pattern-mining-toolbox">Space Time Pattern Mining</a></li>
                    

                      

                      <li><a  href="https://spatialstats.github.io/tool-overview/#spatial-statistics-toolbox">Spatial Statistics</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="https://spatialstats.github.io/resources/">Additional Resources</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="https://spatialstats.github.io/resources/#covid-19-analysis">COVID-19 Analysis</a></li>
                    

                      

                      <li><a  href="https://spatialstats.github.io/resources/#summarize">Summarize</a></li>
                    

                      

                      <li><a  href="https://spatialstats.github.io/resources/#find-clusters">Find clusters</a></li>
                    

                      

                      <li><a  href="https://spatialstats.github.io/resources/#model-relationships">Model relationships</a></li>
                    

                      

                      <li><a  href="https://spatialstats.github.io/resources/#space-time-pattern-mining">Space Time Pattern Mining</a></li>
                    

                      

                      <li><a  href="https://spatialstats.github.io/resources/#tips-and-tricks">Tips and tricks</a></li>
                    

                      

                      <li><a  href="https://spatialstats.github.io/resources/#putting-it-all-together">Putting it all together</a></li>
                    

                      

                      <li><a  href="https://spatialstats.github.io/resources/#articles-and-blogs">Articles and blogs</a></li>
                    

                      

                      <li><a  href="https://spatialstats.github.io/resources/#integrating-arcgis-and-r">Integrating ArcGIS and R</a></li>
                    

                      

                      <li><a  href="https://spatialstats.github.io/resources/#model-and-script-tools">Model and script tools</a></li>
                    

                      

                      <li><a  href="https://spatialstats.github.io/resources/#read-more">Read more</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            
              <li><a  href="https://spatialstats.github.io/r-arcgis-bridge/">R-ArcGIS Bridge</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a  href="https://spatialstats.github.io/addin/">Add-in</a></li>
              <li class="divider"></li>

            
            
          
        
        
      </ul>
    </section>
  </nav>
</div><!-- /#navigation -->

		

<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-12 columns">
			<a id="logo" href="https://spatialstats.github.io/" title="Spatial Statistics Resources – The latest from the Esri Spatial Statistics team">
				<img src="https://spatialstats.github.io/assets/img/logo.png" alt="Spatial Statistics Resources – The latest from the Esri Spatial Statistics team">
			</a>
		</div><!-- /.small-12.columns -->
	</div><!-- /.row -->
</div><!-- /#masthead -->








		


<div class="alert-box warning text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">Atom feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="atom:subtitle" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="atom:id" />
			</xsl:attribute>
			<xsl:value-of select="atom:title" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="atom:entry">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="atom:id" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="atom:title"/>
				<br/>
				<small><xsl:value-of select="atom:updated"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="atom:id"/></xsl:attribute>
						<xsl:value-of select="atom:title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="atom:content" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		    <div id="up-to-top" class="row">
      <div class="small-12 columns" style="text-align: right;">
        <a class="iconfont" href="#top-of-page">&#xf108;</a>
      </div><!-- /.small-12.columns -->
    </div><!-- /.row -->


    <footer id="footer-content" class="bg-grau">
      <div id="footer">
        <div class="row">
          <div class="medium-6 large-5 columns">
            <h5 class="shadow-black">About Spatial Statistics</h5>

            <p class="shadow-black">
              »The Spatial Statistics team at Esri develops tools at the intersection of statistical and spatial analysis. Using spatial statistics you can find patterns, explore relationships, and understand temporal trends in your data.
              <a href="https://spatialstats.github.io/info/">More ›</a>
            </p>
          </div><!-- /.large-6.columns -->


          <div class="small-6 medium-3 large-3 large-offset-1 columns">
            

              <ul class="no-bullet shadow-black">
              
              </ul>
          </div><!-- /.large-4.columns -->


          <div class="small-6 medium-3 large-3 columns">
            

            <ul class="no-bullet shadow-black">
            
            </ul>
          </div><!-- /.large-3.columns -->
        </div><!-- /.row -->

      </div><!-- /#footer -->


      <div id="subfooter">
        <nav class="row">
          <section id="subfooter-left" class="small-12 medium-6 columns credits">
            <p>Created with &hearts; by the Spatial Statistics team at Esri with <a href="http://jekyllrb.com/" target="_blank">Jekyll</a></p>
          </section>

          <section id="subfooter-right" class="small-12 medium-6 columns">
            <ul class="inline-list social-icons">
            
            </ul>
          </section>
        </nav>
      </div><!-- /#subfooter -->
    </footer>

		


<script src="https://spatialstats.github.io/assets/js/javascript.min.js"></script>







<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-110479248-1', 'auto');
  ga('set', 'anonymizeIp', true);
  ga('send', 'pageview');

</script>








		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>
