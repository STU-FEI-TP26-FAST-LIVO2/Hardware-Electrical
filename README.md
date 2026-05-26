# TP-Hardware *

Hardverova cast projektu vytvorena v Autodesk EAGLE / Fusion Electronics.
Repozitar obsahuje schemy zapojeni, navrh PCB pre Bluepill dosku a exportovane
vyrobne podklady.

## Obsah repozitara

```text
.
├── Bluepill_zapojenie/
│   ├── src/       # EAGLE schema, board a CAM/job/projektove subory
│   └── exports/   # Gerber export pre vyrobu PCB
├── IMU_zapojenie/
│   └── src/       # Schema zapojenia STM/Nucleo a IMU konektora
└── MAX3232_zapojenie/
    └── src/       # Schema zapojenia STM/Nucleo a MAX3232 rozhrania
```

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

### MAX3232_zapojenie

Schema pre prepojenie dosky `NUCLEO-F303K8` s MAX3232/RS-232 konektorovou
castou. Hlavny subor:

- `src/MAX3232_zapojenie.sch`

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
