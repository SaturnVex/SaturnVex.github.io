---
layout: page
title: Downloads
lead: Complete documentation, CAD and example packages for each product.
---
{% assign products = site.products | sort: "weight" %}
| Product | Complete package | Documentation | CAD |
|---|---|---|---|
{% for p in products %}{% capture raw %}https://github.com/{{ site.github_org }}/{{ p.repo }}/raw/{{ site.github_branch }}/{% endcapture %}| [{{ p.code }}]({{ p.url | relative_url }}) | {% if p.download != "" %}[ZIP]({{ raw }}{{ p.download }}){% endif %} | {{ p.docs.size }} PDF · {{ p.tests.size }} example guides | {% for s in p.step_files %}[STEP]({{ raw }}{{ s }}) {% endfor %}|
{% endfor %}

Each complete package contains the product README, PDF guides, STEP models and all example source archives.
You can also open any repository on GitHub and use **Code → Download ZIP**.
