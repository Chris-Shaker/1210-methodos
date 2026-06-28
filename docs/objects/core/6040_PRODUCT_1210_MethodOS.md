---
classification: Object
id: OBJ-6040
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Product Object
version: 0.1.0
---

# Product

## Zweck

Das Objekt **Product** beschreibt jedes marktfähige Angebot innerhalb
von 1210 MethodOS™ -- physisch, digital oder als Dienstleistungspaket.

## Definition

Ein Product besitzt einen definierten Kundennutzen, einen Lebenszyklus,
wirtschaftliche Kennzahlen und referenziert die Capabilities, aus denen
es besteht.

## Pflichtattribute

-   object_id
-   name
-   product_type
-   owner_organization
-   lifecycle_status
-   version
-   price_model
-   created_at
-   updated_at

## Beziehungen

-   owned_by → Organization
-   built_from → Capability
-   delivered_as → Service
-   measured_by → KPI
-   documented_by → Document

## Zustände

Idea → Prototype → Pilot → Active → Deprecated → Archived

## JSON-Schema

``` json
{
  "object_id":"PRD-0001",
  "name":"CaaS Premium",
  "product_type":"Consulting Service",
  "status":"Active"
}
```

## Referenzimplementierungen

-   Beratungsangebote (StiegerConsult)
-   D66 Academy Kurse
-   Cocktail-Analyst
-   Department 66 Produkte
-   Lizenzmodelle
-   Digitale Templates

## Governance

### MUSS

-   eindeutige ID besitzen
-   Verantwortliche Organisation besitzen
-   Versioniert werden
-   Wirtschaftlichen Nutzen definieren

### SOLL

-   Wiederverwendbare Capabilities nutzen
-   Lebenszyklus dokumentieren

### DARF NICHT

-   Ohne Verantwortlichkeit veröffentlicht werden

> Products package capabilities into customer value.
