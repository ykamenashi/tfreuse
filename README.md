# TF-ReUse

## What is this

* `tfreuse` is the wrapper of `terraform init` .
* When work with **terraform modules**, you often encount the scene: MUST EXECUTE the `terraform init`.
  * With **Remote tfstate** strategy, I really get frustrated the slow, large download for `terraform-provider-google`.

## The benefits

* Re-use **already downloaded** `terraform-provider-*`  plugins.
* Automatically cleanup `./.terraform` and re-create it, with ALREADY DOWNLOADED provider-plugins.

## How to install

1. clone this repo into your computer
1. `$ ln -s path/to/repo/tfreuse your/favorite/path/bin/`

## Functions / Syntax

### tfreuse help

* show usage.

### tfreuse setup

* If config file does not exist in your home directory, copy it into there, and execute EDITOR.

### tfreuse prepare

* DO NOT RUN the `terraform init`  automatically.

### tfreuse

* alias for `tfreuse help`
