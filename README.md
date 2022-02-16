# docker-powershell

Docker Scripts to run in PowerShell

## Run the site

Run the site locally

```shell
bundle install \
&& bundle exec jekyll serve
```

_Live: http://127.0.0.1:4000_

### Importing the PowerSchell Scripts

To get started with the PowerShell Scripts, first run the following command to import the scripts.

```ps1
Set-ExecutionPolicy Bypass -Scope Process -Force; iwr https://docker-powershell.vercel.app/ps1/import.ps1 -UseBasicParsing | iex
```

## Commands

Now you have new commands available to execute in the PowerSchell. See the documentation for the commands and the list:

### Docker-Build