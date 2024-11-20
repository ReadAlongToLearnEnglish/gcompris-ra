/* GCompris - Data.qml
 *
 * SPDX-FileCopyrightText: 2019 Shubham Mishra <shivam828787@gmail.com>
 *
 * Authors:
 *   Shubham Mishra <shivam828787@gmail.com>
 *
 *   SPDX-License-Identifier: GPL-3.0-or-later
 */
import GCompris 1.0

Data {
    objective: qsTr("Medium grids.")
    difficulty: 2
    data: [
        {
            "columns": 6,
            "image":
                [
                0,1,0,0,1,0,
                1,0,0,0,0,1,
                0,0,0,1,0,0,
                0,0,0,0,0,0,
                1,0,0,0,0,1,
                0,0,1,1,0,0
            ]
        },
        {
            "columns": 6,
            "image":
                [
                1,0,2,0,0,0,
                0,0,0,0,0,2,
                0,0,1,2,0,0,
                0,0,2,1,0,0,
                0,0,0,0,0,0,
                0,0,0,3,3,1
            ]
        },
        {
            "columns": 6,
            "image":
                [
                1,0,0,0,0,3,
                0,2,0,0,0,3,
                0,0,0,3,0,0,
                0,0,1,0,0,0,
                0,0,0,2,0,0,
                0,1,0,0,0,1
            ]
        },
        {
            "columns": 7,
            "image":
                [
                0,1,2,0,2,1,0,
                1,0,0,0,0,0,1,
                2,0,0,0,0,0,2,
                0,0,0,0,0,0,0,
                2,0,0,0,0,0,2,
                1,0,0,0,0,0,1,
                0,1,2,0,2,1,0
            ]
        },
        {
            "columns": 7,
            "image":
                [
                0,0,1,0,1,0,0,
                0,2,0,2,0,2,0,
                3,0,0,0,0,0,3,
                0,2,0,0,0,2,0,
                0,0,0,3,0,0,0,
                0,2,0,0,0,2,0,
                1,0,1,0,1,0,1
            ]
        },
        {
            "columns": 7,
            "image":
                [
                0,0,1,0,1,0,0,
                3,1,0,0,0,0,2,
                3,0,0,0,0,0,3,
                0,2,0,1,0,2,0,
                0,0,0,0,1,0,0,
                0,2,0,0,0,2,0,
                0,3,0,0,3,0,1
            ]
        },
    ]
}