---
title: Projects
nav:
  order: 2
  tooltip: About our projects
---

# {% include icon.html icon="fa-solid fa-wrench" %}Projects

TODO TODO TODO TODO TODO TODO TODO TODO

{% include tags.html tags="publication, resource, website" %}

{% include search-info.html %}

{% include section.html %}

## Featured

{% include list.html component="card" data="projects" filter="group == 'featured'" %}

{% include section.html %}

## More

{% include list.html component="card" data="projects" filter="!group" style="small" %}
