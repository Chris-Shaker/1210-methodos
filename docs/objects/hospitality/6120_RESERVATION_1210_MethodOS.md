---
classification: HospitalityObject
id: HOS-6120
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Reservation Object
version: 0.1.0
---

# Reservation

## Zweck

Das Objekt **Reservation** beschreibt eine geplante Inanspruchnahme
einer Hospitality-Leistung durch einen oder mehrere Gäste.

## Definition

Eine Reservation verbindet Gäste, Zeitpunkt, Location und Kapazität. Sie
dient als Ausgangspunkt der Guest Journey.

## Pflichtattribute

-   object_id
-   reservation_number
-   guest_id
-   location_id
-   reservation_datetime
-   party_size
-   reservation_channel
-   status
-   version
-   created_at
-   updated_at

## Beziehungen

-   created_by → Guest
-   assigned_to → Table
-   fulfilled_by → Visit
-   hosted_at → Location
-   measured_by → KPI

## Zustände

Requested → Confirmed → Modified → Seated → Completed → Cancelled →
No_Show

## JSON-Schema

``` json
{
  "object_id":"RES-0001",
  "reservation_number":"R-100001",
  "guest_id":"GST-0001",
  "party_size":4,
  "status":"Confirmed"
}
```

## Referenzimplementierungen

-   Department 66
-   Eventreservierungen
-   D66 Academy
-   CaaS Analysen

## Governance

### MUSS

-   eindeutige Reservierungsnummer besitzen
-   Gast referenzieren
-   Statushistorie führen

### SOLL

-   Änderungen protokollieren
-   No-Show-Gründe erfassen

### DARF NICHT

-   doppelt bestätigt werden
-   ohne Zeitstempel geändert werden

> Reservations transform demand into planned hospitality.
