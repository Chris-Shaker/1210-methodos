---
classification: BeverageObject
id: BEV-6290
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Menu Item Object
version: 0.1.0
---

# Menu Item

## Zweck

Das Objekt **Menu Item** beschreibt ein verkaufbares Angebot auf einer
physischen oder digitalen Getränkekarte.

## Definition

Ein Menu Item verbindet ein Produkt mit Preis, Verfügbarkeit,
Menüstruktur und Verkaufsinformationen. Es ist die Schnittstelle
zwischen Produktion und Verkauf.

## Pflichtattribute

-   object_id
-   menu_item_code
-   name
-   product_id
-   category
-   menu_version
-   sales_price
-   currency
-   availability
-   display_order
-   status
-   version
-   created_at
-   updated_at

## Beziehungen

-   represents → Cocktail
-   based_on → Recipe
-   offered_at → Location
-   ordered_by → Order
-   measured_by → KPI

## Zustände

Draft → Approved → Published → Active → Seasonal → Retired → Archived

## JSON-Schema

``` json
{
  "object_id":"MIT-0001",
  "menu_item_code":"MENU-001",
  "name":"Bern by Night",
  "sales_price":19.00,
  "currency":"CHF",
  "status":"Published"
}
```

## Qualitätsparameter

-   Preisaktualität
-   Verfügbarkeit
-   Kartenposition
-   Beschreibung
-   Verkaufsperformance

## Referenzimplementierungen

-   Department 66 Getränkekarte
-   Cocktail-Analyst
-   D66 Academy
-   POS-System

## Governance

### MUSS

-   eindeutig identifizierbar sein
-   Produkt referenzieren
-   Preis dokumentieren
-   Menüversion unterstützen

### SOLL

-   saisonale Verfügbarkeit unterstützen
-   Verkaufsdaten historisieren

### DARF NICHT

-   ohne freigegebenes Produkt veröffentlicht werden

> Menu items transform products into customer choices.
