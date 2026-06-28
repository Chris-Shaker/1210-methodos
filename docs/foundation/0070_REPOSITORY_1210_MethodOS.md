---
evidence: E0
id: FND-0070
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Repository Standard
version: 0.1.0
---

# Repository Standard

## Zweck

Dieses Dokument definiert den strukturellen Aufbau des offiziellen
1210-MethodOS-Repositories.

Das Repository ist die **Single Source of Truth** für sämtliche
Standards, Modelle, Frameworks, SOPs und Implementierungen.

------------------------------------------------------------------------

# Grundprinzipien

-   Markdown-first
-   Git-first
-   AI-first
-   Modularität
-   Versionierung
-   Wiederverwendbarkeit
-   Referenzierbarkeit

------------------------------------------------------------------------

# Hauptstruktur

``` text
1210-MethodOS/

0000_FOUNDATION/
1000_CONSTITUTION/
2000_ARCHITECTURE/
3000_CORE/
4000_SERVICES/
5000_CAPABILITIES/
6000_OBJECTS/
7000_IMPLEMENTATIONS/
8000_PRODUCTS/
9000_KNOWLEDGE/
9500_APPENDIX/
```

------------------------------------------------------------------------

# Ordnerbeschreibung

## 0000_FOUNDATION

Projektgrundlagen.

## 1000_CONSTITUTION

Unveränderliche Grundlagen.

## 2000_ARCHITECTURE

Referenzarchitektur.

## 3000_CORE

MethodOS-Kern.

## 4000_SERVICES

Kernservices.

## 5000_CAPABILITIES

Wiederverwendbare Fähigkeiten.

## 6000_OBJECTS

Objektmodell.

## 7000_IMPLEMENTATIONS

Referenzimplementierungen.

## 8000_PRODUCTS

Kommerzielle Anwendungen.

## 9000_KNOWLEDGE

Operative Wissensbasis.

## 9500_APPENDIX

Glossar, Anhänge und Archiv.

------------------------------------------------------------------------

# Dateibenennung

Jede Datei besitzt:

-   vierstellige Nummer
-   eindeutigen Namen
-   Markdown-Endung

Beispiel:

``` text
0210_REFERENCE_ARCHITECTURE.md
```

------------------------------------------------------------------------

# Frontmatter

Jedes Dokument beginnt mit standardisiertem YAML-Frontmatter.

Pflichtfelder:

-   id
-   title
-   version
-   status
-   owner
-   system
-   quality
-   evidence

------------------------------------------------------------------------

# Referenzen

Dokumente verweisen ausschließlich über IDs aufeinander.

Beispiel:

-   FND-0060
-   CONST-1010
-   ARCH-2010
-   CORE-3010

------------------------------------------------------------------------

# Ziel

Das Repository soll langfristig mehrere tausend Dokumente aufnehmen
können, ohne seine Struktur oder Konsistenz zu verlieren.
