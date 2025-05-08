/* GCompris
 *
 * SPDX-FileCopyrightText: 2025 Alex <ReadAlongToLearnEnglish@gmail.com>
 *
 * Authors:
 *   Alex <ReadAlongToLearnEnglish@gmail.com>
 *
 *   SPDX-License-Identifier: GPL-3.0-or-later
 */
import QtQuick 2.12

QtObject {
   property string instruction: qsTr("Drag and Drop each item above its name")
   property var levels: [
      {
          "pixmapfile": "images/SVGRepo-Bath.svg",
          "x": "0.2",
          "y": "0.2",
          "height": 0.25,
          "width": 0.25
      },
      {
          "pixmapfile": "images/SVGRepo-Breakfast.svg",
          "x": "0.5",
          "y": "0.2",
          "height": 0.25,
          "width": 0.25
      },
      {
          "pixmapfile": "images/SVGRepo-CreditCard.svg",
          "x": "0.8",
          "y": "0.2",
          "height": 0.25,
          "width": 0.25
      },
      {
          "pixmapfile": "images/SVGRepo-Key.svg",
          "x": "0.2",
          "y": "0.65",
          "height": 0.25,
          "width": 0.25
      },
      {
          "pixmapfile": "images/SVGRepo-SingleBed.svg",
          "x": "0.5",
          "y": "0.65",
          "height": 0.25,
          "width": 0.25
      },
      {
          "pixmapfile": "images/SVGRepo-Towel.svg",
          "x": "0.8",
          "y": "0.65",
          "height": 0.25,
          "width": 0.25
      },
      {
		  "text": qsTr("Bath"),
		  "x": "0.2",
		  "y": "0.4",
		  "width": "0.25",
          "height": 0.1,
		  "type": "DisplayText"
      },
      {
		  "text": qsTr("Breakfast"),
		  "x": "0.5",
		  "y": "0.4",
		  "width": "0.25",
          "height": 0.1,
		  "type": "DisplayText"
      },
      {
		  "text": qsTr("Credit card"),
		  "x": "0.8",
		  "y": "0.4",
		  "width": "0.25",
          "height": 0.1,
		  "type": "DisplayText"
      },
      {
		  "text": qsTr("Key"),
		  "x": "0.2",
		  "y": "0.85",
		  "width": "0.25",
          "height": 0.1,
		  "type": "DisplayText"
      },
      {
		  "text": qsTr("Bed"),
		  "x": "0.5",
		  "y": "0.85",
		  "width": "0.25",
          "height": 0.1,
		  "type": "DisplayText"
      },
      {
		  "text": qsTr("Towel"),
		  "x": "0.8",
		  "y": "0.85",
		  "width": "0.25",
          "height": 0.1,
		  "type": "DisplayText"
      }
   ]
}
