---
classification: BusinessObject
id: BUS-6330
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Audit Object
version: 0.1.0
---

# Audit

## Zweck

Das Objekt **Audit** beschreibt eine strukturierte und reproduzierbare
Bewertung eines Unternehmens, Prozesses, Standorts, Produkts oder
Systems.

## Definition

Ein Audit dient der objektiven Bewertung des Ist-Zustands anhand
definierter Kriterien und erzeugt nachvollziehbare Feststellungen,
Risiken, Maßnahmen und Verbesserungen.

## Pflichtattribute

-   object_id
-   audit_code
-   name
-   audit_type
-   client_id
-   project_id
-   location_id
-   auditor
-   audit_scope
-   audit_standard
-   start_datetime
-   end_datetime
-   overall_score
-   maturity_level
-   status
-   version
-   created_at
-   updated_at

## Beziehungen

-   belongs_to → Client
-   part_of → Project
-   evaluates → Process
-   evaluates → Service
-   evaluates → Capability
-   evaluates → Location
-   produces → Report
-   identifies → Risk
-   creates → Task
-   measured_by → KPI

## Zustände

Planned → In Progress → Evidence Collection → Analysis → Reported →
Closed → Archived

## JSON-Schema

``` json
{
  "object_id":"AUD-0001",
  "audit_code":"AUD-2026-001",
  "client_id":"CLI-0001",
  "project_id":"PRJ-0001",
  "audit_type":"Hospitality Performance",
  "overall_score":87,
  "status":"Reported"
}
```

## Governance

### MUSS

-   eindeutige Audit-ID besitzen
-   Auditstandard definieren
-   Evidenzen dokumentieren
-   Bewertungsmethodik offenlegen
-   Auditor dokumentieren
-   Ergebnisse versionieren

### SOLL

-   KPI-Vergleiche enthalten
-   Benchmarkdaten integrieren
-   Maßnahmen priorisieren

### DARF NICHT

-   Bewertungen ohne Evidenz enthalten
-   Ergebnisse nachträglich ohne Audit-Trail verändern

> Audits transform observations into objective improvement decisions.
