---
classification: HospitalityObject
id: HOS-6110
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Guest Object
version: 0.1.0
---

# Guest

## Zweck

Das Objekt **Guest** beschreibt jede Person, die Leistungen einer
Hospitality-Organisation in Anspruch nimmt.

## Definition

Ein Guest besitzt Identität, Präferenzen, Besuchshistorie und
Beziehungen zu Reservierungen, Besuchen, Bestellungen und Feedback.

## Pflichtattribute

-   object_id
-   guest_number
-   display_name
-   contact_data
-   preferences
-   loyalty_status
-   consent_status
-   status
-   version
-   created_at
-   updated_at

## Beziehungen

-   creates → Reservation
-   performs → Visit
-   places → Order
-   submits → Feedback
-   linked_to → Payment
-   measured_by → KPI

## Zustände

Prospect → Active → VIP → Inactive → Archived

## JSON-Schema

``` json
{
  "object_id":"GST-0001",
  "guest_number":"G-100001",
  "display_name":"Max Muster",
  "loyalty_status":"Standard",
  "status":"Active"
}
```

## Referenzimplementierungen

-   Department 66
-   D66 Academy Events
-   CaaS Hospitality Analysen
-   Cocktail-Analyst
-   StiegerConsult Referenzprojekte

## Governance

### MUSS

-   eindeutige ID besitzen
-   Datenschutzvorgaben erfüllen
-   Einwilligungen dokumentieren
-   Besuchshistorie referenzieren

### SOLL

-   Präferenzen pflegen
-   Segmentierung unterstützen

### DARF NICHT

-   doppelte Gästekonten erzeugen
-   personenbezogene Daten ohne Berechtigung verwenden

> Understanding guests enables consistent hospitality excellence.
