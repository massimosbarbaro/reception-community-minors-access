# Case management for an emergency reception community for minors

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.23205214.svg)](https://doi.org/10.5281/zenodo.23205214)

*Gestione di una comunità di pronta accoglienza per minori*

**db** · 2019 · version 3.9  
Author: **Massimo Sbarbaro** ([ORCID 0009-0006-8965-9013](https://orcid.org/0009-0006-8965-9013))

## Overview

This application supported the educators of an emergency reception community for unaccompanied foreign minors placed by the municipal child-protection service. Each educator logs in, registers the minors hosted and fills in the forms required by the municipality: admission, transfer, discharge and runaway reports, the individual educational plan (PEI) and the minutes of verification meetings. The application was built on the framework of an earlier school-management database, whose Slovene-language menus it partly keeps.

I designed and programmed this application in 2019. It is published here in 2026 as part of the documented record of my software work, with a permanent DOI on Zenodo.

## Main functions

- Login of the operators and main menu (`fControlDijaski`, `fOpen`).
- Registry of the minors hosted (`fElencoMSNA`, `fMinore`).
- Admission, transfer, discharge and runaway forms (`fSchedaIngresso`, `fSchedaTrasferimento`, `fSchedaDimissioni`, `fSchedaFuga`).
- Individual educational plan (`fPEI`) and minutes of meetings (`fVerbale`).
- Reference persons, social workers and attachments (`fReferenti`, `fServizio`, `fAllegati`).
- Formal letters to the municipality printed as reports (`rSchedaIngressoComune`, `rSchedaTrasferimentoComune`, `rSchedaDimissioniComune`, `rSchedaFugaComune`, `rProgetto`).

## Data

21 tables, including `Go` (minors), `SchedaIngresso`, `SchedaTrasferimento`, `SchedaDimissioni`, `SchedaFuga`, `PEI`, `Verbale`, `Referenti`, `Servizio`, `Allegati`.

## Technology

Microsoft Access 2000–2003 format (.mdb), VBA.

## Repository contents

| Path | Content |
|---|---|
| `database/` | The Access application, emptied of all data. |
| `source/` | Plain-text export (UTF-8) of forms, reports, macros, VBA modules (`SaveAsText`) and of the SQL of every query. |
| `docs/schema.md` | Tables and fields. |

## What is not included

The database is published **empty**: every table has been emptied and the file compacted, so no record of the original data survives. Logos and names of the organisations that used the application have been removed from forms, reports and code, together with printer settings and any credential. Forms, reports, queries, macros and VBA code are otherwise unchanged and are also provided as plain text in `source/`.

## Related repositories

- [unaccompanied-minors-monitoring-access](https://github.com/massimosbarbaro/unaccompanied-minors-monitoring-access)
- [minors-reception-register-access](https://github.com/massimosbarbaro/minors-reception-register-access)

## How to cite

Use the citation metadata in [`CITATION.cff`](CITATION.cff) (GitHub: *Cite this repository*). The release is archived on Zenodo with the DOI [10.5281/zenodo.23205214](https://doi.org/10.5281/zenodo.23205214).

> Sbarbaro, Massimo. 2019. *Case management for an emergency reception community for minors*. Software (db, 2019), version 3.9. Zenodo. https://doi.org/10.5281/zenodo.23205214.

## License

Released under the [MIT License](LICENSE). © 2019 Massimo Sbarbaro.
