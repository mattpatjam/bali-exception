# LinkedIn Strategy — Closio Estate Sales

## Current State

Matthieu posts 2x/week on LinkedIn. Existing rotation:
- Sales Techniques
- Bali/Lombok/Nusa market
- Legal Framework for Foreign Buyers
- Construction Due Diligence

These are strong for attracting real estate buyers and investors. For selling Closio Estate, we need to add a fifth pillar without breaking the existing cadence.

---

## New Pillar: "CRM & Sales Operations for Real Estate"

**What it is:** Thought leadership on how real estate agencies run their sales operations — specifically the problems of lead management, agent coordination, and pipeline visibility. Closio Estate is never pitched directly. The content speaks to the pain, and Matthieu's credibility as a daily user is the hook.

**Frequency:** 1 post per month (replacing one existing post in the rotation)

**Tone:** First-person, practical, specific. "Here's what we learned" not "here's what you should do."

---

## Content Ideas — CRM Pillar

These are post concepts, not finished posts. Run through the humanizer skill before publishing.

**Post 1 — The Lost Lead**
"Last year, a buyer contacted us on WhatsApp about a villa. Interested, budget confirmed, timing clear. We followed up twice. Then silence. Six months later I found out they bought elsewhere.

The follow-up fell through the cracks. Not because the agent was lazy — but because the lead was in a personal phone, not a shared system.

That's when we decided to build something different. [brief description of what Closio Estate does] — what changed for our team."

**Post 2 — The Pipeline Visibility Problem**
"If I asked you right now: how many active leads does your agency have, who's responsible for each one, and which ones haven't been contacted in the last week — could you answer in 30 seconds?

Most sales managers I talk to can't. It takes pulling from multiple WhatsApp groups and calling agents individually.

We used to have the same problem. Here's what we changed."

**Post 3 — WhatsApp Is Not a CRM**
"Your agents are probably closing deals over WhatsApp. That's fine — it's how real estate works in Indonesia.

The problem is when leads, history, follow-ups, and client preferences live in personal phones and disappear when an agent leaves.

[What we built to solve this — and what it looks like in practice.]"

**Post 4 — The Commission Tracking Post**
"One thing agency owners almost always track manually: commission.

Which deal is at which stage, which agent earns what, when payment is expected. Usually in Excel or someone's notebook.

There's a better way. And it took us longer than I'd like to admit to build it into our workflow."

**Post 5 — Results Post (use once a client is live)**
"[Agency name] in Jakarta closed [X]% more deals in [month] after switching their lead management to Closio Estate.

Not because they hired more agents. Because they stopped losing leads they already had.

Happy to show you what it looks like — DM me."

---

## Connection Campaign — Jakarta Real Estate Decision-Makers

### Weekly Routine (30–45 min every Monday)

1. LinkedIn search: "CEO" OR "Owner" + "real estate" + "Jakarta" — filter by 2nd degree connections
2. Identify 20 profiles — check each for:
   - Are they actually in Jakarta? (not Bali/Lombok/Sumbawa area)
   - Are they agency side (not developer/investor)?
   - Do they look active on LinkedIn (recent posts or activity)?
3. Send connection requests to 15–20 — no note in the request (higher acceptance rate)
4. After acceptance: wait 24–48 hours, then send opener DM

### DM Opener Templates

**Opener A (if they've liked or commented on a real estate post):**
"Thanks for connecting [Name]. I saw your comment on [post topic] — completely agree with your point about [reference their take]. What market are you most active in right now?"

**Opener B (if no recent activity — cold connection):**
"Hi [Name], thanks for connecting. I noticed you're in the real estate space in Jakarta — I work in sales at Bali Exception and recently got involved in bringing a CRM we built internally to market in Indonesia. Always curious how other agencies are managing their lead pipelines. What does your setup look like currently?"

**Opener C (if they're clearly a CEO/founder):**
"Hi [Name] — thanks for connecting. I'm in real estate sales in Bali but we're starting to work with Jakarta agencies on a tool we built for our own use. Always good to connect with other principals in the industry. How's the Jakarta market looking right now?"

### DM to Demo Conversion (for warm leads)

Once there's a real exchange happening:
"Happy to show you what it looks like in practice if you want — we offer a 20-minute personalized demo. Here's the booking link: [calendar link]"

Keep it casual. Don't make it a pitch. Make it an offer.

---

## What NOT to Do on LinkedIn

- Don't post "buy our CRM" or "check out Closio Estate" directly
- Don't send a pitch in the connection request
- Don't pitch in the first DM
- Don't tag prospects in product posts
- Don't spam the same content pillar twice in a row

---

## Integration with Existing Automation

The linkedin-automation system in `/linkedin-automation/` generates posts weekly using Claude. To add the CRM pillar:

1. Update `/linkedin-automation/linkedin_prompt.md` — add the 5th pillar definition
2. Adjust rotation logic (4 themes → 5 themes)
3. Add specific post examples/hooks for the CRM pillar to guide generation

This ensures CRM content appears automatically in the weekly rotation without requiring manual drafting each month.
