---
title: Projects
wide: true
nav:
  order: 2
  tooltip: About our projects
---

# {% include icon.html icon="fa-solid fa-wrench" %}Projects

{% include section.html %}

{% comment %}
  We now specify only the tags that are actually used in _data/projects.yaml
{% endcomment %}
{% include tags.html tags="software, publication" %}

{% include search-info.html %}

{% include section.html %}

{% comment %}
Removing `style="small"` so the component use default wider two-column layout which is better for images and descriptions
{% endcomment %}

{% include list.html component="card" data="projects" filter="!group" %}