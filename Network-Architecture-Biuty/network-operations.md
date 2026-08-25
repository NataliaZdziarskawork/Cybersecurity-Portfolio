# Network Operations

## Overview

Ten moduł przedstawia podstawowe zasady funkcjonowania sieci, protokoły komunikacyjne oraz narzędzia wykorzystywane do monitorowania i zabezpieczania operacji sieciowych.

Celem jest zrozumienie, jak urządzenia komunikują się w sieci oraz jakie zagrożenia mogą wynikać z tej komunikacji.


## Network Protocols

Network protocol to zestaw zasad określających sposób komunikacji pomiędzy urządzeniami w sieci.

Protokoły określają, jak dane są przesyłane, odbierane i interpretowane przez urządzenia.

Przykładowe protokoły:

- HTTP — komunikacja z serwerami WWW.
- HTTPS — bezpieczna komunikacja z serwerami WWW z wykorzystaniem szyfrowania.
- DNS — tłumaczy nazwy domen na adresy IP.
- DHCP — automatycznie przydziela urządzeniom adresy IP.
- TCP — zapewnia uporządkowane i niezawodne dostarczanie danych.
- UDP — umożliwia szybką transmisję danych bez zapewnienia takiej samej niezawodności jak TCP.



## Network Communication

Komunikacja sieciowa umożliwia wymianę danych pomiędzy urządzeniami.

Podczas komunikacji dane są przesyłane przez sieć zgodnie z określonymi protokołami.

Komunikacja sieciowa może odbywać się pomiędzy:

- komputerami,
- serwerami,
- urządzeniami sieciowymi,
- aplikacjami,
- urządzeniami IoT.

Bez odpowiednich mechanizmów bezpieczeństwa komunikacja sieciowa może wprowadzać podatności i zwiększać ryzyko nieautoryzowanego dostępu lub przechwycenia danych.




## Common Network Protocols

### DNS

DNS (Domain Name System) tłumaczy nazwy domen na adresy IP, dzięki czemu użytkownicy mogą korzystać z nazw stron zamiast zapamiętywać adresy IP.

### DHCP

DHCP (Dynamic Host Configuration Protocol) automatycznie przydziela urządzeniom konfigurację sieciową, w tym adres IP.

### HTTP

HTTP (Hypertext Transfer Protocol) służy do przesyłania danych pomiędzy przeglądarką a serwerem WWW.

### HTTPS

HTTPS jest bezpieczną wersją HTTP. Wykorzystuje szyfrowanie TLS do ochrony komunikacji.

### TCP

TCP (Transmission Control Protocol) zapewnia uporządkowane i niezawodne dostarczanie danych pomiędzy urządzeniami.

### UDP

UDP (User Datagram Protocol) umożliwia szybką transmisję danych bez ustanawiania połączenia i bez gwarancji dostarczenia każdego pakietu.




## Network Tools

Narzędzia sieciowe pomagają administratorom i specjalistom bezpieczeństwa analizować działanie sieci, diagnozować problemy oraz monitorować komunikację.

Przykładowe narzędzia:

### Ping

`ping` służy do sprawdzania, czy urządzenie jest osiągalne w sieci oraz do pomiaru czasu odpowiedzi.

### Traceroute

`traceroute` pokazuje trasę, którą pakiety pokonują pomiędzy urządzeniem źródłowym a docelowym.

### IP Configuration

Narzędzia takie jak `ipconfig` lub `ifconfig` pozwalają sprawdzić konfigurację interfejsów sieciowych, w tym adres IP.

### Wireshark

Wireshark służy do przechwytywania i analizowania ruchu sieciowego. Może pomóc w wykrywaniu problemów z komunikacją oraz podejrzanej aktywności.

## Security Considerations

Narzędzia sieciowe powinny być wykorzystywane zgodnie z uprawnieniami i zasadami bezpieczeństwa organizacji.


## Network Security

Network security obejmuje działania mające na celu ochronę sieci, urządzeń i przesyłanych danych przed nieautoryzowanym dostępem, atakami oraz innymi zagrożeniami.

Przykładowe mechanizmy bezpieczeństwa:

- Firewall — kontroluje ruch sieciowy na podstawie określonych reguł.
- VLAN — pozwala segmentować sieć i oddzielać różne grupy urządzeń.
- Encryption — chroni dane poprzez szyfrowanie.
- Access control — ogranicza dostęp do zasobów tylko dla uprawnionych użytkowników lub urządzeń.
- Monitoring — pomaga wykrywać nietypową lub podejrzaną aktywność.

Odpowiednie zabezpieczenia sieci pomagają ograniczyć ryzyko nieautoryzowanego dostępu, przechwycenia danych oraz zakłócenia działania usług.



## Network Vulnerabilities

Podatności sieciowe to słabości w konfiguracji, urządzeniach, protokołach lub procesach, które mogą zostać wykorzystane przez atakującego.

Przykłady:

- nieaktualne oprogramowanie lub firmware,
- błędna konfiguracja urządzeń sieciowych,
- słabe hasła,
- niepotrzebnie otwarte porty,
- brak odpowiedniej segmentacji sieci,
- brak monitorowania ruchu sieciowego.

Podatności mogą zwiększać ryzyko nieautoryzowanego dostępu, przechwycenia danych lub zakłócenia działania sieci.

Regularne aktualizacje, bezpieczna konfiguracja, segmentacja oraz monitoring pomagają ograniczyć to ryzyko.


## Safe and Reliable Network Operations

Bezpieczne i niezawodne działanie sieci wymaga odpowiedniej konfiguracji, monitorowania oraz regularnego utrzymywania urządzeń i systemów.

Najważniejsze praktyki obejmują:

- regularne aktualizowanie urządzeń i oprogramowania,
- stosowanie bezpiecznych konfiguracji,
- kontrolowanie dostępu do urządzeń i zasobów,
- monitorowanie ruchu sieciowego,
- segmentację sieci,
- tworzenie kopii zapasowych konfiguracji,
- regularne sprawdzanie podatności.

Celem jest utrzymanie dostępności, integralności i bezpieczeństwa komunikacji sieciowej oraz ograniczenie ryzyka wystąpienia incydentów.

## What I Learned

- Jak działają podstawowe protokoły sieciowe.
- Jak urządzenia komunikują się w sieci.
- Do czego służą podstawowe narzędzia sieciowe.
- Jakie podatności mogą występować w sieciach.
- Jak zabezpieczenia i monitoring pomagają chronić operacje sieciowe.




