//
//  SVPinViewDeleteButtonAction.swift
//  SVPinView
//
//  Created by ST-iOS on 6/18/26.
//  Copyright © 2026 Srinivas. All rights reserved.
//


public enum SVPinViewDeleteButtonAction: Int {
    /// Deletes the contents of the current field and moves the cursor to the previous field.
    case deleteCurrentAndMoveToPrevious = 0
    
    /// Simply deletes the content of the current field without moving the cursor.
    /// If there is no value in the field, the cursor moves to the previous field.
    case deleteCurrent
    
    /// Moves the cursor to the previous field and delets the contents.
    /// When any field is focused, its contents are deleted.
    case moveToPreviousAndDelete
}