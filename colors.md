# Farben

Abgeleitet aus dem Website-Entwurf „Variante C“ (robert-kummer.de). Dunkler Grund, warmes Off-White, ein einziger Akzent.

| Token | Hex | Verwendung |
|---|---|---|
| `bg` | `#0E1013` | Grundfläche, dunkle Logo-Variante |
| `bg-deep` | `#08090B` | Terminal, tiefste Fläche |
| `surface` | `#15181D` | Karten, Panels |
| `border` | `#23272E` | Section- und Kartenrahmen |
| `line` | `#2E333B` | Trennlinien |
| `dashed` | `#4A5059` | Platzhalter |
| `text` | `#ECEAE4` | Primärtext, helle Logo-Variante |
| `text-2` | `#C9CCD1` | Fließtext |
| `text-3` | `#B4B9C1` | Sekundärtext, Navigation |
| `muted` | `#9AA0A8` | Labels, Meta (Mono) |
| `faint` | `#5E646D` | nur dekorativ |
| `accent` | `#B69963` | Akzent Gold: CTAs, Punkt, Hervorhebung, Bildmarke |
| `on-accent` | `#0E1013` | Text auf Akzent |

## Regeln

- Akzent sparsam einsetzen: ein CTA, ein Punkt, eine Hervorhebung pro Blick.
- Auf Akzentflächen immer `on-accent` (`#0E1013`), nie Weiß.
- `faint` erreicht keinen ausreichenden Kontrast für Text, nur für Deko.
- Gold auf `#0E1013` erreicht 7 : 1, ebenso `#0E1013` auf Gold. Beides ist also auch für kleinen Text geeignet (WCAG AAA).
- Gold nicht als Textfarbe auf hellem Grund (`#ECEAE4`) verwenden, dort ist der Kontrast zu schwach. Auf hellem Grund nur als Fläche mit dunklem Text.
- Die schwarze Kontur der ursprünglichen Gold-Datei entfällt. Die Originale liegen unter `logo/legacy/`.

Maschinenlesbar: [`tokens.json`](tokens.json) (W3C Design Tokens Format).
