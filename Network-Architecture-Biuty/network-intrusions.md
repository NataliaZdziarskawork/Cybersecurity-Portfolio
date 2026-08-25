## Overview

Network intrusion to nieautoryzowane uzyskanie dostępu do sieci, urządzenia lub zasobu sieciowego.

Atakujący może próbować wykorzystać podatności w urządzeniach, usługach, protokołach lub konfiguracji sieci.

Celem ochrony przed intruzjami jest wykrywanie podejrzanej aktywności, ograniczanie skutków ataku oraz przywrócenie bezpiecznego działania systemów.


## Network Attacks

Ataki sieciowe mogą być skierowane przeciwko urządzeniom, usługom, protokołom lub samej infrastrukturze sieciowej.

Przykładowe zagrożenia obejmują:

- nieautoryzowany dostęp do urządzeń sieciowych,
- przechwytywanie komunikacji,
- wykorzystanie podatności w usługach sieciowych,
- skanowanie sieci w celu znalezienia podatnych urządzeń,
- próby zakłócenia dostępności usług,
- wykorzystanie błędnej konfiguracji sieci.

Atakujący może najpierw rozpoznawać infrastrukturę, następnie szukać podatności, a później próbować uzyskać dostęp lub zakłócić działanie systemów.

Szczegółowe opisy konkretnych metod ataku znajdują się w projekcie `03-Methods-of-Attack`.



## Common Attack Methods

Atakujący może wykorzystywać różne techniki przeciwko infrastrukturze sieciowej.

### Network Scanning

Skanowanie sieci może służyć do identyfikowania aktywnych urządzeń, otwartych portów oraz dostępnych usług.

### Exploitation of Vulnerabilities

Atakujący może próbować wykorzystać znane lub niezałatane podatności w urządzeniach, usługach lub oprogramowaniu.

### Credential Attacks

Przejęte lub słabe dane uwierzytelniające mogą zostać wykorzystane do uzyskania dostępu do urządzeń lub zasobów sieciowych.

### Traffic Interception

Atakujący może próbować przechwycić komunikację sieciową, szczególnie gdy nie jest odpowiednio zabezpieczona.

### Denial of Service

Atak może również mieć na celu zakłócenie dostępności usług sieciowych poprzez przeciążenie zasobów.

Szczegółowe informacje dotyczące poszczególnych metod ataku znajdują się w projekcie `03-Methods-of-Attack`.



## Network Vulnerabilities

Podatności sieciowe mogą występować w urządzeniach, usługach, protokołach oraz konfiguracji infrastruktury.

Przykłady:

- niezałatane podatności w urządzeniach sieciowych,
- nieaktualne oprogramowanie i firmware,
- słabe lub domyślne dane uwierzytelniające,
- niepotrzebnie otwarte porty i usługi,
- błędna konfiguracja firewalla,
- niewłaściwa segmentacja sieci,
- brak odpowiedniego monitorowania ruchu.

Security Analyst powinien identyfikować podatności, oceniać związane z nimi ryzyko oraz zgłaszać je zgodnie z procedurami organizacji.

Podatność nie powinna być wykorzystywana bez odpowiedniego upoważnienia.


## Intrusion Detection

Intrusion Detection polega na wykrywaniu podejrzanej lub nieautoryzowanej aktywności w sieci i systemach.

Systemy IDS (Intrusion Detection System) mogą monitorować ruch sieciowy i generować alerty, gdy wykryją aktywność wskazującą na możliwy atak.

Przykładowe sygnały mogące wskazywać na podejrzaną aktywność:

- nietypowy ruch sieciowy,
- wiele nieudanych prób logowania,
- skanowanie portów,
- komunikacja z podejrzanymi adresami,
- nagłe zmiany w zachowaniu urządzenia.

Monitoring i analiza logów pomagają security analystom wykrywać potencjalne incydenty i podejmować odpowiednie działania.



## Incident Response

Incident Response to proces reagowania na incydenty bezpieczeństwa.

Celem jest ograniczenie skutków incydentu, zabezpieczenie systemów oraz przywrócenie bezpiecznego działania organizacji.

Podstawowe etapy reagowania na incydent obejmują:

1. Identification — wykrycie i rozpoznanie incydentu.
2. Containment — ograniczenie rozprzestrzeniania się zagrożenia.
3. Eradication — usunięcie przyczyny lub zagrożenia.
4. Recovery — przywrócenie systemów do bezpiecznego działania.
5. Lessons Learned — analiza incydentu i wyciągnięcie wniosków.

Podczas reagowania na incydent ważne jest dokumentowanie działań oraz przestrzeganie procedur bezpieczeństwa organizacji.



## Securing Compromised Systems

Po wykryciu naruszenia bezpieczeństwa należy ograniczyć możliwość dalszego wykorzystania zaatakowanego systemu.

Przykładowe działania:

- odizolowanie zaatakowanego urządzenia od sieci,
- zablokowanie podejrzanych kont lub poświadczeń,
- zablokowanie niebezpiecznej komunikacji,
- usunięcie złośliwego oprogramowania,
- załatanie wykorzystanej podatności,
- aktualizacja systemu i oprogramowania,
- sprawdzenie logów i zakresu naruszenia,
- przywrócenie systemu z bezpiecznej kopii zapasowej, jeśli jest to konieczne.

Po zabezpieczeniu systemu należy monitorować go pod kątem ponownej podejrzanej aktywności.



## What I Learned

- Jak rozpoznawać podstawowe zagrożenia dla infrastruktury sieciowej.
- Jak podatności w urządzeniach, usługach i konfiguracji mogą zostać wykorzystane przez atakujących.
- Jak działa podstawowe wykrywanie intruzji.
- Dlaczego monitoring i analiza logów są ważne w network security.
- Jakie są podstawowe etapy Incident Response.
- Jak ograniczać skutki naruszenia bezpieczeństwa i zabezpieczać zaatakowane systemy.
- Dlaczego podatności powinny być zgłaszane i obsługiwane zgodnie z procedurami organizacji.


