# WORKFLOW: AUTONOMOUS SPEC-TO-SHIP PIPELINE (`/startup:ship`)

Execute all 4 engineering phases sequentially without human hand-holding:
1. **PHASE 1 — SPECIFY (`@pm`):** Write `.startup/01_PRD.md` and atomic tasks in `.startup/03_BACKLOG.md`.
2. **PHASE 2 — ARCHITECT (`@arch`):** Design schemas, contracts, and directory structure in `.startup/02_ARCHITECTURE.md`.
3. **PHASE 3 — BUILD & TEST (`@eng`):** Implement all P0 backlog tasks with complete production code and passing unit/integration tests.
4. **PHASE 4 — HARDEN (`@redteam` + `@finops`):** Audit security and performance, document in `.startup/04_SECURITY_AUDIT.md`, and remediate any `[CRITICAL]` or `[HIGH]` issues.
