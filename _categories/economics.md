---
tag: economics
layout: page
permalink: "/category/economics"
---
<h2>Category: Economics</h2>

{% for post in site.categories.economics %}
 <li><span>{{ post.date | date_to_string }}</span> &nbsp; <a href="{{ post.url }}">{{ post.title }}</a></li>
{% endfor %}