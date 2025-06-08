/* GCompris - ActivityInfo.qml
 *
 * SPDX-FileCopyrightText: 2025 Alex <readalongtolearnenglish@gmail.com>
 *
 * Authors:
 *   Alex <readalongtolearnenglish@gmail.com>
 * 
 *   Unscramble Words is heavily based off OrderingSentences whose original authors were:-
 *   Harsh Kumar <hadron43@yahoo.com>
 *   Emmanuel Charruau <echarruau@gmail.com>
 *   Timothée Giet <animtim@gmail.com>
 *
 *   SPDX-License-Identifier: GPL-3.0-or-later
 */
import GCompris 1.0

ActivityInfo {
    name: "unscramble_words/UnscrambleWords.qml"
    difficulty: 2
    icon: "unscramble_words/unscramble_words.svg"
    author: "Alex &lt;readalongtolearnenglish@gmail.com&gt;"
    //: Activity title
    title: qsTr("Unscramble Words v25.5.3 Prototype")
    //: Help title
    description: qsTr("Arrange the given letters to form a meaningful word.")
    //intro: "Arrange the given letters to form a meaningful word."
    //: Help goal
    goal: qsTr("Order letters to form meaningful word.")
    //: Help prerequisite
    prerequisite: qsTr("Reading.")
    //: Help manual
    manual: qsTr("You are provided with some letters. Drag and drop them to the upper area to form a meaningful word.   TODO: (Implement This) Some datasets may have their first letters capitalised and/or end with a full stop.")
    section: "reading words"
    createdInVersion: 20000
    levels: "1,2"
}
