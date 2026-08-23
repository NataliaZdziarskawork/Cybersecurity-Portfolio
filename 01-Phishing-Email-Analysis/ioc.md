# Indicators of Compromise (IOC)

The following indicators were identified during the phishing email analysis.

## 1. Sender Email Address

**IOC:**

`Microsoft-veryfet-your-weryfikacja@gmail.com`

**Why it is suspicious:**

The sender claims to represent Microsoft but uses a Gmail address instead of an official Microsoft domain.

## 2. Domain

**IOC:**

`microsoft-account-verification.example`

**Why it is suspicious:**

The domain contains the word "microsoft" but is not an official Microsoft domain.

## 3. URL

**IOC:**

`https://microsoft-account-verification.example/login`

**Why it is suspicious:**

The URL uses the suspicious domain identified during the analysis and points to a login page that could be used to collect credentials.

## IOC Summary

These indicators can be used to search for similar phishing messages or related activity in security logs and email systems.