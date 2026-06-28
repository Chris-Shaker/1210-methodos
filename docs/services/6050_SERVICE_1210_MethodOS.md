---
classification: Object
id: OBJ-6050
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Service Object
version: 0.1.0
---

# Service

## Zweck

Das Objekt **Service** beschreibt jede wiederholbare Leistung, die
innerhalb von 1210 MethodOS™ erbracht wird.

## Definition

Ein Service erzeugt einen definierten Nutzen für interne oder externe
Kunden und wird durch Prozesse, Capabilities und SOPs umgesetzt.

## Pflichtattribute

-   object_id
-   name
-   service_type
-   provider
-   consumer
-   status
-   version
-   created_at
-   updated_at

## Beziehungen

-   provided_by → Organization
-   delivered_using → Capability
-   executed_by → Process
-   governed_by → Procedure
-   measured_by → KPI
-   produces → Product

## Zustände

Designed → Approved → Active → Deprecated → Archived

## JSON-Schema

``` json
{
  "object_id":"SRV-0001",
  "name":"Hospitality Audit",
  "service_type":"Consulting",
  "status":"Active"
}
```

## Referenzimplementierungen

-   Hospitality Audit
-   CaaS Monthly Review
-   Bartender Training
-   Cocktail Development
-   Knowledge Review
-   AI Analysis

## Governance

### MUSS

-   eindeutige ID besitzen
-   Service Owner definieren
-   SLA oder Qualitätsziel besitzen
-   versioniert werden

### SOLL

-   wiederverwendbare Prozesse nutzen
-   messbare Ergebnisse liefern

### DARF NICHT

-   ohne definierte Verantwortlichkeit betrieben werden

> Services operationalize capabilities into repeatable customer
> outcomes.
