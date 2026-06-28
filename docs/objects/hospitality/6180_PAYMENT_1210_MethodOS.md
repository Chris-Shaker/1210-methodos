---
classification: HospitalityObject
id: HOS-6180
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Payment Object
version: 0.1.0
---

# Payment

## Zweck

Das Objekt **Payment** beschreibt den finanziellen Abschluss einer oder
mehrerer Bestellungen innerhalb eines Besuchs.

## Definition

Eine Payment-Instanz dokumentiert Zahlungsbetrag, Zahlungsmethode,
Status und Transaktionsreferenzen.

## Pflichtattribute

-   object_id
-   payment_number
-   visit_id
-   order_id
-   amount
-   currency
-   payment_method
-   transaction_reference
-   status
-   version
-   created_at
-   updated_at

## Beziehungen

-   settles → Order
-   belongs_to → Visit
-   made_by → Guest
-   processed_at → Location
-   measured_by → KPI

## Zustände

Pending → Authorized → Paid → Refunded → Failed → Cancelled

## JSON-Schema

``` json
{
  "object_id":"PAY-0001",
  "payment_number":"P-100001",
  "amount":68.00,
  "currency":"CHF",
  "payment_method":"Card",
  "status":"Paid"
}
```

## Referenzimplementierungen

-   Department 66 POS
-   Eventbetrieb
-   Academy-Kassentraining
-   Cocktail-Analyst Finanzanalysen

## Governance

### MUSS

-   eindeutige Zahlungsnummer besitzen
-   Zahlungsbetrag dokumentieren
-   Zahlungsmethode speichern
-   Transaktion nachvollziehbar protokollieren

### SOLL

-   Rückerstattungen historisieren
-   Zahlungsanbieter referenzieren

### DARF NICHT

-   nach Abschluss ohne Audit-Trail verändert werden

> Payments transform delivered value into measurable revenue.
