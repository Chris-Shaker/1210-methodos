---
classification: BusinessObject
id: BUS-6360
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Invoice Object
version: 0.1.0
---

# Invoice

## Zweck

Das Objekt **Invoice** beschreibt eine abrechenbare Forderung gegenüber
einem Client.

## Pflichtattribute

-   object_id
-   invoice_code
-   client_id
-   contract_id
-   issue_date
-   due_date
-   amount
-   currency
-   payment_status
-   version

## Beziehungen

-   billed_to → Client
-   based_on → Contract
-   references → Project
-   settles → Payment

## Zustände

Draft → Issued → Sent → Paid → Overdue → Cancelled → Archived

> Invoices transform delivered value into recognized revenue.
