# Contributing to this repository <!-- omit in toc -->

Before contributing, consider the following.

This is a mostly downstream repository. Upstream concerns package descriptions from [Manjaro ARM](https://manjaro.org/), slightly changed to fit Arch Linux ARM. If you have a bug or improvement for a package, please check first if it is relevant for [Manjaro ARM on Pinebook Pro](https://manjaro.org/download/). If it is relevant to Manjaro ARM, please go to the [Manjaro forum](https://forum.manjaro.org/t/about-the-manjaro-development-category/20), or submit your issue or merge request to the [Manjaro ARM repository](https://gitlab.manjaro.org/manjaro-arm).

All pull requests for this repository are denied since for most package descriptions, changes would be automatically overwritten whenever a new version is pulled from upstream. You can open an issue if it relates exclusively to the package descriptions in this repository.

The following packages are pulled from upstream Manjaro ARM without any modifications:
- [ap6256-firmware](https://gitlab.manjaro.org/manjaro-arm/packages/community/ap6256-firmware/)
- [libdrm-pinebookpro](https://gitlab.manjaro.org/manjaro-arm/packages/extra/libdrm-pinebookpro)
- [pinebookpro-audio](https://gitlab.manjaro.org/manjaro-arm/packages/community/pinebookpro-audio)

The following package descriptions have some minor modifications to have them better fit in Arch Linux ARM:
- linux-manjaro (renamed from Manjaro ARM's [linux](https://gitlab.manjaro.org/manjaro-arm/packages/core/linux) package, no other changes)
- [uboot-pinebookpro](https://gitlab.manjaro.org/manjaro-arm/packages/core/uboot-pinebookpro) (replaced Manjaro ARM identifiers, changed the default startup parameters to be similar to those of stock Arch Linux ARM)

The following packages have more serious modifications, and are not automatically updated:
- [pinebookpro-post-install](https://gitlab.manjaro.org/manjaro-arm/packages/community/pinebookpro-post-install.git) (removed all boot splash modifications, replaced Manjaro ARM identifiers, now enables pinebookpro-audio service as well)
