# LV-Conditional-Disable-Build-Actions

A utility that allows you to specify Conditional Disable settings for each build specification in your project. Pre-build settings are restored after the build. Supports ovverriding all targets in the project.

## Usage

1. Add `pre-set-conditional-disable.vi` and `post-reset-conditional-disable` VIs to your project.
2. Setup the pre- and post-build actions to these VIs, respectively.
3. Name your build specs with conditional disable settings. For example, naming a build specification `My Application$Foo=a&Bar=b` would add or override `Foo` and `Bar` conditional disable values.
