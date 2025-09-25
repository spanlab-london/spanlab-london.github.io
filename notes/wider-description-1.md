On the main page of the lab website, content is in `index.md`, this is the content of this file:

```html
---
title: Home
nav:
  order: 0
  tooltip: Return to the homepage
---

# Welcome to SPAN Lab

The SPAN Lab investigates how contagion—biological, social, or technological—spreads through complex networks. Using tools from graph theory, stochastic processes, dynamical systems, and statistical inference, we reveal how structure drives dynamics. Our research combines mathematical depth with practical impact, advancing both fundamental understanding and applied solutions across domains from public health to technology.

{% include section.html %}

```


How can I make sure that the main description (starting with "The SPAN Lab investigates ..." ) does not go on a new line?

Either decrease the font size or make it a bit wider?

However, the description not going to a new line. This depends on the resolution of the device. 

This with a single word going to the next line could be made dynamic.. (I can get device resolution and adapt the width, and font size based on this.)


Can you suggest a simple solution?

Here is `_layouts/default.html` :
```html
<!DOCTYPE html>
<html lang="en" data-dark="false">
  {% include head.html %}
  <body>
    {% include header.html %}
    <main {% if page.wide %}class="wide"{% endif %}>
      {% include content.html content=content %}
    </main>
    {% include footer.html %}
  </body>
</html>
```

Probably need to change the `wide` class in styles?
