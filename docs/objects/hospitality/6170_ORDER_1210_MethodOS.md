---
classification: HospitalityObject
id: HOS-6170
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Order Object
version: 0.1.0
---

# Order

## Zweck

Das Objekt **Order** beschreibt eine Bestellung von Produkten oder
Services während eines Besuchs.

## Definition

Eine Order verbindet Gast, Visit, Produkte, Preise und Status zu einer
nachvollziehbaren Transaktion.

## Pflichtattribute

-   object_id
-   order_number
-   visit_id
-   table_id
-   order_items
-   total_amount
-   currency
-   status
-   version
-   created_at
-   updated_at

## Beziehungen

-   belongs_to → Visit
-   placed_by → Guest
-   served_at → Table
-   contains → Product
-   settled_by → Payment
-   measured_by → KPI

## Zustände

Created → Confirmed → In_Production → Served → Closed → Cancelled

## JSON-Schema

``` json
{
  "object_id":"ORD-0001",
  "order_number":"O-100001",
  "visit_id":"VIS-0001",
  "total_amount":68.00,
  "status":"Served"
}
```

## Referenzimplementierungen

-   Department 66 POS
-   Eventbetrieb
-   Academy Praxis
-   Cocktail-Analyst

## Governance

### MUSS

-   eindeutige Bestellnummer besitzen
-   Visit referenzieren
-   Preis dokumentieren

### SOLL

-   Zeitstempel aller Statuswechsel speichern
-   Einzelpositionen historisieren

### DARF NICHT

-   nach Abschluss unprotokolliert verändert werden

> Orders connect guest demand with operational execution and revenue.
