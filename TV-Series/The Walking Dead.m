
@interface Walker (NSHuman)

@property (assign, nonatomic) BOOL alive;

- (void)walk;

@end



@implementation Walker (NSHuman)

- (BOOL)alive{
	return NO;
}

@end