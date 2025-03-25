VSPATH="$HOME/.config/Code - OSS/User/"

MAIN="settings.json"
SEC="settings_custom.json"

TAR="${VSPATH}${MAIN}"
GET="${VSPATH}${SEC}"

TMP="TMPFL"
TEMPP="${VSPATH}${TMP}"

mv  "${TAR}" "${TEMPP}"

mv  "${GET}" "${TAR}"

mv "${TEMPP}" "${GET}"
