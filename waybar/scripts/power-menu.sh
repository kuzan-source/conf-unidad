#!/bin/sh

chosen=$(printf "Apagar\nReiniciar\nSuspender\nCerrar sesión" | wofi --dmenu --prompt "Acción:")

case "$chosen" in
  Apagar) systemctl poweroff ;;
  Reiniciar) systemctl reboot ;;
  Suspender) systemctl suspend ;;
  "Cerrar sesión") swaymsg exit ;;
esac

