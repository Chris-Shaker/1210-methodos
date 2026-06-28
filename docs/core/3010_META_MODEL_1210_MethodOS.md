---
classification: Core
evidence: E0
id: CORE-3010
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Meta Model
version: 0.1.0
---

# Meta Model

## Zweck

Das Meta Model definiert die universellen Bausteine von 1210 MethodOS™.
Alle Objekte, Dokumente, Services, Capabilities und Implementierungen
müssen auf diesem Modell basieren.

------------------------------------------------------------------------

# Grundstruktur

``` text
Entity
 ├── Object
 ├── Capability
 ├── Service
 ├── Process
 ├── Rule
 ├── Knowledge
 ├── Evidence
 ├── Relationship
 ├── Outcome
 └── Asset
```

------------------------------------------------------------------------

# Meta-Objekt

Jedes Meta-Objekt besitzt mindestens folgende Attribute:

  Attribut      Beschreibung
  ------------- ---------------------------
  ID            Eindeutige Identifikation
  Name          Anzeigename
  Type          Objektklasse
  Purpose       Zweck
  Description   Beschreibung
  Owner         Verantwortlich
  Version       Versionsstand
  Status        Lebenszyklusstatus
  Created       Erstellungsdatum
  Updated       Letzte Änderung

------------------------------------------------------------------------

# Beziehungen

Objekte können u. a. folgende Beziehungen besitzen:

-   `depends_on`
-   `implements`
-   `creates`
-   `uses`
-   `contains`
-   `extends`
-   `references`
-   `measures`
-   `validates`

Diese Beziehungen bilden später den Knowledge Graph.

------------------------------------------------------------------------

# Meta-Regeln

## MUSS

-   Jedes Objekt besitzt eine eindeutige ID.
-   Jedes Objekt gehört genau einer Hauptklasse an.
-   Beziehungen sind explizit dokumentiert.

## SOLL

-   Objekte wiederverwendbar modellieren.
-   Semantische Redundanz vermeiden.

## DARF NICHT

-   Objekte ohne definierte Verantwortlichkeit existieren.
-   Mehrdeutige Beziehungen verwendet werden.

------------------------------------------------------------------------

# Beispiel

``` text
Capability
 ├── Purpose
 ├── Inputs
 ├── Outputs
 ├── KPIs
 ├── Rules
 ├── Relationships
 └── Evidence
```

------------------------------------------------------------------------

# Ziel

Das Meta Model schafft eine gemeinsame Sprache für Dokumentation,
Software, Datenmodelle und KI-Systeme.

> Everything in MethodOS is an explicitly defined object with explicit
> relationships.
