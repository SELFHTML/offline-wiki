Das Offline-Wiki-Tool ist ein kleines Kommandozeilen-Programm, mit dessen Hilfe sich lokale Kopien des [selfhtml-Wikis](http://wiki.selfhtml.org/wiki/Startseite) erzeugen lassen.

##Nutzungshinweis
Das Offline-Wiki-Tool sorgt für eine verhältnismäßig große Auslastung des Wiki-Servers. Bitte verwende das Programm deshalb mit angemessener Diskretion. Wir arbeiten an einer Alternative, ein automatisches Download-Archiv, welches automatisiert durch dieses Programm erstellt und regelmäßig aktualisiert wird. Betrachte das Offline-Wiki-Tool deshalb mehr als ein Entwickler-Werkzeug als als ein Programm für die breite Masse.

##Voraussetzungen
Das Programm setzt eine funktionierende Installation von [httrack](http://www.httrack.com/) voraus.
Darüber hinaus wird eine schnelle Internet-Leitung empfohlen.

##Bedienung
###Neue lokale Kopie anlegen

```bash
./wiki.sh
```

###Bestehende Kopie aktualisieren
Falls schon eine loakle Kopie vorliegt, so reicht häufig eine Aktualisierung dieser Kopie:

```bash
httrack
```

Dieses Kommando kann auch genutzt werden um einen abgebrochenen Download-Vorgang wieder aufzunehmen.

###Limitationen
Einige Funktionen des Wikis stehen in der Offline-Version nicht zur Verfügung. Das betrifft vor allem die redaktionellen Werkzeuge zum Bearbeiten von Artikeln und ihre Versionsgeschichten, leider aber auch die Suchfunktion.

###Lizenz
MIT
