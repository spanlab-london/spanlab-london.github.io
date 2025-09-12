---
title: News
nav:
  order: 4
  tooltip: Lab news and announcements
---

# {% include icon.html icon="fa-solid fa-newspaper" %}News

<!-- announcements, achievements, events   -->

{% include section.html %}

<!-- no search needed for now -->
<!-- {% include search-box.html %} -->

<!-- or tags -->
<!-- {% include tags.html tags=site.tags %} -->

{% include search-info.html %}

{% include list.html data="posts" component="post-excerpt" %}
