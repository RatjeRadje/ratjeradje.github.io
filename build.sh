#!/bin/bash
# Verpakt index.html (geschreven voor het artifact-platform) tot een
# zelfstandige pagina in docs/, klaar om bij een statische host te zetten.
# Draai dit opnieuw na elke wijziging in index.html.
set -e
cd "$(dirname "$0")"
mkdir -p docs
{
  cat kop.html
  cat index.html
  printf '\n</body>\n</html>\n'
} > docs/index.html
echo "docs/index.html bijgewerkt ($(wc -c < docs/index.html) bytes)"
