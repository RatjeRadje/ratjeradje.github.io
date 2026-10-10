# Ratje Radje

Een radje dat een naam uit een lijst trekt. Eén pagina, geen build-stap,
geen server. Namen worden in de browser van de bezoeker bewaard.

## Mappen

| Pad              | Wat het is                                                      |
|------------------|-----------------------------------------------------------------|
| `index.html`     | De bron. Geschreven voor het Claude-artifactplatform, dus zonder `<!doctype>` en `<head>`. |
| `kop.html`       | De `<head>` die bij publicatie voor de bron wordt geplakt.       |
| `docs/index.html`| De zelfstandige pagina die GitHub Pages serveert. Niet met de hand aanpassen. |
| `build.sh`       | Plakt `kop.html` en `index.html` aan elkaar tot `docs/index.html`. |

## Aanpassen

```bash
# bewerk index.html, en daarna:
./build.sh
git add -A && git commit -m "beschrijving" && git push
```

GitHub Pages publiceert binnen een minuut de nieuwe versie.

## Bediening

- Klik op de knop in het midden of druk op de spatiebalk om te draaien.
- Namen toevoegen en verwijderen in het paneel rechts.
- Licht of donker volgt je systeem; rechtsboven zet je er zelf een vast.
