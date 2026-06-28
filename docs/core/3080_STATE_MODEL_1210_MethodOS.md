---
classification: Core
evidence: E0
id: CORE-3080
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: State Model
version: 0.1.0
---

# State Model

## Zweck

Das State Model definiert die zulässigen Zustände (States) aller Objekte
innerhalb von 1210 MethodOS™ sowie die erlaubten Übergänge zwischen
diesen Zuständen.

Ein konsistentes Zustandsmodell ermöglicht Nachvollziehbarkeit,
Automatisierung und Governance.

------------------------------------------------------------------------

# Grundprinzip

Jedes Objekt befindet sich zu jedem Zeitpunkt in genau einem gültigen
Zustand.

Zustandsänderungen erfolgen ausschließlich durch definierte Ereignisse
oder Freigaben.

------------------------------------------------------------------------

# Standard-Lebenszustände

``` text
Idea
  │
Draft
  │
Review
  │
Approved
  │
Implemented
  │
Measured
  │
Improved
  │
Deprecated
  │
Archived
```

------------------------------------------------------------------------

# Zustandsdefinitionen

  Zustand       Beschreibung
  ------------- ------------------------------------
  Idea          Erste Idee oder Hypothese
  Draft         In Bearbeitung
  Review        Fachliche Prüfung
  Approved      Freigegeben
  Implemented   Im Einsatz
  Measured      Mit KPIs bewertet
  Improved      Optimierte Version
  Deprecated    Veraltet, aber noch referenzierbar
  Archived      Historisch abgeschlossen

------------------------------------------------------------------------

# Zustandsübergänge

Ein Übergang ist nur zulässig, wenn:

-   definierte Kriterien erfüllt sind,
-   Verantwortlichkeiten zugewiesen sind,
-   Änderungen versioniert werden.

------------------------------------------------------------------------

# Regeln

## MUSS

-   genau einen aktiven Zustand besitzen
-   Statusänderungen protokollieren
-   Versionshistorie pflegen

## SOLL

-   automatisierbare Übergänge unterstützen
-   Genehmigungsprozesse dokumentieren

## DARF NICHT

-   Zustände überspringen, sofern keine definierte Ausnahme existiert
-   Änderungen ohne Historie durchführen

------------------------------------------------------------------------

# Anwendung

Das State Model gilt für:

-   Dokumente
-   SOPs
-   Capabilities
-   Services
-   Produkte
-   Audits
-   KI-Agenten
-   Softwaremodule
-   Wissensobjekte

------------------------------------------------------------------------

# Ziel

Das State Model schafft eine einheitliche Governance für alle Objekte
und Prozesse innerhalb von MethodOS.

> Controlled state transitions create trustworthy systems.
