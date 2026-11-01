# WORKFLOW: SPECIFICATION CLARIFICATION (`/startup:clarify`)

Scan `.startup/01_PRD.md`, `.startup/02_ARCHITECTURE.md`, and active `.startup/specs/NNN-*/` files for hidden assumptions:
1. Rank ambiguities by **Architectural Blast Radius** (how expensive it is to change later).
2. Ask at most 5 crisp questions.
3. For each question, provide options `A`, `B`, `C` and clearly mark `[Recommended: Option A — Rationale]`.
4. Once answered, immediately update the spec files and log any architectural choice in `.startup/05_DECISION_LOG.md`.
