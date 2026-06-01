# RR Skillverse Skills

> Free Claude Code skills for Microsoft tech developers — Azure, .NET, Power BI, and AI.
> Built by [Raushan Ranjan](https://rrskillverse.in), Microsoft Certified Trainer.

## What are Claude Code Skills?

Skills are reusable instruction packages (SKILL.md files) that teach Claude Code
how to handle specific tasks. They load only when relevant — roughly 100 tokens
to scan, under 5,000 tokens when activated.

## Skills in This Pack

| Skill | What it does |
|---|---|
| `azure-advisor` | Reviews Azure code for anti-patterns, cost issues, security gaps |
| `dotnet-reviewer` | C#/.NET code review — async mistakes, null safety, EF Core traps |
| `power-bi-advisor` | DAX optimization, model review, PL-300 exam tips |
| `token-optimizer` | Compresses context before token limits hit — save 40-60% |
| `mct-explainer` | Explains any tech concept using Why→What→How MCT methodology |

## Install (One Command)

```bash
# Install all skills globally
curl -fsSL https://raw.githubusercontent.com/raushan1107/rrskillverse-skills/main/install.sh | bash

# Or install manually — copy any skill folder to:
# ~/.claude/skills/skill-name/SKILL.md
```

## Install Manually

```bash
git clone https://github.com/raushan1107/rrskillverse-skills
cd rrskillverse-skills

# Install all
cp -r skills/* ~/.claude/skills/

# Install one
cp -r skills/azure-advisor ~/.claude/skills/
```

## More Free Resources

- 🌐 [RR Skillverse](https://rrskillverse.in) — Free AI tools, courses, SkillCards
- 🛠️ [Free AI Tools](https://rrskillverse.in/tools/) — Error Explainer, CodeExplainer, PostCraft
- 🃏 [SkillCards](https://rrskillverse.in/skillcards/) — Visual cheat sheets for Azure, Power BI, Flutter
- 📖 [HowTo Guides](https://rrskillverse.in/blog.html?cat=how-to) — Step-by-step career and tech guides

## License

MIT — free to use, modify, share. Attribution appreciated.

---
⭐ Star this repo if it helped you — it helps more developers find it.
