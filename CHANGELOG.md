## [3.0.5](https://github.com/smartive/zitadel-dart/compare/v3.0.4...v3.0.5) (2023-02-17)


### Bug Fixes

* **zitadel upstream:** update external/zitadel digest to 0367c3b ([#114](https://github.com/smartive/zitadel-dart/issues/114)) ([dbb1a29](https://github.com/smartive/zitadel-dart/commit/dbb1a29a9774a298f45d6994bf4d37ea40c37f6b))

## [3.0.4](https://github.com/smartive/zitadel-dart/compare/v3.0.3...v3.0.4) (2023-02-16)


### Bug Fixes

* **zitadel upstream:** update external/zitadel digest to d2f4196 ([#112](https://github.com/smartive/zitadel-dart/issues/112)) ([e398d77](https://github.com/smartive/zitadel-dart/commit/e398d77cf3ab7aeed808593969c64ee420e8e7fb))

## [3.0.3](https://github.com/smartive/zitadel-dart/compare/v3.0.2...v3.0.3) (2023-02-14)


### Bug Fixes

* **zitadel upstream:** update external/zitadel digest to 6a97c3e ([#111](https://github.com/smartive/zitadel-dart/issues/111)) ([9ee8f79](https://github.com/smartive/zitadel-dart/commit/9ee8f790f71a13327250f822ac85c8861b2568bb))

## [3.0.2](https://github.com/smartive/zitadel-dart/compare/v3.0.1...v3.0.2) (2023-02-10)


### Bug Fixes

* **zitadel upstream:** update external/zitadel digest to b8e7258 ([#108](https://github.com/smartive/zitadel-dart/issues/108)) ([7ec9994](https://github.com/smartive/zitadel-dart/commit/7ec99945e221ad502023723db5e7b93a3c2dd446))

## [3.0.1](https://github.com/smartive/zitadel-dart/compare/v3.0.0...v3.0.1) (2023-01-24)


### Bug Fixes

* use pubignore to allow generated files ([b543d5d](https://github.com/smartive/zitadel-dart/commit/b543d5d3b21c5625858e564c26a6b78c00c485a5))

# [3.0.0](https://github.com/smartive/zitadel-dart/compare/v2.2.1...v3.0.0) (2023-01-24)


### Bug Fixes

* export all relevant types ([#97](https://github.com/smartive/zitadel-dart/issues/97)) ([019c4f6](https://github.com/smartive/zitadel-dart/commit/019c4f6d19f2c606e6fd4921c346cb4607dd7ce7))


### BREAKING CHANGES

* This moves the admin, auth and management
files into the ZITADEL subfolder to adhere to the new
structure. All relevant types are now exported via the
api folder (google well-known and zitadel types).

## [2.2.1](https://github.com/smartive/zitadel-dart/compare/v2.2.0...v2.2.1) (2023-01-24)


### Bug Fixes

* expose the grpc client types ([#96](https://github.com/smartive/zitadel-dart/issues/96)) ([49588cb](https://github.com/smartive/zitadel-dart/commit/49588cb8fe6d70e20a73f8f55ebe446df58fbdfa))

# [2.2.0](https://github.com/smartive/zitadel-dart/compare/v2.1.1...v2.2.0) (2023-01-24)


### Features

* upgrade dependencies and add struct.proto to generation ([#95](https://github.com/smartive/zitadel-dart/issues/95)) ([8252491](https://github.com/smartive/zitadel-dart/commit/8252491fcb4377c528f6cb2abc64b4e582c70416))

## [2.1.1](https://github.com/smartive/zitadel-dart/compare/v2.1.0...v2.1.1) (2022-10-13)


### Bug Fixes

* **deps:** update dependency com.android.tools.build:gradle to v7.3.0 ([#10](https://github.com/smartive/zitadel-dart/issues/10)) ([97e97ba](https://github.com/smartive/zitadel-dart/commit/97e97ba216fd96a09a23243001f9ca1db762e47a))

# [2.1.0](https://github.com/smartive/zitadel-dart/compare/v2.0.0...v2.1.0) (2022-10-12)


### Features

* add web possibility ([#7](https://github.com/smartive/zitadel-dart/issues/7)) ([a8e3928](https://github.com/smartive/zitadel-dart/commit/a8e39289744fe5c6339fb91fc896cf270a96e7da))

# [2.0.0](https://github.com/smartive/zitadel-dart/compare/v1.0.0...v2.0.0) (2022-10-08)


### Features

* ZITADEL v2 ([#3](https://github.com/smartive/zitadel-dart/issues/3)) ([514941e](https://github.com/smartive/zitadel-dart/commit/514941e9e91df06bb58f7e15bf95fd909283a14a))


### BREAKING CHANGES

* This overhauls the whole
API and also upgrades to ZITADEL v2. Please
consult the docs.

# 1.0.0 (2021-05-03)


### Features

* add compiled grpc files ([50022d7](https://github.com/caos/zitadel-dart/commit/50022d738834f9c4021203d85b3d1d25787d39ca))
* add zitadel project ID ([5e32869](https://github.com/caos/zitadel-dart/commit/5e3286964c955358c0c502d200ba35738a7af53d))
* **credentials:** add service account credentials ([607d408](https://github.com/caos/zitadel-dart/commit/607d408e004eaf65b60538befb57298abf02ffb8))
* add gRPC of zitadel and the respective clients ([7af52a2](https://github.com/caos/zitadel-dart/commit/7af52a2bf1e7694b36ed484ea4700ecf29c6c314))