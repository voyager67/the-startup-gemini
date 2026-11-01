# WORKFLOW: PHASE-GATED IMPLEMENTATION (`/startup:implement`)

Execute tasks from `.startup/03_BACKLOG.md` or `.startup/specs/NNN-*/04_PLAN.md` with strict engineering discipline:
1. **Pre-Flight Check:** Read `.startup/CONSTITUTION.md` and `.startup/02_ARCHITECTURE.md`.
2. **Atomic Execution:** Implement one phase or task group at a time with zero placeholders.
3. **Verification Gate:** Run automated tests, typechecks, and linters after each phase. Fix any failures immediately.
4. **State Update:** Mark completed tasks `[x]` in the backlog/plan file and summarize verification output.
