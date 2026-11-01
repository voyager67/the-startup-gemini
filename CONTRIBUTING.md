# Contributing to The Startup (Gemini CLI Edition)

Thank you for helping build the #1 multi-agent engineering framework for Gemini CLI!
If this project helps you ship better software, **[drop a ⭐ Star on the repository](../../stargazers)** first.

## How to Add a New Specialist Agent or Slash Command
1. Add the agent specification Markdown in `.gemini/agents/XX-agent-name.md`.
2. Add the native Gemini CLI slash command in `.gemini/commands/startup/<command>.toml` with `description` and `prompt` fields.
3. Register the route in `GEMINI.md` and `bin/startup`.
4. Run `npm test` to validate shell syntax and TOML parsing, then open a Pull Request!
