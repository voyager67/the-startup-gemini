# 🏛️ Project Constitution (`.startup/CONSTITUTION.md`)
> Managed via `/startup:constitution`. Every agent must obey these non-negotiable engineering laws.

## 1. Core Engineering Principles
- **Zero Placeholders:** No `TODO`, `FIXME`, or stubbed functions in committed code.
- **Strict Boundary Validation:** Validate and sanitize all external inputs (HTTP, CLI args, webhooks, env vars) at the system edge.
- **Deterministic Tests:** Every feature and bugfix requires automated tests that run offline and deterministically.
- **Boring Architecture:** Prefer simple, composable modules and explicit SQL over premature abstractions.
