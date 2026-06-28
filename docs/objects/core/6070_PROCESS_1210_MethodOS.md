---
classification: Object
id: OBJ-6070
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Process Object
version: 0.1.0
---

# Process

## Zweck

Das Objekt **Process** beschreibt eine definierte Folge von Aktivitäten,
die Inputs in messbare Outputs transformiert.

## Definition

Ein Process ist die ausführbare Einheit eines Services. Er besteht aus
Rollen, Schritten, Entscheidungen, Regeln und Messpunkten.

## Pflichtattribute

-   object_id
-   name
-   process_type
-   owner
-   trigger
-   inputs
-   outputs
-   status
-   version
-   created_at
-   updated_at

## Beziehungen

-   implements → Service
-   realizes → Capability
-   governed_by → Procedure
-   performed_by → Person
-   measured_by → KPI
-   produces → Product

## Zustände

Designed → Tested → Active → Improved → Deprecated → Archived

## JSON-Schema

``` json
{
  "object_id":"PRC-0001",
  "name":"Cocktail Service",
  "process_type":"Operations",
  "status":"Active"
}
```

## Referenzimplementierungen

-   Gästeservice
-   Mise en Place
-   Auditprozess
-   Beratungsprozess
-   Academy-Kursablauf
-   KI-Workflow

## Governance

### MUSS

-   eindeutige ID besitzen
-   Trigger und Outputs definieren
-   versioniert sein
-   messbare Ergebnisse liefern

### SOLL

-   standardisiert
-   automatisierbar
-   wiederverwendbar sein

### DARF NICHT

-   implizite Schritte enthalten
-   undefinierte Verantwortlichkeiten besitzen

> Processes transform capabilities into repeatable operational results.
