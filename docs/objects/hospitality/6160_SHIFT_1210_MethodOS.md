---
classification: HospitalityObject
id: HOS-6160
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Shift Object
version: 0.1.0
---

# Shift

## Zweck

Das Objekt **Shift** beschreibt eine geplante oder durchgeführte
Arbeitsschicht innerhalb eines Hospitality-Betriebs.

## Definition

Eine Shift bündelt Mitarbeitende, Rollen, Zeiten, Ziele und operative
Kennzahlen einer Schicht.

## Pflichtattribute

-   object_id
-   shift_number
-   location_id
-   start_time
-   end_time
-   team_members
-   shift_lead
-   status
-   version
-   created_at
-   updated_at

## Beziehungen

-   takes_place_at → Location
-   staffed_by → Person
-   supports → Visit
-   executes → Process
-   measured_by → KPI

## Zustände

Planned → Assigned → Active → Closed → Reviewed

## JSON-Schema

``` json
{
  "object_id":"SHF-0001",
  "shift_number":"2026-06-28-E",
  "shift_lead":"PER-0007",
  "status":"Planned"
}
```

## Referenzimplementierungen

-   Department 66 Abenddienst
-   Eventschichten
-   Academy-Praxistraining

## Governance

### MUSS

-   Schichtleitung definieren
-   Zeitfenster dokumentieren
-   Personal zuweisen

### SOLL

-   Ziele und KPIs hinterlegen
-   Schichtreview erfassen

### DARF NICHT

-   ohne verantwortliche Leitung aktiv sein

> Great shifts coordinate people into consistent service performance.
