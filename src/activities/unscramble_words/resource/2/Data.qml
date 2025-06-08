/* GCompris - Data.qml
 *
 * SPDX-FileCopyrightText: 2025 Alex <readalongtolearnenglish@gmail.com>
 *
 * Authors:
 *   Alex <readalongtolearnenglish@gmail.com>
 * 
 *
 *   SPDX-License-Identifier: GPL-3.0-or-later
 */
import GCompris 1.0

Data {
    objective: qsTr("Below 10 words.")
    difficulty: 4
    data: [
        {
            //: These sentences should not need to be translated word by word. Please add at least 10 sentences, each one being between 6 and 10 words. Use | to separate group of words. The aim of the string is to shuffle the group of words and let the child reorder them correctly. We should not be able to form a correct sentence by shuffling some words in the final sentence.
            sentences: qsTr('PLACEHOLDER1|2.\n' +
            '1|2.\n' +
            '1|2.\n'+
            '1|2.\n'+
            '1|2.\n'+
            '1|2.\n'+
            '1|2.\n'+
            '1|2.\n'+
            '1|2.\n'+
            '1|2.'
            )
        }
    ]
}
