# Lamby Cookiecutter

<a href="https://lamby.cloud"><img src="https://raw.githubusercontent.com/rails-lambda/lamby/master/images/social2.png" alt="Lamby: Simple Rails & AWS Lambda Integration using Rack." align="right" width="450" style="margin-left:1rem;margin-bottom:1rem;" /></a>

A [cookiecutter](https://github.com/cookiecutter/cookiecutter) project template to quickly create a new Rails application for AWS Lambda. Details:

- Rails v7.x on Ruby 3.2 runtime.
- Integrated JavaScript & CSS Development.
- CI/CD GitHub Actions for Test & Deploy.

**[Lamby: Simple Rails & AWS Lambda Integration using Rack.](https://lamby.cloud)**

## Usage

⚠️ Please reference the full [Quick Start](https://lamby.cloud/docs/quick-start) guide on the Lamby site for details. Basic usage requires Docker to be installed to run the Cookiecutter software using the following command.

```shell
$ docker run \
  --rm \
  --interactive \
  --volume "${PWD}:/var/task" \
  ghcr.io/rails-lambda/lamby-cookiecutter \
  "gh:rails-lambda/lamby-cookiecutter"
```

## Contributing

This project is built for [GitHub Codespaces](https://github.com/features/codespaces) using the [Development Container](https://containers.dev) specification. Once you have the repo cloned and setup with a dev container using either Codespaces or [VS Code](#using-vs-code), run the following commands. This will install Rails and build the Cookiecutter project with any local changes.

```shell
$ ./bin/build
```

#### Using VS Code

If you have the [Visual Studio Code Dev Container](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers) extension installed you can easily clone this repo locally, use the "Open Folder in Container..." command. This allows you to use the integrated terminal for the command above.

## Code of Conduct

Everyone interacting in the Lamby project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/rails-lambda/lamby/blob/master/CODE_OF_CONDUCT.md).

Bug reports and pull requests are welcome on GitHub at https://github.com/rails-lambda/lamby. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.
