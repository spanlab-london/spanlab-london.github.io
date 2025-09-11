---
---

# Welcome to SPAN Lab - TEST

Led by Professor István Zoltán Kiss at the Network Science Institute, Northeastern University London, the SPAN Lab investigates how contagion processes unfold on complex networks, from the spread of infectious diseases to the diffusion of behaviours and ideas. A core focus is epidemic modelling that incorporates human behaviour, drawing on health psychology to capture risk perception, compliance, and decision-making, with particular attention to vulnerable settings such as care homes. In parallel, the Lab advances the mathematics of contagion beyond pairwise interactions—using higher-order networks to capture complex social and structural effects—and apply these frameworks to critical infrastructure networks, such as global shipping and power systems. By bridging rigorous mathematical theory with behavioural and applied insights, the Lab seeks to uncover universal principles of contagion while informing interventions that enhance public health and societal resilience.

<!-- {%
  include button.html
  type="docs"
  link="https://greene-lab.gitbook.io/lab-website-template-docs"
%} -->
<!-- {%
  include button.html
  type="github"
  text="On GitHub"
  link="greenelab/lab-website-template"
%} -->

{% include section.html %}

## Highlights

{% capture text %}

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.

{%
  include button.html
  link="research"
  text="See our publications"
  icon="fa-solid fa-arrow-right"
  flip=true
  style="bare"
%}

{% endcapture %}

{%
  include feature.html
  image="images/photo.jpg"
  link="research"
  title="Our Research"
  text=text
%}

{% capture text %}

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.

{%
  include button.html
  link="projects"
  text="Browse our projects"
  icon="fa-solid fa-arrow-right"
  flip=true
  style="bare"
%}

{% endcapture %}

{%
  include feature.html
  image="images/photo.jpg"
  link="projects"
  title="Our Projects"
  flip=true
  style="bare"
  text=text
%}

{% capture text %}

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.

{%
  include button.html
  link="team"
  text="Meet our team"
  icon="fa-solid fa-arrow-right"
  flip=true
  style="bare"
%}

{% endcapture %}

{%
  include feature.html
  image="images/photo.jpg"
  link="team"
  title="Our Team"
  text=text
%}
