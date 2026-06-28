---
classification: Core
evidence: E0
id: CORE-3050
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Method Script
version: 0.1.0
---

# Method Script

## Zweck

Method Script ist die standardisierte Beschreibungssprache von 1210
MethodOS™. Sie dient dazu, Prozesse, SOPs, Capabilities, Audits und
KI-Agenten in einer einheitlichen Struktur zu dokumentieren und
auszuführen.

------------------------------------------------------------------------

# Grundidee

Jeder fachliche Ablauf wird unabhängig vom Medium beschrieben.

Ein Method Script kann als:

-   SOP
-   Checkliste
-   Workflow
-   Schulungsmodul
-   API-Definition
-   KI-Agent
-   Softwareprozess

verwendet werden.

------------------------------------------------------------------------

# Grundstruktur

``` text
Identity
Purpose
Inputs
Preconditions
Steps
Decision Points
Outputs
KPIs
Evidence
Risks
References
Version
```

------------------------------------------------------------------------

# Beispiel

``` yaml
id: SOP-1001
name: Cocktail Service

inputs:
  - Guest Order
  - Recipe

steps:
  - Verify order
  - Prepare cocktail
  - Quality check
  - Serve guest

outputs:
  - Finished cocktail

kpis:
  - Service Time
  - Guest Satisfaction
```

------------------------------------------------------------------------

# Regeln

## MUSS

-   eindeutige ID besitzen
-   definierte Ein- und Ausgaben besitzen
-   Version enthalten
-   Verantwortlichkeit definieren

## SOLL

-   modular aufgebaut sein
-   wiederverwendbar sein
-   automatisierbar sein

## DARF NICHT

-   implizite Arbeitsschritte enthalten
-   nicht dokumentierte Entscheidungen treffen

------------------------------------------------------------------------

# Beziehung zum Core

Method Script nutzt:

-   Meta Model
-   Object Model
-   Ontology
-   Knowledge Graph

und stellt die Ausführungsebene dieser Modelle dar.

------------------------------------------------------------------------

# Ziel

Eine gemeinsame Sprache für Menschen, Software und KI schaffen, damit
Prozesse konsistent dokumentiert, verstanden und automatisiert werden
können.

> Describe once. Execute everywhere.
