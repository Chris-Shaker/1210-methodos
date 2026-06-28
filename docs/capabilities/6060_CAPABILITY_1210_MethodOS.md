---
classification: Object
id: OBJ-6060
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Capability Object
version: 0.1.0
---

# Capability

## Zweck

Das Objekt **Capability** beschreibt eine wiederverwendbare fachliche
Fähigkeit des Systems. Es ist unabhängig von Personen, Organisationen
oder Produkten und bildet einen zentralen Baustein von 1210 MethodOS™.

## Definition

Eine Capability bündelt Wissen, Prozesse, Ressourcen und Standards, um
ein definiertes Ergebnis reproduzierbar zu erzeugen.

## Pflichtattribute

-   object_id
-   name
-   capability_type
-   owner
-   maturity_level
-   status
-   version
-   created_at
-   updated_at

## Beziehungen

-   supports → Service
-   enables → Product
-   executed_by → Process
-   governed_by → Procedure
-   measured_by → KPI
-   owned_by → Organization

## Zustände

Defined → Validated → Active → Improved → Deprecated → Archived

## JSON-Schema

``` json
{
  "object_id":"CAP-0001",
  "name":"Hospitality Audit",
  "capability_type":"Consulting",
  "maturity_level":3,
  "status":"Active"
}
```

## Referenzimplementierungen

-   Research
-   Consulting
-   Bar Operations
-   Education
-   AI
-   Forensic Analysis
-   Product Development
-   Brand Management
-   Innovation

## Governance

### MUSS

-   eindeutig identifizierbar sein
-   messbar sein
-   versioniert werden
-   mindestens einen Owner besitzen

### SOLL

-   modular aufgebaut sein
-   mehrfach wiederverwendbar sein

### DARF NICHT

-   ausschließlich an eine einzelne Implementierung gebunden sein

> Capabilities are durable organizational assets that outlive individual
> projects.
