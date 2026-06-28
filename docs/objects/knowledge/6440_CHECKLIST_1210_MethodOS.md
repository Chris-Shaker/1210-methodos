---
classification: KnowledgeObject
id: KNW-6440
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Checklist Object
version: 0.1.0
---

# Checklist

## Zweck

Das Objekt **Checklist** beschreibt eine standardisierte Liste prüfbarer
Arbeitsschritte.

## Pflichtattribute

-   object_id
-   checklist_code
-   title
-   category
-   owner
-   version
-   status

## Beziehungen

-   supports → Procedure
-   validates → Process
-   referenced_by → Document

## Zustände

Draft → Approved → Active → Deprecated → Archived

> Checklists reduce variability and prevent omissions.
