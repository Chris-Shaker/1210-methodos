---
classification: HospitalityObject
id: HOS-6150
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Table Object
version: 0.1.0
---

# Table

## Zweck

Das Objekt **Table** beschreibt einen bewirtschaftbaren Gästebereich
innerhalb einer Hospitality-Location.

## Definition

Ein Table repräsentiert einen physischen Sitzbereich mit definierter
Kapazität, Position und Belegungsstatus.

## Pflichtattribute

-   object_id
-   table_number
-   location_id
-   area
-   capacity
-   table_type
-   status
-   version
-   created_at
-   updated_at

## Beziehungen

-   located_at → Location
-   assigned_to → Reservation
-   occupied_by → Visit
-   served_by → Person
-   measured_by → KPI

## Zustände

Available → Reserved → Occupied → Cleaning → Out_of_Service

## JSON-Schema

``` json
{
  "object_id":"TAB-0001",
  "table_number":"T12",
  "capacity":4,
  "status":"Available"
}
```

## Referenzimplementierungen

-   Department 66 Innenbereich
-   Department 66 Terrasse
-   Eventflächen
-   Academy-Schulungsräume

## Governance

### MUSS

-   eindeutige Tischnummer besitzen
-   Kapazität dokumentieren
-   Status aktuell halten

### SOLL

-   Zonen unterstützen
-   Historie der Belegung speichern

### DARF NICHT

-   gleichzeitig mehrfach belegt sein

> Tables connect space utilization with guest experience.
