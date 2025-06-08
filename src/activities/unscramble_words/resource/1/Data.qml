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
    objective: qsTr("Below 5 words.") // TODO:UpdateDataOnThisLine
    difficulty: 4
    data: [
        {
            //: These sentences should not need to be translated word by word. Please add at least 10 sentences, each one being between 3 and 5 words. Use | to separate group of words. The aim of the string is to shuffle the group of words and let the child reorder them correctly. We should not be able to form a correct sentence by shuffling some words in the final sentence.
            sentences: qsTr('Number:|D|i|g|i|t.\n' +
            'Powerful:|M|i|g|h|t|y.\n' +
            'Accept:|R|e|c|e|i|v|e.\n' +     
            'Trash can:|D|u|s|t|b|i|n.\n'+         
            'Fair:|R|e|a|s|o|n|a|b|l|e\n' +   
            'Dig:|B|u|r|r|o|w\n'+ 
            'Extra:|S|u|p|e|r|f|l|o|u|s\n'+  
            'Part:|F|r|a|c|t|i|o|n\n'+    
            'Another name for a sailor:|m|a|r|i|n|e|r\n'+    
            'Hair under a nose:|m|o|u|s|t|a|c|h|e\n'+    
            'Item of clothing on shoulder marking rank:|e|p|a|u|l|e|t|t|e\n'+    
            'Moving through water:|s|w|i|m|m|i|n|g\n'+    
            'M|o|n|k|e|y.\n'+    
            'L|e|o|p|a|r|d.')     
        }
    ]
}
