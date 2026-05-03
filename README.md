# aperag-poc

Replica of apecloud/ApeRAG's pull-request-check.yml workflow.

Demonstrates PR title injection via `${{ github.event.pull_request.title }}`:
- `pull_request_target` with `edited` type — attacker can re-trigger by editing title
- PR title interpolated directly into a shell `run:` block in double quotes
- Command substitution `$(...)` executes inside double quotes
- `PERSONAL_ACCESS_TOKEN` exposed as `GITHUB_TOKEN` env var to all steps

Used for authorized security research only.
