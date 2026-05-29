# TP-Hardware *

Hardvérová časť projektu vytvorená v Autodesk EAGLE / Fusion Electronics.
Repozitár obsahuje schémy zapojení, návrh PCB pre Bluepill dosku a exportované
výrobné podklady.

## Obsah repozitára

```text
.
├── Bluepill_zapojenie/
│   ├── src/       # EAGLE schéma, board a CAM/job/projektové súbory
│   └── exports/   # PDF exporty schém/dosky a Gerber ZIP
├── IMU_zapojenie/
│   ├── src/       # EAGLE schéma zapojenia STM/Nucleo a IMU konektora
│   └── exports/   # PDF a PNG exporty schémy
├── Komunikacne_schemy/
│   ├── TP_BlokovaSchema.drawio
│   └── TP_BlokovaSchema.png
└── MAX3232_zapojenie/
    ├── src/       # EAGLE schéma zapojenia STM/Nucleo a MAX3232 rozhrania
    └── exports/   # PDF a PNG exporty schémy
```

Exportované náhľady a dokumenty:

- `Bluepill_zapojenie/exports/` - PDF schémy/dosky a
  `full_schematic_board_GERBER.zip`.
- `IMU_zapojenie/exports/` - `STM_IMU.png`,
  `Zapojenie_STM_EPSON_A4.pdf`, `Zapojenie_STM_EPSON_A5.pdf`.
- `MAX3232_zapojenie/exports/` - `MAX3232.png`, `MAX3232_A4.pdf`,
  `MAX3232_A5.pdf`.
- `Komunikacne_schemy/` - `TP_BlokovaSchema.drawio` a
  `TP_BlokovaSchema.png`.

## Moduly

### Bluepill_zapojenie

Hlavná doska okolo modulu Blue Pill. V repozitári sú dve varianty schémy:

- `src/BLUEPILL_full_schematic.sch` - schéma s Blue Pill modulom, IMU konektorom,
  konektorom `J3` a vlastným symbolom `MAX3232_CUSTOM`.
- `src/BLUEPILL_full_schematic for BRD.sch` - schéma naviazaná na PCB layout.
- `src/BLUEPILL_full_schematic for BRD.brd` - EAGLE board súbor.
- `exports/full_schematic_board_GERBER.zip` - export pre výrobu dosky.

Gerber archív obsahuje vrstvy medi, masky, potlače, pasty, profil dosky,
drill súbor a základné assembly výstupy.

### IMU_zapojenie

Schéma pre prepojenie dosky `NUCLEO-F303K8` s IMU konektorom. Hlavný súbor:

- `src/Zapojenie_STM_EPSON.sch`

Pre správne zapojenie IMU (Inertial Measurement Unit) bola použitá oficiálna dokumentácia k doskám typu **24 CLICK**. Z tejto dokumentácie boli presne obkreslené polohy a správne rozstupové rozmedzia pinov (cez poskytnutý STL a footprint), aby bola zaručená mechanická a elektrická kompatibilita.
Referenčný modul: [6DOF IMU 24 Click](https://www.mikroe.com/6dof-imu-24-click?srsltid=AfmBOopXifQUx5eslR1XnWNQ_cjDjcsM_FVL3atVTf2INUSxUIHtFeJk)

### MAX3232_zapojenie

Schéma pre prepojenie dosky `NUCLEO-F303K8` a konektorovej časti MAX3232/RS-232. 
Hlavný súbor:

- `src/MAX3232_zapojenie.sch`

### Komunikacne_schemy

Blokové/komunikačné schémy systému. Priečinok obsahuje editovateľný Draw.io
súbor a exportovaný PNG náhľad:

- `TP_BlokovaSchema.drawio`
- `TP_BlokovaSchema.png`

## Výpočet napájania a dimenzovanie akumulátora

Na zabezpečenie spoľahlivej prevádzky prenosného systému po dobu minimálne 30 minút bol stanovený celkový energetický odber a vypočítaná požadovaná kapacita napájacieho zdroja.

- **Celkový príkon systému ($P_{total}$):** Súčet maximálnych príkonov jednotlivých komponentov integrovaných v systéme.
  $P_{total} = 60 + 9 + 3.4 + 0.05 = 72.5 \text{ W}$
- **Požadovaná energia ($E$):** Pre požadovanú dobu prevádzky $t = 0.5 \text{ h}$ bol do výpočtu zahrnutý bezpečnostný koeficient $1.25$ (25 % rezerva na straty meničov a degradáciu článkov) a výpočtový príkon bol zaokrúhlený na $75 \text{ W}$.
  $E = 75 \text{ W} \cdot 0.5 \text{ h} \cdot 1.25 \approx 50 \text{ Wh}$
- **Požadovaná kapacita ($C$):** Pri dimenzovaní na uvažované systémové napätie 12 V.
  $C = \frac{50 \text{ Wh}}{12 \text{ V}} \approx 4.2 \text{ Ah}$

Na základe týchto parametrov a pre zaistenie dostatočnej prúdovej aj kapacitnej rezervy bol ako napájací zdroj zvolený **Li-Po (lítium-polymérový) akumulátor** v konfigurácii **4S** (nominálne napätie 14.8 V) s kapacitou **5.5 Ah** od výrobcu **Amewi**.

## Použité externé knižnice

V projekte sú použité nasledovné externé EAGLE knižnice:
- [NUCLEO-F303K8.lbr](https://github.com/martonmiklos/EAGLE-libraries/blob/master/NUCLEO-F303K8.lbr)
- [BluePill.lbr](https://github.com/sagarHackeD/STM32Bluepill_eagle/blob/master/BluePill.lbr)

## BOM na osadenie PCB

| Čo to je | Počet |
| --- | ---: |
| Káble XH2.54 samica/samec, 2-pin | 1 |
| Káble XH2.54 samica/samec, 3-pin | 2 |
| Káble XH2.54 samica/samec, 4-pin | 1 |
| Konektor XH2.54 rovný, 2-pin | 1 |
| Konektor XH2.54 rovný, 3-pin | 2 |
| Konektor XH2.54 rovný, 4-pin | 1 |
| Predlžovací USB 3.0 kábel male-female, 0.5 m | 2 |
| Kábel LiDAR DC005 samec, 2 m | 1 |
| Female piny 2.54 mm, 40 ks, 1 riadok | 2 |
| Female piny 2.54 mm, krátke, 8-pin | 2 |

- na uchytenie PCB sú pripravené 3.2 mm diery 

## Ako projekt otvoriť

1. Nainštaluj Autodesk EAGLE alebo Fusion 360 Electronics.
2. Otvor príslušný `.sch` súbor pre schému.
3. Pri Bluepill doske otvor aj `.brd` súbor s rovnakým názvom, aby schéma a PCB
   zostali synchronizované (!PRI ÚPRAVE MUSIA BYŤ OTVORENÉ OBA SÚBORY).
4. Pred ďalším exportom skontroluj ERC/DRC a CAM nastavenia v EAGLE.

## Výrobné podklady

Aktuálne exportované podklady sú v:

```text
Bluepill_zapojenie/exports/full_schematic_board_GERBER.zip
```

Pred odoslaním do výroby odporúčané kontroly:

- otvoriť Gerber súbory v nezávislom Gerber vieweri,
- skontrolovať orientáciu, obrys dosky a vŕtanie,
- overiť konektory, napájanie a mechanické rozmery,
- porovnať aktuálny `.brd` súbor s exportovaným ZIP archívom.

## Poznámky k súborom

- `.sch` - EAGLE schéma.
- `.brd` - EAGLE PCB layout.
- `.pro` - projektový súbor EAGLE.
- `.job` - CAM/export konfigurácia.
- `s#`, `b#` a podobné súbory sú automatické zálohy vytvorené programom EAGLE.
