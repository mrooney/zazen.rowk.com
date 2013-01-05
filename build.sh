#!/bin/bash
cat help.html.before > help.html
markdown README.md >> help.html
cat help.html.after >> help.html
