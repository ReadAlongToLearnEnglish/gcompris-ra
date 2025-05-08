/* GCompris
 *
 * SPDX-FileCopyrightText: 2015 Bruno Coudoin <bruno.coudoin@gcompris.net>
 *
 * Authors:
 *   Bruno Coudoin <bruno.coudoin@gcompris.net> (GTK+ version)
 *   Pulkit Gupta <pulkitgenius@gmail.com> (Qt Quick port)
 *
 *   SPDX-License-Identifier: GPL-3.0-or-later
 */
import QtQuick 2.12

QtObject {
   property var levels: [
      {
          "pixmapfile": "images/PublicInformationSymbolsVectors-FastenSeatbelt.svg",
          "x": "0.2",
          "y": 0.2,
          "height": 0.25,
          "width": 0.25
      },
      {
          "pixmapfile": "images/PublicInformationSymbolsVectors-Airplane.svg",
          "x": "0.5",
          "y": 0.2,
          "height": 0.25,
          "width": 0.25
      },
      {
          "pixmapfile": "images/PublicInformationSymbolsVectors-Arrivals.svg",
          "x": "0.8",
          "y": 0.2,
          "height": 0.25,
          "width": 0.25
      },
      {
          "pixmapfile": "images/PublicInformationSymbolsVectors-Departures.svg",
          "x": "0.2",
          "y": 0.65,
          "height": 0.25,
          "width": 0.25
      },
      {
          "pixmapfile": "images/PublicInformationSymbolsVectors-Helicopter.svg",
          "x": "0.5",
          "y": 0.65,
          "height": 0.25,
          "width": 0.25
      },
      {
          "pixmapfile": "images/PublicInformationSymbolsVectors-FuelStation.svg",
          "x": "0.8",
          "y": 0.65,
          "height": 0.25,
          "width": 0.25
      },
      {
		  "text": qsTr("Fasten seatbelt"),
		  "x": "0.2",
		  "y": "0.4",
		  "width": "0.25",
          "height": 0.1,
		  "type": "DisplayText"
      },
      {
		  "text": qsTr("Airplane"),
		  "x": "0.5",
		  "y": "0.4",
		  "width": "0.25",
          "height": 0.1,
		  "type": "DisplayText"
      },
      {
		  "text": qsTr("Arrivals"),
		  "x": "0.8",
		  "y": "0.4",
		  "width": "0.25",
          "height": 0.1,
		  "type": "DisplayText"
      },
      {
		  "text": qsTr("Departures"),
		  "x": "0.2",
		  "y": "0.85",
		  "width": "0.25",
          "height": 0.1,
		  "type": "DisplayText"
      },
      {
		  "text": qsTr("Helicopter"),
		  "x": "0.5",
		  "y": "0.85",
		  "width": "0.25",
          "height": 0.1,
		  "type": "DisplayText"
      },
      {
		  "text": qsTr("Fuel station"),
		  "x": "0.8",
		  "y": "0.85",
		  "width": "0.25",
          "height": 0.1,
		  "type": "DisplayText"
      }
   ]
}
