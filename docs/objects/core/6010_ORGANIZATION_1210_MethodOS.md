---
classification: Object
id: OBJ-6010
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Organization Object
version: 0.1.0
---

# Organization

## Zweck

Das Objekt **Organization** beschreibt jede organisatorische Einheit
innerhalb von 1210 MethodOS™.

## Definition

Eine Organization besitzt Verantwortung, Ziele, Ressourcen und
Beziehungen zu anderen Objekten.

## Pflichtattribute

-   object_id
-   legal_name
-   display_name
-   organization_type
-   owner
-   status
-   version
-   created_at
-   updated_at

## Beziehungen

-   employs → Person
-   owns → Product
-   provides → Service
-   operates → Location
-   executes → Process
-   measures → KPI

## Zustände

Idea → Active → Suspended → Archived

## JSON-Schema (vereinfacht)

``` json
{
  "object_id":"ORG-0001",
  "legal_name":"Department 66 GmbH",
  "organization_type":"Hospitality",
  "status":"Active"
}
```

## Referenzimplementierungen

-   Department 66
-   StiegerConsult
-   D66 Academy
-   Cocktail-Analyst
-   CaaS

## Governance

### MUSS

-   eindeutige Kennung besitzen
-   Versionierung unterstützen
-   Eigentümer definieren

### SOLL

-   Beziehungen vollständig dokumentieren

### DARF NICHT

-   doppelte Identitäten besitzen

> Organizations coordinate capabilities into value.
