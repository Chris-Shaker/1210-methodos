---
classification: BeverageObject
id: BEV-6210
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Cocktail Object
version: 0.1.0
---

# Cocktail

## Zweck

Das Objekt **Cocktail** beschreibt ein servierbares Getränk als
eigenständiges Domänenobjekt. Es verbindet Rezept, Präsentation,
Kalkulation, Sensorik und Markenidentität.

## Definition

Ein Cocktail besteht aus einer freigegebenen Rezeptversion und besitzt
definierte Qualitäts-, Produktions- und Servicestandards.

## Pflichtattribute

-   object_id
-   cocktail_code
-   name
-   recipe_id
-   menu_item_id
-   category
-   alcohol_type
-   abv
-   volume_ml
-   cost
-   sales_price
-   gross_margin
-   glassware_id
-   garnish_id
-   status
-   version
-   created_at
-   updated_at

## Beziehungen

-   based_on → Recipe
-   served_in → Glassware
-   finished_with → Garnish
-   sold_as → Menu Item
-   produced_by → Preparation
-   measured_by → KPI

## Zustände

Concept → Testing → Approved → Active → Seasonal → Retired → Archived

## JSON-Schema

``` json
{
  "object_id":"CKT-0001",
  "name":"Bern by Night",
  "recipe_id":"REC-0042",
  "abv":18.5,
  "sales_price":19.00,
  "status":"Active"
}
```

## Qualitätsparameter

-   Sensorik
-   Aussehen
-   Temperatur
-   Verdünnung
-   Karbonisierung
-   Aromaprofil
-   Konsistenz

## Referenzimplementierungen

-   Department 66 Signature Cocktails
-   D66 Academy
-   Cocktail-Analyst
-   CaaS Menüanalysen

## Governance

### MUSS

-   freigegebene Rezeptversion referenzieren
-   Kalkulation dokumentieren
-   Qualitätsstandard definieren

### SOLL

-   Sensorikprofil hinterlegen
-   Produktionszeit messen
-   Saisonstatus unterstützen

### DARF NICHT

-   ohne Rezeptversion verkauft werden
-   mehrere aktive Hauptrezepturen gleichzeitig besitzen

> A cocktail is a governed product, not merely a recipe.
