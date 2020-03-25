# Guidelines for External Contributors

To contribute to our project, you need to set up your local testing environment, then make your changes and submit them for review. Once they're approved, we'll accept them and add them to the site.

## Making changes

The product documentation itself is in the `content` directory. 

### Branch naming conventions

Before committing a change, [check out a new branch](https://git-scm.com/book/en/v2/Git-Branching-Basic-Branching-and-Merging). 

### Commit messages

You can commit in any style you like within your own feature branches. We [squash-commit](https://help.github.com/en/articles/about-pull-request-merges#squash-and-merge-your-pull-request-commits) all PRs into `master`.

## Submitting changes for review

When you're done implementing your changes and you've tested them by running Hugo locally, [create a pull request (PR)](https://help.github.com/en/articles/creating-a-pull-request) to submit your work for review. The [PR template](PULL_REQUEST_TEMPLATE.md) auto-populates to guide you through writing the description.

### Labels

We use a number of labels for our PRs. At a high level, here are the important labels to know:

* **DO-NOT-MERGE**. This label means that only the original author should merge or indicate when the PR is ready for merge, independent of review approval. 

    Please add this label if we should _not_ merge your PR after approving it, and include information in the PR description about when a merge should happen (e.g. at a particular time for a launch, after a bug has been fixed, or with an additional person's review).

* **WIP**. This label means that the PR isn't finished and isn't ready to be merged, but is ready for incremental review. Please assign a specific person as reviewer if relevant.

## Reviewing and accepting changes

PRs will be accepted only when they have:

* **Passed [status checks](https://help.github.com/en/articles/about-status-checks).** If any status checks fail, correct the issues (or ask for help).

* **Received an approving [review](https://help.github.com/en/articles/about-pull-request-reviews) from a [code owner](https://help.github.com/en/articles/about-code-owners)**. Code owners are automatically added as reviewers when you open a PR. If we request changes, we may make suggestions, ask for additional clarification, or edit directly.

Once the status checks pass and we approve the PR, you don't need to do any additional work.

### Merging

A reviewer will merge your PR to `master` once it's approved. 

Our merges to `master` always include clear commit message to summarize the changes, which can be anywhere from one line to a short paragraph describing what changed and why. Including this information in the description of your PR is very helpful!

