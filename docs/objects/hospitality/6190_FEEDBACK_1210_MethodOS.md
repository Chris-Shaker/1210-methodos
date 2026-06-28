---
classification: HospitalityObject
id: HOS-6190
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Feedback Object
version: 0.1.0
---

# Feedback

## Zweck

Das Objekt **Feedback** beschreibt jede strukturierte oder
unstrukturierte Rückmeldung eines Gastes nach oder während eines
Besuchs.

## Definition

Feedback dient der kontinuierlichen Verbesserung von Service, Produkten
und Prozessen. Es verbindet qualitative Aussagen mit quantitativen
Bewertungen.

## Pflichtattribute

-   object_id
-   feedback_number
-   guest_id
-   visit_id
-   source
-   rating
-   comment
-   sentiment
-   status
-   version
-   created_at
-   updated_at

## Beziehungen

-   submitted_by → Guest
-   relates_to → Visit
-   evaluates → Experience
-   improves → Service
-   influences → KPI

## Zustände

Received → Reviewed → Actioned → Closed → Archived

## JSON-Schema

``` json
{
  "object_id":"FDB-0001",
  "feedback_number":"F-100001",
  "guest_id":"GST-0001",
  "rating":5,
  "source":"Google",
  "status":"Reviewed"
}
```

## Quellen

-   Google Reviews
-   Tripadvisor
-   Persönliches Gespräch
-   E-Mail
-   QR-Feedback
-   Interne Umfragen

## Governance

### MUSS

-   Quelle dokumentieren
-   Zeitstempel speichern
-   Bearbeitungsstatus führen

### SOLL

-   Maßnahmen verknüpfen
-   Trends analysieren
-   Sentiment klassifizieren

### DARF NICHT

-   nachträglich ohne Audit-Trail verändert werden
-   anonymisierte Daten reidentifizieren

> Every piece of feedback is an opportunity to improve the guest
> journey.
