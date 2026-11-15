# Claude Tutor

8 Claude skills that work as your personal teaching team. Free, MIT.

Type `/tutor` and a topic. The team checks what you already know, researches the topic live on the web, fact-checks what it found, builds a mini course for your level that you can finish in an afternoon (about 3 hours, or 90 minutes for the quick version), teaches it to you one lesson at a time, gives you a final exam, and brings it back in 5-minute reviews so you still know it next month.

Every step is built on published research about how people learn. The full list, with sources, is in [`skills/tutor/references/learning-science.md`](skills/tutor/references/learning-science.md).

## Install

Pick whichever way fits how you use Claude.

**1. The easy way (Claude Code or the Claude desktop app's Code tab).** Paste this into Claude:

```
Install the skills from https://github.com/TakeOff-Team/claude-tutor into ~/.claude/skills/
```

Restart Claude. Type `/tutor`.

**2. Plugin marketplace (Claude Code).** Run these two commands:

```
/plugin marketplace add TakeOff-Team/claude-tutor
/plugin install claude-tutor@claude-tutor
```

**3. Copy the folders.** Download this repo and run `bash install.sh`, or copy every folder inside `skills/` into `~/.claude/skills/` yourself.

**4. The Claude app (chat).** Download the 8 zips in [`dist/`](dist) and upload each one under **Customize > Skills** (turn on **Code execution and file creation** in **Settings > Capabilities** first). Turn on **web search** too. The Researcher needs it. Tip: make a Claude Project for each course so your files stay in one place.

## Your team

| Role | Skill | What it does |
|---|---|---|
| The Tutor | `/tutor` | Team lead. Give it a topic and it runs everything below, in order. |
| The Interviewer | `/level-check` | Asks what you want to be able to do, then tests your real level with a few questions. No self-rating. |
| The Researcher | `/course-research` | Researches the topic live on the web. Primary sources first. Every claim gets a link and a date. |
| The Fact Checker | `/source-check` | Checks every key claim against two independent sources. Cuts what it can't verify. |
| The Course Designer | `/course-builder` | Builds 3 to 5 short lessons for your level, working backwards from what you want to be able to do. Skips what you already know. |
| The Teacher | `/teach-me` | Teaches one idea at a time. You guess first, answer a question after every idea, and explain each lesson back. Hints before answers. |
| The Examiner | `/final-exam` | A real final exam, graded blind against a marking guide written before you answer. Then a one-page cheat sheet. |
| The Memory Coach | `/recall` | 5-minute reviews that come back right before you'd forget. The gaps grow as things stick: 1 day, 3 days, 1 week, about 2 weeks, 5 weeks. |

Each one also works on its own. Already have notes? `/course-builder` turns them into a course. Read something sketchy? `/source-check` it.

## Try this first

1. **`/tutor how mortgages work`** The full run. Plan on about 3 hours, with breaks.
2. **`/tutor` then "I only have 90 minutes."** You get the quick version: 3 short lessons and a shorter exam.
3. **`/recall`** the next day. Five minutes. This is the part that makes it stick.

## What a course looks like

```
You:    /tutor how mortgages work

Tutor:  What made you want to learn this, and what do you want
        to be able to do when we're done?
        ... (4 short questions, then up to 5 level-check questions)

Tutor:  Sources read: 19 (6 primary). Newest: Oct 2026.
        Claims checked: 41. Verified 33, corrected 4, disputed 3, cut 1.

        Your course: How mortgages work (about 3 hours with breaks)
        Finish line: compare two real loan offers and say which
        costs less, and why.
        1. What you're actually buying (20 min)
        2. Interest, and why the first years barely touch the loan (25 min)
        ...
        Good to start?
```

Then lessons, an exam, a score report, a cheat sheet, and your first review date.

## Why it works

Most AI "teaching" is a good explanation followed by "does that make sense?" It feels like learning. A week later most of it is gone. This team does what the research says works instead:

- **You answer from memory, constantly.** Testing yourself beats rereading (Roediger and Karpicke, 2006).
- **Reviews are spread out.** Spaced practice beats cramming (Cepeda and colleagues, 2006).
- **You guess before you're taught.** Wrong guesses still help (Richland, Kornell and Kao, 2009).
- **You explain it back.** Explaining exposes the gaps (Chi and colleagues, 1994).
- **Hints before answers.** In a study of nearly a thousand students, the ones who used plain AI as a crutch did worse on their own afterwards. A version built to guide instead of answer avoided that (Bastani and colleagues, 2025).
- **No more than four new ideas per lesson.** That's about what working memory holds (Cowan, 2001).
- **Your level is tested, not asked.** People are poor judges of their own skill (Kruger and Dunning, 1999).
- **It never asks your "learning style".** The evidence doesn't support it (Pashler and colleagues, 2008).

## Where your files go

Each course gets a folder: `tutor-courses/<topic>/` with your learner profile, the checked research and every source link, the course map, your progress, your review deck and your cheat sheet. They're plain text files. They're yours. Two files hold answers: `teacher-notes.md` (quizzes and the exam) and `review-deck.md` (your review questions). Leave both closed. The team reads them for you.

In the Claude app, add them to a Project so any chat can pick up where you left off.

## Honest limits

- **An afternoon gets you a real foundation. It doesn't make you an expert.** The course says up front what it covers and what it leaves out.
- **It needs web search.** Without it, the team tells you it's teaching from memory and labels everything unverified.
- **Fact-checking lowers the error rate. It doesn't make it zero.** Every claim has a source link so you can check anything that matters. For health, legal or money decisions, talk to a professional.
- **It won't do your graded work.** It teaches, quizzes and coaches.

## Credit

Built by Zach Geleott ([@zachdoesai](https://zachdoesai.com)).

## License

MIT. Free to use, change and share. See [LICENSE](LICENSE).
