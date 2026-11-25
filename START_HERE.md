# Start Here: Your First Steps with R

Welcome. You do not need to know programming or advanced math to begin. The goal is to build skills gradually and use them to answer questions with data.

## 1. Set up your workspace

Install R from the official R project site, then choose an editor. RStudio Desktop is a common beginner friendly choice; you can also use another editor that supports R. Use the current installer instructions for your operating system.

Create or open this repository as your working folder. In your editor, open `exercises/00_first_steps.R` and run it a few lines at a time. Save your scripts in the repository so your work is easy to find again.

## 2. Your first session

1. Run the first practice script from top to bottom.
2. Change a few values and predict what the result will be before running the code.
3. Add one small example of your own at the end of the script.
4. Write down one thing that makes sense and one question in `notes/learning-log.md`.

You can also start in the R console with:

```r
2 + 2
name <- "learner"
scores <- c(72, 85, 91, 68, 94)
mean(scores)
```

R prints the result of an expression. `<-` assigns a value to a name, and `c()` combines values into a vector.

## 3. Learn by doing

For each new topic, use this loop:

1. Learn one idea.
2. Run a small example.
3. Change the example and predict the result.
4. Explain the result in your own words.
5. Save the code and note any question you still have.

Try not to memorize every function. Learn how to inspect data, read help, and break a task into small steps. In R, `?mean` opens help for `mean()`, and `str(object)` shows the structure of an object.

## 4. Build the math as you go

Refresh arithmetic, fractions, percentages, ratios, negative numbers, and reading simple charts as needed. Later, learn averages and spread, proportions, basic algebra, and the idea of a function. Probability and statistics are introduced in the roadmap alongside the R work that makes them concrete.

Keep these distinctions in mind:

- **Descriptive statistics** summarize the data you observed.
- **Probability** describes uncertainty using a model of possible outcomes.
- **Statistical inference** uses a sample to learn about a larger process or population, with uncertainty.
- **Prediction** estimates an outcome for new cases; good prediction does not by itself explain cause and effect.

## 5. What to put in the repository

- `exercises/`: short scripts for practicing one concept at a time.
- `notes/`: plain-language explanations, formulas, and open questions.
- `projects/`: complete analyses, including the question, data source, code, results, and limitations.

For each project, keep the original data source clear. Do not commit private or sensitive data. Start with small, openly licensed datasets or data you are allowed to use.

## 6. A steady pace

Aim for a few focused practice sessions each week. A useful session includes coding, checking your understanding, and a short break. If a topic feels difficult, make a smaller example and revisit the idea rather than rushing ahead. The roadmap is a suggested sequence, not a deadline.

## First milestone

You are ready to move on when you can run and edit the first script, explain what a vector and a data frame are, calculate a mean, and describe a simple result in a sentence. You do not need to understand everything on the first pass.
