//
//  AppIntent.swift
//  BrokenWidgetDemo
//
//  Created by Johnny on 2023/10/9.
//

import WidgetKit
import AppIntents

public struct ConfigurationAppIntent: WidgetConfigurationIntent {
    public static var title: LocalizedStringResource = "Configuration"
    public static var description = IntentDescription("This is an example widget.")

    // An example configurable parameter.
    @Parameter(title: "Favorite Emojissss", default: "😃")
    public var favoriteEmoji: String
    
    public init() { }
}
