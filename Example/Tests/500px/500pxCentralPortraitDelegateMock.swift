//
//  500pxCentralPortraitDelegateMock.swift
//  collection-view-layouts_Example
//
//  Created by sergey on 3/20/18.
//  Copyright © 2018 CocoaPods. All rights reserved.
//

import collection_view_layouts

class Px500CentralPortraitDelegateMock: ContentDynamicLayoutDelegate {
    public var isCellSizeWasCalled = false
    
    private var cellSizes = [CGSize(width: 100, height: 100), CGSize(width: 100, height: 30), CGSize(width: 100, height: 80), CGSize(width: 100, height: 50), CGSize(width: 50, height: 100), CGSize(width: 100, height: 50)]
    
    func cellSize(indexPath: IndexPath) -> CGSize {
        isCellSizeWasCalled = true
        
        return cellSizes[indexPath.row]
    }
}
