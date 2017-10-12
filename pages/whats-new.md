---
layout: page
show_meta: false
title: "Whats New?"
subheadline: "See the latest from the Spatial Statistics Team"
teaser: "We are always adding new tools, see the latest here."
header:
   image_fullwidth: "banner.jpg"
permalink: "/whats-new/"
---
{% for post in site.categories.news limit:5 %}

<h2><a href="{{ site.url }}{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a></h2>
<p>
    {% if post.meta_description %}{{ post.meta_description | strip_html | escape }}{% else post.teaser %}{{ post.teaser | strip_html | escape }}{% endif %}
    <a href="{{ site.url }}{{ site.baseurl }}{{ post.url }}" title="Read {{ post.title | escape_once }}"><strong>{{ site.data.language.read_more }}</strong></a>
</p>
{% endfor %}

