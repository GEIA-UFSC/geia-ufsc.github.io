---
layout: post
title: Feature Selection
date: 2019-08-16
categories: [machine_learning_theory, data_science]
author: Artur Back De Luca
medium: jupyter
link: https://api.github.com/repos/GEIA-UFSC/feature_selection/contents/presentation.slides.html?ref=master
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