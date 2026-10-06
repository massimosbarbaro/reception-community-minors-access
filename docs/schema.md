# Table schema

## Allegati

| Field | Type | Size |
|---|---|---|
| IdP | 4 | 4 |
| IdA | 4 | 4 |
| File | 12 | 0 |
| Data | 8 | 8 |
| Descrizione | 10 | 255 |
| IdD | 4 | 4 |
| DataD | 8 | 8 |

## Condizioni

| Field | Type | Size |
|---|---|---|
| IdP | 4 | 4 |
| IdC | 4 | 4 |
| Tipo | 10 | 255 |
| Data | 8 | 8 |
| Descrizione | 12 | 0 |
| IdD | 4 | 4 |
| DataD | 8 | 8 |

## Dijaski

| Field | Type | Size |
|---|---|---|
| IdD | 4 | 4 |
| Cognome | 10 | 255 |
| Nome | 10 | 255 |
| Cod | 10 | 255 |
| DataN | 8 | 8 |
| Luogo | 10 | 255 |
| Tel | 10 | 50 |
| Mail | 10 | 150 |
| cel | 10 | 50 |
| Pass | 10 | 255 |
| Note | 10 | 255 |

## Go

| Field | Type | Size |
|---|---|---|
| IdP | 4 | 4 |
| Sede | 10 | 50 |
| Cognome | 10 | 255 |
| Nome | 10 | 255 |
| LuogoN | 10 | 255 |
| DataN | 8 | 8 |
| Sesso | 10 | 1 |
| davcna koda | 10 | 255 |
| Cittadinanza | 10 | 255 |
| Residenza | 10 | 255 |
| tel | 10 | 50 |
| mail | 10 | 150 |
| cel | 10 | 50 |
| Note | 10 | 250 |
| DataS | 8 | 8 |
| Ragioni | 10 | 250 |
| Provenienza | 10 | 255 |
| IdD | 4 | 4 |
| DataD | 8 | 8 |
| Selezione | 1 | 1 |

## LNPPr

| Field | Type | Size |
|---|---|---|
| IdN | 4 | 4 |
| IdP | 4 | 4 |
| IdPr | 4 | 4 |
| Skupine | 10 | 50 |
| IdM | 4 | 4 |
| Opombe | 10 | 250 |

## LPPrVal

| Field | Type | Size |
|---|---|---|
| IdV | 4 | 4 |
| IdP | 4 | 4 |
| IdPr | 4 | 4 |
| Valutazione | 12 | 0 |
| Solsko | 10 | 50 |
| IdM | 4 | 4 |

## LReP

| Field | Type | Size |
|---|---|---|
| IdRe | 4 | 4 |
| IdP | 4 | 4 |
| IdRf | 4 | 4 |
| Data | 8 | 8 |

## LSPPr

| Field | Type | Size |
|---|---|---|
| IdS | 4 | 4 |
| IdP | 4 | 4 |
| IdPr | 4 | 4 |
| Skupine | 10 | 50 |
| IdM | 4 | 4 |
| Pobude | 10 | 250 |

## LTPPr

| Field | Type | Size |
|---|---|---|
| IdT | 4 | 4 |
| IdP | 4 | 4 |
| IdPr | 4 | 4 |
| Skupine | 10 | 50 |
| IdM | 4 | 4 |
| Kat | 10 | 50 |
| Nagrada | 10 | 50 |
| Toc | 7 | 8 |
| Kotiz | 7 | 8 |
| Opombe | 10 | 255 |

## PEI

| Field | Type | Size |
|---|---|---|
| IdP | 4 | 4 |
| IdPEI | 4 | 4 |
| Data | 8 | 8 |
| Analisi | 10 | 255 |
| Presa | 10 | 255 |
| RisorseSoggetto | 10 | 255 |
| RisorseServizi | 10 | 255 |
| Obbiettivi | 10 | 255 |
| Azioni | 10 | 255 |
| Verifiche | 10 | 255 |
| Tempi | 10 | 255 |
| IdD | 4 | 4 |
| DataD | 8 | 8 |

## Referenti

| Field | Type | Size |
|---|---|---|
| IdRe | 4 | 4 |
| Cognome | 10 | 255 |
| Nome | 10 | 255 |
| DataN | 8 | 8 |
| Lavora presso | 10 | 255 |
| Luogo | 10 | 255 |
| Cap | 10 | 255 |
| Tel | 10 | 50 |
| Mail | 10 | 150 |
| cel | 10 | 50 |
| Note | 10 | 255 |
| IdD | 4 | 4 |
| DataD | 8 | 8 |
| Documento | 10 | 255 |

## Ruolo

| Field | Type | Size |
|---|---|---|
| IdR | 4 | 4 |
| Ruolo | 10 | 255 |

## RuoloReferenti

| Field | Type | Size |
|---|---|---|
| IdRf | 4 | 4 |
| Ruolo | 10 | 255 |

## SchedaDimissioni

| Field | Type | Size |
|---|---|---|
| IdDi | 4 | 4 |
| Data | 8 | 8 |
| IdP | 4 | 4 |
| Struttura | 10 | 255 |
| Decisioni | 12 | 0 |
| DataD | 8 | 8 |
| IdD | 4 | 4 |
| Ora | 8 | 8 |
| Documenti | 10 | 255 |
| IdRe | 4 | 4 |

## SchedaFuga

| Field | Type | Size |
|---|---|---|
| IdF | 4 | 4 |
| Data | 8 | 8 |
| IdP | 4 | 4 |
| Descrizione | 10 | 255 |
| DataD | 8 | 8 |
| IdD | 4 | 4 |
| Ora | 8 | 8 |

## SchedaIngresso

| Field | Type | Size |
|---|---|---|
| IdSi | 4 | 4 |
| Data | 8 | 8 |
| IdP | 4 | 4 |
| Affidante | 10 | 255 |
| Servizi minore | 10 | 255 |
| Servizi Genitori | 10 | 255 |
| Decisioni | 12 | 0 |
| DataD | 8 | 8 |
| IdD | 4 | 4 |
| AffidatoDa | 10 | 255 |
| Ora | 8 | 8 |

## SchedaTrasferimento

| Field | Type | Size |
|---|---|---|
| IdTr | 4 | 4 |
| Data | 8 | 8 |
| IdP | 4 | 4 |
| Struttura | 10 | 255 |
| Decisioni | 12 | 0 |
| DataD | 8 | 8 |
| IdD | 4 | 4 |
| Ora | 8 | 8 |
| Documenti | 10 | 255 |
| IdRe | 4 | 4 |

## Servizio

| Field | Type | Size |
|---|---|---|
| IdP | 4 | 4 |
| IdS | 4 | 4 |
| Ambito | 10 | 255 |
| Comune | 10 | 255 |
| Assistente sociale | 10 | 255 |
| Altri servizi | 10 | 255 |

## Starsi

| Field | Type | Size |
|---|---|---|
| IdS | 4 | 4 |
| IdP | 4 | 4 |
| IdR | 4 | 4 |
| Cognome | 10 | 255 |
| Nome | 10 | 255 |
| DataN | 8 | 8 |
| Luogo | 10 | 255 |
| Residenza | 10 | 255 |
| Cap | 10 | 255 |
| Tel | 10 | 50 |
| Mail | 10 | 150 |
| cel | 10 | 50 |
| Status | 10 | 255 |
| DataD | 8 | 8 |
| IdD | 4 | 4 |

## Verbale

| Field | Type | Size |
|---|---|---|
| IdV | 4 | 4 |
| IdP | 4 | 4 |
| Data | 8 | 8 |
| Presenti | 10 | 255 |
| Verbale | 12 | 0 |

