---
classification: BeverageObject
id: BEV-6230
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Ingredient Object
version: 0.1.0
---

# Ingredient

## Zweck

Das Objekt **Ingredient** beschreibt jede verwendbare Zutat innerhalb
von 1210 MethodOS™.

## Definition

Ein Ingredient ist die kleinste fachliche Einheit einer Rezeptur. Es
enthält Stammdaten, sensorische Eigenschaften, Beschaffung, Lagerung und
Kalkulationsinformationen.

## Pflichtattribute

-   object_id
-   ingredient_code
-   name
-   category
-   supplier
-   unit
-   cost_per_unit
-   allergens
-   shelf_life
-   status
-   version
-   created_at
-   updated_at

## Beziehungen

-   used_in → Recipe
-   part_of → Batch
-   sourced_from → Organization
-   measured_by → KPI

## Zustände

Draft → Approved → Active → Deprecated → Archived

## JSON-Schema

``` json
{
  "object_id":"ING-0001",
  "ingredient_code":"ING-LIME-001",
  "name":"Fresh Lime Juice",
  "unit":"ml",
  "status":"Active"
}
```

## Qualitätsparameter

-   Herkunft
-   Charge
-   Brix
-   pH
-   Farbe
-   Aroma
-   Frische

## Referenzimplementierungen

-   Department 66
-   Cocktail-Analyst
-   D66 Academy
-   Produktionssystem

## Governance

### MUSS

-   eindeutige ID besitzen
-   Einheit definieren
-   Lieferant dokumentieren
-   Kosten pflegen

### SOLL

-   Sensorikprofil führen
-   Chargen unterstützen

### DARF NICHT

-   doppelte Stammdaten besitzen

> Ingredients are the atomic building blocks of every beverage.
