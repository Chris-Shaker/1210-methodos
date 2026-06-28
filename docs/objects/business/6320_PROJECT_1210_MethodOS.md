---
classification: BusinessObject
id: BUS-6320
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Project Object
version: 0.1.0
---

# Project

## Zweck

Das Objekt **Project** beschreibt ein zeitlich begrenztes Vorhaben zur
Erreichung eines definierten Geschäftsziels.

## Definition

Ein Project verbindet Client, Ziele, Ressourcen, Deliverables, Risiken,
KPIs und Entscheidungen zu einer steuerbaren Einheit.

## Pflichtattribute

-   object_id
-   project_code
-   name
-   client_id
-   project_type
-   project_manager
-   start_date
-   target_end_date
-   budget
-   status
-   version
-   created_at
-   updated_at

## Beziehungen

-   belongs_to → Client
-   contains → Task
-   produces → Report
-   includes → Audit
-   governed_by → Contract
-   measured_by → KPI
-   affected_by → Risk
-   guided_by → Decision

## Zustände

Idea → Planned → Active → On Hold → Completed → Cancelled → Archived

## JSON-Schema

``` json
{
  "object_id":"PRJ-0001",
  "project_code":"SC-2026-001",
  "name":"Department 66 Performance Audit",
  "client_id":"CLI-0001",
  "status":"Active"
}
```

## Referenzimplementierungen

-   Department 66 Optimierungsprojekt
-   CaaS-Monatsbetreuung
-   Bar-Neukonzeption
-   Academy-Entwicklung
-   Cocktail-Analyst Roadmap

## Governance

### MUSS

-   eindeutige Projekt-ID besitzen
-   Projektverantwortlichen definieren
-   Budget und Ziele dokumentieren
-   Status historisieren

### SOLL

-   Risiken verknüpfen
-   Deliverables versionieren
-   KPIs überwachen

### DARF NICHT

-   ohne verantwortlichen Projektleiter geführt werden
-   ohne Zieldefinition gestartet werden

> Projects transform strategy into measurable business outcomes.
