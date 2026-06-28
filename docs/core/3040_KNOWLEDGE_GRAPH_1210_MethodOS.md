---
classification: Core
evidence: E0
id: CORE-3040
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Knowledge Graph
version: 0.1.0
---

# Knowledge Graph

## Zweck

Der Knowledge Graph beschreibt, wie alle Objekte, Beziehungen und
Evidenzen innerhalb von 1210 MethodOS™ zu einem semantischen Netzwerk
verbunden werden.

------------------------------------------------------------------------

# Zielbild

``` text
Guest ── visits ──► Department 66
  │                     │
orders              serves
  │                     │
Cocktail ◄── defined_by ─ Recipe
  │
uses
  │
Ingredient
```

Jede Kante besitzt:

-   Beziehungstyp
-   Version
-   Quelle
-   Evidenz
-   Gültigkeit

------------------------------------------------------------------------

# Knoten (Nodes)

-   Organization
-   Person
-   Place
-   Product
-   Service
-   Capability
-   Process
-   Procedure
-   Recipe
-   Cocktail
-   Ingredient
-   KPI
-   Audit
-   Knowledge
-   Evidence
-   Document

------------------------------------------------------------------------

# Beziehungstypen

  Beziehung    Bedeutung
  ------------ ------------------
  is_a         Klassenbeziehung
  part_of      Bestandteil
  depends_on   Abhängigkeit
  uses         Nutzung
  creates      Erzeugt
  measures     Misst
  validates    Validiert
  references   Referenziert
  owned_by     Verantwortlich

------------------------------------------------------------------------

# Anwendungsfälle

-   Semantische Suche
-   RAG-Systeme
-   KI-Agenten
-   Impact-Analysen
-   SOP-Navigation
-   Wissenslandkarten

------------------------------------------------------------------------

# Regeln

## MUSS

-   Jeder Knoten besitzt eine eindeutige ID.
-   Jede Beziehung besitzt Typ und Richtung.
-   Änderungen sind versioniert.

## SOLL

-   Quellen und Evidenz verknüpfen.
-   Redundanzen vermeiden.

## DARF NICHT

-   Verwaiste Knoten ohne Beziehungen enthalten.
-   Nicht dokumentierte Beziehungstypen verwenden.

------------------------------------------------------------------------

# Nutzen

Der Knowledge Graph verbindet alle Repository-Dokumente zu einem
navigierbaren Wissensnetz und bildet die Grundlage für intelligente
Abfragen und Automatisierung.

> Knowledge becomes exponentially more valuable when relationships are
> explicit.
