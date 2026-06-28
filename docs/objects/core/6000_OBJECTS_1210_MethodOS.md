---
classification: Objects
id: OBJ-6000
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Objects Overview
version: 0.1.0
---

# Objects Overview

## Zweck

Die Object-Ebene definiert sämtliche fachlichen Domänenobjekte von 1210
MethodOS™ in einer formalen, versionierten und maschinenlesbaren
Struktur. Jedes Objekt besitzt Identität, Eigenschaften, Beziehungen und
einen Lebenszyklus.

## Mission

Eine einheitliche Domänensprache für Dokumentation, Software,
Datenbanken, APIs, Knowledge Graphs und KI-Agenten schaffen.

------------------------------------------------------------------------

# Architektur

``` text
Meta Model
   ↓
Object Model
   ↓
Ontology
   ↓
Knowledge Graph
   ↓
Objects
   ↓
Implementations
```

------------------------------------------------------------------------

# Objektfamilien

## Core Objects (6000)

-   Organization
-   Person
-   Location
-   Product
-   Service
-   Capability
-   Process
-   Procedure (SOP)
-   KPI

## Hospitality Objects (6100)

-   Guest
-   Visit
-   Reservation
-   Experience
-   Table
-   Shift

## Beverage Objects (6200)

-   Cocktail
-   Recipe
-   Ingredient
-   Spirit
-   Garnish
-   Glassware

## Business Objects (6300)

-   Client
-   Project
-   Audit
-   Report
-   Invoice
-   Contract

## Knowledge Objects (6400)

-   Document
-   Framework
-   Checklist
-   Template
-   Prompt
-   ADR

------------------------------------------------------------------------

# Gemeinsame Pflichtattribute

-   object_id
-   object_type
-   name
-   description
-   owner
-   version
-   status
-   relationships
-   evidence_level
-   created_at
-   updated_at

------------------------------------------------------------------------

# Regeln

## MUSS

-   eindeutige ID besitzen
-   versioniert werden
-   Ontologie entsprechen
-   Beziehungen dokumentieren

## SOLL

-   wiederverwendbar sein
-   API-fähig sein
-   Knowledge-Graph-kompatibel sein

## DARF NICHT

-   doppelte Identitäten besitzen
-   undefinierte Beziehungstypen verwenden

------------------------------------------------------------------------

# Ziel

Die Object-Ebene bildet das formale Domänenmodell von 1210 MethodOS™ und
dient als gemeinsame Grundlage für Menschen, Software und KI.

> Every domain concept becomes a governed object.
