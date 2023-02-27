#!/bin/bash

docker run --rm --volume $(pwd):/mnt giomba/ceda-kicad-export-pdf /opt/KiAuto/src/eeschema_do export -a /mnt/ceda.kicad_sch /mnt/pdf

