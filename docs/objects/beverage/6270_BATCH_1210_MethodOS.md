---
classification: BeverageObject
id: BEV-6270
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Batch Object
version: 0.1.0
---

# Batch

## Zweck

Das Objekt **Batch** beschreibt eine produzierte Charge einer Rezeptur
zur standardisierten Vorproduktion.

## Definition

Ein Batch verbindet Rezeptversion, Produktionsdaten, Ausbeute,
Qualitätskontrolle und Rückverfolgbarkeit.

## Pflichtattribute

-   object_id
-   batch_code
-   recipe_id
-   production_date
-   expiry_date
-   yield
-   unit
-   operator
-   qc_status
-   status
-   version
-   created_at
-   updated_at

## Beziehungen

-   produced_from → Recipe
-   contains → Ingredient
-   used_by → Preparation
-   measured_by → KPI

## Zustände

Planned → In_Production → QC → Released → Consumed → Expired → Discarded

## JSON-Schema

``` json
{
  "object_id":"BAT-0001",
  "batch_code":"BAT-20260628-01",
  "recipe_id":"REC-0042",
  "yield":5.0,
  "unit":"L",
  "qc_status":"Passed",
  "status":"Released"
}
```

## Qualitätsparameter

-   Brix
-   pH
-   ABV
-   Temperatur
-   Ausbeute
-   Sensorik
-   Mikrobiologische Freigabe

## Referenzimplementierungen

-   Department 66 Batching
-   Cocktail-Analyst
-   D66 Academy
-   Produktionssystem

## Governance

### MUSS

-   Rezeptversion referenzieren
-   Chargennummer eindeutig vergeben
-   QC dokumentieren
-   Rückverfolgbarkeit sicherstellen

### SOLL

-   Produktionskosten erfassen
-   Haltbarkeit überwachen

### DARF NICHT

-   ohne Qualitätsfreigabe verwendet werden

> Batches enable consistent quality at operational scale.
