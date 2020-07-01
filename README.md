# Wordlist Generator

Script to automate building wordlists for AppSec directory/resource bruting.

## Features

* Lists are managed via yaml file
* Lists can be local or remote (URLs are automatically downloaded)
* Lists are uniqued and cleaned before output is written to a file
* Lists can be grouped by language to hone attacks against known platforms

## Installation

You need PyYaml
In my case on Mac OS X install using:
`pip3 --user install PyYaml`

## Usage

```
$ python3 wlgen.py -h
usage: wlgen.py [-h] [-a] [-l [LANGS [LANGS ...]]] [--lists LISTS] [-o OUTPUT]
                [-s SECLISTS] [--skip]

optional arguments:
  -h, --help            show this help message and exit
  -a, --all             Compile all lists
  -l [LANGS [LANGS ...]], --langs [LANGS [LANGS ...]]
                        Language(s)
  --lists LISTS         Lists yaml file
  -o OUTPUT, --output OUTPUT
                        Config file to use
  -s SECLISTS, --seclists SECLISTS
                        Path to SecLists
  --skip                Skip general lists
```
