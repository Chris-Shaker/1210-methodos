---
classification: HospitalityObjects
id: HOS-6100
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Hospitality Objects Overview
version: 0.1.0
---

# Hospitality Objects Overview

## Zweck

Die Hospitality Objects beschreiben sämtliche Domänenobjekte, die für
den Betrieb eines Hospitality-Unternehmens benötigt werden. Sie ergänzen
die generischen Core Objects um branchenspezifische Modelle.

## Mission

Eine standardisierte Domänensprache für Gäste, Besuche, Reservierungen,
Bestellungen und Serviceinteraktionen schaffen.

------------------------------------------------------------------------

# Objektbibliothek

## Guest Journey

``` text
Guest
  ↓
Reservation
  ↓
Visit
  ↓
Order
  ↓
Payment
  ↓
Feedback
```

------------------------------------------------------------------------

# Objektgruppen

## Gäste

-   Guest
-   Guest Profile
-   Loyalty

## Aufenthalt

-   Reservation
-   Visit
-   Table
-   Shift

## Service

-   Order
-   Payment
-   Experience
-   Feedback

------------------------------------------------------------------------

# Beziehungen

-   Guest creates Reservation
-   Reservation becomes Visit
-   Visit contains Orders
-   Orders create Payments
-   Visit generates Feedback
-   Feedback improves Experience

------------------------------------------------------------------------

# Referenzimplementierungen

-   Department 66
-   D66 Academy
-   CaaS
-   Cocktail-Analyst
-   StiegerConsult

------------------------------------------------------------------------

# Governance

### MUSS

-   eindeutige IDs verwenden
-   Beziehungen dokumentieren
-   Datenschutz berücksichtigen

### SOLL

-   mit Core Objects kompatibel sein
-   Knowledge Graph unterstützen

### DARF NICHT

-   redundante Gästedaten erzeugen

> Hospitality excellence begins with a well-defined guest model.
