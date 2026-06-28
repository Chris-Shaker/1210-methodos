---
classification: BusinessObject
id: BUS-6340
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Report Object
version: 0.1.0
---

# Report

## Zweck

Das Objekt **Report** beschreibt einen strukturierten Ergebnisbericht
eines Audits, Projekts oder Monitorings.

## Pflichtattribute

-   object_id
-   report_code
-   title
-   report_type
-   client_id
-   project_id
-   author
-   publication_date
-   status
-   version

## Beziehungen

-   summarizes → Audit
-   belongs_to → Project
-   delivered_to → Client
-   contains → KPI
-   creates → Decision

## Zustände

Draft → Review → Approved → Published → Archived

## JSON

``` json
{"object_id":"REP-0001","title":"Department 66 Audit Report","status":"Published"}
```

## Governance

### MUSS

-   versioniert sein
-   Autor besitzen
-   Quellen dokumentieren

### SOLL

-   KPI-Visualisierung enthalten
-   Empfehlungen priorisieren

### DARF NICHT

-   ohne Freigabe veröffentlicht werden

> Reports transform evidence into actionable knowledge.
