---
classification: BeverageObject
id: BEV-6220
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Recipe Object
version: 0.1.0
---

# Recipe

## Zweck

Das Objekt **Recipe** beschreibt die verbindliche Herstellungsanweisung
für ein Getränk oder eine Zubereitung.

## Definition

Eine Recipe besteht aus versionierten Zutaten, Mengen, Arbeitsschritten
und Qualitätskriterien. Sie ist die Single Source of Truth für die
Produktion.

## Pflichtattribute

-   object_id
-   recipe_code
-   name
-   version
-   status
-   recipe_type
-   yield
-   preparation_time
-   glassware_id
-   garnish_id
-   created_at
-   updated_at

## Beziehungen

-   composed_of → Ingredient
-   produces → Cocktail
-   prepared_by → Preparation
-   batched_as → Batch
-   served_in → Glassware
-   finished_with → Garnish
-   measured_by → KPI

## Zutatenstruktur

  Reihenfolge   Zutat          Menge Einheit
  ------------- ------------ ------- ---------
  1             Ingredient        30 ml
  2             Ingredient        20 ml
  3             Ingredient        10 ml

## Zustände

Draft → Testing → Approved → Active → Revised → Retired → Archived

## JSON-Schema

``` json
{
  "object_id":"REC-0042",
  "recipe_code":"D66-REC-0042",
  "name":"Bern by Night",
  "version":"3.1",
  "status":"Active"
}
```

## Qualitätsparameter

-   Brix
-   pH
-   ABV
-   Temperatur
-   Verdünnung
-   Aromaprofil
-   Farbe
-   Ausbeute

## Referenzimplementierungen

-   Department 66 Rezeptdatenbank
-   D66 Academy
-   Cocktail-Analyst
-   Produktionssysteme

## Governance

### MUSS

-   versioniert sein
-   Zutaten eindeutig referenzieren
-   Mengen dokumentieren
-   Herstellungsprozess definieren

### SOLL

-   Sensorikprofil enthalten
-   Kalkulation referenzieren
-   Chargenproduktion unterstützen

### DARF NICHT

-   mehrere aktive Hauptversionen besitzen
-   ohne Freigabe geändert werden

> Recipes transform knowledge into repeatable production.
