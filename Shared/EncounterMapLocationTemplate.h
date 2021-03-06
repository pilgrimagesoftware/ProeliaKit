//
//  EncounterMapLocationTemplate.h
//  ProeliaKit
//
//  Created by Paul Schifferer on 3/5/15.
//  Copyright (c) 2015 Pilgrimage Software. All rights reserved.
//

@import Foundation;
#import "AbstractMapLocation.h"


@class EffectTemplate;

/**
 * An instance of this class represents an arbitrary location on the map.
 */
@interface EncounterMapLocationTemplate : AbstractMapLocation

// -- Initializers --

// -- Attributes --

// -- Relationships --

/**
 *
 */
@property (nonatomic, nonnull, copy) NSArray<EffectTemplate*>* conditions;

@end
