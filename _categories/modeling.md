---
tag: data-science
layout: page
permalink: "/category/modeling"
---
<h2>Category: Modeling</h2>
No posts here yet.

{% for post in site.categories.modeling %}
 <li><span>{{ post.date | date_to_string }}</span> &nbsp; <a href="{{ post.url }}">{{ post.title }}</a></li>
{% endfor %}