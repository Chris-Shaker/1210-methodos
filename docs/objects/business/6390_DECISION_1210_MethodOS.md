---
classification: BusinessObject
id: BUS-6390
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Decision Object
version: 0.1.0
---

# Decision

## Zweck

Das Objekt **Decision** dokumentiert eine nachvollziehbare geschäftliche
Entscheidung.

## Pflichtattribute

-   object_id
-   decision_code
-   title
-   context
-   options
-   selected_option
-   decision_owner
-   decision_date
-   rationale
-   status
-   version

## Beziehungen

-   belongs_to → Project
-   based_on → Report
-   creates → Task
-   influences → KPI

## Zustände

Proposed → Reviewed → Approved → Implemented → Superseded → Archived

> Decisions preserve organizational reasoning.
