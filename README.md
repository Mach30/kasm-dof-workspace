# Mach 30 Distributed OSHW Framework Workspace (Kasm Image)

## Introduction

This repo provides a workspace for Mach 30 volunteers to work on [Mach 30 Modeling Language](https://github.com/Mach30/m30ml), [Mach 30 Project Manager](https://github.com/Mach30/m30mlTools), the [Distributed OSHW Framework (DOF)](https://github.com/Mach30/dof), and [Sliderule](https://github.com/Mach30/sliderule) based on the [Ansible based template for KASM Ubuntu Focal Images](https://github.com/j-simmons-phd/kasm-core-focal-template) template provided by @j-simmons-phd.  The workspace is configured with the following software:

- Node JS Tools
    - nodejs
    - npm
    - yarn
    - npx
- Content Viewers
    - Chrome
    - Firefox
    - [Evince Document Reader](https://wiki.gnome.org/Apps/Evince)
- Utilities
    - git
    - [Keychain](https://www.funtoo.org/Keychain)
- Artifact Generators
    - [Pandoc](https://pandoc.org/) with PDF support enabled
    - [PlantUML](https://plantuml.com/)
    - [AsciiDoctor](https://asciidoctor.org/) with PlantUML and PDF support
- [Pharo](https://pharo.org/) with [Glamorous Toolkit](https://gtoolkit.com/)
- Vim with @capsulecorplab [vimrc](https://gist.github.com/capsulecorplab/495058e7a57ed8adaed3c40c80d09739#file-vimrc)
- VS Code with the following extensions
    - [YAML Language Support by Red Hat](https://marketplace.visualstudio.com/items?itemName=redhat.vscode-yaml)
    - [PlantUML](https://marketplace.visualstudio.com/items?itemName=jebbs.plantuml)
    - [AsciiDoc support for Visual Studio Code](https://marketplace.visualstudio.com/items?itemName=asciidoctor.asciidoctor-vscode)
    - [Better Jinja](https://marketplace.visualstudio.com/items?itemName=samuelcolvin.jinjahtml)

## How to Use this Repo

1. Clone this repo
1. Change directory into the cloned repo 
1. Run `docker-compose build` to build the workspace image (see [Issue #1](https://github.com/j-simmons-phd/kasm-core-focal-template/issues/1) if you encounter an error in Step 1/15 for manual steps to correct the issue).  Note, debugging build errors is easier when you switch the docker-compose [progress mode](https://docs.docker.com/engine/reference/commandline/compose_build/#options) to plain (`docker-compose build --progress plain`)

## Using the image locally

Once built, the image can be pushed into the Kasm server per Kasm documentation or it can be run locally on port 6901 using docker-compose.

- **Starting the image locally:** Run `docker-compose up -d`
- **Stopping the image locally:** Run `docker-compose down`

When running locally, the workspace can be accessed at https://localhost:6901 with
- **User:** `kasm_user`
- **Passwordd:** `password`
