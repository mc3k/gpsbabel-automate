find . -maxdepth 1 -iname "*.fit" -exec gpsbabel -rt -i garmin_fit -f ./{} -x track,course,speed -o gpx -F ./{}.gpx ';' -exec bash -c 'mv "$1.gpx" "${1%.fit}".gpx' - '{}' ';'
