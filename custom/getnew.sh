#!/bin/bash

# Getting commonspeak-daily
wget https://raw.githubusercontent.com/cqsd/daily-commonspeak2/master/wordlists/subdomains.txt -O commonspeak.txt

# Getting gitscraper
wget https://raw.githubusercontent.com/adamtlangley/gitscraper/branch/cleaned/folders.txt -O gitscraper-folders.txt
wget https://raw.githubusercontent.com/adamtlangley/gitscraper/branch/cleaned/files.txt -O gitscraper-files.txt

# Getting CT lists
git clone https://github.com/internetwache/CT_subdomains.git
