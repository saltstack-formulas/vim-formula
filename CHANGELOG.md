# Changelog

## [0.15.5](https://github.com/saltstack-formulas/vim-formula/compare/v0.15.4...v0.15.5) (2021-10-27)


### Bug Fixes

* **init:** remove duplicate `template: jinja` line ([f83bb1b](https://github.com/saltstack-formulas/vim-formula/commit/f83bb1bf39dbfbb1be917bd45be1081c1545b29c)), closes [#52](https://github.com/saltstack-formulas/vim-formula/issues/52) [#51](https://github.com/saltstack-formulas/vim-formula/issues/51)


### Continuous Integration

* **3003.1:** update inc. AlmaLinux, Rocky & `rst-lint` [skip ci] ([60bd7fa](https://github.com/saltstack-formulas/vim-formula/commit/60bd7fab56325c56f68efb69463a7224ecf7e7b3))
* **gemfile+lock:** use `ssf` customised `inspec` repo [skip ci] ([a411383](https://github.com/saltstack-formulas/vim-formula/commit/a411383a167aa900204f4dc1942a36ea82eed469))
* **kitchen:** move `provisioner` block & update `run_command` [skip ci] ([0a671a7](https://github.com/saltstack-formulas/vim-formula/commit/0a671a7eee039873b72992b947eec939bae9df8d))
* **kitchen+ci:** update with latest `3003.2` pre-salted images [skip ci] ([4bcede1](https://github.com/saltstack-formulas/vim-formula/commit/4bcede1b82c60adbc575ecc8a6ffa050fffbec27))
* **kitchen+ci:** update with latest CVE pre-salted images [skip ci] ([12f3254](https://github.com/saltstack-formulas/vim-formula/commit/12f32543c029e132ba3de785f3a9d39beb4b58e8))
* add `arch-master` to matrix and update `.travis.yml` [skip ci] ([a659899](https://github.com/saltstack-formulas/vim-formula/commit/a6598996ca647632a12e4441b6df37bf2523972d))
* add Debian 11 Bullseye & update `yamllint` configuration [skip ci] ([305701d](https://github.com/saltstack-formulas/vim-formula/commit/305701d3a544505831a91d1b18039b0c14369c01))
* **kitchen+ci:** use latest pre-salted images (after CVE) [skip ci] ([82c9074](https://github.com/saltstack-formulas/vim-formula/commit/82c9074bef507b38a2505d8bf828e8303c989836))
* **kitchen+gitlab:** adjust matrix to add `3003` [skip ci] ([e4e58d4](https://github.com/saltstack-formulas/vim-formula/commit/e4e58d47779a420bfc283ac26f1c40f6e8804544))
* **kitchen+gitlab:** remove Ubuntu 16.04 & Fedora 32 (EOL) [skip ci] ([516042f](https://github.com/saltstack-formulas/vim-formula/commit/516042f710e04971327cffd0c24218ec91ea238d))


### Tests

* standardise use of `share` suite & `_mapdata` state [skip ci] ([90a3fdc](https://github.com/saltstack-formulas/vim-formula/commit/90a3fdc55d04ffcc4bc750aee26d71f0e831f6b4))

## [0.15.4](https://github.com/saltstack-formulas/vim-formula/compare/v0.15.3...v0.15.4) (2021-03-01)


### Bug Fixes

* **vim/init.sls:** fix full vim installation on suse ([bc5283f](https://github.com/saltstack-formulas/vim-formula/commit/bc5283fc135b6a258c0df542fd07d7d339f47993))


### Continuous Integration

* **commitlint:** ensure `upstream/master` uses main repo URL [skip ci] ([e67e88a](https://github.com/saltstack-formulas/vim-formula/commit/e67e88af4b14970e5e3cb8c8d54a28bd43244b3a))
* **gemfile+lock:** use `ssf` customised `kitchen-docker` repo [skip ci] ([0e62788](https://github.com/saltstack-formulas/vim-formula/commit/0e627889ca6f0b78592ef0c71331310567415fb6))
* **gitlab-ci:** add `rubocop` linter (with `allow_failure`) [skip ci] ([225875d](https://github.com/saltstack-formulas/vim-formula/commit/225875d9b5db83efe5b245c131b4eafc682513bb))
* **kitchen+gitlab-ci:** use latest pre-salted images [skip ci] ([9b340fd](https://github.com/saltstack-formulas/vim-formula/commit/9b340fd61380d7cd13fe5c07e0c7c95bdb87ebd3))
* **pre-commit:** update hook for `rubocop` [skip ci] ([ae2b632](https://github.com/saltstack-formulas/vim-formula/commit/ae2b6321700c8e8ea365b8d255ac716ebd88ab6d))


### Tests

* **package_spec:** adjust to work across all platforms ([e969de0](https://github.com/saltstack-formulas/vim-formula/commit/e969de0da918210cd5093ed2dd9e5478e895c95b))

## [0.15.3](https://github.com/saltstack-formulas/vim-formula/compare/v0.15.2...v0.15.3) (2020-12-16)


### Bug Fixes

* **release.config.js:** use full commit hash in commit link [skip ci] ([9f512da](https://github.com/saltstack-formulas/vim-formula/commit/9f512dadd08767afe69d04ede87e0b028e1ef810))


### Continuous Integration

* **gemfile:** restrict `train` gem version until upstream fix [skip ci] ([01d3a15](https://github.com/saltstack-formulas/vim-formula/commit/01d3a15d36a9f662a04e6982d33ea11bea373e8f))
* **gemfile.lock:** add to repo with updated `Gemfile` [skip ci] ([b5a46b0](https://github.com/saltstack-formulas/vim-formula/commit/b5a46b03138fd7ac64be6428883a892a7a931a52))
* **gitlab-ci:** use GitLab CI as Travis CI replacement ([c8f7bd8](https://github.com/saltstack-formulas/vim-formula/commit/c8f7bd8d4afaaba9214158c966ef4696054b7471))
* **kitchen:** avoid using bootstrap for `master` instances [skip ci] ([3fef519](https://github.com/saltstack-formulas/vim-formula/commit/3fef519fc127c4b099d80b2a1c9f207938de3803))
* **kitchen:** use `debian-10-master-py3` instead of `develop` [skip ci] ([1a55295](https://github.com/saltstack-formulas/vim-formula/commit/1a5529539c6a112d7587908ea485b43d2ae3c1a5))
* **kitchen:** use `develop` image until `master` is ready (`amazonlinux`) [skip ci] ([0b14160](https://github.com/saltstack-formulas/vim-formula/commit/0b14160ba190016b0acfa92283ac3d9816cd7132))
* **kitchen:** use `saltimages` Docker Hub where available [skip ci] ([e6b4532](https://github.com/saltstack-formulas/vim-formula/commit/e6b45323f001cc7c21351663e5d120ebafcd19d2))
* **kitchen+travis:** remove `master-py2-arch-base-latest` [skip ci] ([8e1157b](https://github.com/saltstack-formulas/vim-formula/commit/8e1157b49d521c0eaa1fd26c7a5ec84b65d7da99))
* **kitchen+travis:** upgrade matrix after `2019.2.2` release [skip ci] ([fe49f47](https://github.com/saltstack-formulas/vim-formula/commit/fe49f47f576e5f83b48a5c29a89961d59d65d3ea))
* **pre-commit:** add to formula [skip ci] ([281ff3c](https://github.com/saltstack-formulas/vim-formula/commit/281ff3c6930c4a29ff3c9fa5fdd2aebbdbf86d73))
* **pre-commit:** enable/disable `rstcheck` as relevant [skip ci] ([9a7c084](https://github.com/saltstack-formulas/vim-formula/commit/9a7c08450b9dcddcc0d198fa78bde8b01c5469e0))
* **pre-commit:** finalise `rstcheck` configuration [skip ci] ([b2d06e6](https://github.com/saltstack-formulas/vim-formula/commit/b2d06e66fc85882d44d3d18fd3f953317e4833e0))
* **travis:** add notifications => zulip [skip ci] ([23d89b1](https://github.com/saltstack-formulas/vim-formula/commit/23d89b1c86c41913941316b948f459d3b05863b4))
* **travis:** apply changes from build config validation [skip ci] ([f597621](https://github.com/saltstack-formulas/vim-formula/commit/f597621713cc173ac9c17bf532e116ecd7c5d3cc))
* **travis:** opt-in to `dpl v2` to complete build config validation [skip ci] ([36b9fed](https://github.com/saltstack-formulas/vim-formula/commit/36b9feda7c756c66c5304c3b0eafc1db8dfaa8c2))
* **travis:** quote pathspecs used with `git ls-files` [skip ci] ([a7848ce](https://github.com/saltstack-formulas/vim-formula/commit/a7848ce00106d8ab1672fe5aa55c0090e1bf5d3f))
* **travis:** run `shellcheck` during lint job [skip ci] ([7b7505e](https://github.com/saltstack-formulas/vim-formula/commit/7b7505e86c420bd1a96186c546cfdc5c4542e7bf))
* **travis:** update `salt-lint` config for `v0.0.10` [skip ci] ([3ed24f3](https://github.com/saltstack-formulas/vim-formula/commit/3ed24f3dad0897bd37b8bf29c1f3c01d32a57a55))
* **travis:** use `major.minor` for `semantic-release` version [skip ci] ([ba2083f](https://github.com/saltstack-formulas/vim-formula/commit/ba2083f74786bf617db263ca4c68938920184d2a))
* **travis:** use build config validation (beta) [skip ci] ([e262e3e](https://github.com/saltstack-formulas/vim-formula/commit/e262e3e7c849d424be3d0c23bde598bf8691151c))
* **workflows/commitlint:** add to repo [skip ci] ([d5e07a7](https://github.com/saltstack-formulas/vim-formula/commit/d5e07a762270a645704710bfde563e470802742e))


### Documentation

* **contributing:** remove to use org-level file instead [skip ci] ([2343c4f](https://github.com/saltstack-formulas/vim-formula/commit/2343c4fba4a26b23841cf546f25b54caf4b766d8))
* **readme:** update link to `CONTRIBUTING` [skip ci] ([8b9588e](https://github.com/saltstack-formulas/vim-formula/commit/8b9588e6b9bb99cb42d3eda9b8fe200791feade6))


### Performance Improvements

* **travis:** improve `salt-lint` invocation [skip ci] ([bc7efe4](https://github.com/saltstack-formulas/vim-formula/commit/bc7efe46262a8b7e053f65e042f26ad18850632d))

## [0.15.2](https://github.com/saltstack-formulas/vim-formula/compare/v0.15.1...v0.15.2) (2019-10-11)


### Bug Fixes

* **rubocop:** add fixes using `rubocop --safe-auto-correct` ([](https://github.com/saltstack-formulas/vim-formula/commit/48da97d))


### Continuous Integration

* **kitchen:** change `log_level` to `debug` instead of `info` ([](https://github.com/saltstack-formulas/vim-formula/commit/87d3cef))
* **kitchen:** install required packages to bootstrapped `opensuse` [skip ci] ([](https://github.com/saltstack-formulas/vim-formula/commit/ec79a33))
* **kitchen:** use bootstrapped `opensuse` images until `2019.2.2` [skip ci] ([](https://github.com/saltstack-formulas/vim-formula/commit/f2b0a59))
* **platform:** add `arch-base-latest` (commented out for now) [skip ci] ([](https://github.com/saltstack-formulas/vim-formula/commit/9e1b239))
* merge travis matrix, add `salt-lint` & `rubocop` to `lint` job ([](https://github.com/saltstack-formulas/vim-formula/commit/1098f97))
* merge travis matrix, add `salt-lint` & `rubocop` to `lint` job ([](https://github.com/saltstack-formulas/vim-formula/commit/4a0e7ae))
* **travis:** merge `rubocop` linter into main `lint` job ([](https://github.com/saltstack-formulas/vim-formula/commit/d53f277))

## [0.15.1](https://github.com/saltstack-formulas/vim-formula/compare/v0.15.0...v0.15.1) (2019-09-23)


### Bug Fixes

* **editor:** fix python3 compatibility ([5da26b6](https://github.com/saltstack-formulas/vim-formula/commit/5da26b6))


### Continuous Integration

* use `dist: bionic` & apply `opensuse-leap-15` SCP error workaround ([f9a3ef2](https://github.com/saltstack-formulas/vim-formula/commit/f9a3ef2))
* **yamllint:** add rule `empty-values` & use new `yaml-files` setting ([f5e8b84](https://github.com/saltstack-formulas/vim-formula/commit/f5e8b84))

# [0.15.0](https://github.com/saltstack-formulas/vim-formula/compare/v0.14.2...v0.15.0) (2019-09-06)


### Features

* **semantic-release:** add semantic-release ([1894649](https://github.com/saltstack-formulas/vim-formula/commit/1894649))
