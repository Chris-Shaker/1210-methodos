---
classification: Object
id: OBJ-6090
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: KPI Object
version: 0.1.0
---

# KPI

## Zweck

Das Objekt **KPI (Key Performance Indicator)** beschreibt eine
standardisierte Kennzahl zur Messung von Leistung, Qualität,
Wirtschaftlichkeit oder Reifegrad innerhalb von 1210 MethodOS™.

## Definition

Ein KPI besitzt eine eindeutige Berechnungslogik, Zielwerte,
Verantwortlichkeiten und einen definierten Messzyklus.

## Pflichtattribute

-   object_id
-   name
-   category
-   formula
-   unit
-   target_value
-   owner
-   measurement_frequency
-   status
-   version
-   created_at
-   updated_at

## Beziehungen

-   measures → Process
-   measures → Service
-   measures → Capability
-   measures → Product
-   owned_by → Organization
-   reported_in → Report

## Zustände

Defined → Validated → Active → Revised → Deprecated → Archived

## JSON-Schema

``` json
{
  "object_id":"KPI-0001",
  "name":"Gross Margin",
  "category":"Finance",
  "formula":"(Revenue-Cost)/Revenue",
  "unit":"%",
  "measurement_frequency":"Monthly",
  "status":"Active"
}
```

## KPI-Kategorien

-   Finance
-   Operations
-   Quality
-   Guest Experience
-   Learning
-   Innovation
-   AI
-   Sustainability

## Referenzimplementierungen

-   Department 66
-   StiegerConsult
-   CaaS
-   D66 Academy
-   Cocktail-Analyst
-   Forensischer Barkeeper™

## Governance

### MUSS

-   Berechnungsformel dokumentieren
-   Verantwortlichen definieren
-   Zielwert besitzen
-   versioniert werden

### SOLL

-   automatisiert erhoben werden
-   historisiert werden
-   visualisiert werden

### DARF NICHT

-   mehrdeutig definiert sein
-   ohne Datengrundlage verwendet werden

> Well-defined KPIs transform observations into objective decisions.
