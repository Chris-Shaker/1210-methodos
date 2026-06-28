---
classification: Architecture
evidence: E0
id: ARCH-2000
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Architecture Overview
version: 0.1.0
---

# Architecture Overview

## Zweck

Dieses Dokument definiert die oberste Architektur von 1210 MethodOS™ und
beschreibt die Schichten, Beziehungen und Verantwortlichkeiten des
Systems.

## Architekturprinzip

MethodOS trennt bewusst zwischen unveränderlichen Grundlagen,
strukturellem Wissen und operativen Anwendungen.

``` text
Foundation
    │
Constitution
    │
Architecture
    │
Core
    │
Services
    │
Capabilities
    │
Objects
    │
Implementations
    │
Products
    │
Knowledge
```

## Architekturebenen

### Foundation

Projektgrundlagen, Repository, Standards und Versionierung.

### Constitution

Vision, Mission, Axiome, Gesetze und Prinzipien.

### Architecture

Referenzarchitektur, Schichtenmodell und Informationsflüsse.

### Core

MethodCore, Ontologie, Objektmodell und Wissensgraph.

### Services

Wiederverwendbare Systemdienste wie Research, Operations, AI und
Training.

### Capabilities

Fachliche Fähigkeiten, die unabhängig von einer Implementierung nutzbar
sind.

### Objects

Formale Beschreibung aller Domänenobjekte.

### Implementations

Konkrete Anwendungen des Systems:

-   Department 66
-   StiegerConsult
-   Cocktail-Analyst
-   CaaS
-   D66 Academy
-   Forensischer Barkeeper™

### Products

Kommerzielle Produkte und Services.

### Knowledge

SOPs, Frameworks, Trainings, Audits, Templates und Promptbibliotheken.

## Architekturregeln

MUSS:

-   eindeutig versioniert sein
-   modular aufgebaut sein
-   referenzierbar sein

SOLL:

-   AI-kompatibel sein
-   wiederverwendbar sein
-   lose gekoppelt sein

KANN:

-   als Software, Dokumentation oder Schulungsunterlage implementiert
    werden.

## Leitsatz

> Eine stabile Architektur ermöglicht kontinuierliche Verbesserung ohne
> strukturellen Verlust.
