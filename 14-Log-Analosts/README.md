##What are logs?

#Log to zapis zdarzenia wygenerowany przez system.

#Przykłady:

logowanie użytkownika
uruchomienie programu
zmiana konfiguracji
połączenie sieciowe

##Information contained in logs

#Przykładowy log:
2026-08-04 12:30:22
User: admin
Action: Login Failed
IP: 192.168.1.25
Location: Poland

#Informacje:

timestamp

użytkownik

urządzenie

IP address

typ zdarzenia

status operacji

##Why log analysis matters

#Analiza logów pozwala wykryć:

brute force attacks

malware activity

unauthorized access

privilege escalation

suspicious network activity

#@Example Investigation

#Podejrzenie:

100 failed login attempts

#Analiza:

Sprawdzenie konta

Sprawdzenie IP

Sprawdzenie lokalizacji

Sprawdzenie innych alertów

#Wynik:

Confirmed brute force attempt
Account temporarily blocked
Incident reported