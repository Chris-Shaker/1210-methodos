---
classification: KnowledgeObject
id: KNW-6450
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Prompt Object
version: 0.1.0
---

# Prompt

## Zweck

Das Objekt **Prompt** beschreibt eine versionierte Anweisung zur
Steuerung eines KI-Systems.

## Pflichtattribute

-   object_id
-   prompt_code
-   title
-   model_scope
-   owner
-   version
-   status

## Beziehungen

-   used_by → AI Agent
-   references → Framework
-   generates → Document

## Zustände

Draft → Tested → Approved → Active → Retired → Archived

> Prompts operationalize expert knowledge for AI systems.
