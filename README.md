<!-- ALL-CONTRIBUTORS-BADGE:START - Do not remove or modify this section -->

[![All Contributors](https://img.shields.io/badge/all_contributors-6-orange.svg?style=flat-square)](#contributors)

<!-- ALL-CONTRIBUTORS-BADGE:END -->

# （非公式） Dfinity ドキュメント翻訳プロジェクト

Dfinity ドキュメント翻訳プロジェクトは、本家ドキュメントの移行に伴い、以下のリポジトリに移行しました。

https://github.com/Japan-DfinityInfoHub/portal


## Contributors ✨

Special thanks to these wonderful people ([emoji key](https://allcontributors.org/docs/en/emoji-key)):

<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->
<!-- prettier-ignore-start -->
<!-- markdownlint-disable -->
<table>
  <tr>
    <td align="center"><a href="https://github.com/hoosan"><img src="https://avatars.githubusercontent.com/u/40290137?v=4" width="100px;" alt=""/><br /><sub><b>hoosan</b></sub></a></td>
    <td align="center"><a href="https://github.com/tokuryoo"><img src="https://avatars.githubusercontent.com/u/92770268?v=4" width="100px;" alt=""/><br /><sub><b>tokuryoo</b></sub></a></td>
    <td align="center"><a href="https://github.com/gelgoog999"><img src="https://avatars.githubusercontent.com/u/84751541?v=4" width="100px;" alt=""/><br /><sub><b>gelgoog999</b></sub></a></td>
    <td align="center"><a href="https://github.com/pontagon333"><img src="https://avatars.githubusercontent.com/u/87188356?v=4" width="100px;" alt=""/><br /><sub><b>pontagon333</b></sub></a></td>
    <td align="center"><a href="https://github.com/numtet"><img src="https://avatars.githubusercontent.com/u/11040952?v=4" width="100px;" alt=""/><br /><sub><b>numtet</b></sub></a></td>
    <td align="center"><a href="https://github.com/hokosugi"><img src="https://avatars.githubusercontent.com/u/38212038?v=4" width="100px;" alt=""/><br /><sub><b>hokosugi</b></sub></a></td>
  </tr>
</table>

<!-- markdownlint-restore -->
<!-- prettier-ignore-end -->

<!-- ALL-CONTRIBUTORS-LIST:END -->

# Write code for the Internet Computer

You can get started right away by downloading the Internet Computer Software Development Kit (SDK) and cloning an existing sample project or by exploring the documentation. Check out the links below to begin building smart contract canisters to run on the Internet Computer:

- [_Get the SDK_](https://smartcontracts.org/docs/download.html) Download the SDK for the Internet Computer.
- [_Quick Start_](https://smartcontracts.org/docs/quickstart/quickstart-intro.html) Deploy your first app on the Internet Computer.
- [_Examples Repository_](https://github.com/dfinity/examples) Explore on your own in the examples repository.
- [_Language Guide_](https://smartcontracts.org/docs/language-guide/motoko.html) Explore the Motoko programming language.
- [_Videos_](https://smartcontracts.org/docs/videos-tutorials.html) Watch the _Building Applications for the Internet Computer: Fundamentals_ video series.

# Contributing to the documentation

The [Internet Computer blockchain](https://dfinity.org/developers) is removing the limitations from smart contract software with a network that scales its capacity with demand and serves interactive web content directly to end users.
If you are interested in learning more about the project, you can connect with other developers in the community through the [Developer Forum](https://forum.dfinity.org/) and follow us on social media for information about upcoming events and new developments.

If you would like to contribute to the documentation, see our [CONTRIBUTING](.github/CONTRIBUTING.md) and [CODE OF CONDUCT](.github/CODE_OF_CONDUCT.md) to get started.

## Updating the Site Navigation

To update the left-side site navigation, make changes to [nav.adoc](modules/ROOT/nav.adoc).

## Testing your changes locally

To test your changes locally, clone the [dfinity-docs-playbook] https://github.com/dfinity/dfinity-docs-playbook and follow the installation instructions. Push the changes you want to preview up to a branch on GitHub. You will need to modify the
antora-playbook.yml to point to your branch, which will look something like

```
content:
  sources:
    # Remote repositories and branches
    - url: git@github.com:dfinity/docs.git
      branches: "your-branch-name"
```

> Note: the URL may be different if you are working from a fork

Then, run `npm run build` to compile the documentation.

You will then need to open the static directory in your browser with a simple static file server to preview your changes.

> Note - the root page of the site automatically redirects to https://smartcontracts.org, so you will need to skip past the index to another page. For example, http://127.0.0.1:5500/build/site/docs/quickstart/local-quickstart.html.
