//
//  Status.swift
//  RemoteImage-iOS
//
//  Created by Koji Murata on 2019/09/02.
//

import Foundation

public enum Status {
    case failure(Error)
    case success(NativeImage)
}
