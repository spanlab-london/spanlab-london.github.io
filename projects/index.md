---
title: Projects
wide: true
nav:
  order: 2
  tooltip: About our projects
---

# {% include icon.html icon="fa-solid fa-wrench" %}Projects

{% include search-info.html %}

{% include section.html %}

## Our Research Areas
<div class="list" data-component="new-project-component">
{% for project in site.data.projects %}
  {% unless project.group %}
    {% include new-project-component.html
      title=project.title
      subtitle=project.subtitle
      description=project.description
      image=project.image
      link=project.link
      tags=project.tags
      buttons=project.buttons
    %}
  {% endunless %}
{% endfor %}
</div>