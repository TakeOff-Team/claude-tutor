# The learning science behind Claude Tutor

Every rule the team follows comes from a finding below. Each entry says what the research found, how strong the evidence is, and what the team does because of it.

Honest note: these are findings from published research, mostly lab and classroom studies. Effects are averages. They don't guarantee a result for any one person.

## The big five (strongest evidence)

### 1. Retrieval practice (the testing effect)
**Finding:** Pulling an answer out of your own memory makes it last far longer than reading it again. In Roediger and Karpicke (2006), students who read a passage once and then tested themselves remembered more a week later than students who reread it several times, even though the rereaders felt more confident. Dunlosky and colleagues (2013) reviewed ten common study methods and rated practice testing "high utility". Rereading and highlighting were rated "low".
**What the team does:** A question after every idea. A quiz after every lesson. A final exam. Free recall (type the answer before you see it), never just "does this make sense?"

### 2. Spacing
**Finding:** The same study time spread out beats the same time crammed. Cepeda and colleagues (2006) pooled hundreds of experiments and found spaced practice wins consistently. Their 2008 study found the best gap between reviews grows with how long you want to remember.
**What the team does:** Every lesson opens with questions from earlier lessons. The Memory Coach brings each question back at growing gaps: 1 day, 3 days, 1 week, about 2 weeks, 5 weeks. A miss sends it back to the start.

### 3. Feedback that explains
**Finding:** Feedback helps most when it tells you why, not just right or wrong (Hattie and Timperley, 2007). Mistakes made with high confidence, once corrected, are remembered especially well. This is the hypercorrection effect (Butterfield and Metcalfe, 2001).
**What the team does:** Every wrong answer gets the reason. Quiz questions ask how sure you are, and confident misses get extra attention.

### 4. One-on-one tutoring to mastery
**Finding:** Bloom (1984) reported that students tutored one-on-one with a mastery rule (don't move on until you've got it) did about two standard deviations better than a normal class. Later reviews found a smaller but still large effect. VanLehn (2011) put human tutoring at about 0.8 standard deviations. Two recent studies matter for AI: Kestin and colleagues (2025) ran a randomized trial with Harvard physics students and found they learned significantly more, in less time, with a carefully designed AI tutor than in an active-learning class. Bastani and colleagues (2025) gave nearly a thousand high school math students AI tutors and found that students who used plain GPT-4 as a crutch during practice did worse on their own afterwards, while a version built with guardrails (hints instead of answers) largely avoided that harm.
**What the team does:** A mastery gate after each lesson (no more than one miss on the quiz, and a solid explain-back). Hints before answers, always. This is the difference between an AI that teaches and one that does your thinking for you.

### 5. Managing mental load
**Finding:** Working memory holds about four new things at once (Cowan, 2001). Overload it and nothing sticks (Sweller, 1988). For beginners, studying a worked example beats solving the same problem cold (Sweller and Cooper, 1985). As skill grows, that flips: examples start to slow experts down. This is the expertise reversal effect (Kalyuga and colleagues, 2003). Fading from full examples to solo problems works best (Renkl and Atkinson, 2003).
**What the team does:** No more than four new ideas per lesson. One idea at a time, under 120 words. Beginners get "I do, we do, you do". Advanced learners get the problem first and skip what they already know.

## Strong supporting findings

### 6. Guess first (pretesting)
**Finding:** Trying to answer before you've been taught improves what you learn afterwards, even when the guess is wrong (Richland, Kornell and Kao, 2009; Kornell, Hays and Bjork, 2009).
**What the team does:** The level check doubles as a pretest. Every lesson starts with a prediction question.

### 7. Explain it yourself
**Finding:** Students who explain material to themselves as they go understand it more deeply (Chi and colleagues, 1989 and 1994). Preparing to teach something, and then teaching it, improves your own learning (Fiorella and Mayer, 2013).
**What the team does:** Every lesson ends with "explain it back to me like I'm new". The cheat sheet is built from the learner's own explanations.

### 8. Mix it up (interleaving)
**Finding:** Practising different kinds of problems mixed together beats doing them in blocks, especially for telling similar ideas apart (Rohrer and Taylor, 2007; Kornell and Bjork, 2008). It feels harder and works better.
**What the team does:** Warm-ups, the final exam and reviews all mix questions from different lessons.

### 9. Words plus pictures, and real examples
**Finding:** People learn better from words and visuals together than from words alone (Mayer's multimedia principle). Seeing two or more different examples of the same idea helps people apply it somewhere new (Gick and Holyoak, 1983).
**What the team does:** A simple table, diagram or picture whenever an idea has a shape. Every idea gets a real example from the research, and at least one more that looks different on the surface.

### 10. Difficulty that helps
**Finding:** Conditions that make practice feel harder (testing, spacing, mixing) often produce more durable learning. Bjork (1994) called these "desirable difficulties". The flip side: smooth, easy explanations create a feeling of knowing that isn't real (Koriat and Bjork, 2005).
**What the team does:** Doesn't trust "that makes sense". Checks with a question instead. Tells the learner up front that some struggle is the point.

### 11. Don't trust self-ratings
**Finding:** People are poor judges of their own skill, and those who know least tend to overestimate most (Kruger and Dunning, 1999).
**What the team does:** The Interviewer sets the level from answers to real questions, never from "I'm a beginner" or "I know this pretty well".

### 12. Plan backwards
**Finding:** This one is a design method more than an experiment: decide what the learner should be able to do, design the test for it, then build the lessons (Wiggins and McTighe, Understanding by Design). Bloom's revised taxonomy (Anderson and Krathwohl, 2001) separates remembering from applying and analysing.
**What the team does:** The Course Designer writes the finish line and the exam plan before any lesson. Most exam questions ask the learner to apply the idea, not recite it.

## What the team refuses to do

- **Learning styles.** Pashler and colleagues (2008) reviewed the evidence and found no good support for the idea that teaching to someone's "visual" or "auditory" style improves learning. The team never asks.
- **Long lectures.** Reading a clear explanation feels like learning. Without retrieval, most of it is gone in days.
- **Rereading and highlighting as the main method.** Both rated low utility by Dunlosky and colleagues (2013).
- **Answers on demand as the default.** See Bastani and colleagues above.
- **Empty praise.** Feedback about the work helps. "You're so smart" doesn't (Hattie and Timperley, 2007).

## Sources

- Anderson, L. W., & Krathwohl, D. R. (Eds.) (2001). *A Taxonomy for Learning, Teaching, and Assessing.* Longman.
- Bastani, H., Bastani, O., Sungu, A., et al. (2025). Generative AI without guardrails can harm learning: Evidence from high school mathematics. *PNAS, 122.* https://doi.org/10.1073/pnas.2422633122
- Bjork, R. A. (1994). Memory and metamemory considerations in the training of human beings. In *Metacognition: Knowing about Knowing.* MIT Press.
- Bloom, B. S. (1984). The 2 sigma problem. *Educational Researcher, 13*(6), 4-16.
- Butterfield, B., & Metcalfe, J. (2001). Errors committed with high confidence are hypercorrected. *Journal of Experimental Psychology: Learning, Memory, and Cognition, 27*(6), 1491-1494.
- Cepeda, N. J., Pashler, H., Vul, E., Wixted, J. T., & Rohrer, D. (2006). Distributed practice in verbal recall tasks. *Psychological Bulletin, 132*(3), 354-380.
- Cepeda, N. J., Vul, E., Rohrer, D., Wixted, J. T., & Pashler, H. (2008). Spacing effects in learning: A temporal ridgeline of optimal retention. *Psychological Science, 19*(11), 1095-1102.
- Chi, M. T. H., Bassok, M., Lewis, M. W., Reimann, P., & Glaser, R. (1989). Self-explanations. *Cognitive Science, 13*(2), 145-182.
- Chi, M. T. H., De Leeuw, N., Chiu, M.-H., & LaVancher, C. (1994). Eliciting self-explanations improves understanding. *Cognitive Science, 18*(3), 439-477.
- Cowan, N. (2001). The magical number 4 in short-term memory. *Behavioral and Brain Sciences, 24*(1), 87-114.
- Dunlosky, J., Rawson, K. A., Marsh, E. J., Nathan, M. J., & Willingham, D. T. (2013). Improving students' learning with effective learning techniques. *Psychological Science in the Public Interest, 14*(1), 4-58.
- Fiorella, L., & Mayer, R. E. (2013). The relative benefits of learning by teaching and teaching expectancy. *Contemporary Educational Psychology, 38*(4), 281-288.
- Gick, M. L., & Holyoak, K. J. (1983). Schema induction and analogical transfer. *Cognitive Psychology, 15*(1), 1-38.
- Hattie, J., & Timperley, H. (2007). The power of feedback. *Review of Educational Research, 77*(1), 81-112.
- Kalyuga, S., Ayres, P., Chandler, P., & Sweller, J. (2003). The expertise reversal effect. *Educational Psychologist, 38*(1), 23-31.
- Kestin, G., Miller, K., Klales, A., Milbourne, T., & Ponti, G. (2025). AI tutoring outperforms in-class active learning: An RCT introducing a novel research-based design in an authentic educational setting. *Scientific Reports, 15*, 17458. https://doi.org/10.1038/s41598-025-97652-6
- Koriat, A., & Bjork, R. A. (2005). Illusions of competence in monitoring one's knowledge during study. *Journal of Experimental Psychology: Learning, Memory, and Cognition, 31*(2), 187-194.
- Kornell, N., & Bjork, R. A. (2008). Learning concepts and categories: Is spacing the "enemy of induction"? *Psychological Science, 19*(6), 585-592.
- Kornell, N., Hays, M. J., & Bjork, R. A. (2009). Unsuccessful retrieval attempts enhance subsequent learning. *Journal of Experimental Psychology: Learning, Memory, and Cognition, 35*(4), 989-998.
- Kruger, J., & Dunning, D. (1999). Unskilled and unaware of it. *Journal of Personality and Social Psychology, 77*(6), 1121-1134.
- Mayer, R. E. (2009). *Multimedia Learning* (2nd ed.). Cambridge University Press.
- Pashler, H., McDaniel, M., Rohrer, D., & Bjork, R. (2008). Learning styles: Concepts and evidence. *Psychological Science in the Public Interest, 9*(3), 105-119.
- Rawson, K. A., & Dunlosky, J. (2011). Optimizing schedules of retrieval practice for durable and efficient learning. *Journal of Experimental Psychology: General, 140*(3), 283-302.
- Renkl, A., & Atkinson, R. K. (2003). Structuring the transition from example study to problem solving. *Educational Psychologist, 38*(1), 15-22.
- Richland, L. E., Kornell, N., & Kao, L. S. (2009). The pretesting effect. *Journal of Experimental Psychology: Applied, 15*(3), 243-257.
- Roediger, H. L., & Karpicke, J. D. (2006). Test-enhanced learning. *Psychological Science, 17*(3), 249-255.
- Rohrer, D., & Taylor, K. (2007). The shuffling of mathematics problems improves learning. *Instructional Science, 35*(6), 481-498.
- Sweller, J. (1988). Cognitive load during problem solving. *Cognitive Science, 12*(2), 257-285.
- Sweller, J., & Cooper, G. A. (1985). The use of worked examples as a substitute for problem solving in learning algebra. *Cognition and Instruction, 2*(1), 59-89.
- VanLehn, K. (2011). The relative effectiveness of human tutoring, intelligent tutoring systems, and other tutoring systems. *Educational Psychologist, 46*(4), 197-221.
- Wiggins, G., & McTighe, J. (2005). *Understanding by Design* (2nd ed.). ASCD.
