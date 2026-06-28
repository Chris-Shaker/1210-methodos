---
classification: Core
evidence: E0
id: CORE-3070
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Relationship Model
version: 0.1.0
---

# Relationship Model

## Zweck

Das Relationship Model definiert alle zulässigen Beziehungstypen
zwischen Objekten innerhalb von 1210 MethodOS™. Beziehungen verleihen
einzelnen Objekten fachlichen Kontext und ermöglichen den Aufbau eines
konsistenten Knowledge Graphs.

------------------------------------------------------------------------

# Grundsatz

Ein Objekt besitzt Bedeutung nicht nur durch seine Eigenschaften,
sondern durch seine Beziehungen zu anderen Objekten.

------------------------------------------------------------------------

# Standard-Beziehungstypen

  Beziehung      Bedeutung
  -------------- ---------------------------
  is_a           Klassenzugehörigkeit
  part_of        Bestandteil eines Objekts
  contains       Enthält andere Objekte
  depends_on     Fachliche Abhängigkeit
  uses           Verwendet
  creates        Erzeugt
  consumes       Verbraucht
  implements     Implementiert
  references     Referenziert
  measures       Misst
  validates      Validiert
  owned_by       Verantwortlichkeit
  located_at     Räumliche Zuordnung
  derived_from   Abgeleitet aus

------------------------------------------------------------------------

# Beispiel

``` text
Cocktail
   │ uses
   ▼
Recipe
   │ uses
   ▼
Ingredient

Cocktail
   │ measured_by
   ▼
KPI
```

------------------------------------------------------------------------

# Beziehungsattribute

Jede Beziehung besitzt:

-   relationship_id
-   type
-   source_object
-   target_object
-   version
-   created_at
-   evidence_level
-   status

------------------------------------------------------------------------

# Regeln

## MUSS

-   gerichtete Beziehung besitzen
-   dokumentierten Typ besitzen
-   zwischen zwei gültigen Objekten bestehen

## SOLL

-   semantisch eindeutig sein
-   mehrfach wiederverwendbar sein

## DARF NICHT

-   zirkuläre Eigentumsbeziehungen erzeugen
-   undefinierte Beziehungstypen verwenden

------------------------------------------------------------------------

# Ziel

Das Relationship Model bildet die Grundlage für semantische Navigation,
Impact-Analysen, Wissensgraphen und KI-Agenten.

> Relationships transform isolated information into connected knowledge.
