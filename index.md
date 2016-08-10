---
layout: single
author_profile: true
header:
  image: bannerlups.jpg
sidebar:
---
## About me

I did my both my Bachelor and Ph.D. studies at the Federal University of Rio Grande do Sul, Brazil, from 1995 to 2004. I spent 9 months in the University of Pittsburgh as a visiting student back in 2002.

Currently I work at the Federal University of Pelotas, Brazil, giving lectures to the Bachelor in Computer Science and Computer Engineering courses. I also get to advise students and give lectures in the Graduate Program in Computer Science.



## Address

Computação -- CDTEC
R. Gomes Carneiro, 1
Centro
96010-610
Pelotas, RS, Brazil


{% include base_path %}
<!--
<h3 class="archive__subtitle">{{ site.data.ui-text[site.locale].recent_posts | default: "Recent Posts" }}</h3> -->

{% for post in paginator.posts %}
  {% include archive-single.html %}
{% endfor %}

{% include paginator.html %}
