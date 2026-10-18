// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Guillaume Creusot",
  title: "Guillaume Creusot - CV",
  footer: context { [#emph[Guillaume Creusot -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Oct 2026] ],
  locale-catalog-language: "en",
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

  #headline([Software Engineer \/ Tech Lead - AI Integration])

#connections(
  [#connection-with-icon("location-dot")[Toulouse, France - Relocating permanently to Malaysia]],
  [#link("https://linkedin.com/in/guillaume-creusot-678237179", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[guillaume-creusot-678237179]]],
)


== Summary

Software Engineer and Tech Lead with 5 years of experience building and operating production software systems. Leads a team of 3 while remaining hands-on across architecture, implementation, and delivery of AI-enabled features such as agentic chat, document extraction, and form-completion assistants. Seeking hands-on Software Engineer or Tech Lead roles in Malaysia focused on AI-enabled software systems.

== Experience

#regular-entry(
  [
    #strong[Avanteam], Tech Lead - AI Team

    - #strong[Customer Delivery:] Deployed LLM-powered solutions to 10+ customers by integrating them into their Avanteam apps and managing key accounts end-to-end.

    - #strong[AI Platform:] Led development of an AI assistant integrated into Avanteam Solution to help users exploit documentation and quality records, built with Python\/FastAPI, LangChain\/LangGraph, .NET\/React, and Azure Search \/ OVH PostgreSQL.

    - #strong[Data & Infrastructure:] Migrated AI retrieval from Azure Search Service to France\/EU-based managed PostgreSQL with pgvector and a managed Kubernetes cluster on OVH, keeping customer data in-house with isolated databases per customer.

    - #strong[Operations:] Operated a production monitoring stack with centralized logging and alerting across customer deployments.

    - #strong[Collaboration:] Tech Lead for a team of 3, balancing \~70\% hands-on engineering with architecture and delivery; partnered with the CTO to drive AI adoption and MCP usage.

  ],
  [
    Toulouse, France

    Oct 2025 – present



    1 year 1 month

  ],
)

#regular-entry(
  [
    #strong[Personal Travel in Southeast Asia], Career Break

    - #strong[English:] Improved spoken English through full immersion.

    - #strong[Software engineering:] Learned Rust and studied local AI\/RAG, sharpening functional-programming fundamentals.

    - #strong[Culture:] Traveled across Thailand, Cambodia, Indonesia, and Malaysia, where I met my wife.

    - #strong[Self-hosting\/reproducibility:] Explored self-hosting and IaC with Proxmox, Docker\/Podman, k3s, Tailscale, pfSense\/OPNsense, Nginx\/Caddy\/Traefik, Authentik\/Authelia, and Ansible; adopted NixOS as my daily driver.

  ],
  [
    Mar 2024 – Oct 2025



    1 year 8 months

  ],
)

#regular-entry(
  [
    #strong[Avanteam], .NET Developer

    - #strong[Internship:] Joined as an intern and was hired full-time after delivering a task-scheduling module integrated into the Avanteam product.

    - #strong[Project Management:] Led customer projects end-to-end, from specification and architecture through delivery and production run.

    - #strong[Product Development:] Maintained and evolved the internal development module, then drove the most technical customer projects.

    - #strong[Mentoring:] Regularly helped colleagues unblock technical issues and shared knowledge across the team.

  ],
  [
    Toulouse, France

    Feb 2020 – Jan 2024



    4 years

  ],
)

== Projects

#regular-entry(
  [
    #strong[AI Assistant for Avanteam Solution]

    #summary[AI assistant embedded in Avanteam Solution to help users exploit documentation and quality records.]

    - Built for Avanteam Solution, a web app builder used mainly for Electronic Document Management (GED) and Quality Improvement Manager (QIM)

    - Helps users research, analyze new reclamations, prepare audits, and otherwise exploit documentation and quality records

    - Uses agentic RAG with tools to search indexed records and attachments broadly, plus tools to open specific records or attachments

    - Indexes data in Azure Search or OVH PostgreSQL

    - Installed as a module in the .NET host via the product's Extension mechanism; exposes a React frontend and a proxy API to the external Python\/FastAPI SaaS API that implements the AI capabilities with LangChain\/LangGraph

  ],
  [
    Avanteam

    Oct 2025 – present

  ],
)

#regular-entry(
  [
    #strong[Unstructured Document Extraction]

    #summary[Multi-agent pipeline that ingests unstructured documents and imports them as typed records with the correct metadata.]

    - Helps customers avoid tedious manual entry when registering documents and quality records in Avanteam Solution

    - Accepts any unstructured input such as PDFs, Word files, Excel sheets, and emails

    - Classifies the document, runs OCR when needed, and extracts metadata (object, application date, sender\/source, record type, ...)

    - Orchestrates specialized agents (OCR, classification, extraction, judge, correction, ...) through a LangGraph workflow

    - Deployed as a customer-side .NET extension that sends documents to the external AI API and receives the inferred record type and metadata for integration

  ],
  [
    Avanteam

    Oct 2025 – present

  ],
)

#regular-entry(
  [
    #strong[Task Scheduling Module]

    #summary[Core product module adding a task scheduling interface, deployed across multiple customers.]

    - Developed during internship and led to full-time hire

    - Integrated into the Avanteam platform and rolled out to multiple customers

  ],
  [
    Avanteam

    Jan 2020

  ],
)

#regular-entry(
  [
    #strong[AI Modules R&D]

    #summary[First versions of the company's AI\/LLM-powered modules.]

    - Researched and prototyped early AI features integrated into the Avanteam product

    - Laid groundwork for later agentic RAG and assistant capabilities

  ],
  [
    Avanteam

    2022 – Jan 2024

  ],
)

== Education

#education-entry(
  [
    #strong[École Nationale Supérieure de Cognitique (ENSC)], Engineering Degree in Computer Science

    - #strong[Software Engineering:] Software engineering curriculum with a strong focus on .NET development

    - #strong[Engineering Sciences:] Control systems, regulation loops, PID controllers; mathematics, statistics, and signal processing

    - #strong[UX & Human Factors:] UX design and human factors coursework

    - #strong[Robotics:] Final-year specialization in robotics; introduction to embedded systems and computer vision

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
    #strong[Lycée Louis de Cormontaigne], Preparatory Classes in Physics and Engineering Sciences

    - #strong[Preparation for Entrance Exams:] Intensive preparation for the French \"grandes écoles\" entrance exams

    - #strong[Core Subjects:] Advanced mathematics, physics, and engineering sciences

  ],
  [
    Metz, France

    2015 – 2017

  ],
  degree-column: [

  ],
)

== Skills

#strong[AI Engineering:] Agentic RAG, AI evaluation, unstructured document extraction; agentic coding, LangChain\/LangGraph, skill\/tool\/MCP\/ag-ui design, agent UI, AI integration

#strong[Backend:] Python, FastAPI, .NET\/ASP.NET, PostgreSQL; Microsoft SQL Server, REST APIs, job queues, asynchronous processing, Git

#strong[Frontend:] React, Next.js, Chakra UI

#strong[Cloud & Infrastructure:] Azure, Linux, Kubernetes, CI\/CD, observability (Prometheus, Loki, Grafana); OVH, Docker\/Podman, Rancher, NixOS

#strong[Technical Leadership:] System design\/architecture, leading and mentoring small teams, code review, product-engineering collaboration

== Languages

#strong[French:] Native

#strong[English:] Professional working proficiency

#strong[German:] Basic proficiency
