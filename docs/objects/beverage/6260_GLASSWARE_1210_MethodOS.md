---
classification: BeverageObject
id: BEV-6260
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Glassware Object
version: 0.1.0
---

# Glassware

## Zweck

Das Objekt **Glassware** beschreibt jedes standardisierte Trinkgefäß
innerhalb von 1210 MethodOS™.

## Definition

Glassware definiert Form, Volumen, Material und Servicestandards. Es
beeinflusst Wahrnehmung, Temperatur, Präsentation und Sensorik eines
Getränks.

## Pflichtattribute

-   object_id
-   glassware_code
-   name
-   category
-   capacity_ml
-   material
-   supplier
-   replacement_cost
-   status
-   version
-   created_at
-   updated_at

## Beziehungen

-   used_for → Cocktail
-   referenced_by → Recipe
-   stored_at → Location
-   measured_by → KPI

## Zustände

Draft → Approved → Active → Discontinued → Archived

## JSON-Schema

``` json
{
  "object_id":"GLS-0001",
  "glassware_code":"COUPE-180",
  "name":"Coupe 180 ml",
  "capacity_ml":180,
  "status":"Active"
}
```

## Qualitätsparameter

-   Volumen
-   Gewicht
-   Material
-   Bruchfestigkeit
-   Optik
-   Serviertemperatur

## Referenzimplementierungen

-   Department 66
-   D66 Academy
-   Cocktail-Analyst
-   Inventarsystem

## Governance

### MUSS

-   eindeutige ID besitzen
-   Fassungsvermögen dokumentieren
-   Material definieren

### SOLL

-   Lagerbestand verknüpfen
-   Bildreferenz hinterlegen

### DARF NICHT

-   ohne Standardisierung verwendet werden

> Glassware shapes both perception and presentation.
