# Robert Kummer – Media Kit

Logos, Icons, Farben, Typografie, Foto und Kontaktdaten für Robert Kummer IT.

![Übersicht](docs/preview.png)

## Inhalt

```
logo/
├── mark/       Bildmarke RK, quadratisch, ohne Rahmen  ← Master
├── badge/      Bildmarke im quadratischen Rahmen
├── lockup/     Bildmarke + „Robert Kummer“ (horizontal)
├── wordmark/   Punkt + „Robert Kummer“ (wie im Website-Header)
└── legacy/     ursprüngliche Dateien (Gold, mit Rahmen) – nicht mehr verwenden
icon/           Avatare, Favicon (svg/ico), App-Icons, apple-touch-icon
png/            Rasterexporte der Logos (256/512/1024 px)
photo/          Portraitfoto (Original, Web, quadratisch)
vcard/          Visitenkarte als vCard (.vcf) mit Foto
tokens.json     Farben, Fonts, Radien als Design Tokens
colors.md       Farbpalette mit Regeln
typography.md   Schriften
```

## Varianten

Jedes Logo gibt es in vier Ausführungen:

| Suffix | Farbe | Einsatz |
|---|---|---|
| *(ohne)* | `currentColor` | Inline-SVG in HTML/Vue, Farbe kommt aus CSS |
| `-light` | `#ECEAE4` (Lockup/Wortmarke mit Akzent `#B69963`) | auf dunklem Grund |
| `-dark` | `#0E1013` | auf hellem Grund |
| `-accent` | `#B69963` | Bildmarke als Akzent auf `#0E1013` |

**Faustregel:** Für Web immer die SVGs verwenden. PNGs nur, wo SVG nicht geht (Social-Profile, Office, E-Mail-Signatur).

## Einsatz

| Wo | Datei |
|---|---|
| Website-Header | `logo/wordmark/rk-wordmark-light.svg` oder `logo/lockup/rk-lockup-light.svg` |
| Favicon | `icon/favicon.svg` + `icon/favicon.ico` + `icon/png/apple-touch-icon.png` |
| GitHub-, LinkedIn-, Social-Avatar | `icon/png/rk-avatar-dark-1024.png` (oder `-accent`) |
| Präsentationen, Dokumente | `png/rk-lockup-dark.png` / `-light.png` |
| Stempel, Siegel, kleine Flächen | `logo/badge/` |

```html
<link rel="icon" href="/favicon.ico" sizes="any">
<link rel="icon" href="/favicon.svg" type="image/svg+xml">
<link rel="apple-touch-icon" href="/apple-touch-icon.png">
```

## Logo-Regeln

- **Schutzzone:** rund um das Logo mindestens ¼ der Markenhöhe frei lassen.
- **Mindestgröße:** Bildmarke 16 px (Favicon), Lockup 120 px breit.
- Nicht verzerren, drehen, mit Effekten (Schatten, Verlauf, Kontur) versehen oder umfärben außerhalb der Palette.
- Die Bildmarke steht auf ruhigem Grund. Auf Fotos nur mit ausreichendem Kontrast.
- Akzent `#B69963` sparsam einsetzen (siehe [colors.md](colors.md)).

## Foto

![Robert Kummer](photo/robert-kummer-square-800.jpg)

| Datei | Größe | Einsatz |
|---|---|---|
| `photo/robert-kummer-portrait.jpg` | 2400 × 3600 px | Druck, Presse |
| `photo/robert-kummer-portrait-1200x1800.jpg` | 1200 × 1800 px | Web, Speaker-Profile, Artikel |
| `photo/robert-kummer-square-800.jpg` | 800 × 800 px | Profilbild, Avatar, Konferenz-Programm |

Das Foto darf für Berichte, Vorträge, Veranstaltungen und Profile über Robert Kummer frei genutzt werden. Zuschneiden ist erlaubt, Retusche oder Verfremdung nicht.

**Namensnennung ist Pflicht:** Foto: Michelle Fiedler / Cam Agency
- LinkedIn: [Cam agency](https://www.linkedin.com/company/camagencyhamburg/)
- Instagram: [@cam.filmagency](https://www.instagram.com/cam.filmagency/)

## Visitenkarte

[`vcard/robert-kummer.vcf`](vcard/robert-kummer.vcf) öffnen oder herunterladen und ins Adressbuch importieren (iOS, macOS, Android, Outlook). Enthält Name, Firma, Rolle, Telefon, E-Mail, Adresse, Website, LinkedIn, GitHub und das Foto.

Direktlink zum Teilen:
`https://raw.githubusercontent.com/robert-kummer/media-kit/main/vcard/robert-kummer.vcf`

## Rechte

Logo, Bildmarke und Wortmarke: © Robert Kummer. Alle Rechte vorbehalten. Nutzung für Berichte über Robert Kummer IT und für Verlinkungen ist erlaubt, wenn die Datei unverändert bleibt.

Portraitfoto: © Michelle Fiedler / Cam Agency. Nutzung wie oben unter „Foto“ beschrieben, nur mit Namensnennung.

Die Schriften Geist und Geist Mono stehen unter der SIL Open Font License 1.1 (© Vercel).

Kontakt: post@robert-kummer.de
