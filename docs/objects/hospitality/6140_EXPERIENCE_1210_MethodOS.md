---
classification: HospitalityObject
id: HOS-6140
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Experience Object
version: 0.1.0
---

# Experience

## Zweck

Das Objekt **Experience** beschreibt die subjektiv und objektiv
bewertbare Gesamterfahrung eines Gastes während eines Besuchs.

## Definition

Eine Experience fasst sämtliche Kontaktpunkte der Guest Journey zusammen
und verbindet operative Daten mit emotionalen und qualitativen
Bewertungen.

## Pflichtattribute

-   object_id
-   visit_id
-   guest_id
-   experience_score
-   nps_score
-   sentiment
-   highlights
-   issues
-   status
-   version
-   created_at
-   updated_at

## Beziehungen

-   belongs_to → Visit
-   evaluated_by → Guest
-   influenced_by → Order
-   measured_by → KPI
-   generates → Feedback
-   improves → Service

## Zustände

Observed → Evaluated → Reviewed → Closed

## JSON-Schema

``` json
{
  "object_id":"EXP-0001",
  "visit_id":"VIS-0001",
  "experience_score":9.4,
  "nps_score":10,
  "status":"Reviewed"
}
```

## Bewertungsdimensionen

-   Begrüßung
-   Atmosphäre
-   Servicequalität
-   Getränkequalität
-   Geschwindigkeit
-   Beratung
-   Ambiente
-   Preis-Leistung
-   Gesamteindruck

## Referenzimplementierungen

-   Department 66
-   CaaS Experience Audits
-   D66 Academy
-   Cocktail-Analyst

## Governance

### MUSS

-   Besuch referenzieren
-   Bewertungsquelle dokumentieren
-   Bewertung nachvollziehbar speichern

### SOLL

-   qualitative Kommentare erfassen
-   Trends historisieren

### DARF NICHT

-   Bewertungen anonym verändern
-   Quellen entfernen

> Exceptional hospitality is measured through memorable guest
> experiences.
