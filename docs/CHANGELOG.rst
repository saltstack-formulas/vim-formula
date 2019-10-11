
Changelog
=========

`0.15.2 <https://github.com/saltstack-formulas/vim-formula/compare/v0.15.1...v0.15.2>`_ (2019-10-11)
--------------------------------------------------------------------------------------------------------

Bug Fixes
^^^^^^^^^


* **rubocop:** add fixes using ``rubocop --safe-auto-correct`` (\ ` <https://github.com/saltstack-formulas/vim-formula/commit/48da97d>`_\ )

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **kitchen:** change ``log_level`` to ``debug`` instead of ``info`` (\ ` <https://github.com/saltstack-formulas/vim-formula/commit/87d3cef>`_\ )
* **kitchen:** install required packages to bootstrapped ``opensuse`` [skip ci] (\ ` <https://github.com/saltstack-formulas/vim-formula/commit/ec79a33>`_\ )
* **kitchen:** use bootstrapped ``opensuse`` images until ``2019.2.2`` [skip ci] (\ ` <https://github.com/saltstack-formulas/vim-formula/commit/f2b0a59>`_\ )
* **platform:** add ``arch-base-latest`` (commented out for now) [skip ci] (\ ` <https://github.com/saltstack-formulas/vim-formula/commit/9e1b239>`_\ )
* merge travis matrix, add ``salt-lint`` & ``rubocop`` to ``lint`` job (\ ` <https://github.com/saltstack-formulas/vim-formula/commit/1098f97>`_\ )
* merge travis matrix, add ``salt-lint`` & ``rubocop`` to ``lint`` job (\ ` <https://github.com/saltstack-formulas/vim-formula/commit/4a0e7ae>`_\ )
* **travis:** merge ``rubocop`` linter into main ``lint`` job (\ ` <https://github.com/saltstack-formulas/vim-formula/commit/d53f277>`_\ )

`0.15.1 <https://github.com/saltstack-formulas/vim-formula/compare/v0.15.0...v0.15.1>`_ (2019-09-23)
--------------------------------------------------------------------------------------------------------

Bug Fixes
^^^^^^^^^


* **editor:** fix python3 compatibility (\ `5da26b6 <https://github.com/saltstack-formulas/vim-formula/commit/5da26b6>`_\ )

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* use ``dist: bionic`` & apply ``opensuse-leap-15`` SCP error workaround (\ `f9a3ef2 <https://github.com/saltstack-formulas/vim-formula/commit/f9a3ef2>`_\ )
* **yamllint:** add rule ``empty-values`` & use new ``yaml-files`` setting (\ `f5e8b84 <https://github.com/saltstack-formulas/vim-formula/commit/f5e8b84>`_\ )

`0.15.0 <https://github.com/saltstack-formulas/vim-formula/compare/v0.14.2...v0.15.0>`_ (2019-09-06)
--------------------------------------------------------------------------------------------------------

Features
^^^^^^^^


* **semantic-release:** add semantic-release (\ `1894649 <https://github.com/saltstack-formulas/vim-formula/commit/1894649>`_\ )
