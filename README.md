# zsh-pdm

A very simple plugin to add PDM completions to zsh and optional PEP 582 support. Influeneced by [zsh-poetry](https://github.com/sudosubin/zsh-poetry).

## Installation

- zinit (PEP 582 Support)
    ```sh
    zinit ice pick'pdm582.zsh'
    zinit light baurt/zsh-pdm
    ```

- zinit (No PEP 582 Support, use virtual environments)
    ```sh
    zinit ice pick'pdm.zsh'
    zinit light baurt/zsh-pdm
    ```

## Features

- zsh autocompletions for PDM
- Optional PEP 582 support
