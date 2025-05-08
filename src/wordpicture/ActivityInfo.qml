/* GCompris - ActivityInfo.qml
 *
 * SPDX-FileCopyrightText: 2025 Alex <ReadAlongToLearnEnglish@gmail.com>
 *
 * Authors:
 *   Alex <ReadAlongToLearnEnglish@gmail.com>
 *
 *   SPDX-License-Identifier: GPL-3.0-or-later
 */
import GCompris 1.0

ActivityInfo {
  name: "wordpicture/Imagename.qml"
  difficulty: 3
  icon: "imagename/imagename.svg"
  author: "Alex &lt;readalongtolearnenglish@gmail.com&gt; ;"  
  //: Activity title
  title: qsTr("Match words & pictures")
  //: Help title
  description: qsTr("Drag and Drop each item above its name.")
//  intro: "Drag and drop each item above its name."
  //: Help goal
  goal: qsTr("Vocabulary and reading.")
  //: Help prerequisite
  prerequisite: qsTr("Reading.")
  //: Help manual
  manual: qsTr("Drag each image from the side to the corresponding name in the main area. Click on the OK button to check your answer.")
  section: "reading words"
  createdInVersion: 4000
}
