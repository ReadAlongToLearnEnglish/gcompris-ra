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
    objective: qsTr("Match the pictures with words - Hotel #5")
    difficulty: 5

/*
    readonly property string imageUrl: "qrc:/gcompris/src/activities/memory-enumerate/resource/butterfly.svg"
*/
    readonly property string imageUrl1: "qrc:/gcompris/src/activities/memory-wordpicture/resource/7-1_SVGRepo-Bowling.svg"
    readonly property string imageUrl2: "qrc:/gcompris/src/activities/memory-wordpicture/resource/7-2_SVGRepo-DoubleBed.svg"
    readonly property string imageUrl3: "qrc:/gcompris/src/activities/memory-wordpicture/resource/7-3_SVGRepo-Iron.svg"
    readonly property string imageUrl4: "qrc:/gcompris/src/activities/memory-wordpicture/resource/7-4_SVGRepo-NoFlames.svg"
    readonly property string imageUrl5: "qrc:/gcompris/src/activities/memory-wordpicture/resource/7-5_SVGRepo-NoSmoking.svg"
    readonly property string imageUrl6: "qrc:/gcompris/src/activities/memory-wordpicture/resource/7-6_SVGRepo-Parking.svg"
    readonly property string imageUrl7: "qrc:/gcompris/src/activities/memory-wordpicture/resource/7-7_SVGRepo-Taxi.svg"
    readonly property string imageUrl8: "qrc:/gcompris/src/activities/memory-wordpicture/resource/7-8_SVGRepo-VacuumCleaner.svg"



    readonly property var texts: [
                ["", qsTr("Bowling")],
                ["", qsTr("Double bed")],
                ["", qsTr("Iron")],
                ["", qsTr("No flames")],
                ["", qsTr("No smoking")],
                ["", qsTr("Parking")],
                ["", qsTr("Taxi")],
                ["", qsTr("Vacuum cleaner")]
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
