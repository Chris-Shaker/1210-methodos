---
classification: BeverageObject
id: BEV-6280
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Preparation Object
version: 0.1.0
---

# Preparation

## Zweck

Das Objekt **Preparation** beschreibt den standardisierten
Herstellungsprozess eines Getränks oder einer Vorproduktion.

## Definition

Preparation verbindet Rezept, Equipment, Arbeitsschritte, Zeiten und
Qualitätskontrollen zu einer reproduzierbaren Ausführung.

## Pflichtattribute

-   object_id
-   preparation_code
-   recipe_id
-   method
-   equipment
-   target_time_seconds
-   operator
-   qc_status
-   status
-   version
-   created_at
-   updated_at

## Beziehungen

-   executes → Recipe
-   consumes → Batch
-   produces → Cocktail
-   uses → Glassware
-   measured_by → KPI

## Zustände

Draft → Approved → Active → Revised → Archived

## JSON-Schema

``` json
{
  "object_id":"PRE-0001",
  "preparation_code":"SHAKE-001",
  "recipe_id":"REC-0042",
  "method":"Shake",
  "status":"Active"
}
```

## Qualitätsparameter

-   Mischtechnik
-   Zeit
-   Temperatur
-   Verdünnung
-   Konsistenz
-   Präsentation

## Governance

### MUSS

-   Rezept referenzieren
-   Ausführung standardisieren
-   Qualitätskontrolle dokumentieren

### SOLL

-   Zielzeiten definieren
-   Equipment hinterlegen

### DARF NICHT

-   ohne freigegebene Rezeptversion ausgeführt werden

> Standardized preparation delivers consistent quality.
