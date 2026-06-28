---
classification: HospitalityObject
id: HOS-6130
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Visit Object
version: 0.1.0
---

# Visit

## Zweck

Das Objekt **Visit** beschreibt einen tatsächlichen Aufenthalt eines
Gastes an einem Hospitality-Standort.

## Definition

Ein Visit beginnt mit dem Check-in bzw. der Platzierung und endet mit
dem Abschluss des Aufenthalts. Er verbindet Reservierungen,
Bestellungen, Zahlungen, Feedback und KPIs.

## Pflichtattribute

-   object_id
-   visit_number
-   guest_id
-   reservation_id
-   location_id
-   check_in
-   check_out
-   table_id
-   status
-   version
-   created_at
-   updated_at

## Beziehungen

-   originates_from → Reservation
-   belongs_to → Guest
-   occurs_at → Location
-   contains → Order
-   settles_with → Payment
-   generates → Feedback
-   measured_by → KPI

## Zustände

Planned → Checked_In → Active → Completed → Cancelled

## JSON-Schema

``` json
{
  "object_id":"VIS-0001",
  "visit_number":"V-100001",
  "guest_id":"GST-0001",
  "status":"Active"
}
```

## Referenzimplementierungen

-   Department 66
-   Eventbetrieb
-   D66 Academy
-   CaaS Analysen

## Governance

### MUSS

-   eindeutige ID besitzen
-   Gast und Standort referenzieren
-   Zeitpunkte dokumentieren

### SOLL

-   Aufenthaltsdauer erfassen
-   Verknüpfte Orders dokumentieren

### DARF NICHT

-   ohne Statushistorie geändert werden

> Every visit is the central operational unit of the guest journey.
