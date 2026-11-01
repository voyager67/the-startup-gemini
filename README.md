<div align="center">

# ⚡ THE STARTUP — Gemini CLI Edition

### **Turn Gemini CLI into an autonomous, spec-driven Silicon Valley engineering organization.**
*All the power of `the-startup` — rebuilt natively for **Gemini CLI** with **2M-Token Context**, **Adversarial Boardroom Debates**, **FinOps & Red-Team Gates**, and **Hybrid Pro/Flash Routing**.*

[![GitHub Stars](https://img.shields.io/badge/★_Star_This_Repo-Support_Open_Source-FACC15?style=for-the-badge&logo=github&logoColor=black)](../../stargazers)
[![Gemini CLI Native](https://img.shields.io/badge/Gemini_CLI-Native_Extension-4285F4?style=for-the-badge&logo=google-gemini&logoColor=white)](https://github.com/google-gemini/gemini-cli)
[![Gemini 2.5 Pro + Flash](https://img.shields.io/badge/Models-2.5_Pro_%2B_Flash-34A853?style=for-the-badge)](https://ai.google.dev/)
[![Slash Commands](https://img.shields.io/badge/Slash_Commands-20_Native_TOMLs-8B5CF6?style=for-the-badge)](#%EF%B8%8F-20-native-gemini-cli-slash-commands)
[![License: MIT](https://img.shields.io/badge/License-MIT-10B981?style=for-the-badge)](LICENSE)

---

> ⭐ **Star-First Community:** If **The Startup (Gemini CLI Edition)** saves you hours of architectural rework or token burn, **[click ★ Star at the top-right](../../stargazers)** (or run `./bin/startup star` in your terminal). Every star pushes this toolkit into GitHub Trending so more builders can ship faster!

[⚡ 30-Second Install](#-30-second-quickstart) • [🛠️ 20 Native Slash Commands](#%EF%B8%8F-20-native-gemini-cli-slash-commands) • [🧠 12 Specialist Agents](#-the-12-specialist-agents) • [⚔️ Boardroom Debate Engine](#%EF%B8%8F-boardroom-mode-multi-agent-debate) • [🏛️ Spec-Driven Architecture](#%EF%B8%8F-how-spec-driven-development-works)

</div>

---

## 🚨 Why Raw AI Coding Fails after Day 2

Single-prompt coding assistants fail on production codebases because **one persona cannot simultaneously be a ruthless scope-cutting PM, a paranoid Security Researcher, a Staff Systems Architect, and a FinOps Optimizer.**

When you ask a raw CLI to *"build a multi-tenant SaaS"*, it:
1. **Hallucinates Scope:** Builds unnecessary dashboards while skipping auth edge cases.
2. **Suffers Context Amnesia:** Forgets your database schema and architectural rules after context compaction.
3. **Agrees With Bad Ideas:** Acts like a "yes-man" instead of challenging fragile designs.
4. **Ships Vulnerable, Expensive Code:** Writes N+1 SQL queries, skips race-condition checks, and burns expensive frontier tokens on boilerplate.

**The Startup (Gemini CLI Edition)** solves all four by installing a **Constitutional Multi-Agent Engineering Org** directly into `.gemini/`:

```text
  YOU (Founder) ──► /startup:specify "Real-time Stripe webhook replay engine in Go + React"
        │
        ▼
┌───────────────────────────────────────────────────────────────────────────────────┐
│                     GEMINI.md (Constitutional Orchestrator)                       │
├───────────────────┬───────────────────┬────────────────────┬──────────────────────┤
│ 🎯 /startup:pm    │ 🏛️ /startup:arch  │ ⚔️ /startup:boardroom│ ⚡ /startup:implement│
│ Cuts scope creep  │ Locks DB schemas, │ PM vs Arch vs FinOps│ Parallel phase-gated │
│ & writes BRD/PRD  │ API contracts/ADR │ debate trade-offs   │ zero-TODO execution  │
└─────────┬─────────┴─────────┬─────────┴─────────┬──────────┴──────────┬───────────┘
          ▼                   ▼                   ▼                     ▼
┌───────────────────────────────────────────────────────────────────────────────────┐
│               🛡️ /startup:redteam   +   💸 /startup:finops   +   ✅ /startup:review│
│      Exploit & Concurrency Audit    •   SQL/Cloud/Token Diet  •   Constitutional QA│
└─────────────────────────────────────────┬─────────────────────────────────────────┘
                                          ▼
┌───────────────────────────────────────────────────────────────────────────────────┐
│             .startup/ PERSISTENT MEMORY BUS (Zero Context Drift)                  │
│  CONSTITUTION.md • specs/NNN-feature/{brd,prd,sdd,plan}.md • SECURITY • ADR_LOG   │
└───────────────────────────────────────────────────────────────────────────────────┘
```

---

## 🔥 Why Gemini CLI + The Startup Beats Everything Else

| Capability | Raw AI CLI | `the-startup` (Claude Code) | **The Startup (Gemini CLI Edition)** |
| :--- | :--- | :--- | :--- |
| **Max Context Window** | Loses track of files | 200K tokens (frequent compaction loss) | **2,000,000 Tokens** (Entire repo + docs in RAM) |
| **Spec-Driven Pipeline** | ❌ Ad-hoc chat | ✅ `specify` → `implement` → `review` | ✅ **Full `specify`/`implement`/`refactor` + Autonomous `ship`** |
| **Architecture Debates** | ❌ Yes-man agreement | ❌ Single-agent planning | ✅ **`/startup:boardroom`** (PM vs Architect vs FinOps clash) |
| **Cost & Latency Audit** | ❌ None | ❌ None | ✅ **`/startup:finops`** (SQL N+1, Cloud & LLM token optimizer) |
| **Offensive Security** | ❌ Basic linting | ⚠️ Generic review | ✅ **`/startup:redteam`** (OWASP, IDOR, TOCTOU & fuzzing gate) |
| **Deep Repo Research** | ❌ File-by-file search | ⚠️ Context-limited | ✅ **`/startup:scout`** (2M-token competitor/SDK ingestion) |
| **Model Cost Routing** | Flat token burn | Expensive Opus burn | ✅ **Dynamic `gemini-2.5-pro` + `gemini-2.5-flash` routing** |

---

## ⚡ 30-Second Quickstart

### Option A: 1-Line Terminal Installer
Run inside any new or existing repository:
```bash
curl -fsSL https://raw.githubusercontent.com/voyager67/the-startup-gemini/main/install.sh | bash
```

### Option B: Local Install from Cloned / Extracted Repo
```bash
./install.sh
```

### Option C: Launch Gemini CLI & Run Your First Spec-to-Ship Flow
```bash
gemini
```
Inside Gemini CLI, use the native `/startup:*` slash commands:
```text
> /startup:constitution Establish strict TypeScript, Postgres, and zero-mock testing laws
> /startup:specify Build a high-throughput API key rate-limiter with sliding windows
> /startup:boardroom Redis Lua scripts vs in-memory token bucket with gossip sync?
> /startup:implement 001
> /startup:redteam
> /startup:finops
```

Or run the **headless autonomous bash orchestrator** in a single command:
```bash
./bin/startup ship "Build a CLI encrypted secrets manager in Rust with Argon2id"
```

---

## 🛠️ 20 Native Gemini CLI Slash Commands

Every command is natively registered in `.gemini/commands/startup/*.toml` for instant autocomplete inside `gemini`:

### 🏛️ Core Spec-Driven Lifecycle (100% Parity with `the-startup` + Upgraded)
| Slash Command | Purpose & Output Artifacts |
| :--- | :--- |
| `/startup:constitution` | Create or update `.startup/CONSTITUTION.md` — non-negotiable architectural and coding laws. |
| `/startup:specify` | Generate progressive specs in `.startup/specs/NNN-name/` (`01_BRD.md` → `02_PRD.md` → `03_SDD.md` → `04_PLAN.md`). |
| `/startup:clarify` | Scan active specs for ambiguities and ask high-leverage multiple-choice questions before coding. |
| `/startup:implement` | Execute `04_PLAN.md` phase-by-phase with validation gates, tests, and zero placeholders. |
| `/startup:review` | Run multi-agent code & PR review verifying spec compliance, security, and test coverage. |
| `/startup:refactor` | Safely restructure legacy or tangled code with behavior-preserving characterization tests. |
| `/startup:debug` | Scientific root-cause isolation, minimal reproduction test generation, and verified fix. |
| `/startup:test` | Generate unit, integration, property-based, and boundary test suites. |
| `/startup:doc` | Synchronize architecture diagrams, OpenAPI/type docs, and developer onboarding guides. |
| `/startup:status` | Display an executive progress dashboard across all active specs, tasks, and security gates. |

### 🚀 Exclusive Gemini CLI Power Commands (New in This Edition)
| Slash Command | Model Tier | Purpose & Output Artifacts |
| :--- | :--- | :--- |
| `/startup:boardroom` | `2.5 Pro` | **3-Way Adversarial Debate** (`@pm` vs `@arch` vs `@finops`) → logs binding ADR in `.startup/05_DECISION_LOG.md`. |
| `/startup:ship` | `Pro + Flash` | **1-Command Autonomous Pipeline**: runs `specify` → `arch` → `implement` → `redteam` end-to-end. |
| `/startup:pm` | `2.5 Pro` | Direct **YC Partner / Founder PM** scope cutter (cuts v1 bloat by 50%). |
| `/startup:arch` | `2.5 Pro` | Direct **Staff Systems Architect** for schemas, system boundaries, and failure-mode design. |
| `/startup:eng` | `2.5 Pro` | Direct **Principal Engineer** for zero-TODO atomic task implementation. |
| `/startup:design` | `2.5 Pro Vision` | **Principal Design Engineer** for UI tokens, UX flows, and multimodal screenshot audits (`@ui.png`). |
| `/startup:redteam` | `2.5 Pro` | **Offensive Security & Chaos QA** — hunts auth bypasses, SQLi, SSRF & race conditions → `.startup/04_SECURITY_AUDIT.md`. |
| `/startup:devops` | `2.5 Flash` | **Staff SRE / DevOps** — multi-stage Dockerfiles, GitHub Actions CI, `/healthz` & graceful shutdowns. |
| `/startup:finops` | `2.5 Pro` | **FinOps & Scale Optimizer** — eliminates N+1 queries, missing indexes, bundle bloat & LLM token waste. |
| `/startup:scout` | `2.5 Pro (2M)` | **2M-Token Deep Research Scout** — ingests massive external repos/SDKs in one pass for Buy-vs-Build matrices. |
| `/startup:growth` | `2.5 Flash` | **Growth & DevRel Lead** — engineers viral READMEs, HN launch hooks, benchmarks & conversion loops. |

---

## 🧠 The 12 Specialist Agents (`.gemini/agents/`)

| Agent File | Persona | Specialty |
| :--- | :--- | :--- |
| `01-founder-pm.md` | **YC Group Partner & PM** | Ruthless MVP scoping, user stories, BRD/PRD authorship, non-goals |
| `02-staff-architect.md` | **Staff Systems Architect** | Modular monoliths, DB schemas, API contracts, SDD & ADRs |
| `03-principal-eng.md` | **Principal Software Engineer** | Production code, strict typing, zero-TODO implementation |
| `04-design-lead.md` | **Principal Design Engineer** | Linear/Stripe-caliber UI systems, accessibility, vision screenshot audit |
| `05-red-team-qa.md` | **Offensive Security & QA** | OWASP auditing, concurrency exploits, fuzzing, adversarial test suites |
| `06-sre-devops.md` | **Staff SRE & DevOps** | Containers, CI/CD pipelines, observability, zero-downtime deploys |
| `07-finops-scale.md` | **FinOps & Performance Lead** | SQL query tuning, caching layers, cloud & LLM token cost optimization |
| `08-market-scout.md` | **2M-Token Research Scout** | Full-repository ingestion, SDK synthesis, Buy-vs-Build evaluation |
| `09-growth-devrel.md` | **Growth & DevRel Engineer** | Viral documentation, developer marketing, star-conversion loops |
| `10-data-db-specialist.md` | **Principal Database Engineer** | Zero-downtime migrations, indexing strategies, query execution plans |
| `11-refactor-surgeon.md` | **Legacy Refactoring Surgeon** | Strangler-fig migrations, dead-code elimination, complexity reduction |
| `12-bug-detective.md` | **Forensic Debugger** | Binary-search fault isolation, race condition reproduction, memory profiling |

---

## ⚔️ `/startup:boardroom` Mode: Multi-Agent Debate

Most AI coding tools suffer from **sycophancy**—if you suggest a bad architecture, they enthusiastically build it.

When you run `/startup:boardroom "<dilemma>"`, three agents with conflicting incentives debate live in your terminal:
1. **🎯 `@pm` (Founder PM):** Fights for shipping in hours, cutting infrastructure ceremony, and maximizing user validation.
2. **🏛️ `@arch` (Staff Architect):** Attacks brittle shortcuts, exposes data-corruption edge cases, and defends clean interfaces.
3. **💸 `@finops` (FinOps Lead):** Calculates the database load, P99 latency, and monthly cloud/token bill at 1x, 10x, and 100x scale.
4. **⚖️ Managing Partner Verdict:** Synthesizes the clash into a concrete decision and permanently logs an Architecture Decision Record (`ADR-XXX`) in `.startup/05_DECISION_LOG.md`.

---

## 🏛️ How Spec-Driven Development Works (`.startup/`)

All agent state lives in plain, version-controlled Markdown inside `.startup/` so you can inspect, edit, or commit it alongside your code:

```text
.startup/
├── CONSTITUTION.md                # Non-negotiable project laws, stack rules & quality gates
├── 01_PRD.md                      # Active executive Product Requirements Document
├── 02_ARCHITECTURE.md             # Active system architecture, schemas & contracts
├── 03_BACKLOG.md                  # Atomic, dependency-ordered engineering checklist
├── 04_SECURITY_AUDIT.md           # Red-Team vulnerability & concurrency findings
├── 05_DECISION_LOG.md             # Immutable Architecture Decision Records (ADRs)
└── specs/                         # Feature-isolated progressive specification folders
    └── 001-user-auth/
        ├── 01_BRD.md              # Business Requirements & Success Metrics
        ├── 02_PRD.md              # User Stories, Edge Cases & Non-Goals
        ├── 03_SDD.md              # Solution Design Document (Schemas & Interfaces)
        └── 04_PLAN.md             # Phase-gated implementation & verification plan
```

---

## ⭐ Support & Star Velocity

If **The Startup — Gemini CLI Edition** makes you faster, sharper, or more confident shipping code:

1. **Star this repository** (click **★ Star** at the top right or run `./bin/startup star`).
2. **Share it** on Hacker News, X/Twitter, Reddit (`r/GoogleGeminiAI`, `r/LocalLLaMA`), or with your engineering team.
3. **Contribute** a new specialist agent or slash command via Pull Request!

## 📄 License
MIT License — see [LICENSE](LICENSE). Built for builders who ship.
