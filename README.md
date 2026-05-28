# TP-Hardware *

Hardverova cast projektu vytvorena v Autodesk EAGLE / Fusion Electronics.
Repozitar obsahuje schemy zapojeni, navrh PCB pre Bluepill dosku a exportovane
vyrobne podklady.

## Obsah repozitara

```text
.
├── Bluepill_zapojenie/
│   ├── src/       # EAGLE schema, board a CAM/job/projektove subory
│   └── exports/   # PDF exporty schem/dosky a Gerber ZIP
├── IMU_zapojenie/
│   ├── src/       # EAGLE schema zapojenia STM/Nucleo a IMU konektora
│   └── exports/   # PDF a PNG exporty schemy
├── Komunikacne_schemy/
│   ├── TP_BlokovaSchema.drawio
│   └── TP_BlokovaSchema.png
└── MAX3232_zapojenie/
    ├── src/       # EAGLE schema zapojenia STM/Nucleo a MAX3232 rozhrania
    └── exports/   # PDF a PNG exporty schemy
```

Exportovane nahlady a dokumenty:

- `Bluepill_zapojenie/exports/` - PDF schemy/dosky a
  `full_schematic_board_GERBER.zip`.
- `IMU_zapojenie/exports/` - `STM_IMU.png`,
  `Zapojenie_STM_EPSON_A4.pdf`, `Zapojenie_STM_EPSON_A5.pdf`.
- `MAX3232_zapojenie/exports/` - `MAX3232.png`, `MAX3232_A4.pdf`,
  `MAX3232_A5.pdf`.
- `Komunikacne_schemy/` - `TP_BlokovaSchema.drawio` a
  `TP_BlokovaSchema.png`.

## Moduly

### Bluepill_zapojenie

Hlavna doska okolo modulu Blue Pill. V repozitari su dve varianty schemy:

- `src/BLUEPILL_full_schematic.sch` - schema s Blue Pill modulom, IMU konektorom,
  konektorom `J3` a vlastnym symbolom `MAX3232_CUSTOM`.
- `src/BLUEPILL_full_schematic for BRD.sch` - schema naviazana na PCB layout.
- `src/BLUEPILL_full_schematic for BRD.brd` - EAGLE board subor.
- `exports/full_schematic_board_GERBER.zip` - export pre vyrobu dosky.

Gerber archiv obsahuje vrstvy medi, masky, potlace, pasty, profil dosky,
drill subor a zakladne assembly vystupy.

### IMU_zapojenie

Schema pre prepojenie dosky `NUCLEO-F303K8` s IMU konektorom. Hlavny subor:

- `src/Zapojenie_STM_EPSON.sch`

Pre správne zapojenie IMU (Inertial Measurement Unit) bola použitá oficiálna dokumentácia k doskám typu **24 CLICK**. Z tejto dokumentácie boli presne obkreslené polohy a správne rozstupové rozmedzia pinov (cez poskytnutý STL a footprint), aby bola zaručená mechanická a elektrická kompatibilita.
Referenčný modul: [6DOF IMU 24 Click](https://www.mikroe.com/6dof-imu-24-click?srsltid=AfmBOopXifQUx5eslR1XnWNQ_cjDjcsM_FVL3atVTf2INUSxUIHtFeJk)

### MAX3232_zapojenie

Schema pre prepojenie dosky `NUCLEO-F303K8` s MAX3232/RS-232 konektorovou
castou. Hlavny subor:

- `src/MAX3232_zapojenie.sch`

### Komunikacne_schemy

Blokove/komunikacne schemy systemu. Priecinok obsahuje editovatelny Draw.io
subor a exportovany PNG nahlad:

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

| Co to je | Pocet |
| --- | ---: |
| Kable XH2.54 samica/samec, 2-pin | 1 |
| Kable XH2.54 samica/samec, 3-pin | 2 |
| Kable XH2.54 samica/samec, 4-pin | 1 |
| Konektor XH2.54 rovny, 2-pin | 1 |
| Konektor XH2.54 rovny, 3-pin | 2 |
| Konektor XH2.54 rovny, 4-pin | 1 |
| Predlzovaci USB 3.0 kabel male-female, 0.5 m | 2 |
| Kabel LiDAR DC005 samec, 2 m | 1 |
| Female piny 2.54 mm, 40 ks, 1 riadok | 2 |
| Female piny 2.54 mm, kratke, 8-pin | 2 |

- na uchytenie PCB su pripravene 3.2 mm diery 

## Ako projekt otvorit

1. Nainstaluj Autodesk EAGLE alebo Fusion 360 Electronics.
2. Otvor prislusny `.sch` subor pre schemu.
3. Pri Bluepill doske otvor aj `.brd` subor s rovnakym nazvom, aby schema a PCB
   zostali synchronizovane (!PRI UPRAVE MUSIA BYT OTVORENE OBA SUBORY).
4. Pred dalsim exportom skontroluj ERC/DRC a CAM nastavenia v EAGLE.

## Vyrobne podklady

Aktualne exportovane podklady su v:

```text
Bluepill_zapojenie/exports/full_schematic_board_GERBER.zip
```

Pred odoslanim do vyroby odporucane kontroly:

- otvorit Gerber subory v nezavislom Gerber vieweri,
- skontrolovat orientaciu, obrys dosky a vrtanie,
- overit konektory, napajanie a mechanicke rozmery,
- porovnat aktualny `.brd` subor s exportovanym ZIP archivom.

## Poznamky k suborom

- `.sch` - EAGLE schema.
- `.brd` - EAGLE PCB layout.
- `.pro` - projektovy subor EAGLE.
- `.job` - CAM/export konfiguracia.
- `s#`, `b#` a podobne subory su automaticke zalohy vytvorene EAGLE.
