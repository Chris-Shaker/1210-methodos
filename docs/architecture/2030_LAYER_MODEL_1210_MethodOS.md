---
classification: Architecture
evidence: E0
id: ARCH-2030
owner: 1210 AG
quality: Q1
status: Draft
system: 1210 MethodOS™
title: Layer Model
version: 0.1.0
---

# Layer Model

## Zweck

Das Layer Model definiert die logische Schichtenarchitektur von 1210
MethodOS™ und die zulässigen Abhängigkeiten zwischen den Ebenen.

## Schichten

``` text
L0 Foundation
L1 Constitution
L2 Architecture
L3 Core
L4 Services
L5 Capabilities
L6 Objects
L7 Implementations
L8 Products
L9 Knowledge
```

## Verantwortlichkeiten

  Layer   Aufgabe
  ------- ----------------------------------------
  L0      Projekt, Standards, Versionierung
  L1      Axiome, Gesetze, Prinzipien
  L2      Architektur und Modelle
  L3      Ontologie, Metamodell, Knowledge Graph
  L4      Fachübergreifende Dienste
  L5      Wiederverwendbare Fähigkeiten
  L6      Domänenobjekte
  L7      Referenzimplementierungen
  L8      Kommerzielle Produkte
  L9      Operatives Wissen

## Abhängigkeitsregeln

### MUSS

-   Jede Schicht darf nur auf gleichrangige oder darunterliegende
    Schichten zugreifen.
-   Foundation und Constitution dürfen nicht von höheren Schichten
    verändert werden.
-   Alle Module müssen eindeutig einem Layer zugeordnet sein.

### SOLL

-   Abhängigkeiten gering halten.
-   Wiederverwendung bevorzugen.
-   Zyklen vermeiden.

### DARF NICHT

-   Direkte Abhängigkeiten von Knowledge nach Foundation erzeugen.
-   Produkte als Quelle normativer Regeln verwenden.

## Änderungsprinzip

Änderungen beginnen möglichst in den oberen Schichten und propagieren
kontrolliert nach unten.

## Ziel

Das Layer Model gewährleistet langfristige Wartbarkeit, Erweiterbarkeit
und Konsistenz des gesamten MethodOS.
