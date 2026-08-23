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