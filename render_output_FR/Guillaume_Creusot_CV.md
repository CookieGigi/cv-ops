# Guillaume Creusot's CV

- Location: Toulouse, France
- LinkedIn: [guillaume-creusot-678237179](https://linkedin.com/in/guillaume-creusot-678237179)


# Profil
Ingénieur logiciel et Tech Lead avec 5 ans d'expérience dans la conception, la livraison et l'exploitation de systèmes logiciels. Spécialisé dans l'intégration de capacités IA dans des produits destinés aux clients, de l'architecture à la mise en production.

# Expérience
## **Avanteam**, Tech Lead - Équipe IA

Toulouse, France

Oct 2025 – présent

- **Livraison client :** Déploie des solutions basées sur des LLM auprès de plus de 10 clients en les intégrant à leurs applications Avanteam et en pilotant les comptes clés de bout en bout.

- **RAG agentique :** Construit un système RAG agentique efficace en Python avec LangChain/LangGraph/FastAPI, en évaluant la justesse, le raisonnement, le coût et la latence sur des jeux de données adaptés.

- **Données et infrastructure :** Migre la recherche depuis Azure Search Service vers PostgreSQL géré conforme au RGPD avec pgvector et un cluster Kubernetes géré, tous deux hébergés par OVH en France, en gardant les données client internes avec des bases de données isolées par client.

- **Fonctionnalités IA :** Développe des workflows asynchrones pour l'extraction de métadonnées de documents non structurés, un assistant de remplissage de formulaires et un chat utilisant le RAG agentique, en combinant .NET/React avec des API Python/FastAPI et du traitement multimodal.

- **Opérations :** Exploite une stack de supervision en production avec journalisation centralisée et alertes sur les déploiements clients.

- **Collaboration :** Tech Lead d'une équipe de 3 développeurs, alliant environ 70 % d'ingénierie pratique à l'architecture et à la livraison ; collabore avec le CTO pour accélérer l'adoption de l'IA et l'utilisation de MCP.



## **Voyage personnel en Asie du Sud-Est**, Pause professionnelle

Mar 2024 – Oct 2025

- **Anglais :** Améliore son anglais oral par une immersion complète.

- **Génie logiciel :** Apprend Rust et étudie l'IA/RAG locale, en renforçant les fondamentaux de la programmation fonctionnelle.

- **Culture :** Voyage en Thaïlande, au Cambodge, en Indonésie et en Malaisie, où il rencontre sa femme.

- **Self-hosting et reproductibilité :** Explore l'auto-hébergement et l'IaC avec Proxmox, Docker/Podman, k3s, Tailscale, pfSense/OPNsense, Nginx/Caddy/Traefik, Authentik/Authelia et Ansible ; adopte NixOS comme système quotidien.



## **Avanteam**, Développeur .NET

Toulouse, France

Fév 2020 – Jan 2024

- **Stage :** Développe un module de planification de tâches intégré au produit Avanteam et déployé chez plusieurs clients ; embauché en CDI à l'issue du stage.

- **Gestion de projet :** Pilote des projets clients de la spécification et de l'architecture jusqu'à la livraison et la mise en production.

- **Développement produit :** Maintient et fait évoluer le module de développement pendant le stage, puis intervient sur les projets clients les plus techniques.

- **Mentorat :** Accompagne les collègues au quotidien pour débloquer les problématiques techniques et partager les bonnes pratiques.



# Projets
## **Module de planification de tâches**

Avanteam

Jan 2020

Module produit ajoutant une interface de planification pour planifier, affecter et piloter des workflows de fiches qualité sans ouvrir chaque fiche.

- Développé pendant le stage et fait évoluer depuis ; a conduit à une embauche en CDI

- Développé avec .NET, JavaScript et jQuery ; déployé chez plusieurs clients



## **Assistant IA pour Avanteam Solution**

Avanteam

Oct 2025 – présent

Assistant IA intégré à Avanteam Solution pour aider les utilisateurs à exploiter la documentation et les fiches qualité.

- Développé pour Avanteam Solution, un constructeur d'applications web principalement utilisé pour la Gestion Électronique des Documents (GED) et le Quality Improvement Manager (QIM)

- Aide les utilisateurs à rechercher, analyser de nouvelles réclamations, préparer des audits et exploiter la documentation et les fiches qualité

- Utilise un RAG agentique avec des outils pour rechercher largement les fiches et pièces jointes indexées, ainsi que des outils pour ouvrir des fiches ou pièces jointes spécifiques

- Indexe les données dans Azure Search ou PostgreSQL OVH

- Installé comme module dans l'hôte .NET via le mécanisme d'Extension du produit ; expose une interface React et une API proxy vers l'API SaaS externe Python/FastAPI qui implémente les capacités IA avec LangChain/LangGraph



## **Extraction de documents non structurés**

Avanteam

Déc 2025 – présent

Pipeline multi-agents qui ingère des documents non structurés et les importe comme fiches typées avec les bonnes métadonnées.

- Classifie les entrées non structurées (PDF, Word, Excel, emails), exécute l'OCR et extrait les métadonnées via un workflow d'agents LangGraph

- Déployé comme extension .NET côté client intégrée à l'API IA externe



# Formation
## **École Nationale Supérieure de Cognitique (ENSC)**, Diplôme d'ingénieur en informatique




Bordeaux, France


2017 – 2020

- **Génie logiciel :** Formation au génie logiciel avec un fort accent sur le développement .NET

- **Sciences de l'ingénieur :** Systèmes asservis, boucles de régulation, régulateurs PID ; mathématiques, statistiques et traitement du signal

- **UX et facteurs humains :** Cours en UX design et facteurs humains

- **Robotique :** Spécialisation de dernière année en robotique ; introduction aux systèmes embarqués et à la vision par ordinateur



## **Lycée Louis de Cormontaigne**, CPGE PSI (classes préparatoires)




Metz, France


2015 – 2017

- **Préparation aux concours :** Préparation intensive aux concours d'entrée aux grandes écoles françaises

- **Matières principales :** Mathématiques avancées, physique et sciences de l'ingénieur



# Compétences
**Ingénierie IA:** RAG agentique, évaluation IA, extraction de documents non structurés; codage agentique, LangChain/LangGraph, conception skill/tool/MCP/ag-ui, UI agent, intégration IA

**Backend:** Python, FastAPI, .NET/ASP.NET, PostgreSQL; Microsoft SQL Server, API REST, files de tâches, traitement asynchrone, Git

**Frontend:** React, Next.js, Chakra UI

**Cloud et infrastructure:** Azure, Linux, Kubernetes, CI/CD, observabilité (Prometheus, Loki, Grafana); OVH, Docker/Podman, Rancher, NixOS

**Leadership technique:** Conception/architecture de systèmes, direction et mentorat de petite équipe, revues de code, collaboration produit-ingénierie

# Langues
**Français:** Langue maternelle

**Anglais:** Capacité professionnelle fonctionnelle

**Allemand:** Notions de base
