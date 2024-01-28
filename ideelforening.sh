#!/bin/bash

# Skapa huvudmapp för din ideella spel förening
mkdir "Ideell Spel Förening"

# Navigera in i den nyskapade mappen
cd "Ideell Spel Förening"

# Skapa huvudmappar
mkdir "Administration" "Ekonomi" "Medlemskap" "Projekt och evenemang" "Webbplats" "Mallar" "Kommunikation" "Tekniska resurser" "Medlemsskap- och IT" "Övrigt" "Arkiv"

# Skapa undermappar inom Administration-mappen
cd "Administration"
mkdir "Styrelsemöten" "Protokoll" "Styrdokument"

# Skapa undermappar inom Ekonomi-mappen
cd "../Ekonomi"
mkdir "Budget" "Fakturor" "Bokföring" "Medlemsavgifter"

# Skapa undermappar inom Medlemskap-mappen
cd "../Medlemskap"
mkdir "Ansökningar" "Medlemslistor" "Medlemsaktiviteter"

# Skapa undermappar inom Projekt och evenemang-mappen
cd "../Projekt och evenemang"
mkdir "Spelprojekt" "Evenemang"

# Skapa undermapp inom Webbplats-mappen
cd "../Webbplats"
mkdir "WordPress"

# Skapa undermapp inom Mallar-mappen
cd "../Mallar"
mkdir "Mallar"

# Skapa undermappar inom Kommunikation-mappen
cd "../Kommunikation"
mkdir "Marknadsföring" "Nyhetsbrev"

# Skapa undermapp inom Tekniska resurser-mappen
cd "../Tekniska resurser"
mkdir "Teknisk dokumentation"

# Skapa undermappar inom Medlemsskap- och IT-mappen
cd "../Medlemsskap- och IT"
mkdir "Medlemsregistret" "IT-dokumentation"

# Skapa undermapp inom Övrigt-mappen
cd "../Övrigt"
mkdir "Övrigt"

# Skapa undermapp inom Arkiv-mappen
cd "../Arkiv"
mkdir "2024" "2025" "2026"

# Återgå till ursprungsmappen
cd "../../"

echo "Mappstrukturen har skapats!"

