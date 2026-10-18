# Guillaume Creusot's CV

- Location: Toulouse, France - Relocating permanently to Malaysia
- LinkedIn: [guillaume-creusot-678237179](https://linkedin.com/in/guillaume-creusot-678237179)


# Summary
Software Engineer and Tech Lead with 5 years of experience building and operating production software systems. Leads a team of 3 while remaining hands-on across architecture, implementation, and delivery of AI-enabled features such as agentic chat, document extraction, and form-completion assistants. Seeking hands-on Software Engineer or Tech Lead roles in Malaysia focused on AI-enabled software systems.

# Experience
## **Avanteam**, Tech Lead - AI Team

Toulouse, France

Oct 2025 – present



1 year 1 month

- **Customer Delivery:** Deployed LLM-powered solutions to 10+ customers by integrating them into their Avanteam apps and managing key accounts end-to-end.

- **AI Platform:** Led development of an AI assistant integrated into Avanteam Solution to help users exploit documentation and quality records, built with Python/FastAPI, LangChain/LangGraph, .NET/React, and Azure Search / OVH PostgreSQL.

- **Data & Infrastructure:** Migrated AI retrieval from Azure Search Service to France/EU-based managed PostgreSQL with pgvector and a managed Kubernetes cluster on OVH, keeping customer data in-house with isolated databases per customer.

- **Operations:** Operated a production monitoring stack with centralized logging and alerting across customer deployments.

- **Collaboration:** Tech Lead for a team of 3, balancing ~70% hands-on engineering with architecture and delivery; partnered with the CTO to drive AI adoption and MCP usage.



## **Personal Travel in Southeast Asia**, Career Break

Mar 2024 – Oct 2025



1 year 8 months

- **English:** Improved spoken English through full immersion.

- **Software engineering:** Learned Rust and studied local AI/RAG, sharpening functional-programming fundamentals.

- **Culture:** Traveled across Thailand, Cambodia, Indonesia, and Malaysia, where I met my wife.

- **Self-hosting/reproducibility:** Explored self-hosting and IaC with Proxmox, Docker/Podman, k3s, Tailscale, pfSense/OPNsense, Nginx/Caddy/Traefik, Authentik/Authelia, and Ansible; adopted NixOS as my daily driver.



## **Avanteam**, .NET Developer

Toulouse, France

Feb 2020 – Jan 2024



4 years

- **Internship:** Joined as an intern and was hired full-time after delivering a task-scheduling module integrated into the Avanteam product.

- **Project Management:** Led customer projects end-to-end, from specification and architecture through delivery and production run.

- **Product Development:** Maintained and evolved the internal development module, then drove the most technical customer projects.

- **Mentoring:** Regularly helped colleagues unblock technical issues and shared knowledge across the team.



# Projects
## **AI Assistant for Avanteam Solution**

Avanteam

Oct 2025 – present

AI assistant embedded in Avanteam Solution to help users exploit documentation and quality records.

- Built for Avanteam Solution, a web app builder used mainly for Electronic Document Management (GED) and Quality Improvement Manager (QIM)

- Helps users research, analyze new reclamations, prepare audits, and otherwise exploit documentation and quality records

- Uses agentic RAG with tools to search indexed records and attachments broadly, plus tools to open specific records or attachments

- Indexes data in Azure Search or OVH PostgreSQL

- Installed as a module in the .NET host via the product's Extension mechanism; exposes a React frontend and a proxy API to the external Python/FastAPI SaaS API that implements the AI capabilities with LangChain/LangGraph



## **Unstructured Document Extraction**

Avanteam

Oct 2025 – present

Multi-agent pipeline that ingests unstructured documents and imports them as typed records with the correct metadata.

- Helps customers avoid tedious manual entry when registering documents and quality records in Avanteam Solution

- Accepts any unstructured input such as PDFs, Word files, Excel sheets, and emails

- Classifies the document, runs OCR when needed, and extracts metadata (object, application date, sender/source, record type, ...)

- Orchestrates specialized agents (OCR, classification, extraction, judge, correction, ...) through a LangGraph workflow

- Deployed as a customer-side .NET extension that sends documents to the external AI API and receives the inferred record type and metadata for integration



## **Task Scheduling Module**

Avanteam

Jan 2020

Core product module adding a task scheduling interface, deployed across multiple customers.

- Developed during internship and led to full-time hire

- Integrated into the Avanteam platform and rolled out to multiple customers



## **AI Modules R&D**

Avanteam

2022 – Jan 2024

First versions of the company's AI/LLM-powered modules.

- Researched and prototyped early AI features integrated into the Avanteam product

- Laid groundwork for later agentic RAG and assistant capabilities



# Education
## **École Nationale Supérieure de Cognitique (ENSC)**, Engineering Degree in Computer Science




Bordeaux, France


2017 – 2020

- **Software Engineering:** Software engineering curriculum with a strong focus on .NET development

- **Engineering Sciences:** Control systems, regulation loops, PID controllers; mathematics, statistics, and signal processing

- **UX & Human Factors:** UX design and human factors coursework

- **Robotics:** Final-year specialization in robotics; introduction to embedded systems and computer vision



## **Lycée Louis de Cormontaigne**, Preparatory Classes in Physics and Engineering Sciences




Metz, France


2015 – 2017

- **Preparation for Entrance Exams:** Intensive preparation for the French "grandes écoles" entrance exams

- **Core Subjects:** Advanced mathematics, physics, and engineering sciences



# Skills
**AI Engineering:** Agentic RAG, AI evaluation, unstructured document extraction; agentic coding, LangChain/LangGraph, skill/tool/MCP/ag-ui design, agent UI, AI integration

**Backend:** Python, FastAPI, .NET/ASP.NET, PostgreSQL; Microsoft SQL Server, REST APIs, job queues, asynchronous processing, Git

**Frontend:** React, Next.js, Chakra UI

**Cloud & Infrastructure:** Azure, Linux, Kubernetes, CI/CD, observability (Prometheus, Loki, Grafana); OVH, Docker/Podman, Rancher, NixOS

**Technical Leadership:** System design/architecture, leading and mentoring small teams, code review, product-engineering collaboration

# Languages
**French:** Native

**English:** Professional working proficiency

**German:** Basic proficiency
