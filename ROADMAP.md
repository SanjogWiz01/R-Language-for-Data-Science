# Beginner Roadmap: R, Statistics, Probability, and Data Science

This roadmap assumes no programming background. Treat the weeks as stages: spend longer where you need more practice. A small, finished analysis is more valuable than rushing through a long list of topics.

## Stage 1 — R and computational thinking

**Learn:** R/RStudio workflow, console versus script, comments, assignment, basic types, vectors, missing values, arithmetic, comparisons, and help pages.

**Practice:** Finish `exercises/00_first_steps.R`. Write small expressions to calculate totals, averages, percentages, and comparisons. Predict outputs before running code.

**Checkpoint:** Explain what each line of a short script does and change it without losing track of the result.

## Stage 2 — Data structures and reusable code

**Learn:** Factors, matrices at a basic level, lists, data frames, indexing, logical conditions, functions, loops, and errors. Focus on vectors and data frames first; use loops when they clarify a task, and functions to reuse a named operation.

**Practice:** Create a small data frame of fictional observations. Filter rows, select columns, calculate a new column, and write a function that summarizes a numeric vector.

**Checkpoint:** Given a small table and a question, write a short script that produces the needed result.

## Stage 3 — Importing, cleaning, and exploring data

**Learn:** CSV import/export, column types, missing and duplicated values, inconsistent labels, sorting, grouping, summaries, and reproducible file paths. Start with base R, then learn the `readr`, `dplyr`, and `tidyr` packages (included in the tidyverse).

**Practice:** Choose a small public dataset. Inspect its dimensions and types, identify data quality issues, clean what you can, and summarize at least two variables.

**Checkpoint:** A clean script can reload the source data and reproduce your summary from the beginning.

## Stage 4 — Probability foundations

**Learn:** Outcomes and events, sample spaces, complements, unions and intersections, conditional probability, independence, counting ideas, and Bayes' rule. Then study random variables, expected value, variance, and common distributions such as Bernoulli, binomial, and normal.

**Practice:** Simulate coin flips and dice rolls with R's `sample()` and `replicate()`. Compare simulated frequencies with theoretical probabilities and explain why they differ in a finite run.

**Checkpoint:** State the assumptions behind a probability calculation and distinguish independent events from mutually exclusive events.

## Stage 5 — Descriptive statistics and sampling

**Learn:** Mean, median, quantiles, range, variance, standard deviation, proportions, outliers, distributions, sampling frames, random sampling, bias, and the central limit theorem at an intuitive level.

**Practice:** Summarize a real dataset with numerical summaries and plots. Draw repeated samples in R and observe how sample statistics vary.

**Checkpoint:** Choose a suitable summary for a variable, describe its shape and spread, and explain how the sample was collected.

## Stage 6 — Visualization and communication

**Learn:** Tables and plots for different questions, axes and scales, distributions, comparisons, relationships, labels, accessible color choices, and avoiding misleading charts. Learn `ggplot2` after you understand the data being plotted.

**Practice:** Make a histogram, boxplot, scatterplot, and comparison plot from your dataset. Give each a clear title and write a one-sentence interpretation.

**Checkpoint:** A reader can understand what each plot shows without guessing what the axes or groups mean.

## Stage 7 — Inference and uncertainty

**Learn:** Population versus sample, estimators, standard errors, confidence intervals, null and alternative hypotheses, p-values, significance levels, Type I/II errors, power, effect sizes, and practical versus statistical significance. Learn the assumptions and limits of each method, not only how to run a test.

**Practice:** Simulate samples under a known process. Build and interpret a confidence interval, then compare groups using an appropriate method. Write conclusions in context and include uncertainty.

**Checkpoint:** Explain what a confidence interval and p-value do and do not say. Avoid treating a result as proof that a hypothesis is true or false.

## Stage 8 — Relationships and regression

**Learn:** Correlation, confounding, simple linear regression, residuals, model assumptions, categorical predictors, multiple regression, and the limits of causal claims from observational data.

**Practice:** Fit a simple regression with `lm()`. Plot the data and residuals, compare predictions with observations, and explain what the coefficient means in context.

**Checkpoint:** Describe a model's assumptions and distinguish association from causation.

## Stage 9 — Data science workflow and introductory machine learning

**Learn:** Turn a broad interest into a specific question; split data into training and test sets; create a baseline; avoid leakage; compare models; and evaluate using metrics suited to the task. Learn classification and regression concepts before trying many algorithms. Explore `tidymodels` when you are comfortable with data frames, plots, and basic modeling.

**Practice:** Predict a numeric or categorical outcome. Compare one simple model with a baseline and report performance on held-out data. Note who or what may be affected by errors.

**Checkpoint:** Explain what data the model learned from, what metric you used, and where it may fail.

## Stage 10 — Reproducible capstone

Choose a question you care about and complete the full cycle: obtain permitted data, document its source, inspect and clean it, explore it, choose appropriate statistical methods, create clear plots, write a conclusion with limitations, and make the code rerunnable. Consider using an R Markdown or Quarto report after you are comfortable with scripts.

**Capstone checklist:**

- A clear question and a short explanation of why it matters.
- Data source, definitions, and any cleaning decisions.
- R code that runs in order from the original data to the results.
- Tables or plots that support the answer.
- A plain-language conclusion that includes uncertainty and limitations.
- A brief note about what you would investigate next.

## Core concepts to revisit throughout

- **Data quality:** Missingness, measurement, selection, and recording errors affect conclusions.
- **Uncertainty:** Samples and models vary; report uncertainty honestly.
- **Assumptions:** Every statistical method depends on assumptions. Check whether they are plausible.
- **Reproducibility:** Keep raw data unchanged, write transformations in code, and record package and data sources for substantial projects.
- **Ethics:** Respect privacy, permissions, context, and the consequences of decisions made from data.
- **Communication:** Explain what you did and what the result means in ordinary language.

## A practical study rhythm

For each stage, combine a concept session, a coding session, and a short review. Keep a learning log with the date, what you practiced, what you can now explain, and the question you want to answer next. Revisit old scripts after a week and improve one thing.
