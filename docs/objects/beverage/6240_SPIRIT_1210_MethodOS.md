---
classification: BeverageObject
id: BEV-6240
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Spirit Object
version: 0.1.0
---

# Spirit

## Zweck

Das Objekt **Spirit** beschreibt jede Spirituose als standardisiertes
Domänenobjekt.

## Definition

Eine Spirituose besitzt Herkunft, Kategorie, Hersteller, analytische
Daten und sensorische Eigenschaften. Sie dient als Basis für Rezepte,
Kalkulationen und Qualitätsmanagement.

## Pflichtattribute

-   object_id
-   spirit_code
-   name
-   category
-   producer
-   country
-   abv
-   bottle_size_ml
-   cost
-   status
-   version
-   created_at
-   updated_at

## Beziehungen

-   used_in → Recipe
-   classified_as → Ingredient
-   supplied_by → Organization
-   measured_by → KPI

## Zustände

Draft → Approved → Active → Discontinued → Archived

## JSON-Schema

``` json
{
  "object_id":"SPI-0001",
  "spirit_code":"GIN-001",
  "name":"London Dry Gin",
  "category":"Gin",
  "abv":47.0,
  "status":"Active"
}
```

## Qualitätsparameter

-   Herkunft
-   Destillerie
-   Alkoholgehalt
-   Aromaprofil
-   Farbe
-   Lagerung
-   Chargennummer

## Referenzimplementierungen

-   Department 66
-   Cocktail-Analyst
-   D66 Academy
-   Warenwirtschaft

## Governance

### MUSS

-   eindeutige ID besitzen
-   Kategorie und ABV dokumentieren
-   Hersteller referenzieren

### SOLL

-   Sensorikprofil pflegen
-   Beschaffungsdaten hinterlegen

### DARF NICHT

-   unklassifizierte Spirituosen enthalten

> Spirits define the character of countless beverages.
