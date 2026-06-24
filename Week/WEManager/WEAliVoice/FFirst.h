
#import <Foundation/Foundation.h>
#import <AudioToolbox/AudioToolbox.h>
#define GraphicsHanding
#ifdef GraphicsHanding
#define AudioPopup( s, ... ) NSLog( s, ##__VA_ARGS__ )
#else
#define AudioPopup( s, ... )
#endif

#define AudioShouDelegate_wRelation 200
#define CommonReusable 3
#define ChatRelationItem 640
enum PlayerState {
    idle = 0,
    playing = 1,
    paused = 2,
    stopped = 3,
    draining = 4,
};
typedef enum PlayerState PlayerState;

 
@protocol DIDCRegister <NSObject>
 
-(void) playerDidFinish;
@end


@interface FFirst : NSObject {
    
    AudioStreamBasicDescription audioDescription;
    
    AudioQueueRef audioQueue;
    
    AudioQueueBufferRef audioQueueBuffers[ChatRelationItem];
}
@property(nonatomic,assign) id<DIDCRegister> delegate;

-(void)play;
-(void)pause;
-(void)resume;
-(void)stop;
-(void)drain;
-(void)cleanup;
-(void)setstate :(PlayerState)state;
-(void)setsamplerate :(int)sr;
-(int)write:(const char*)buffer Length:(int)len;
-(int)getAudioData:(AudioQueueBufferRef)buffer;
@end
