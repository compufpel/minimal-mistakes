---
layout: single
author_profile: true
header:
  image: bannerlups.jpg
sidebar:
---
## About me

I did my both my Bachelor and Ph.D. studies at the Federal University of Rio Grande do Sul, Brazil, from 1995 to 2004. I spent 9 months in the University of Pittsburgh as a visiting student back in 2002.

Currently I work at the [Federal University of Pelotas](http://www.ufpel.edu.br), Brazil, giving lectures to the Bachelor in [Computer Science](http://inf.ufpel.edu.br/ccomp/) and [Computer Engineering](http://inf.ufpel.edu.br/ecomp) courses. These usually include *operating systems*, *algorithms and data structures*, and *topics in parallel and distributed systems*.

I also advise students and give lectures such as *advanced computing architectures* in the [Graduate Program in Computer Science](http://computacao.cc). Our [Laboratory of Ubiquitous and Parallel Systems](http://lups.inf.ufpel.edu.br) (or LUPS for short) works in parallel and distributed systems, their applications, and hot topics such as quantum computing simulation.  

In the spare time, I help moderate [the Gentoo Forums](http://forums.gentoo.org) and brew beer.

## Address

Computação -- CDTEC <br>
R. Gomes Carneiro, 1 <br>
Centro <br>
96010-610 <br>
Pelotas, RS, Brazil <br>


{% include base_path %}
<!--
<h3 class="archive__subtitle">{{ site.data.ui-text[site.locale].recent_posts | default: "Recent Posts" }}</h3> -->

{% for post in paginator.posts %}
  {% include archive-single.html %}
{% endfor %}

{% include paginator.html %}
