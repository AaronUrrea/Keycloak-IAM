## Keycloak-IAM - Aaron Urrea
 - Course: COMP-499 Capstone Project
 - Professor: Michael Soltys

# Keycloak Integration with Wordpress - Implementation README

## Table of Contents
1. [Background](#background)
2. [Challenges](#challenges)
3. [Implementation+Results](#implementation-results)
4. [Acknowledgements](#acknowledgements)

## Background
Keycloak is an open-source identity and access management software tool used to authenticate and authorize users within a system. It provides various security features, including Single Sign-On (SSO), User Registration, Social Media Login, and Two Factor Authentication. This project aims to integrate Keycloak with a Wordpress web server, enhancing the server's security against potential attacks on user credentials.

## Challenges
- Hosting the Wordpress server on an external computer due to lacking specific permissions and disk space on the CI Keys server.
- Additional resources (financial and physical) were required, which couldn't be provided by the university.
- Configuring the Keycloak plugin for Wordpress correctly and securely, requiring extensive research and expertise.
- Ensuring minimal security lapses during the development process.

## Implementation+Results
The implementation consists of three main components, each hosted locally on an external computer and running in Docker containers for ease of distribution and future-proofing. The components are as follows:
1. MySQL Database
2. Wordpress Web Server
3. Keycloak IAM

To communicate between Keycloak and the Wordpress application, the "miniOrange SSO using SAML 2.0" plugin is utilized. Users login through the Wordpress portal, are redirected to authenticate with Keycloak, and upon successful validation, gain access to the application.

Keycloak offers additional services, such as social media integration for signing in with Google, Instagram, and LinkedIn accounts. Setting up these integrations is straightforward, requiring the creation of applications with the respective providers and configuring Keycloak accordingly.

## Acknowledgements
I would like to express my gratitude to the following individuals:
- Professor Michael Soltys, my capstone mentor, for his valuable insights into Cybersecurity and guidance throughout the project.
- Faculty members at CSU Channel Islands for enhancing my knowledge of this field during my studies.
- Christopher Murphy, a colleague at CSU Channel Islands, for teaching me essential computer network fundamentals.
- My family, whose unwavering support has been instrumental in my academic and professional endeavors.
