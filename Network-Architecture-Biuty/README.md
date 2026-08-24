# Network Architecture Basics

## Project Overview

Ten projekt przedstawia podstawową architekturę sieci oraz sposób segmentacji urządzeń za pomocą VLAN.

Celem projektu było zrozumienie, jak urządzenia sieciowe współpracują ze sobą oraz jak segmentacja sieci może pomóc w ograniczeniu ryzyka i ochronie wrażliwych systemów.

## Network Architecture

Projekt przedstawia sieć podzieloną na trzy segmenty VLAN:

- VLAN 20 — sieć pracowników
- VLAN 10 — sieć wrażliwa
- VLAN 30 — sieć klientów

Architektura wykorzystuje router, firewall, switch oraz access point.

## Network Segmentation

### VLAN 20 — Employee Network

Sieć przeznaczona dla pracowników.

Urządzenia:
- Komputery
- Laptopy

### VLAN 10 — Sensitive Network

Sieć przeznaczona dla systemów wymagających większej ochrony.

Urządzenia:
- Terminal płatniczy
- Kasa
- System sprzedażowy

### VLAN 30 — Customer Network

Sieć przeznaczona dla klientów.

Urządzenia:
- Wi-Fi dla klientów

## Network Devices

### Router

Router zapewnia komunikację między siecią lokalną a Internetem oraz kieruje ruchem między sieciami.

### Firewall

Firewall kontroluje ruch sieciowy i pomaga ograniczać nieautoryzowaną komunikację między segmentami sieci.

### Switch

Switch łączy urządzenia w sieci lokalnej i umożliwia wykorzystanie VLAN do segmentacji sieci.

### Access Point

Access Point zapewnia bezprzewodowy dostęp do sieci, w tym dostęp Wi-Fi dla klientów.

## Security Considerations

Segmentacja sieci za pomocą VLAN pomaga ograniczyć możliwość bezpośredniej komunikacji pomiędzy różnymi grupami urządzeń.

Szczególnie ważne jest oddzielenie sieci klientów od systemów wrażliwych, takich jak terminale płatnicze, kasa i system sprzedażowy.

Firewall może dodatkowo kontrolować, jaki ruch jest dozwolony pomiędzy poszczególnymi segmentami.

## What I Learned

- Podstawy architektury sieci.
- Segmentacja sieci za pomocą VLAN.
- Rola routera, switcha, firewalla i access pointa.
- Znaczenie separacji sieci pracowników, systemów wrażliwych i klientów.
- Podstawowe zastosowanie segmentacji sieci w cybersecurity.
 
