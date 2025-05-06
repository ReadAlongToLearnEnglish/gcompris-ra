/* GCompris - ActivityInfo.qml
 *
 * SPDX-FileCopyrightText: 2015 Bruno Coudoin <bruno.coudoin@gcompris.net>
 *
 * SPDX-License-Identifier: GPL-3.0-or-later
 */
import GCompris 1.0

ActivityInfo {
  name: "memory-wordpicture/MemoryWordPicture.qml"
  difficulty: 2
  icon: "memory-wordpicture/memory-wordpicture.svg"
  author: "Alex &lt;ReadALongToLearnEnglish@gmail.com&gt;"
  //: Activity title
  title: qsTr("Word Picture memory game ")
  //: Help title
  description: qsTr("Flip the cards to match a word with a picture.")
//  intro: "Match a word card with a card displaying the same picture."
  //: Help goal
  goal: qsTr("Vocabulary training, memory.")
  prerequisite: ""
  //: Help manual
  manual: qsTr("Each card is hiding either a picture, or a word. You have to match the words with the corresponding pictures.") + ("<br><br>") +
          qsTr("<b>Keyboard controls:</b>") + ("<ul><li>") +
          qsTr("Arrows: navigate") + ("</li><li>") +
          qsTr("Space or Enter: flip the selected card") + ("</li></ul>")
  credit: ""
  section: "reading words"
  createdInVersion: 0
  levels: "1,2,3,4,5,6,7"
}
