# praise_resume

![build status](https://github.com/praisetompane/praise_resume/actions/workflows/praise_resume.yaml/badge.svg) <br>

## Setup Instructions:
- Install [Docker](https://docs.docker.com/get-started/)
- The repository is configured to use [devcontainers](https://containers.dev) for development.
    - [Developing inside a Container](https://code.visualstudio.com/docs/devcontainers/containers)

## Dependencies:
TexLive

## Build:

```shell
pipenv shell
```

```shell
make
```

## Spell Check:
```shell
pipenv shell
```

```shell
pyspelling -c spellcheck.yaml
```

## Proficiency Definitions:
- ## Low Proficiency: 
    - Have a basic understanding of how the language/platform/tool/concept/concept works.
    - Can make things work by collaging code snippets together from external references such as Stack Overflow, Tutorials, etc.

- ## Medium Proficiency: 
    - Have a good understanding of what how language/platform/tool/concept works.
    - Can make things work with reference to documentation and external references such as Stack Overflow, Tutorials, etc.

- ## High Proficiency: 
    - Have a very good understanding of how the language/platform/tool/concept works.
    - Can use language/platform/tool/concept with minimal reference to documentation and external references such as Stack Overflow, Tutorials, etc common use cases.

- ## Expert Proficiency: 
    - Have an understanding of the internals of the language/platform/tool/concept.
    - Example:
        - For Java, expert should understand internals of Java to the point they can read Java code and translate it to byte-code in his head.

## Git Conventions:
- **NB:** The main is locked and all changes must come through a Pull Request.
- Commit Messages:
    - Provide concise commit messages that describe what you have done.
        ```shell
        # example:
        git commit -m "feat(core): algorithm" -m"implement my new shiny faster algorithm"
        ```
    - References:
        - https://www.conventionalcommits.org/en/v1.0.0/
        - https://www.freecodecamp.org/news/how-to-write-better-git-commit-messages/

## References:
- Miyata, Y. [Fluency in a programming language](https://www.quora.com/What-level-of-fluency-in-a-programming-language-do-you-associate-with-labels-like-proficient-rudimentary-and-the-like)

- posquit0. Awesome-CV. https://github.com/posquit0/Awesome-CV

