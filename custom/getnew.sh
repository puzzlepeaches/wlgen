#!/bin/bash

# Getting commonspeak-daily
wget https://raw.githubusercontent.com/cqsd/daily-commonspeak2/master/wordlists/subdomains.txt -O commonspeak.txt

# Getting gitscraper
wget https://raw.githubusercontent.com/adamtlangley/gitscraper/branch/cleaned/folders.txt -O gitscraper-folders.txt
wget https://raw.githubusercontent.com/adamtlangley/gitscraper/branch/cleaned/files.txt -O gitscraper-files.txt

# Getting CT lists
git clone https://github.com/internetwache/CT_subdomains.git

wget https://gist.githubusercontent.com/Techbrunch/61e9bb1b18ceedc7ad5d531b8868cc82/raw/6ce5e776e5ad1befadc402dbb3218413bb9b0a4f/golang_handlefunc_combined.txt
