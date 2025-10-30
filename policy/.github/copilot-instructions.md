# Copilot Review Instructions — Rego / OPA

Scope
- Review `.rego` and `_test.rego` files; focus on actionable, line-level comments.

Correctness
- Flag deprecated Rego features, unintended recursion, and missing input guards.

Testing
- Expect `_test.rego` per package; suggest `opa test` and coverage.

Security
- Prefer explicit deny/allow; call out broad wildcards or default-allow patterns.

Performance
- Prefer targeted lookups; highlight hot loops and opportunities for partial eval.

Tone
- Be specific and propose concrete code diffs when possible.
