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


### Attachment

Observation:
The email contains an attachment named `Account_Verification.zip`.

Why suspicious:
The ZIP archive is unexpected in a message requesting account verification. Its contents are unknown and should not be opened on a normal workstation without appropriate security analysis.

Impact on verdict:
Supports the classification as phishing.

### Language

Observation:
The message contains language errors.

Why suspicious:
Language errors can be an additional indicator of a phishing message, although they are not sufficient on their own to confirm phishing.

Impact on verdict:
Supports the classification as phishing. 


## 3. Final Verdict

**Classification: Phishing**

The email was classified as phishing based on multiple independent indicators.

The sender uses a `@gmail.com` address while claiming to represent Microsoft. The URL uses a suspicious domain that is not an official Microsoft domain. The message creates urgency by threatening account suspension and requests verification of login credentials.

The email also contains a suspicious ZIP attachment and language errors.

Taken together, these indicators strongly support the conclusion that the message is a phishing attempt designed to deceive the recipient and potentially obtain sensitive information.