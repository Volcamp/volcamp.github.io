#!/bin/bash

DIR="_talks/"${1:-.}
OUTPUT="openfeedback.json"

if ! command -v yq >/dev/null 2>&1; then
  echo "Erreur: 'yq' est requis."
  exit 1
fi

# Début du JSON Openfeedback
echo "{" > "$OUTPUT"

# Début du JSON Sessions
echo "\"sessions\": {" >> "$OUTPUT"

first=true
for file in "$DIR"/*.md; do
  [ -e "$file" ] || continue

  echo "📄 Traitement : $file"

  # Extraction du YAML
  yaml=$(awk '/^---/{flag=!flag;next} flag' "$file")

  # Variables extraites avec yq
  id=$(echo "$yaml" | yq -r '.name')
  title=$(echo "$yaml" | yq -r '.title')
  speakers=$(echo "$yaml" | yq -o=json '.speakers')
  room=$(echo "$yaml" | yq -r '.room')
  date=$(echo "$yaml" | yq -r '.slot' | awk -F/ '{print $3 "-" $2 "-" $1}')
  start=$(echo "$yaml" | yq -r '.time_start' | sed "s/h/:/")
  end=$(echo "$yaml" | yq -r '.time_end' | sed "s/h/:/")
  
  startTime="${date}T${start}:00+02:00"
  endTime="${date}T${end}:00+02:00"

  clean_title=$(echo "$title" | tr -d '"')

  # Ajout à l'objet JSON 
  if [ "$first" = true ]; then
    first=false
  else
    echo "," >> "$OUTPUT"
  fi

  cat >> "$OUTPUT" <<EOF
  "$id": {
    "speakers": $speakers,
    "title": "$clean_title",
    "id": "$id",
    "startTime": "$startTime",
    "endTime": "$endTime",
    "trackTitle": "$room"
  }
EOF

done

# Fin de Sessions
echo "}," >> "$OUTPUT"

# Début du JSON speakers
echo "\"speakers\": " >> "$OUTPUT"

DIR="_speakers/"${1:-.}

echo "{" >> "$OUTPUT"
first=true

for file in "$DIR"/*.md; do
  [ -e "$file" ] || continue
  echo "📄 Traitement : $file"

  # Extraction du YAML
  yaml=$(awk '/^---/{flag=!flag;next} flag' "$file")

  # Variables extraites avec yq
  title=$(echo "$yaml" | yq -r '.title')

  # Nettoyage du titre (supprimer guillemets éventuels)
  clean_title=$(echo "$title" | tr -d '"')

  if [ "$clean_title" = "TBD" ]; then
    continue
  fi

  # Ajout au JSON 
  if [ "$first" = true ]; then
    first=false
  else
    echo "," >> "$OUTPUT"
  fi

  cat >> "$OUTPUT" <<EOF
  "$clean_title": {
    "name": "$clean_title",
    "id": "$clean_title"
  }
EOF

done

# Fin du JSON Speakers
echo "}" >> "$OUTPUT"

# Fin du JSON
echo "}" >> "$OUTPUT"

echo "Fichier global généré : $OUTPUT"
