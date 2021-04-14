# [MISP Standard](https://misp-standard.org/) - the open source collaborative intelligence standard

MISP Standard is a collaborative intelligence standard, powering intelligence and information exchange, sharing and modeling. 
The misp-standard.org is a standards body developing free and open standards through sane open-source collaboration.

The MISP threat sharing platform is the leading free and open source threat intelligence platform. 
It is now a key component of the default toolchain of a wide range of organisations within the private sector, CSIRT/CERT community, military and intelligence sectors. 
Following the growth of organisations relying on MISP, the JSON format used by MISP are standardised under the misp-standard.org umbrella.
The goal is to provide a flexible set of standards to support information exchange and data modeling in the following field.

The formats developed over the past 8 years within the MISP project framework are now the de-facto standards which allow interoperability between many open source and proprietary tools in an effort to support security operations.
We have reached a level of stability within the MISP format which has elevated it to becoming a key element in interconnecting security devices, equipment, but also people in a wide range of sectors. 
In order to ease the integration and the longevity of the MISP format, we have spun off this new structure (part of the MISP project) to support the MISP standards.

The MISP standards have come a long way since 2012 and are under constant improvement based on the challenges we as sharing communities are facing. 
The natural evolution of these standards will continue as they have done before. 
The MISP-standard.org structure is also open to welcoming on-board other efforts, exhausted of being bogged down by the endless formalised processes of standards bodies, in an effort to support them whilst working towards standardising specialised formats/protocols.

## Current Standards

As of November 2019, [5 official standards](https://www.misp-standard.org/rfc/) (MISP core format, MISP object template format, MISP taxonomy format and MISP galaxy format) are now published:

- **MISP core format:** This standard describes the MISP core format used to exchange indicators and threat information between MISP instances. The JSON format includes the overall structure along with the semantics associated for each respective key. The format isdescribed to support other implementations, aiming to reuse the format and ensuring the interoperability with the existing MISP software and other Threat Intelligence Platforms.
- **MISP object template format:** This standard describes the MISP object template format which describes a simple JSON format to represent the various
templates used to construct MISP objects. A public directory of common MISP object templates and relationships is available and relies on the MISP object reference format.
- **MISP taxonomy format:** This standard describes the MISP taxonomy format which describes a simple JSON format to represent machine tag (also called triple tag) vocabularies. A public directory of common vocabularies called MISP taxonomies is available and relies on the MISP taxonomy format. MISP taxonomies are used to classify cyber security events, threats, suspicious events, or indicators.
- **MISP galaxy format:** This standard describes the MISP galaxy format which describes a simple JSON format to represent galaxies and clusters that can be attached to MISP events or attributes. A public directory of MISP galaxies is available and relies on the MISP galaxy format. MISP galaxies are used to attach additional information structures such as MISP events or attributes. MISP galaxy is a public repository of known malware, threats actors and various
other collections of data that can be used to mark, classify or label data in threat information sharing.
- **SightingDB format:** This standard describes the format used by SightingDB to give automated context to a given Attribute by counting occurrences and tracking times of observability. SightingDB was designed to provide to MISP and other tools an interoperable, scalable and fast way to store and retrieve attributes sightings.

## Upcoming standards
- MISP warninglist format

## Contributing
If you want to contribute to our IETF Internet-Draft for the MISP standard, [misp-rfc](https://github.com/MISP/misp-rfc) is the repository to propose changes. 
Each format folder has several files of different extensions, including XML and Markdown (MD). 
You should update only the Markdown file; the XML and ASCII for the IETF I-D are automatically generated.
If a major release or updates happen in the format, we will [publish the I-D to the IETF](https://datatracker.ietf.org/doc/search/?name=misp&
activedrafts=on&rfcs=on).

## License

See the [license](/LICENSE) document.
