# WORKFLOW: PROGRESSIVE SPECIFICATION (`/startup:specify`)

When specifying a feature or product, generate four progressive, traceable documents inside `.startup/specs/NNN-<feature-slug>/` and sync executive summaries to `.startup/`:

1. **`01_BRD.md` (Business Requirements Document):** Problem statement, target user persona, business value, and measurable success metrics.
2. **`02_PRD.md` (Product Requirements Document):** User stories, binary `Given/When/Then` acceptance criteria, edge cases, and explicit `Non-Goals`.
3. **`03_SDD.md` (Solution Design Document):** ASCII data-flow diagram, DB schema migrations, API/CLI contracts, error codes, and security controls.
4. **`04_PLAN.md` (Implementation Plan):** Phase-gated checklist (`Phase 1: Foundation & Schemas`, `Phase 2: Core Logic & Unit Tests`, `Phase 3: Integration & Edge Cases`, `Phase 4: Red-Team & FinOps Gate`).
