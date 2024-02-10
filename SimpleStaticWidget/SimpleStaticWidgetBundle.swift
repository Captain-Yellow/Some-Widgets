//
//  SimpleStaticWidgetBundle.swift
//  SimpleStaticWidget
//
//  Created by Mohammad Afshar on 17/01/2024.
//

import WidgetKit
import SwiftUI

@main
struct SimpleStaticWidgetBundle: WidgetBundle {
    
    @WidgetBundleBuilder
    var body: some Widget {
        
//        SimpleStaticWidgetBundle_SubBundle().body
        
        ExpenseWidget()
        
        ExchangeRateWidget()
            
        StockWidget()
    }
}

struct SimpleStaticWidgetBundle_SubBundle: WidgetBundle {
    var body: some Widget {
        SimpleStaticWidget()
        
        HelloStaticWidgetWidget()
         
        TodayInfoWidget()
        
        QuoteWidget()
        
        WeatherWidgetWidget()
        
        WorkoutWidget()
        
        RemindersWidgetWidget()
        
        GroceryWidget()
        
        ColorWidgetWidget()
    }
}
