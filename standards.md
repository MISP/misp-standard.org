---
layout: splash
classes: misp-site
title: MISP Standards
excerpt: Specifications and drafts for exchanging, modeling, querying, and classifying threat intelligence.
---

<header class="misp-page-intro">
  <h1>MISP standards</h1>
  <p>{{ page.excerpt }}</p>
</header>

<nav class="misp-section-index" aria-label="On this page">
  <ul>
    {% for standard in site.data.standards %}
    <li><a href="#{{ standard.id }}">{{ standard.title }}</a></li>
    {% endfor %}
  </ul>
</nav>

<div class="misp-directory">
  {% for standard in site.data.standards %}
  {% assign specification = standard.specification | prepend: '/rfc/' %}
  <section class="misp-standard" id="{{ standard.id }}" aria-labelledby="{{ standard.id }}-title">
    <div>
      <h2 id="{{ standard.id }}-title">{{ standard.title }}</h2>
      <p>{{ standard.description }}</p>
      {% if standard.library or standard.lead or standard.status %}
      <ul class="misp-standard__resources">
        {% if standard.status %}
        <li>{{ standard.status }}</li>
        {% endif %}
        {% if standard.library %}
        <li>
          <a href="{{ standard.library.url }}">{{ standard.library.name }}</a>
          <a href="{{ standard.library.pdf }}" aria-label="{{ standard.library.name }} (PDF)">PDF</a>
        </li>
        {% endif %}
        {% if standard.lead %}
        <li>Lead <a href="{{ standard.lead.url }}">{{ standard.lead.name }}</a></li>
        {% endif %}
      </ul>
      {% endif %}
    </div>
    <div class="misp-actions">
      <a class="misp-button misp-button--primary" href="{{ specification | append: '.html' | relative_url }}" aria-label="Read {{ standard.title }} (HTML)">Read HTML</a>
      <a class="misp-button misp-button--outline" href="{{ specification | append: '.txt' | relative_url }}" aria-label="Read {{ standard.title }} (TXT)">Plain text</a>
    </div>
  </section>
  {% endfor %}
</div>
