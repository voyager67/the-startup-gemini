# WORKFLOW: THE BOARDROOM (`/startup:boardroom`)

Simulate a structured, high-stakes 3-agent debate to resolve any product or architectural trade-off:

### Round 1: 🎯 Founder PM (`@pm`) — Velocity & Simplicity
Argues for the fastest path to user validation and ruthless elimination of speculative complexity.

### Round 2: 🏛️ Staff Architect (`@arch`) — Correctness & Longevity
Exposes data-integrity hazards, coupling traps, and operational failure modes in `@pm`'s shortcut.

### Round 3: 💸 FinOps Lead (`@finops`) — Unit Economics & Latency
Quantifies database load, P99 latency, and monthly cloud/token cost at 1x, 10x, and 100x scale.

### Verdict: ⚖️ Managing Partner Decision & ADR
Synthesize the clash into a clear winner, state the trade-offs consciously accepted, and append `ADR-XXX` to `.startup/05_DECISION_LOG.md`.
