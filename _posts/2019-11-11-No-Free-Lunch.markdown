---
layout: post
title: No free lunch theorems
date: 2019-11-11
categories: "machine_learning_theory"
author: Elvis Sikora
medium: jupyter
link: https://api.github.com/repos/GEIA-UFSC/no-free-lunch-theorems-talk/contents/No%20Free%20Lunch%20Theorems.slides.html?ref=master
moreexists: true
lang: en
---

<div>
    {% if page.medium == 'jupyter' and page.link %}
        {% include jupyter.html link=page.link %}
    {% elsif page.medium == 'gslides' and page.link %}
        {% include gslides.html link=page.link %}
    {% else %}
        {% include nodata.html %}
    {% endif %}
</div>