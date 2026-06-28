---
classification: Core
evidence: E0
id: CORE-3030
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Ontology
version: 0.1.0
---

# Ontology

## Zweck

Die Ontologie definiert die gemeinsame Bedeutung aller Begriffe
innerhalb von 1210 MethodOS™. Sie stellt sicher, dass Menschen, Software
und KI dieselbe semantische Sprache verwenden.

------------------------------------------------------------------------

# Ontologische Ebenen

``` text
Concept
   │
Class
   │
Object
   │
Instance
```

Beispiel:

``` text
Concept: Beverage
      │
Class: Cocktail
      │
Object: Vieux Stieger
      │
Instance: Charge 2026-06-28
```

------------------------------------------------------------------------

# Kernkonzepte

## Organization

Juristische oder operative Einheit.

## Person

Mensch mit definierter Rolle.

## Place

Physischer oder virtueller Ort.

## Product

Marktfähiges Ergebnis.

## Service

Leistung mit definiertem Nutzen.

## Capability

Wiederverwendbare Fähigkeit.

## Process

Folge von Aktivitäten.

## Procedure

Standardisierte Arbeitsanweisung (SOP).

## Knowledge

Strukturiertes Fachwissen.

## Evidence

Nachweis zur Validierung von Wissen.

## KPI

Messgröße zur Leistungsbewertung.

------------------------------------------------------------------------

# Semantische Regeln

Jeder Begriff besitzt:

-   eindeutige Definition
-   Synonyme
-   erlaubte Beziehungen
-   Objektklasse
-   Version

------------------------------------------------------------------------

# Beziehungstypen

-   is_a
-   part_of
-   depends_on
-   implements
-   references
-   creates
-   measures
-   validates
-   owned_by

------------------------------------------------------------------------

# Normative Anforderungen

## MUSS

-   Jeder Begriff wird genau einmal definiert.
-   Jede Definition besitzt eine Version.
-   Begriffe sind referenzierbar.

## SOLL

-   Synonyme dokumentieren.
-   Mehrdeutigkeit vermeiden.

## DARF NICHT

-   Unterschiedliche Definitionen desselben Begriffs parallel verwenden.

------------------------------------------------------------------------

# Ziel

Die Ontologie bildet das semantische Fundament für Dokumentation,
Datenmodelle, APIs, Knowledge Graphs und KI-Agenten.

> Shared language creates shared understanding.
