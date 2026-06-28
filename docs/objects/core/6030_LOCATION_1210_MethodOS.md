---
classification: Object
id: OBJ-6030
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Location Object
version: 0.1.0
---

# Location

## Zweck

Das Objekt **Location** beschreibt jeden physischen oder virtuellen Ort
innerhalb von 1210 MethodOS™. Standorte bilden den räumlichen Kontext
für Prozesse, Organisationen, Services und Ereignisse.

## Definition

Eine Location kann ein Barbetrieb, Schulungsraum, Büro, Lager,
Eventfläche oder ein virtueller Arbeitsbereich sein.

## Pflichtattribute

-   object_id
-   name
-   location_type
-   organization_id
-   address
-   timezone
-   capacity
-   status
-   version
-   created_at
-   updated_at

## Beziehungen

-   operated_by → Organization
-   hosts → Service
-   contains → Asset
-   assigned_to → Person
-   executes → Process
-   measured_by → KPI

## Zustände

Planned → Active → Renovation → Closed → Archived

## JSON-Schema (vereinfacht)

``` json
{
  "object_id":"LOC-0001",
  "name":"Department 66",
  "location_type":"Cocktail Bar",
  "organization_id":"ORG-0001",
  "status":"Active"
}
```

## Referenzimplementierungen

-   Department 66
-   D66 Academy
-   StiegerConsult Office
-   Kundenstandorte
-   Event-Locations
-   Virtuelle Workspaces

## Governance

### MUSS

-   eindeutige ID besitzen
-   verantwortliche Organisation referenzieren
-   Kapazität dokumentieren
-   Versionierung unterstützen

### SOLL

-   Geodaten und Zeitzone pflegen
-   Betriebsstatus aktuell halten

### DARF NICHT

-   mehreren aktiven Identitäten entsprechen

> Locations provide the operational context in which capabilities create
> value.
