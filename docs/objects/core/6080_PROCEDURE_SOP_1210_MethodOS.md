---
classification: Object
id: OBJ-6080
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Procedure (SOP) Object
version: 0.1.0
---

# Procedure (SOP)

## Zweck

Das Objekt **Procedure (SOP)** beschreibt eine standardisierte
Arbeitsanweisung zur konsistenten Ausführung eines Prozesses.

## Definition

Eine Procedure definiert den verbindlichen Ablauf, Verantwortlichkeiten,
Qualitätskriterien und Kontrollpunkte für wiederkehrende Tätigkeiten.

## Pflichtattribute

-   object_id
-   name
-   procedure_type
-   owner
-   related_process
-   inputs
-   outputs
-   approval_status
-   version
-   created_at
-   updated_at

## Beziehungen

-   governs → Process
-   supports → Service
-   enables → Capability
-   executed_by → Person
-   measured_by → KPI
-   references → Document

## Zustände

Draft → Review → Approved → Active → Revised → Archived

## JSON-Schema

``` json
{
  "object_id":"SOP-0001",
  "name":"Opening Checklist",
  "procedure_type":"Operations",
  "approval_status":"Approved",
  "status":"Active"
}
```

## Referenzimplementierungen

-   Opening SOP
-   Closing SOP
-   Cocktail Preparation SOP
-   Inventory SOP
-   Audit SOP
-   Training SOP

## Governance

### MUSS

-   eindeutige ID besitzen
-   freigegeben sein
-   versioniert werden
-   Verantwortliche benennen
-   Qualitätskriterien enthalten

### SOLL

-   Checklisten integrieren
-   messbar sein
-   regelmäßig überprüft werden

### DARF NICHT

-   implizite Arbeitsschritte enthalten
-   ohne Freigabe geändert werden

> Standard operating procedures transform knowledge into consistent
> execution.
