##SIEM Fundamentals

#What is SIEM?

#Security Information and Event Management
platforma do zbierania, normalizacji i analizy danych bezpieczeństwa

#łączy funkcje:

SIM (Security Information Management)
SEM (Security Event Management)

#Przykładowe narzędzia:
Splunk
Microsoft Sentinel
IBM QRadar
Elastic Security

##Purpose of SIEM

#SIEM służy do:

centralizacji logów
wykrywania zagrożeń
korelacji zdarzeń
generowania alertów
wspierania reakcji na incydenty

##Przykład:
Failed login
       +
Login from unusual country
       +
Multiple password attempts

        ↓

       SIEM Alert

        ↓

SOC Analyst Investigation

##How SIEM Helps SOC Analysts

#SIEM pomaga analitykom SOC:

szybciej znaleźć podejrzane zachowanie
analizować historię zdarzeń
badać incydenty
priorytetyzować alerty

#Przykład:

#Alert:

Multiple failed login attempts detected

#Analityk sprawdza:

użytkownika
adres IP
lokalizację
czas zdarzeń
poprzednią aktywność

##Why SIEM Collects Logs

Logi są zbierane, ponieważ zawierają dowody aktywności.

#Bez logów trudno odpowiedzieć:

kto wykonał akcję?
kiedy?
z jakiego urządzenia?
czy było to normalne zachowanie?

##Benefits of SIEM

#Korzyści:

Korzyść
Opis
Centralizacja
wszystkie logi w jednym miejscu
Detection
wykrywanie zagrożeń
Investigation
analiza incydentów
Compliance
spełnianie wymagań audytowych
Automation
automatyczne reakcje