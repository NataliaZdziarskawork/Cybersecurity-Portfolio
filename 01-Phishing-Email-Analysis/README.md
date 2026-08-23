# Phishing Email Analysis 

## Project Overview 

This project documents the analysis of a simulated phishing email.

The goal of the analysis is to identify phishing indicators, examine suspicious email elements, and determine whether the message should be classified as phishing. 


## 1. Email Details 


**Subject:** Microsoft — weryfikacja konta

**Sender:** Microsoft-veryfet-your-weryfikacja@gmail.com

**URL:** https://microsoft-account-verification.example/login

**Attachment:** Account_Verification.zip


## 2. Phishing Indicators

### Sender

Observation:
The sender address ends with `@gmail.com`.

Why suspicious:
The message claims to be from Microsoft, but the sender address does not use an official Microsoft domain.

Impact on verdict:
Supports the classification as phishing.

### Domain

Observation:
The domain is `microsoft-account-verification.example`.

Why suspicious:
The domain contains the word "microsoft", but it is not an official Microsoft domain.

Impact on verdict:
Supports the classification as phishing.

### URL

Observation:
The URL uses HTTPS and contains the domain `microsoft-account-verification.example`.

Why suspicious:
The domain is not an official Microsoft domain, even though it contains the word "microsoft". The URL leads to a login page, which is consistent with the message's request to verify account credentials.

Impact on verdict:
Supports the classification as phishing.


### Urgency and Social Engineering

Observation:
The message states that the account will be blocked if the user does not verify their identity.

Why suspicious:
This creates fear and pressure to act quickly. This is a common social engineering technique used in phishing messages.

Impact on verdict:
Supports the classification as phishing.

### Credential Request

Observation:
The message asks the employee to verify their login credentials.

Why suspicious:
Login credentials are sensitive information. A request to provide or verify credentials through a suspicious message can indicate an attempt to steal account information.

Impact on verdict:
Supports the classification as phishing.