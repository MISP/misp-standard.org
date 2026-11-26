---
title: About MISP Standard
layout: misp-information
classes: misp-site
toc: true
excerpt: MISP Standard is a standards body that develops free and open formats for exchanging and modeling intelligence across tools and organizations.
---

<p class="misp-document__lead">The formats support cyber threat intelligence, digital forensics and incident response, vulnerability management, financial fraud prevention, border control, and other intelligence work.</p>

<section class="misp-document__section" markdown="1">
## Why open standards matter

Cybersecurity teams need to exchange information across organizations and tools. An open standard gives each tool a public specification for both the structure of a record and the meaning of its fields. Teams can test how consistently their tools interpret that record, reuse integrations across partners, and keep workflows portable as they adopt new products.

For example, an incident response team can share a phishing domain in a MISP event. The [MISP core format]({{ '/standards/' | relative_url }}#misp-core-format) identifies it as a domain and ties it to the investigation. Tags from a shared [MISP taxonomy]({{ '/standards/' | relative_url }}#misp-taxonomy-format) can describe the threat or convey how widely the information may be shared. A receiving team can match the domain against its own alerts and use the context to decide how to respond.

That handoff depends on both teams using compatible versions of the standards, interpreting fields consistently, and enforcing the sharing rules in their own systems.
</section>

<section class="misp-document__section" markdown="1">
## History

<div class="misp-history" markdown="1">
### 2012

A group of organizations started [MISP](https://www.misp-project.org/) as an open-source project for sharing cybersecurity information. Over time, more organizations adopted and contributed to it.

### 2016

The project began documenting MISP's formats and protocols so other tools could exchange intelligence with MISP and integrators could rely on a shared specification.

### 2017

MISP added object templates so teams could define their own data models without relying on a central approval process.

### 2019

The project formed [misp-standard.org](https://www.misp-standard.org) to maintain and develop the formats. By November, it had published five standards covering the MISP core, object template, taxonomy, galaxy, and SightingDB formats.
</div>

Open-source and proprietary tools use the [MISP standards]({{ '/standards/' | relative_url }}), including [MISP](https://www.misp-project.org/), [TheHive](https://thehive-project.org/), [AIL Framework](https://github.com/CIRCL/AIL-framework), and [PyMISP](https://github.com/MISP/PyMISP).
</section>

<section class="misp-document__section" markdown="1">
## People {#who}

- Alexandre Dulaunoy
- Andras Iklody
- Sami Mokaddem
- Sascha Rommelfangen
- Deborah Servili
- Christian Studer
- Raphael Vinot
{:.misp-people}
</section>

<section class="misp-document__section" markdown="1">
## Sponsors

<ul class="misp-sponsors">
  <li><img src="https://www.misp-project.org/assets/images/logo.png" alt="CIRCL, Computer Incident Response Center Luxembourg" width="108" height="40"></li>
  <li><img src="https://www.misp-project.org/assets/images/en_cef.png" alt="Co-financed by the European Union, Connecting Europe Facility" width="280" height="40"></li>
</ul>
</section>

<section class="misp-document__section" markdown="1">
## Contact

<address class="misp-contact">
  <strong>CIRCL</strong><br>
  c/o LHC g.i.e.<br>
  122, rue Adolphe Fischer<br>
  Luxembourg, L-1521<br>
  Luxembourg<br>
  <a href="tel:+35224788444">(+352) 247 88444</a><br>
  <a href="mailto:info@misp-project.org">info@misp-project.org</a>
</address>
</section>
