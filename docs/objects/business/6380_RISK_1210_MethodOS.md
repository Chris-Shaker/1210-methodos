---
classification: BusinessObject
id: BUS-6380
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Risk Object
version: 0.1.0
---

# Risk

## Zweck

Das Objekt **Risk** beschreibt ein identifiziertes Risiko mit
Eintrittswahrscheinlichkeit, Auswirkung und definierten Gegenmaßnahmen.

## Pflichtattribute

-   object_id
-   risk_code
-   title
-   category
-   probability
-   impact
-   owner
-   mitigation_plan
-   status
-   version

## Beziehungen

-   affects → Project
-   identified_by → Audit
-   monitored_by → KPI
-   mitigated_by → Task

## Zustände

Identified → Assessed → Mitigating → Accepted → Closed → Archived

> Risks make uncertainty governable.
