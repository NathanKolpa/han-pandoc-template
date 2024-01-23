# HAN pandoc template

## Using

### Supported Metadata

| Key      | Type                                 | Description                                                        |
|:---------|:-------------------------------------|:-------------------------------------------------------------------|
| title    | string                               | The document title                                                 |
| subject  | string                               | The document subject                                               |
| keywords | array of strings                     | The Keywords that gets embedded within the pdf metadata            |
| author   | array of strings, or a single string | The document author(s)                                             |
| toc      | bool                                 | A boolean to indicate if the Table of Contents should be included  |
| date     | string or empty                      | The publish date of the document, leave empty for the current date |

## Installation

In order to use this template you have to have latex, xetex, make and pandoc installed.
The names on the packages may vary based on the distro you're using.

On Arch Linux, running the following command should fully complete your setup:

```bash
sudo pacman -S texlive-meta texlive-langeuropean pandoc-cli make inkscape
```

If you get the error message "I can't find the format file `xelatex.fmt'!". You can generate the missing files using the command:

```bash
sudo fmtutil-sys --all
```

If you've completed the setup on another Linux distro or encountered any errors during the installation; pull requests are very much appreciated.
