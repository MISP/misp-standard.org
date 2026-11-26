---
title: News
layout: misp-information
classes: misp-site
excerpt: Standards announcements, software releases, and updates from MISP Standard.
---

<ul class="misp-news">
  {% for post in site.posts %}
  <li>
    <article class="misp-news__entry">
      <time datetime="{{ post.date | date: '%Y-%m-%d' }}">{{ post.date | date: '%-d %B %Y' }}</time>
      <div>
        <h2><a href="{{ post.url | relative_url }}">{{ post.title | escape }}</a></h2>
        {% if post.excerpt %}
        <p>{{ post.excerpt | markdownify | strip_html | normalize_whitespace }}</p>
        {% endif %}
      </div>
    </article>
  </li>
  {% endfor %}
</ul>
