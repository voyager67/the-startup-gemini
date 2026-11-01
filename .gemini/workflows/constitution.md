# WORKFLOW: CONSTITUTIONAL GOVERNANCE (`/startup:constitution`)

Establish and maintain `.startup/CONSTITUTION.md` as the supreme law of the repository:
1. Define **Tech Stack & Language Version Locks**.
2. Define **Architectural Boundaries** (e.g., domain layer must never import presentation/HTTP layer).
3. Define **Testing & Coverage Mandates** (e.g., 100% coverage on business logic and auth).
4. Define **Security & Performance Budgets** (e.g., P99 API latency < 100ms, zero raw SQL string interpolation).
