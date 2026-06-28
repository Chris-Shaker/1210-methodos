---
classification: BusinessObject
id: BUS-6370
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Task Object
version: 0.1.0
---

# Task

## Zweck

Das Objekt **Task** beschreibt eine planbare und nachverfolgbare
Arbeitseinheit.

## Pflichtattribute

-   object_id
-   task_code
-   title
-   owner
-   priority
-   due_date
-   project_id
-   status
-   version

## Beziehungen

-   belongs_to → Project
-   assigned_to → Person
-   created_from → Audit
-   supports → Decision

## Zustände

Backlog → Planned → In Progress → Blocked → Done → Archived

> Tasks convert decisions into execution.
