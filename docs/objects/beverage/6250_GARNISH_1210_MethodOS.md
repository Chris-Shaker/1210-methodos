---
classification: BeverageObject
id: BEV-6250
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Garnish Object
version: 0.1.0
---

# Garnish

## Zweck

Das Objekt **Garnish** beschreibt jedes dekorative oder funktionale
Element zur Finalisierung eines Getränks.

## Definition

Eine Garnitur beeinflusst Optik, Aroma, Haptik und Gästeerlebnis. Sie
ist Bestandteil des Qualitätsstandards eines Cocktails.

## Pflichtattribute

-   object_id
-   garnish_code
-   name
-   category
-   preparation_method
-   storage_method
-   shelf_life
-   unit_cost
-   status
-   version
-   created_at
-   updated_at

## Beziehungen

-   applied_to → Cocktail
-   referenced_by → Recipe
-   composed_of → Ingredient
-   prepared_in → Preparation

## Zustände

Draft → Approved → Active → Seasonal → Retired → Archived

## JSON-Schema

``` json
{
  "object_id":"GAR-0001",
  "garnish_code":"GAR-LEMON-TWIST",
  "name":"Lemon Twist",
  "category":"Citrus",
  "status":"Active"
}
```

## Qualitätsparameter

-   Schnittqualität
-   Frische
-   Aroma
-   Farbe
-   Größe
-   Konsistenz

## Referenzimplementierungen

-   Department 66
-   D66 Academy
-   Cocktail-Analyst
-   Produktionssystem

## Governance

### MUSS

-   standardisierte Ausführung definieren
-   Lagerbedingungen dokumentieren
-   Kosten pflegen

### SOLL

-   Bildreferenz hinterlegen
-   Produktionszeit erfassen

### DARF NICHT

-   ohne Qualitätsstandard verwendet werden

> Garnishes complete the sensory identity of a cocktail.
