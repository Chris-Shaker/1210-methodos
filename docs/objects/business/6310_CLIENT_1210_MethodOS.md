---
classification: BusinessObject
id: BUS-6310
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Client Object
version: 0.1.0
---

# Client

## Zweck

Das Objekt **Client** beschreibt jede Organisation oder Person, die
Leistungen von 1210 MethodOS™ bezieht.

## Definition

Ein Client bildet den fachlichen Ausgangspunkt für Projekte, Verträge,
Audits, Reports und Rechnungen.

## Pflichtattribute

-   object_id
-   client_code
-   legal_name
-   display_name
-   client_type
-   industry
-   primary_contact
-   status
-   version
-   created_at
-   updated_at

## Beziehungen

-   commissions → Project
-   signs → Contract
-   receives → Report
-   pays → Invoice
-   evaluated_by → Audit

## Zustände

Prospect → Qualified → Active → Inactive → Archived

## JSON-Schema

``` json
{
  "object_id":"CLI-0001",
  "client_code":"CL-1001",
  "legal_name":"Department 66 GmbH",
  "client_type":"Hospitality",
  "status":"Active"
}
```

## Referenzimplementierungen

-   Department 66
-   StiegerConsult
-   CaaS
-   D66 Academy
-   Externe Beratungskunden

## Governance

### MUSS

-   eindeutige Kennung besitzen
-   primären Ansprechpartner definieren
-   Status pflegen

### SOLL

-   Branchenklassifikation führen
-   Historie dokumentieren

### DARF NICHT

-   doppelte Mandantenstammdaten enthalten

> Clients initiate measurable business relationships.
