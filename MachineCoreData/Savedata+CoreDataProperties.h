//
//  Savedata+CoreDataProperties.h
//  MachineCoreData
//
//  Created by Student-001 on 24/08/16.
//  Copyright © 2016 suhas. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

#import "Savedata.h"

NS_ASSUME_NONNULL_BEGIN

@interface Savedata (CoreDataProperties)

@property (nullable, nonatomic, retain) NSString *username;
@property (nullable, nonatomic, retain) NSString *password;
@property (nullable, nonatomic, retain) NSData *img;

@end

NS_ASSUME_NONNULL_END
