---
tag: cognitive-psychology
layout: page
permalink: "/category/psychology"
---
<h2>Category: Psychology</h2>
No posts here yet.

{% for post in site.categories.psychology %}
 <li><span>{{ post.date | date_to_string }}</span> &nbsp; <a href="{{ post.url }}">{{ post.title }}</a></li>
{% endfor %}