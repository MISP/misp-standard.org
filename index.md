---
layout: splash
classes: misp-site
title: MISP Standard
excerpt: Open standards for sharing and modeling threat intelligence.
projects:
  - name: MISP
    url: https://www.misp-project.org/
    image: /assets/images/misp-small.png
    description: Collect, correlate, and share threat intelligence across organizations.
  - name: AIL Framework
    url: https://github.com/AIL-Project/AIL-framework
    image: /assets/images/ail.png
    description: Analyze potential data leaks from open and restricted sources.
  - name: TheHive
    url: https://thehive-project.org/
    image: /assets/images/thehive.png
    description: Investigate and coordinate security incidents in a collaborative response platform.
  - name: FlowIntel
    url: https://github.com/flowintel/flowintel
    image: /assets/images/flowintel.png
    description: Organize investigations, cases, and tasks for intelligence teams.
  - name: SkillAegis
    url: https://github.com/MISP/SkillAegis
    image: /assets/images/skillaegis.svg
    description: Build and run hands-on exercises for threat intelligence and security teams.
---

<section class="misp-hero" aria-labelledby="misp-intro">
  <div>
    <h1 id="misp-intro">Open standards for threat intelligence</h1>
    <p>MISP standards define shared formats for modeling and exchanging intelligence across tools and organizations.</p>
    <div class="misp-actions">
      <a class="misp-button misp-button--primary" href="{{ '/standards/' | relative_url }}">Browse the standards</a>
      <a class="misp-hero__about" href="{{ '/about/' | relative_url }}">About MISP Standard</a>
    </div>
  </div>
  <div class="misp-hero__formats">
    <h2>Common formats</h2>
    <ul>
      {% assign featured_standards = site.data.standards | where: "featured", true %}
      {% for standard in featured_standards %}
      <li><a href="{{ '/standards/' | relative_url }}#{{ standard.id }}">{{ standard.title }}</a></li>
      {% endfor %}
    </ul>
  </div>
</section>

<section class="misp-projects" aria-labelledby="misp-projects-title">
  <h2 id="misp-projects-title">Software using MISP standards</h2>
  <ul class="misp-projects__list">
    {% for project in page.projects %}
    <li class="misp-project">
      <div class="misp-project__image"><img src="{{ project.image | relative_url }}" alt="" loading="lazy"></div>
      <h3><a href="{{ project.url }}">{{ project.name }}</a></h3>
      <p>{{ project.description }}</p>
    </li>
    {% endfor %}
  </ul>
</section>
