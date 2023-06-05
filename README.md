[![CI](https://github.com/nguyenngoclongdev/gherkin-editor/actions/workflows/ci.yml/badge.svg)](https://github.com/nguyenngoclongdev/gherkin-editor/actions/workflows/ci.yml)

[![Visual Studio Marketplace Version](https://img.shields.io/visual-studio-marketplace/v/nguyenngoclong.gherkin-editor)](https://marketplace.visualstudio.com/items?itemName=nguyenngoclong.gherkin-editor)
[![Visual Studio Marketplace Installs](https://img.shields.io/visual-studio-marketplace/i/nguyenngoclong.gherkin-editor)](https://marketplace.visualstudio.com/items?itemName=nguyenngoclong.gherkin-editor)
[![Visual Studio Marketplace Downloads](https://img.shields.io/visual-studio-marketplace/d/nguyenngoclong.gherkin-editor)](https://marketplace.visualstudio.com/items?itemName=nguyenngoclong.gherkin-editor)
[![Visual Studio Marketplace Rating (Stars)](https://img.shields.io/visual-studio-marketplace/stars/nguyenngoclong.gherkin-editor)](https://marketplace.visualstudio.com/items?itemName=nguyenngoclong.gherkin-editor)
[![GitHub license](https://img.shields.io/badge/license-MIT-blue.svg?style=flat-square)](LICENSE)

# Gherkin Editor

Beautiful syntax highlighting support for Gherkin Syntax in Visual Studio Code.

If you find this extension useful for your testing projects, please consider supporting me by [Buy Me a Coffee](https://ko-fi.com/D1D2LBPX9). It's a great way to help me maintain and improve this tool in the future. Your support is truly appreciated!

<a href='https://ko-fi.com/D1D2LBPX9' target='_blank'>
    <img height='36' style='border:0px;height:36px;' src='https://storage.ko-fi.com/cdn/kofi3.png?v=3' border='0' alt='Buy Me a Coffee' />
</a>

# Installation

Get it from [Visual Studio Marketplace](https://marketplace.visualstudio.com/items?itemName=nguyenngoclong.gherkin-editor) or [Open VSX Registry](https://open-vsx.org/extension/nguyenngoclong/gherkin-editor).

# Features

-   Syntax highlighting


## Using the extension 

![Gherkin Editor](https://github.com/nguyenngoclongdev/gherkin-editor/raw/HEAD/images/gherkin-editor.png)

1. Open any .feature file in VS Code editor.
2. Click on the "View" menu and select "Command Palette" (or simply press "Ctrl + Shift + P" on Windows/Linux or "Cmd + Shift + P" on Mac).
2. Type "Change Language Mode" in the "Command Palette" and select it.
2. Select "Configure File Association for '.feature'" and choose `feature` from the list of available languages.

Quick Settings
```json
"files.associations": {
    "*.feature": "feature"
}
```

Now Visual Studio Code will recognize `.feature` files as cucumber files and provide syntax highlighting, code completion, and other language-specific features.

## Roadmaps

- ■■■■■■■■■■ 100%   Syntax Highlight
- □□□□□□□□□□ 0%     Code Completion
- ■■□□□□□□□□ 20%    Format & Validator
- □□□□□□□□□□ 0%     Context Outline (Tree View)


## Feedback

If you discover a bug, or have a suggestion for a feature request, please
submit an [issue](https://github.com/nguyenngoclongdev/gherkin-editor/issues).

## LICENSE

This extension is licensed under the [MIT License](LICENSE)
