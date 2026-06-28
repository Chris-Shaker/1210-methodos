---
classification: BusinessObject
id: BUS-6350
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Contract Object
version: 0.1.0
---

# Contract

## Zweck

Das Objekt **Contract** beschreibt eine rechtsverbindliche Vereinbarung
zwischen Organisationen.

## Pflichtattribute

-   object_id
-   contract_code
-   client_id
-   contract_type
-   start_date
-   end_date
-   value
-   currency
-   status
-   version

## Beziehungen

-   governs → Project
-   signed_by → Client
-   generates → Invoice

## Zustände

Draft → Negotiation → Signed → Active → Expired → Terminated → Archived

> Contracts define governed business relationships.
