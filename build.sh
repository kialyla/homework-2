#!/bin/bash

cat templates/top.html content/index.html templates/bottom.html > docs/index.html

cat templates/top.html content/projects.html templates/bottom.html > docs/projects.html

cat templates/top.htmml content/resume.html templates/bottom.html > docs/resume.html