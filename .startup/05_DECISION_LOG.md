# 05 — Architecture Decision Records (ADR)
> Managed by `@arch` and `/startup:boardroom`.

## ADR-001: Adopt File-System State Bus in `.startup/`
- **Date:** 2026-10
- **Status:** Accepted
- **Context:** Long AI coding sessions suffer from context drift and compaction amnesia.
- **Decision:** Persist all specifications, schemas, backlogs, security audits, and ADRs in `.startup/*.md`.
