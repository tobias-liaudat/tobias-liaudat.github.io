---
layout: page
permalink: /publications/
title: Publications
description: Publications in reversed chronological order excluding collaboration papers. A complete list is available on <a href='https://scholar.google.com/citations?user=5YLM_sEAAAAJ&hl=en'><b>Google Scholar</b></a>
nav: true
nav_order: 2
---
<!-- _pages/publications.md -->

<!-- Bibsearch Feature -->
<!-- {% include bib_search.liquid %} -->

<div class="publications">

{% bibliography -f {{ site.scholar.bibliography }} %}

</div>
