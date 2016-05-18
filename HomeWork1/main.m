//
//  main.m
//  HomeWork1
//
//  Created by Sergejs Lastovskis on 14/05/16.
//  Copyright © 2016 Sergejs Lastovskis. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int myAge = 32;
        int myAgeInTenYears = myAge + 10;
        float daysInYear = 365.25;
        float daysPassed = myAge * daysInYear; // Надо узнать текушию дату
        NSString * firstString = @"I can";
        NSString * secondString = @"code";
        
        
        NSLog(@"%@ %@!", firstString, secondString);
        NSLog(@"Через 10 лет мне будет %d лет, с момента моего рождения пройдет %f дней.", myAgeInTenYears, daysPassed); //По нормальному надо узновать сколько лет и писать "лет" или "года".
        NSLog(@"Через 10 лет мне будет %d лет, с момента моего рождения пройдет %f дней.", myAgeInTenYears, floor(daysPassed));
        NSLog(@"Через 10 лет мне будет %d лет, с момента моего рождения пройдет %f дней.", myAgeInTenYears, ceil(daysPassed));
        
        
    }
    return 0;
}
