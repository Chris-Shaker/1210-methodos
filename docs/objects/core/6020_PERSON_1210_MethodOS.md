---
classification: Object
id: OBJ-6020
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Person Object
version: 0.1.0
---

# Person

## Zweck

Das Objekt **Person** beschreibt jede natürliche Person innerhalb von
1210 MethodOS™ unabhängig von Rolle oder Organisation.

## Definition

Eine Person kann Mitarbeitender, Gast, Berater, Trainer, Kunde oder
Partner sein und besitzt definierte Beziehungen, Verantwortlichkeiten
und Kompetenzen.

## Pflichtattribute

-   object_id
-   given_name
-   family_name
-   display_name
-   role
-   organization_id
-   capability_profile
-   status
-   version
-   created_at
-   updated_at

## Beziehungen

-   member_of → Organization
-   performs → Capability
-   executes → Process
-   follows → Procedure
-   owns → Task
-   measured_by → KPI

## Zustände

Prospect → Active → Inactive → Archived

## JSON-Schema (vereinfacht)

``` json
{
  "object_id":"PER-0001",
  "display_name":"Max Muster",
  "role":"Bartender",
  "organization_id":"ORG-0001",
  "status":"Active"
}
```

## Referenzimplementierungen

-   Department 66 Mitarbeitende
-   Gäste
-   Berater (StiegerConsult)
-   Academy-Teilnehmende
-   CaaS-Kunden
-   Auditoren

## Governance

### MUSS

-   eindeutige ID besitzen
-   Rolle definieren
-   Organisation referenzieren
-   Versionierung unterstützen

### SOLL

-   Kompetenzprofil pflegen
-   Verantwortlichkeiten dokumentieren

### DARF NICHT

-   doppelte Identitäten besitzen
-   Rollen ohne Organisation verwenden

> People apply capabilities to create measurable value.
