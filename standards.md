---
layout: splash
title: MISP Published Standards
excerpt: "Official Published MISP Standards"
author_profile: false
header:
  overlay_image: /assets/images/misp-long.png
  overlay_filter: 0.8
---


# MISP Standards

## MISP core format

This document describes the MISP core format used to exchange indicators and threat information between MISP instances. The JSON format includes the overall structure along with the semantics associated for each respective key. The format is described to support other implementations, aiming to reuse the format and ensuring the interoperability with the existing MISP software and other Threat Intelligence Platforms.

Specification: [TXT](https://www.misp-standard.org/rfc/misp-standard-core.txt) - [HTML](https://www.misp-standard.org/rfc/misp-standard-core.html)

Lead: [MISP Project](https://www.misp-project.org/)

## MISP object template format

This document describes the MISP object template format which describes a simple JSON format to represent the various templates used to construct MISP objects. A public directory of common MISP object templates is available and relies on the MISP object reference format.

Specification: [TXT](https://www.misp-standard.org/rfc/misp-standard-object-template-format.txt) - [HTML](https://www.misp-standard.org/rfc/misp-standard-object-template-format.html)

Object template library: [HTML](https://www.misp-project.org/objects.html) - [PDF](https://www.misp-project.org/objects.pdf)

Lead: [MISP Project](https://www.misp-project.org/)

## MISP taxonomy format

This document describes the MISP taxonomy format which describes a simple JSON format to represent machine tag (also called triple tag) vocabularies. A public directory of common vocabularies called MISP taxonomies is available and relies on the MISP taxonomy format. MISP taxonomies are used to classify cyber security events, threats, suspicious events, or indicators.

Specification: [TXT](https://www.misp-standard.org/rfc/misp-standard-taxonomy-format.txt) - [HTML](https://www.misp-standard.org/rfc/misp-standard-taxonomy-format.html)

Taxonomy library: [HTML](https://www.misp-project.org/taxonomies.html) - [PDF](https://www.misp-project.org/taxonomies.pdf)

Lead: [MISP Project](https://www.misp-project.org/)

## MISP galaxy format

This document describes the MISP galaxy format which describes a simple JSON format to represent galaxies and clusters that can be attached to MISP events or attributes. A public directory of MISP galaxies is available and relies on the MISP galaxy format. MISP galaxies are used to attach additional information structures such as MISP events or attributes. MISP galaxy is a public repository of known malware, threats actors and various other collections of data that can be used to mark, classify or label data in threat information sharing.

Specification: [TXT](https://www.misp-standard.org/rfc/misp-standard-galaxy-format.txt) - [HTML](https://www.misp-standard.org/rfc/misp-standard-galaxy-format.html)

Galaxy library: [HTML](https://www.misp-galaxy.org) - [PDF](https://www.misp-project.org/galaxy.pdf)

Lead: [MISP Project](https://www.misp-project.org/)

## Threat Actor Naming

This document provides advice on the naming of threat actors (also known as malicious actors).  The objective is to provide practical advice for organizations such as security vendors or organizations attributing incidents to a group of threat actors.  It also discusses the implications of naming a threat actor for intelligence analysts and threat intelligence platforms such as MISP.

Specification: [TXT](https://www.misp-standard.org/rfc/threat-actor-naming.txt) - [HTML](https://www.misp-standard.org/rfc/threat-actor-naming.html)

## SightingDB format

This document describes the format used by SightingDB to give automated context to a given Attribute by counting occurrences and tracking times of observability.  SightingDB was designed to provide to MISP and other tools an interoperable, scalable and fast way to store and retrieve attributes sightings.

Specification: [TXT](https://www.misp-standard.org/rfc/sightingdb-format.txt) - [HTML](https://www.misp-standard.org/rfc/sightingdb-format.html)

Lead: [Devo Inc](https://www.devo.com/)

