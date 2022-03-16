# Changelog

All notable changes to this project will be documented in this file.

## [1.13.1](https://github.com/clickdealer/github-actions/compare/v1.13.0...v1.13.1) (2022-03-16)


### Bug Fixes

* **serverless-deploy:** syntax errror when no serverless envs exist ([278e92f](https://github.com/clickdealer/github-actions/commit/278e92f5fb76611ecae7477008888affd007635b))

# [1.13.0](https://github.com/clickdealer/github-actions/compare/v1.12.1...v1.13.0) (2022-03-15)


### Features

* **serverless-deploy:** add workflow  ([#8](https://github.com/clickdealer/github-actions/issues/8)) ([e1cee29](https://github.com/clickdealer/github-actions/commit/e1cee29d49132c1a690b94a933be9e8ff1bf7007))

## [1.12.1](https://github.com/clickdealer/github-actions/compare/v1.12.0...v1.12.1) (2022-03-10)


### Bug Fixes

* **gitops:** make concurrency key unique ([c264b8e](https://github.com/clickdealer/github-actions/commit/c264b8e8348e15e39e3a5bf56878130b0aea75b8))

# [1.12.0](https://github.com/clickdealer/github-actions/compare/v1.11.0...v1.12.0) (2022-03-10)


### Features

* **gitops:** cancel in progress builds ([983c31f](https://github.com/clickdealer/github-actions/commit/983c31ff9b9c7a26065026adf824ef7050da7821))

# [1.11.0](https://github.com/clickdealer/github-actions/compare/v1.10.0...v1.11.0) (2022-03-10)


### Features

* **gitops:** add concurrency to commit job ([1523490](https://github.com/clickdealer/github-actions/commit/1523490fa249319fa058d30585c04a3ff20937e5))

# [1.10.0](https://github.com/clickdealer/github-actions/compare/v1.9.0...v1.10.0) (2022-03-10)


### Features

* **gitops:** add build args input ([9b2d272](https://github.com/clickdealer/github-actions/commit/9b2d2721f1aa6a63d2e525dcfe7d57f4d4cd75a0))

# [1.9.0](https://github.com/clickdealer/github-actions/compare/v1.8.1...v1.9.0) (2022-03-10)


### Features

* **gitops:** add docker target support ([ac7652b](https://github.com/clickdealer/github-actions/commit/ac7652bcc7c5bec910d78949120e6dbe0eed5d49))

## [1.8.1](https://github.com/clickdealer/github-actions/compare/v1.8.0...v1.8.1) (2022-03-10)


### Bug Fixes

* **gitops:** set repository variables as not required ([a889221](https://github.com/clickdealer/github-actions/commit/a88922138ba41a7f4eb99dfb1e6c92e319c7bcf0))

# [1.8.0](https://github.com/clickdealer/github-actions/compare/v1.7.0...v1.8.0) (2022-03-10)


### Features

* **gitops:** default repository inputs to repository name ([1a50bc6](https://github.com/clickdealer/github-actions/commit/1a50bc65cb9b413702c2fb4a868665ba71f10564))

# [1.7.0](https://github.com/clickdealer/github-actions/compare/v1.6.0...v1.7.0) (2022-03-10)


### Features

* **gitops:** add composer authentication ([2d1d270](https://github.com/clickdealer/github-actions/commit/2d1d27069298b0745c3d82160eeae61048f6cee8))

# [1.6.0](https://github.com/clickdealer/github-actions/compare/v1.5.0...v1.6.0) (2022-03-10)


### Features

* **gitops:** add reuseable workflow ([57bd6d1](https://github.com/clickdealer/github-actions/commit/57bd6d122d6e621b09063a12518c0b283d62d65b))

# [1.5.0](https://github.com/clickdealer/github-actions/compare/v1.4.1...v1.5.0) (2022-02-23)


### Bug Fixes

* tfe-remote-run-download-planfile.sh permissions ([95233f8](https://github.com/clickdealer/github-actions/commit/95233f862e05f73cd75782870c94c6017808a330))
* **tfe-remote-run:** accept tf workspace properly ([c7d3156](https://github.com/clickdealer/github-actions/commit/c7d3156cd5187d4f59ea782a35fdd2b5d66ce54a))
* **tlz-checks:** remove sensitive checkov outputs ([5f493bc](https://github.com/clickdealer/github-actions/commit/5f493bcf152f7f9fe37dea36973a3fcf9e55e2ab))
* **tlz-checks:** revert setting planfile to 0.2 ([4bc9026](https://github.com/clickdealer/github-actions/commit/4bc9026f42f590f0bf1a033f8e15ba03fbad3296))
* **tlz-prepare-workspace:** pass tf_workspace into terraform init ([b4f0f91](https://github.com/clickdealer/github-actions/commit/b4f0f91e4aca33d8c19baaffeee079bb47546db9))
* **tlz-speculative-plan:** add missing envs ([2df3139](https://github.com/clickdealer/github-actions/commit/2df3139ac74cf4e484918e7490fa56c6e18925a3))
* **tlz-speculative-plan:** add missing prepare-workspace step ([0f3a73c](https://github.com/clickdealer/github-actions/commit/0f3a73ca834abbed54fb062b63df91062004ae47))
* **tlz-speculative-plan:** fix backend initialisation and pass tfe_token ([8b8c72e](https://github.com/clickdealer/github-actions/commit/8b8c72eb702deb7065a7b3b4350f7f682f80319e))
* **tlz-speculative-plan:** set tf_workspace globally ([883c1e9](https://github.com/clickdealer/github-actions/commit/883c1e9142dfaa2ced49332a79cb7e947cbe5f1e))
* **tlz-speculative-plan:** typo in action path ([d09a601](https://github.com/clickdealer/github-actions/commit/d09a601ed8a731d0cde5e9a6754af6926f40c821))


### Features

* **infracost:** improve performance by accepting a planfile ([de78e12](https://github.com/clickdealer/github-actions/commit/de78e12e345edb557cb39683c79f10723d062ab5))
* **tfe-remote-run:** prettify json plan file ([0188fd1](https://github.com/clickdealer/github-actions/commit/0188fd1195d5311175ace46dd0a786bcc7c1555f))
* **tlz-checks:** add configuration_aliases workaround ([732d998](https://github.com/clickdealer/github-actions/commit/732d99836aed55ad92fe2bb1289b1966cb8bf34f))
* **tlz-checks:** support running without planfile for modules ([a2342b4](https://github.com/clickdealer/github-actions/commit/a2342b4ed94b4cba4971e6d0c38c50a969587e37))
* **tlz-checks:** use custom terrascan action ([e1646fc](https://github.com/clickdealer/github-actions/commit/e1646fc7accd9ed70e54d770e209a4a1082775d1))
* **tlz-speculative-plan:** add speculative plan workflow ([d5a4d6f](https://github.com/clickdealer/github-actions/commit/d5a4d6f8c7277c963e7380a4561d52ca9a782e6f))

## [1.4.1](https://github.com/clickdealer/github-actions/compare/v1.4.0...v1.4.1) (2022-02-15)


### Bug Fixes

* actions pinned to edge instead of v1 ([ffd31de](https://github.com/clickdealer/github-actions/commit/ffd31de0d911b0f4fa816e114629c27a2e1ecbcb))

# [1.4.0](https://github.com/clickdealer/github-actions/compare/v1.3.0...v1.4.0) (2022-02-15)


### Features

* **sonar-scanner:** add projectName property ([c048017](https://github.com/clickdealer/github-actions/commit/c04801722b3ebe1c13d17c1fb1c22ee3cf02c195))

# [1.3.0](https://github.com/clickdealer/github-actions/compare/v1.2.1...v1.3.0) (2022-02-02)


### Bug Fixes

* actionlint errors ([391c20e](https://github.com/clickdealer/github-actions/commit/391c20e508b0972355bac40369966f85b376b140))
* **commitlint:** default config file to .commitlintrc.yml ([eeaefaf](https://github.com/clickdealer/github-actions/commit/eeaefaf2fb4a728a7565485a7080c301f4a43200))
* tfe-remote-plan references not working in reuseable workflows ([8bb5a35](https://github.com/clickdealer/github-actions/commit/8bb5a35c15c67baf17899868e979169b33e4b221))
* **tfe-remote-plan:** not receiving input variables ([cc4eb59](https://github.com/clickdealer/github-actions/commit/cc4eb599a40e244d324eb5dcc426dd282daf24e6))
* **tlz-checks:** terrascan format_version set incorrectly ([3b7f153](https://github.com/clickdealer/github-actions/commit/3b7f153355b742f6758432e41f9d99b795311fe2))


### Features

* **infracost:** add terraform enterprise support ([957c365](https://github.com/clickdealer/github-actions/commit/957c365f29a9c204185442e4c1b6046816fb4e62))
* **tlz-checks:** add terraform enterprise support ([eb344a6](https://github.com/clickdealer/github-actions/commit/eb344a66fafddbe07f070e654d08b15b6a737bc3))

## [1.2.1](https://github.com/clickdealer/github-actions/compare/v1.2.0...v1.2.1) (2022-01-14)


### Bug Fixes

* **confluence-sync:** dont exit after failure ([e8edb67](https://github.com/clickdealer/github-actions/commit/e8edb67f500341731afc01fdc231a76f6a4210c4))

# [1.2.0](https://github.com/clickdealer/github-actions/compare/v1.1.0...v1.2.0) (2022-01-14)


### Bug Fixes

* **semantic-release:** github_token reserved secret ([7384046](https://github.com/clickdealer/github-actions/commit/7384046cbe1efea37c5c565c718e077e42a08e58))


### Features

* **confluence-sync:** add workflow ([c7e4ca0](https://github.com/clickdealer/github-actions/commit/c7e4ca0e24315b0888e28450b646a7249fac21f6))

# [1.1.0](https://github.com/clickdealer/github-actions/compare/v1.0.0...v1.1.0) (2021-12-13)


### Features

* **commitlint:** replace commitizen with commitlint ([7518b53](https://github.com/clickdealer/github-actions/commit/7518b53604f5b6cfdc92a7d38aa24c23f61c371a))

# 1.0.0 (2021-12-09)


### Bug Fixes

* **lint-workflows:** fail on error ([98f15ef](https://github.com/clickdealer/github-actions/commit/98f15efa8d4d5a7af08e6a51964b49e9280a131a))
