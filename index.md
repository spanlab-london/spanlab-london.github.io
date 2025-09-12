---
---

# Welcome to SPAN Lab - TEST

<!-- The SPAN Lab investigates how contagion processes unfold on complex networks, from the spread of infectious diseases to the diffusion of behaviours and ideas. A core focus is epidemic modelling that incorporates human behaviour, drawing on health psychology to capture risk perception, compliance, and decision-making, with particular attention to vulnerable settings such as care homes. In parallel, the Lab advances the mathematics of contagion beyond pairwise interactions—using higher-order networks to capture complex social and structural effects—and apply these frameworks to critical infrastructure networks, such as global shipping and power systems. By bridging rigorous mathematical theory with behavioural and applied insights, the Lab seeks to uncover universal principles of contagion while informing interventions that enhance public health and societal resilience. -->

<!-- The SPAN Lab explores how things spread through complex networks—from viruses to behaviours to technological systems. Working at the intersection of graph theory, stochastic processes, dynamical systems, and statistical inference, we uncover the intricate interplay between network structure and dynamics. We blend mathematical rigor with realism and apply these insights across scales—from fundamental results to applied research ranging from social to technological systems. -->

The SPAN Lab investigates how contagion—biological, social, or technological—spreads through complex networks. Using tools from graph theory, stochastic processes, dynamical systems, and statistical inference, we reveal how structure drives dynamics. Our research combines mathematical depth with practical impact, advancing both fundamental understanding and applied solutions across domains from public health to technology.

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
  link="publications"
  text="See our publications"
  icon="fa-solid fa-arrow-right"
  flip=true
  style="bare"
%}

{% endcapture %}

{%
  include feature.html
  image="images/photo.jpg"
  link="publications"
  title="Our Publications"
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
