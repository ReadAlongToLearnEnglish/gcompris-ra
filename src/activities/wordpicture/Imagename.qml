/* GCompris - Imagename.qml
 *
 * SPDX-FileCopyrightText: 2015 Pulkit Gupta <pulkitgenius@gmail.com>
 *
 * Authors:
 *   Alex - Alex <ReadAlongToLearnEnglish@gmail.com>
 *
 *   SPDX-License-Identifier: GPL-3.0-or-later
 */
import QtQuick 2.12

import "../babymatch"

Babymatch {
    id: activity

    onStart: focus = true
    onStop: {}

    imagesUrl: "qrc:/gcompris/src/activities/babymatch/resource/"
    boardsUrl: "qrc:/gcompris/src/activities/wordpicture/resource/"
    levelCount: 18
}
