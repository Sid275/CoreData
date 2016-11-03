//
//  ViewController.m
//  MachineCoreData
//
//  Created by Student-001 on 24/08/16.
//  Copyright © 2016 suhas. All rights reserved.
//

#import "ViewController.h"
#import "Savedata.h"
#import "tableviewcontroller.h"
#import "AppDelegate.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)savebtn:(id)sender {
    UIApplication *myapplication=[UIApplication sharedApplication];
    
    AppDelegate *mydelegate=(AppDelegate *)myapplication.delegate;
    
    NSManagedObjectContext *context=mydelegate.managedObjectContext;
    
    
    Savedata *s1=[NSEntityDescription insertNewObjectForEntityForName:@"Savedata" inManagedObjectContext:context];
    
    s1.username=_utf1.text;
    s1.password=_ptf.text;
   
    if(_segment.selectedSegmentIndex==0)
    {
        NSData *data=UIImagePNGRepresentation(_imagec1.image);
    s1.img =data;
    }

    else if(_segment.selectedSegmentIndex==1)

    {
        NSData *data=UIImagePNGRepresentation(_imagec2.image);
        s1.img =data;
    }
    else
    {
        NSData *data=UIImagePNGRepresentation(_imagec3.image);
        s1.img =data;
    }

    
    
    
    [context save:nil];
//    _utf1.text=@"";
//    _ptf.text=@"";
}

- (IBAction)navigatebtn:(id)sender {
    
}
@end
