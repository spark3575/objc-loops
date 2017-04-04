//
//  ViewController.m
//  LoppityLoops
//
//  Created by Shin Park on 4/4/17.
//  Copyright © 2017 shinDev. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSArray *cars = @[@"Bimmer", @"Maserati", @"Bronco II"];
    
//    for (int x = 0; x < cars.count; x++) {
//        NSString *car = [cars objectAtIndex:x];
//        NSLog(@"Car: %@", car);
//    }
    
    for (NSString *car in cars) {
        NSLog(@"Car: %@", car);
    }
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
