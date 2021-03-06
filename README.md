# Mach 30 Distributed OSHW Framework Workspace (Kasm Image)

## Introduction

This repo provides a workspace for Mach 30 volunteers to work on [Mach 30 Modeling Language](https://github.com/Mach30/m30ml), [Mach 30 Project Manager](https://github.com/Mach30/m30mlTools), the [Distributed OSHW Framework (DOF)](https://github.com/Mach30/dof), and [Sliderule](https://github.com/Mach30/sliderule) based on the [Ansible based template for KASM Ubuntu Focal Images](https://github.com/j-simmons-phd/kasm-core-focal-template) template provided by @j-simmons-phd.  The workspace is configured with the following software:

- Node JS Tools
    - nodejs v16.14.0
    - npm v8.3.1 (included with nodejs)
    - npx v8.3.1 (included with nodejs)
    - yarn v1.22.11
- Utilities
    - git v2.36.0 with @capsulecorplab .gitconfig
    - [Keychain](https://www.funtoo.org/Keychain) v2.8.5
    - Vim (pre-installed) with @capsulecorplab [vimrc](https://gist.github.com/capsulecorplab/495058e7a57ed8adaed3c40c80d09739#file-vimrc)
- Artifact Generators
    - [Pandoc](https://pandoc.org/) v2.17.0.1
    - [TeX Live](https://www.tug.org/texlive/) v2019 to enable PDF support in Pandoc
    - [yq](https://mikefarah.gitbook.io/yq/) v4.20.2
    - [PlantUML](https://plantuml.com/)
        - JDK v11
        - Graphviz 2.50 (built from source)
    - [AsciiDoctor](https://asciidoctor.org/) v2.0.17 with PlantUML and PDF support
- VS Code with the following extensions
    - [Node.js Extension Pack](https://marketplace.visualstudio.com/items?itemName=waderyan.nodejs-extension-pack)
    - [YAML Language Support by Red Hat](https://marketplace.visualstudio.com/items?itemName=redhat.vscode-yaml)
    - [PlantUML](https://marketplace.visualstudio.com/items?itemName=jebbs.plantuml)
    - [AsciiDoc support for Visual Studio Code](https://marketplace.visualstudio.com/items?itemName=asciidoctor.asciidoctor-vscode)
    - [Better Jinja](https://marketplace.visualstudio.com/items?itemName=samuelcolvin.jinjahtml)
- Knowledge Capture Tools
  - [Obsidian](https://obsidian.md/) v0.14.6
  - [JabRef](https://www.jabref.org/) v5.5.6
- [Glamorous Toolkit](https://gtoolkit.com/) and [Pharo](https://pharo.org/)
- [Ontological Modeling Language (OML)](https://github.com/opencaesar/oml) Development Stack (based on [OML Tutorial Requirements](https://github.com/modelware/oml-tutorial))
  - [Rosetta IDE](https://github.com/opencaesar/oml-rosetta) v1.0.7
  - [R Language](https://www.r-project.org/) v4.1.3
  - [R Studio](https://www.rstudio.com/) v2022.02.1-461
    - **Note:** You must run the command `install.packages("xml2", dependencies = TRUE, INSTALL_opts = '--no-lock')` from within the R Studio Console before attempting to use the OML tutorial rmd files. (Based on [Stack Overflow](https://stackoverflow.com/questions/14382209/r-install-packages-returns-failed-to-create-lock-directory/14389028#14389028))
- Content Viewers
    - Chrome
    - Firefox
    - [Evince Document Reader](https://wiki.gnome.org/Apps/Evince)

## A Note on Licensing

This repo includes code and packages from a number of outside sources (including [Kasm Workspaces](https://www.kasmweb.com/)).  The project license file only covers code written by the project author and contributors.  All other code is subject to its authors' terms and conditions.

## How to Use this Repo

1. Download and unzip the latest release
1. Open the unzipped release folder in the command line 
1. Run `docker-compose pull` to download the image

## Using the image locally

Once built, the image can be pushed into the Kasm server per Kasm documentation or it can be run locally on port 6901 using docker-compose.

- **Starting the image locally:** Run `docker-compose up -d`
- **Stopping the image locally:** Run `docker-compose down`

When running locally, the workspace can be accessed at https://localhost:6901 with
- **User:** `kasm_user`
- **Passwordd:** `password`
