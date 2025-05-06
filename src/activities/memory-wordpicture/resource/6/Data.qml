/* GCompris - Data.qml
 *
 * SPDX-FileCopyrightText: 2025 Alex <ReadAlongToLearnEnglish@gmail.com>
 *
 * Authors:
 *  Alex <ReadAlongToLearnEnglish@gmail.com>
 *  Work is heavily based off memory-enumerate
 *
 *   SPDX-License-Identifier: GPL-3.0-or-later
 */

import GCompris 1.0
import GCompris 1.0 as GCompris

Data {
    objective: qsTr("Match the pictures with words - Hotel #4")
    difficulty: 5

/*
    readonly property string imageUrl: "qrc:/gcompris/src/activities/memory-enumerate/resource/butterfly.svg"
*/
    readonly property string imageUrl1: "qrc:/gcompris/src/activities/memory-wordpicture/resource/6-1_SVGRepo-WashingMachine.svg"
    readonly property string imageUrl2: "qrc:/gcompris/src/activities/memory-wordpicture/resource/6-2_SVGRepo-AirConditioner.svg"
    readonly property string imageUrl3: "qrc:/gcompris/src/activities/memory-wordpicture/resource/6-3_SVGRepo-AlarmClock.svg"
    readonly property string imageUrl4: "qrc:/gcompris/src/activities/memory-wordpicture/resource/6-4_SVGRepo-Newspaper.svg"
    readonly property string imageUrl5: "qrc:/gcompris/src/activities/memory-wordpicture/resource/6-5_SVGRepo-Safe.svg"
    readonly property string imageUrl6: "qrc:/gcompris/src/activities/memory-wordpicture/resource/6-6_SVGRepo-SwimmingPool.svg"
    readonly property string imageUrl7: "qrc:/gcompris/src/activities/memory-wordpicture/resource/6-7_SVGRepo-TV.svg"
    readonly property string imageUrl8: "qrc:/gcompris/src/activities/memory-wordpicture/resource/6-8_SVGRepo-WiFi.svg"



    readonly property var texts: [
                ["", qsTr("Washing machine")],
                ["", qsTr("Air conditioner")],
                ["", qsTr("Alarm clock")],
                ["", qsTr("Newspaper")],
                ["", qsTr("Safe")],
                ["", qsTr("Swimming pool")],
                ["", qsTr("TV")],
                ["", qsTr("WiFi")]
            ]

    readonly property var repeaterModels: [
        [
            [{ "itemX": 0.1, "itemY": 0.1, "itemSize": 0.9, "itemRotation": 0, "itemSource": imageUrl1}], ''
        ],
        [
            [{ "itemX": 0.1, "itemY": 0.1, "itemSize": 0.9, "itemRotation": 0, "itemSource": imageUrl2}], ''
        ],
        [
            [{ "itemX": 0.1, "itemY": 0.1, "itemSize": 0.9, "itemRotation": 0, "itemSource": imageUrl3}], ''
        ],
        [
            [{ "itemX": 0.1, "itemY": 0.1, "itemSize": 0.9, "itemRotation": 0, "itemSource": imageUrl4}], ''
        ],
        [
            [{ "itemX": 0.1, "itemY": 0.1, "itemSize": 0.9, "itemRotation": 0, "itemSource": imageUrl5}], ''
        ],
        [
            [{ "itemX": 0.1, "itemY": 0.1, "itemSize": 0.9, "itemRotation": 0, "itemSource": imageUrl6}], ''
        ],
        [
            [{ "itemX": 0.1, "itemY": 0.1, "itemSize": 0.9, "itemRotation": 0, "itemSource": imageUrl7}], ''
        ],
        [
            [{ "itemX": 0.1, "itemY": 0.1, "itemSize": 0.9, "itemRotation": 0, "itemSource": imageUrl8}], ''
        ]
    ]

    readonly property var sounds: [
                ["",  ""],
                ["",  ""],
                ["",  ""],
                ["",  ""],
                ["",  ""],
                ["",  ""],
                ["",  ""],
                ["",  ""]
            ]

    data: [
        { // Level 1
            "columns": 4,
            "rows": 4,
            "texts": texts.slice(0, 8),
            "repeaterModels": repeaterModels.slice(0, 8),
            "sounds": sounds.slice(0, 8)
        }
    ]
}
