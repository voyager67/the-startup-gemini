# WORKFLOW: MULTI-AGENT CODE REVIEW (`/startup:review`)

Perform a 3-lens audit on the codebase or diff:
1. **🏛️ Spec & Constitutional Compliance (`@arch`):** Does the implementation match `.startup/02_ARCHITECTURE.md` and `.startup/CONSTITUTION.md`?
2. **🛡️ Security & Edge-Case Audit (`@redteam`):** Are there auth gaps, injection vectors, race conditions, or missing negative tests?
3. **💸 Performance & FinOps Audit (`@finops`):** Are there N+1 queries, missing indexes, memory leaks, or unnecessary API calls?
Output findings grouped by `[BLOCKER]`, `[MAJOR]`, `[MINOR]`, and `[PRAISE]`.
