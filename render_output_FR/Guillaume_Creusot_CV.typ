// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Guillaume Creusot",
  title: "Guillaume Creusot - CV",
  footer: context { [#emph[Guillaume Creusot -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Dernière mise à jour Oct 2026] ],
  locale-catalog-language: "fr",
  text-direction: ltr,
  page-size: "a4",
  page-top-margin: 0.55in,
  page-bottom-margin: 0.55in,
  page-left-margin: 0.65in,
  page-right-margin: 0.65in,
  page-show-footer: false,
  page-show-top-note: false,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 10,
    day: 18,
  ),
)


= Guillaume Creusot

  #headline([Ingénieur logiciel \/ Tech Lead - Intégration IA])

#connections(
  [#connection-with-icon("location-dot")[Toulouse, France]],
  [#link("https://linkedin.com/in/guillaume-creusot-678237179", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[guillaume-creusot-678237179]]],
)


== Profil

Ingénieur logiciel et Tech Lead avec 5 ans d'expérience dans la conception, la livraison et l'exploitation de systèmes logiciels. Spécialisé dans l'intégration de capacités IA dans des produits destinés aux clients, de l'architecture à la mise en production.

== Expérience

#regular-entry(
  [
    #strong[Avanteam], Tech Lead - Équipe IA

    - #strong[Livraison client :] Déploie des solutions basées sur des LLM auprès de plus de 10 clients en les intégrant à leurs applications Avanteam et en pilotant les comptes clés de bout en bout.

    - #strong[RAG agentique :] Construit un système RAG agentique efficace en Python avec LangChain\/LangGraph\/FastAPI, en évaluant la justesse, le raisonnement, le coût et la latence sur des jeux de données adaptés.

    - #strong[Données et infrastructure :] Migre la recherche depuis Azure Search Service vers PostgreSQL géré conforme au RGPD avec pgvector et un cluster Kubernetes géré, tous deux hébergés par OVH en France, en gardant les données client internes avec des bases de données isolées par client.

    - #strong[Fonctionnalités IA :] Développe des workflows asynchrones pour l'extraction de métadonnées de documents non structurés, un assistant de remplissage de formulaires et un chat utilisant le RAG agentique, en combinant .NET\/React avec des API Python\/FastAPI et du traitement multimodal.

    - #strong[Opérations :] Exploite une stack de supervision en production avec journalisation centralisée et alertes sur les déploiements clients.

    - #strong[Collaboration :] Tech Lead d'une équipe de 3 développeurs, alliant environ 70 \% d'ingénierie pratique à l'architecture et à la livraison ; collabore avec le CTO pour accélérer l'adoption de l'IA et l'utilisation de MCP.

  ],
  [
    Toulouse, France

    Oct 2025 – présent

  ],
)

#regular-entry(
  [
    #strong[Voyage personnel en Asie du Sud-Est], Pause professionnelle

    - #strong[Anglais :] Améliore son anglais oral par une immersion complète.

    - #strong[Génie logiciel :] Apprend Rust et étudie l'IA\/RAG locale, en renforçant les fondamentaux de la programmation fonctionnelle.

    - #strong[Culture :] Voyage en Thaïlande, au Cambodge, en Indonésie et en Malaisie, où il rencontre sa femme.

    - #strong[Self-hosting et reproductibilité :] Explore l'auto-hébergement et l'IaC avec Proxmox, Docker\/Podman, k3s, Tailscale, pfSense\/OPNsense, Nginx\/Caddy\/Traefik, Authentik\/Authelia et Ansible ; adopte NixOS comme système quotidien.

  ],
  [
    Mar 2024 – Oct 2025

  ],
)

#regular-entry(
  [
    #strong[Avanteam], Développeur .NET

    - #strong[Stage :] Développe un module de planification de tâches intégré au produit Avanteam et déployé chez plusieurs clients ; embauché en CDI à l'issue du stage.

    - #strong[Gestion de projet :] Pilote des projets clients de la spécification et de l'architecture jusqu'à la livraison et la mise en production.

    - #strong[Développement produit :] Maintient et fait évoluer le module de développement pendant le stage, puis intervient sur les projets clients les plus techniques.

    - #strong[Mentorat :] Accompagne les collègues au quotidien pour débloquer les problématiques techniques et partager les bonnes pratiques.

  ],
  [
    Toulouse, France

    Fév 2020 – Jan 2024

  ],
)

== Projets

#regular-entry(
  [
    #strong[Module de planification de tâches]

    #summary[Module produit ajoutant une interface de planification pour planifier, affecter et piloter des workflows de fiches qualité sans ouvrir chaque fiche.]

    - Développé pendant le stage et fait évoluer depuis ; a conduit à une embauche en CDI

    - Développé avec .NET, JavaScript et jQuery ; déployé chez plusieurs clients

  ],
  [
    Avanteam

    Jan 2020

  ],
)

#regular-entry(
  [
    #strong[Assistant IA pour Avanteam Solution]

    #summary[Assistant IA intégré à Avanteam Solution pour aider les utilisateurs à exploiter la documentation et les fiches qualité.]

    - Développé pour Avanteam Solution, un constructeur d'applications web principalement utilisé pour la Gestion Électronique des Documents (GED) et le Quality Improvement Manager (QIM)

    - Aide les utilisateurs à rechercher, analyser de nouvelles réclamations, préparer des audits et exploiter la documentation et les fiches qualité

    - Utilise un RAG agentique avec des outils pour rechercher largement les fiches et pièces jointes indexées, ainsi que des outils pour ouvrir des fiches ou pièces jointes spécifiques

    - Indexe les données dans Azure Search ou PostgreSQL OVH

    - Installé comme module dans l'hôte .NET via le mécanisme d'Extension du produit ; expose une interface React et une API proxy vers l'API SaaS externe Python\/FastAPI qui implémente les capacités IA avec LangChain\/LangGraph

  ],
  [
    Avanteam

    Oct 2025 – présent

  ],
)

#regular-entry(
  [
    #strong[Extraction de documents non structurés]

    #summary[Pipeline multi-agents qui ingère des documents non structurés et les importe comme fiches typées avec les bonnes métadonnées.]

    - Classifie les entrées non structurées (PDF, Word, Excel, emails), exécute l'OCR et extrait les métadonnées via un workflow d'agents LangGraph

    - Déployé comme extension .NET côté client intégrée à l'API IA externe

  ],
  [
    Avanteam

    Déc 2025 – présent

  ],
)

== Formation

#education-entry(
  [
    #strong[École Nationale Supérieure de Cognitique (ENSC)], Diplôme d'ingénieur en informatique

    - #strong[Génie logiciel :] Formation au génie logiciel avec un fort accent sur le développement .NET

    - #strong[Sciences de l'ingénieur :] Systèmes asservis, boucles de régulation, régulateurs PID ; mathématiques, statistiques et traitement du signal

    - #strong[UX et facteurs humains :] Cours en UX design et facteurs humains

    - #strong[Robotique :] Spécialisation de dernière année en robotique ; introduction aux systèmes embarqués et à la vision par ordinateur

  ],
  [
    Bordeaux, France

    2017 – 2020

  ],
  degree-column: [

  ],
)

#education-entry(
  [
    #strong[Lycée Louis de Cormontaigne], CPGE PSI (classes préparatoires)

    - #strong[Préparation aux concours :] Préparation intensive aux concours d'entrée aux grandes écoles françaises

    - #strong[Matières principales :] Mathématiques avancées, physique et sciences de l'ingénieur

  ],
  [
    Metz, France

    2015 – 2017

  ],
  degree-column: [

  ],
)

== Compétences

#strong[Ingénierie IA:] RAG agentique, évaluation IA, extraction de documents non structurés; codage agentique, LangChain\/LangGraph, conception skill\/tool\/MCP\/ag-ui, UI agent, intégration IA

#strong[Backend:] Python, FastAPI, .NET\/ASP.NET, PostgreSQL; Microsoft SQL Server, API REST, files de tâches, traitement asynchrone, Git

#strong[Frontend:] React, Next.js, Chakra UI

#strong[Cloud et infrastructure:] Azure, Linux, Kubernetes, CI\/CD, observabilité (Prometheus, Loki, Grafana); OVH, Docker\/Podman, Rancher, NixOS

#strong[Leadership technique:] Conception\/architecture de systèmes, direction et mentorat de petite équipe, revues de code, collaboration produit-ingénierie

== Langues

#strong[Français:] Langue maternelle

#strong[Anglais:] Capacité professionnelle fonctionnelle

#strong[Allemand:] Notions de base
