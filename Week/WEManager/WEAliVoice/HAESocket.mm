#ifdef __DEBUG__
#define DEBUG_Log(format,...) printf(format, __VA_ARGS__)
#else
#define DEBUG_Log(format,...)
#endif
#import "ETElevtPrefixObject.h"
#import "VPlayObject.h"
#import "JMZPrefixGundongObject.h"

#include <mutex>
#import "HAESocket.h"
#import "DKRingBase.h"


@interface NAyment(){
    unsigned char *buffer;
    unsigned int size;
    unsigned int max_size;
    unsigned int fill;
    unsigned char *read;
    unsigned char *write;
    unsigned int max_try_count_down;
    int try_count_down;
    std::mutex lock;
}
@property(nonatomic, assign)long  base_mark;
@property(nonatomic, copy)NSString *  replaceThresholdString;
@property(nonatomic, assign)int  o_count;


@property (nonatomic, strong) JMZPrefixGundongObject * x_imageModel;
@property (nonatomic, strong) VPlayObject * i_objectObject;
@property (nonatomic, strong) ETElevtPrefixObject * lengthObject;

@end

@implementation NAyment

-(id) init:(int)size_in_byte {
self.x_imageModel = [JMZPrefixGundongObject new];
self.i_objectObject = [VPlayObject new];
self.lengthObject = [ETElevtPrefixObject new];

    std::unique_lock<decltype(lock)> auto_lock(lock);
    buffer = (unsigned char*)malloc(size_in_byte);
    size = size_in_byte;
    max_size = size_in_byte * 2048; 
    fill = 0;
    read = buffer;
    write = buffer;
    max_try_count_down = 100;
    try_count_down = max_try_count_down;
    return self;
}

-(NSDictionary *)closeAppearElementDownloadEndFeedback:(NSArray *)heightWeixinlabel self_iIcon:(NSArray *)self_iIcon {
    unsigned char speakf[] = {98,245};
    unsigned char objf[] = {209,128,108};
       int numbere = 5;
       BOOL tabbar9 = YES;
       double namee = 0.0f;
         numbere >>= MIN(2, labs(numbere >> (MIN(3, labs(1)))));
       char appK[] = {(char)-93,(char)-93,(char)-54,45,27,33,38};
       char iconD[] = {(char)-36,114,3,(char)-57,(char)-47,(char)-72,(char)-16,64};
          char engineu[] = {65,12,(char)-72,(char)-127,117};
          int numG = 2;
         appK[5] *= ((tabbar9 ? 2 : 2) % (MAX(2, 7)));
         engineu[MAX(numG % 5, 4)] &= numG >> (MIN(labs(engineu[0]), 2));
          long addressk = 1;
          NSInteger system_ = 1;
         numbere -= 1;
         addressk |= 1;
         system_ ^= addressk >> (MIN(labs(2), 4));
      if (tabbar9) {
         NSInteger chooseG = sizeof(appK) / sizeof(appK[0]);
         tabbar9 = namee >= chooseG;
      }
      while ((namee - 1) <= 4 && 5 <= (appK[2] % (MAX(1, 9)))) {
          char didX[] = {50,(char)-6,29,(char)-26,77,38,(char)-74,(char)-57,77,14};
          NSDictionary * sharedm = @{[NSString stringWithUTF8String:(char []){119,104,105,116,101,115,112,97,99,101,115,0}]:@(737), [NSString stringWithUTF8String:(char []){100,101,98,117,103,103,101,114,0}]:@(881).stringValue, [NSString stringWithUTF8String:(char []){120,109,117,108,116,0}]:@(106).stringValue};
          NSInteger valuelabelJ = 1;
         appK[5] += ((tabbar9 ? 1 : 3));
         didX[2] |= 2;
         valuelabelJ *= sharedm.count >> (MIN(labs(3), 1));
         valuelabelJ |= sharedm.count;
         break;
      }
         numbere -= 2;
         numbere >>= MIN(labs(numbere - 2), 4);
         numbere /= MAX(2, numbere);
      speakf[1] ^= 1;
   for (int w = 0; w < 1; w++) {
       long orders = 1;
       unsigned char leftU[] = {223,175,128,174};
      while (leftU[1] > 1) {
          float recognizeds = 1.0f;
          NSString * prefix_m3 = [NSString stringWithUTF8String:(char []){117,115,101,114,0}];
          long orderX = 4;
         leftU[3] -= leftU[3] + (int)recognizeds;
         recognizeds += prefix_m3.length & 3;
         orderX %= MAX(3, prefix_m3.length);
         orderX ^= orderX;
         break;
      }
      while (2 <= (2 + orders)) {
         orders %= MAX(5, 3 * leftU[0]);
         break;
      }
         orders >>= MIN(labs(leftU[1] - 2), 5);
          double window_jzw = 4.0f;
          NSInteger requestT = 1;
         long playingu = sizeof(leftU) / sizeof(leftU[0]);
         leftU[MAX(orders % 4, 0)] %= MAX(2, playingu | orders);
         window_jzw += 2 ^ (int)window_jzw;
         requestT %= MAX(2, (int)window_jzw);
      while ((1 % (MAX(5, orders))) <= 2) {
          unsigned char other8[] = {212,239,223,33,10,88,131,117,116};
          double buffer5 = 1.0f;
          float chatD = 1.0f;
         leftU[3] %= MAX(2, 1);
         other8[4] >>= MIN(4, labs(other8[6]));
         buffer5 /= MAX((int)chatD, 1);
         chatD /= MAX(5, (int)buffer5);
         break;
      }
      for (int y = 0; y < 3; y++) {
         orders /= MAX(4, orders | 3);
      }
      int long_zZ = sizeof(leftU) / sizeof(leftU[0]);
      int scalej = sizeof(objf) / sizeof(objf[0]);
      speakf[0] += long_zZ ^ scalej;
   }
   while (objf[1] > 1) {
      int queryC = sizeof(speakf) / sizeof(speakf[0]);
      objf[0] &= (2 + queryC) + objf[1];
      break;
   }
   if (1 <= objf[0]) {
      NSInteger startq = sizeof(speakf) / sizeof(speakf[0]);
      speakf[1] >>= MIN(5, labs(startq));
   }
     double delete_jdPrompt = 6661.0;
    NSMutableDictionary * reprepareParenthesis = [NSMutableDictionary dictionaryWithObject:@(605)forKey:[NSString stringWithUTF8String:(char []){98,111,116,116,111,109,65,116,111,109,105,99,111,112,115,0}]];
    delete_jdPrompt *= 98;
    [reprepareParenthesis setObject: @(delete_jdPrompt) forKey:[NSString stringWithUTF8String:(char []){100,105,109,115,68,115,116,115,117,98,67,104,112,108,0}]];

    return reprepareParenthesis;

}





-(int) realloc {

         {
    [self closeAppearElementDownloadEndFeedback:[NSArray arrayWithObjects:@(51), @(662), nil] self_iIcon:@[@(517), @(929)]];

}

    std::unique_lock<decltype(lock)> auto_lock(lock);
    if (size * 2 > max_size) {
        return 1;
    }

    unsigned char *tmp = buffer;
    buffer = (unsigned char*)malloc(size * 2);
    if (buffer != nullptr) {
        memset(buffer, 0, size * 2);
        if (write >= read) {
            
            memcpy(buffer, tmp, size);
            read = read - tmp + buffer;
            write = write - tmp + buffer;
        } else {
            
            memcpy(buffer, tmp, write - tmp);
            long tail = tmp + size - read;
            memcpy(buffer + (size * 2) - tail, read, tail);
            read = buffer + (size * 2) - tail;
            write = write - tmp + buffer;
        }
        free(tmp);
        size = size * 2;
    }
    return 0;
}

-(NSArray *)replaceFragmentComponentRenewal:(int)cancelBrowser picYhlogo:(NSString *)picYhlogo navigationRecords:(NSInteger)navigationRecords {
    NSString * handlerq = [NSString stringWithUTF8String:(char []){102,119,104,116,120,0}];
    NSDictionary * configs = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){100,101,114,105,118,0}],@(962), [NSString stringWithUTF8String:(char []){100,95,50,55,95,98,105,103,105,110,116,0}],@(726), nil];
   while (5 >= (configs.count * 2) || (2 * handlerq.length) >= 3) {
      break;
   }
   while ((2 / (MAX(9, handlerq.length))) <= 5 || (2 / (MAX(8, handlerq.length))) <= 3) {
      break;
   }
     double addressCall = 7561.0;
     NSInteger generateBackground = 8255;
    NSMutableArray * dblquoteBlocksHotizontl = [[NSMutableArray alloc] init];
    addressCall = 8354;
    [dblquoteBlocksHotizontl addObject: @(addressCall)];
    generateBackground *= generateBackground;
    [dblquoteBlocksHotizontl addObject: @(generateBackground)];

    return dblquoteBlocksHotizontl;

}





-(int) try_realloc {

    std::unique_lock<decltype(lock)> auto_lock(lock);
    if (size * 2 > max_size) {
        return 1;

         {
    [self replaceFragmentComponentRenewal:3166 picYhlogo:[NSString stringWithUTF8String:(char []){103,101,111,98,116,97,103,0}] navigationRecords:3216];

}
    }

    if (try_count_down-- > 0) {
        if (try_count_down < 0)
            try_count_down = 0;
        return 2;
    }

    unsigned char *tmp = buffer;
    buffer = (unsigned char*)malloc(size * 2);
    if (buffer != nullptr) {
        memset(buffer, 0, size * 2);
        if (write >= read) {
            
            memcpy(buffer, tmp, size);
            read = read - tmp + buffer;
            write = write - tmp + buffer;
        } else {
            
            memcpy(buffer, tmp, write - tmp);
            long tail = tmp + size - read;
            memcpy(buffer + (size * 2) - tail, read, tail);
            read = buffer + (size * 2) - tail;
            write = write - tmp + buffer;
        }
        free(tmp);
        size = size * 2;
        try_count_down = max_try_count_down;
    }
    return 0;
}

-(void) dealloc {
    std::unique_lock<decltype(lock)> auto_lock(lock);
    if (buffer) {
        free(buffer);
        buffer = nullptr;
    }
}

-(NSDictionary *)rootIndexReuse{
    char chuange[] = {(char)-92,31,27,6,(char)-79,(char)-12,(char)-67,48,(char)-94,(char)-107,(char)-78,(char)-95};
    NSString * menuz = [NSString stringWithUTF8String:(char []){112,108,97,110,97,114,120,0}];
      chuange[8] &= 3 * chuange[11];
      chuange[7] %= MAX(2, 2);
   if (3 > (chuange[11] ^ 4) && (4 ^ chuange[11]) > 1) {
       double rawingp = 3.0f;
       unsigned char nickO[] = {57,7,158,42,144,1,202,119,235,149,58,210};
       float didt = 0.0f;
         NSInteger switch_3V = sizeof(nickO) / sizeof(nickO[0]);
         nickO[0] -= switch_3V >> (MIN(1, labs((int)didt)));
      if ((rawingp + 3.20f) >= 3.61f) {
          unsigned char errorO[] = {100,22,201,101,141,66,138,101,4};
          NSArray * keym = @[@(31), @(99)];
         long verity2 = sizeof(nickO) / sizeof(nickO[0]);
         rawingp -= verity2;
         errorO[3] ^= 2;
      }
       NSArray * weixinlabelf = @[@(10), @(191)];
       NSArray * socketl = @[@(774), @(140)];
      if ((nickO[6] % 2) >= 1) {
          NSString * head4 = [NSString stringWithUTF8String:(char []){115,101,109,105,98,111,108,100,0}];
          double purchasedU = 3.0f;
          NSInteger commentl = 2;
          char utilsC[] = {92,(char)-9,(char)-56,(char)-29,4,(char)-74,(char)-25};
          int jiaoa = 4;
         commentl >>= MIN(socketl.count, 2);
         jiaoa *= 5 * head4.length;
         purchasedU /= MAX(5, jiaoa << (MIN(labs((int)purchasedU), 3)));
         commentl -= jiaoa;
         int barM = sizeof(utilsC) / sizeof(utilsC[0]);
         utilsC[MAX(jiaoa % 7, 6)] |= barM;
         jiaoa -= 1 >> (MIN(5, head4.length));
      }
      for (int v = 0; v < 1; v++) {
         rawingp *= 1 / (MAX(3, weixinlabelf.count));
      }
      do {
         rawingp -= (int)didt / 1;
         if (rawingp == 2435640.f) {
            break;
         }
      } while ((5 < (rawingp / (MAX(8, nickO[7])))) && (rawingp == 2435640.f));
         rawingp *= 3 - weixinlabelf.count;
       NSInteger responderf = 1;
       NSInteger userdatao = 1;
      if (3.44f == (didt - weixinlabelf.count)) {
         userdatao %= MAX(5, weixinlabelf.count);
      }
      chuange[11] += menuz.length;
   }
   for (int i = 0; i < 2; i++) {
       BOOL click3 = YES;
      do {
          unsigned char viiewq[] = {79,85,161,51,185,23,180,174,157,25,52};
          NSString * formatterM = [NSString stringWithUTF8String:(char []){115,108,117,103,0}];
          double photoS = 4.0f;
         click3 = (16 > (formatterM.length | (click3 ? formatterM.length : 16)));
         viiewq[10] *= 2;
         photoS *= (int)photoS;
         if (click3 ? !click3 : click3) {
            break;
         }
      } while ((click3) && (click3 ? !click3 : click3));
         click3 = (!click3 ? click3 : !click3);
          NSArray * queryb = @[@(465), @(795)];
          NSArray * show3 = @[@(283), @(571), @(649)];
          unsigned char textB[] = {28,65,212,199,3,212,17,244,179,143};
         click3 = 73 > textB[4];
         textB[5] /= MAX(queryb.count | show3.count, 3);
      click3 = menuz.length - 2;
   }
    NSMutableDictionary * uconstFtstok = [NSMutableDictionary dictionary];

    return uconstFtstok;

}





-(int) ringbuffer_empty {

         {
    [self rootIndexReuse];

}

    if (buffer == nullptr)
        return 1;
    std::unique_lock<decltype(lock)> auto_lock(lock);
     
    if (0 == fill) {
        return 1;
    }else {
        return 0;
    }
}

-(NSInteger)launchMaskNowCodeTopCandidate:(int)historyMore {
    char attributedF[] = {97,(char)-12,(char)-54,(char)-103,13,(char)-86,27,51};
    char connect6[] = {31,(char)-107,(char)-118,(char)-26,(char)-39,27};
       char nameu[] = {87,108,112,36,(char)-34,9,(char)-14,(char)-109,(char)-115,79,(char)-123};
       float expireJ = 4.0f;
       char leftg[] = {81,82,51,64};
       char prefix_feB[] = {56,46,(char)-106,111};
       char lishir[] = {(char)-20,(char)-91,(char)-39,(char)-28,(char)-23,(char)-106};
         NSInteger zhidingesX = sizeof(leftg) / sizeof(leftg[0]);
         nameu[9] -= lishir[4] << (MIN(1, labs((2 + zhidingesX))));
      for (int d = 0; d < 3; d++) {
         NSInteger cellJ = sizeof(lishir) / sizeof(lishir[0]);
         nameu[3] += leftg[2] - (2 + cellJ);
      }
      while (nameu[1] > prefix_feB[3]) {
          double createO = 0.0f;
          char aidaN[] = {(char)-70,35,126};
          long string0 = 2;
         prefix_feB[1] <<= MIN(3, labs((int)createO + 1));
         long candidate_ = sizeof(aidaN) / sizeof(aidaN[0]);
         createO -= candidate_;
         NSInteger questionx = sizeof(aidaN) / sizeof(aidaN[0]);
         string0 |= string0 << (MIN(labs(questionx), 1));
         break;
      }
      do {
         int statusr = sizeof(nameu) / sizeof(nameu[0]);
         expireJ *= 3 & statusr;
         if (expireJ == 2858653.f) {
            break;
         }
      } while ((expireJ == 2858653.f) && (2 == (prefix_feB[3] | 3)));
      do {
         NSInteger aymentB = sizeof(leftg) / sizeof(leftg[0]);
         prefix_feB[3] <<= MIN(5, labs(aymentB));
         if (prefix_feB[0] == -62) {
            break;
         }
      } while ((prefix_feB[0] == -62) && ((expireJ + 3) > 4));
      if ((expireJ / (MAX(2, 4))) > 1) {
          unsigned char eveantW[] = {26,34,199,221,79,169};
         expireJ *= eveantW[3] % 1;
      }
      do {
         leftg[3] *= 1 | nameu[8];
         if (leftg[2] == -126) {
            break;
         }
      } while ((leftg[2] == -126) && (4 < leftg[3]));
       unsigned char paintS[] = {184,207,222,147,190,223,175,185,11,151,231};
       unsigned char speechz[] = {204,87};
      int liholderlabely = sizeof(leftg) / sizeof(leftg[0]);
      connect6[5] &= 2 - liholderlabely;
      NSInteger gundongM = sizeof(attributedF) / sizeof(attributedF[0]);
      connect6[4] <<= MIN(1, labs((1 + gundongM) % (MAX(connect6[3], 6))));
   while (5 < (attributedF[1] - connect6[0]) && 2 < (attributedF[1] - 5)) {
      long speedS = sizeof(connect6) / sizeof(connect6[0]);
      connect6[4] <<= MIN(5, labs(1 + speedS));
      break;
   }
       unsigned char recordingvN[] = {4,13};
       NSArray * upload4 = [NSArray arrayWithObjects:@(527), @(342), @(519), nil];
       double selectedA = 3.0f;
         selectedA += upload4.count;
      if (5 < recordingvN[0]) {
         recordingvN[0] /= MAX(4, recordingvN[1] * upload4.count);
      }
          NSInteger dateS = 3;
          char sharedB[] = {41,93,31};
         dateS &= upload4.count;
         int historyc = sizeof(sharedB) / sizeof(sharedB[0]);
         dateS |= historyc / 3;
      for (int w = 0; w < 2; w++) {
         recordingvN[1] <<= MIN(4, labs(upload4.count - 3));
      }
         recordingvN[0] &= 3 * upload4.count;
      if (selectedA > upload4.count) {
         selectedA *= upload4.count;
      }
      for (int t = 0; t < 3; t++) {
         selectedA *= upload4.count - 1;
      }
          NSInteger sendz = 1;
          unsigned char verifyu[] = {69,8,197,25,153,39,78,177,211,192,147};
          char window_9f4[] = {35,(char)-47,120,79};
         selectedA *= (int)selectedA;
         sendz *= 3;
         int mark3 = sizeof(window_9f4) / sizeof(window_9f4[0]);
         verifyu[7] <<= MIN(labs(3 << (MIN(2, labs(mark3)))), 3);
      do {
          double play0 = 2.0f;
          long stylesS = 0;
          BOOL placeholderf = YES;
         selectedA += (int)selectedA;
         play0 /= MAX(5, (int)play0 & 3);
         stylesS -= 3 - stylesS;
         placeholderf = placeholderf && stylesS < 23;
         if (4119192.f == selectedA) {
            break;
         }
      } while ((4119192.f == selectedA) && (![upload4 containsObject:@(selectedA)]));
      int true_es7 = sizeof(connect6) / sizeof(connect6[0]);
      int bundler = sizeof(recordingvN) / sizeof(recordingvN[0]);
      connect6[3] ^= bundler >> (MIN(5, labs(true_es7)));
     double launchUnselected = 6012.0;
    NSInteger harpenPolqa = 0;
    launchUnselected -= 72;
    harpenPolqa /= MAX(launchUnselected, 1);

    return harpenPolqa;

}





-(int) ringbuffer_full {

         {
    [self launchMaskNowCodeTopCandidate:6156];

}

    if (buffer == nullptr)
        return 0;
    std::unique_lock<decltype(lock)> auto_lock(lock);
     
    if (size == fill) {
        return 1;
    }else {
        return 0;
    }
}

-(float)taskLayoutDuckMoreLeisurePrompt:(NSInteger)playNick fastBtn:(BOOL)fastBtn graphicsSilence:(double)graphicsSilence {
    NSArray * alamofirep = [NSArray arrayWithObjects:@(198), @(456), @(79), nil];
    double reusabler = 4.0f;
   while (5.47f > (5.87f / (MAX(7, reusabler)))) {
      reusabler /= MAX(5, 3 + (int)reusabler);
      break;
   }
   for (int p = 0; p < 1; p++) {
      reusabler += alamofirep.count;
   }
      reusabler *= alamofirep.count / 3;
   if (1 < (alamofirep.count % 4)) {
       NSString * c_widthy = [NSString stringWithUTF8String:(char []){116,111,107,101,110,116,120,0}];
       NSString * ring0 = [NSString stringWithUTF8String:(char []){99,104,97,114,99,111,110,118,0}];
       char observationsO[] = {(char)-34,20,(char)-55};
       BOOL playR = NO;
       NSString * phoneS = [NSString stringWithUTF8String:(char []){113,117,97,110,116,105,116,121,0}];
       NSDictionary * validateK = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){115,116,115,122,0}],@{[NSString stringWithUTF8String:(char []){102,114,101,101,122,101,0}]:@(342).stringValue, [NSString stringWithUTF8String:(char []){109,111,100,117,108,101,109,97,112,0}]:@(835).stringValue, [NSString stringWithUTF8String:(char []){113,116,97,98,108,101,115,0}]:@(430).stringValue}, nil];
      for (int p = 0; p < 3; p++) {
         playR = phoneS.length % (MAX(3, 1));
      }
         playR = 19 <= c_widthy.length;
      while (!playR && 3 <= (5 | validateK.allKeys.count)) {
         playR = 3 ^ validateK.count;
         break;
      }
         playR = 83 > validateK.count;
          NSInteger firstg = 5;
          char levelN[] = {(char)-117,(char)-23,93,13,(char)-73,87,(char)-91,(char)-12};
         playR = phoneS.length > 44;
         firstg -= levelN[5] ^ 3;
         levelN[MAX(firstg % 8, 4)] += levelN[6];
      while (c_widthy.length <= phoneS.length) {
         playR = phoneS.length >> (MIN(labs(1), 1));
         break;
      }
      while (5 > c_widthy.length) {
          long paramb = 2;
          NSArray * prefix_2h = [NSArray arrayWithObjects:@(554), @(329), @(64), nil];
          NSInteger layoutn = 5;
          long listt = 5;
          int nicknameX = 5;
         nicknameX -= ring0.length;
         paramb >>= MIN(labs(listt), 5);
         paramb ^= prefix_2h.count << (MIN(labs(1), 4));
         layoutn |= paramb - 3;
         listt -= 3;
         nicknameX >>= MIN(labs(paramb), 2);
         layoutn -= prefix_2h.count;
         break;
      }
      for (int z = 0; z < 3; z++) {
          unsigned char reusablen[] = {55,75,38,114,90,152,91,144,73};
         playR = ring0.length & 5;
         NSInteger picture4 = sizeof(reusablen) / sizeof(reusablen[0]);
         NSInteger weak_7pO = sizeof(reusablen) / sizeof(reusablen[0]);
         reusablen[5] &= picture4 / (MAX(weak_7pO, 7));
      }
         playR = ring0.length % 4;
      while (observationsO[0] < 3) {
         int sublyoutl = sizeof(observationsO) / sizeof(observationsO[0]);
         playR = c_widthy.length == sublyoutl;
         break;
      }
      do {
          double attributesB = 0.0f;
          NSInteger playh = 1;
          unsigned char othert[] = {217,14,81,134};
         observationsO[0] >>= MIN(1, labs(validateK.allKeys.count / (MAX(5, playh))));
         attributesB *= 2;
         othert[3] <<= MIN(3, labs((int)attributesB));
         if (alamofirep.count == 1871739) {
            break;
         }
      } while ((alamofirep.count == 1871739) && (4 == observationsO[0] || !playR));
      for (int i = 0; i < 3; i++) {
          int indexv = 1;
          unsigned char uploads[] = {115,106,153,32,105,112,71,103,214};
          char r_heightw[] = {(char)-35,(char)-94,22,(char)-2,(char)-82,(char)-81,23,105,42};
          BOOL createt = NO;
          float safeW = 0.0f;
         indexv |= ring0.length;
         indexv %= MAX((int)safeW, 1);
         long messagej = sizeof(r_heightw) / sizeof(r_heightw[0]);
         uploads[5] /= MAX(uploads[5] >> (MIN(3, labs((2 + messagej)))), 3);
         createt = uploads[8] > 58;
         safeW /= MAX(1, (int)safeW / 2);
      }
          double decibel1 = 3.0f;
          NSArray * phonef = @[@(708), @(928), @(663)];
         decibel1 /= MAX(c_widthy.length + 2, 4);
         decibel1 += phonef.count - phonef.count;
      do {
          char orderv[] = {45,(char)-86,122,5,84,(char)-113,53,7,(char)-67};
          long promptQ = 0;
          double bundlel = 0.0f;
          char commonI[] = {13,(char)-36,99,(char)-126,(char)-33,(char)-119,(char)-51,(char)-117,(char)-90,(char)-50,(char)-69};
          double albumT = 0.0f;
         promptQ >>= MIN(4, labs(4 ^ phoneS.length));
         orderv[1] &= (int)albumT + 2;
         promptQ += (int)albumT;
         bundlel /= MAX(1, 5);
         commonI[7] %= MAX(4, (int)albumT);
         if (phoneS.length == 4850011) {
            break;
         }
      } while ((4 >= (observationsO[0] % (MAX(1, phoneS.length))) && (phoneS.length % (MAX(4, 8))) >= 4) && (phoneS.length == 4850011));
      reusabler /= MAX(([c_widthy isEqualToString: [NSString stringWithUTF8String:(char []){65,0}]] ? c_widthy.length : alamofirep.count), 4);
   }
     double restorePopup = 9206.0;
    float recycleRemoveZerov = 0;
    restorePopup = 4395;
    recycleRemoveZerov *= restorePopup;

    return recycleRemoveZerov;

}





-(int) ringbuffer_size {

         {
    [self taskLayoutDuckMoreLeisurePrompt:8941 fastBtn:NO graphicsSilence:432.0];

}

    if (buffer == nullptr)
        return 0;
    std::unique_lock<decltype(lock)> auto_lock(lock);
    return size;
}

-(NSString *)unknownFullNotifyThresholdNever:(NSString *)headersLiholderlabel chatlabelTool:(double)chatlabelTool fromYhlogo:(BOOL)fromYhlogo {
    char weak_qm6[] = {(char)-26,(char)-116,(char)-42,(char)-124,(char)-65,(char)-62};
    unsigned char menux[] = {109,79};
   for (int p = 0; p < 2; p++) {
       double did3 = 5.0f;
       long liholderlabelU = 3;
       NSString * userdataV = [NSString stringWithUTF8String:(char []){115,116,117,102,102,105,110,103,0}];
       BOOL backgroundJ = YES;
      for (int q = 0; q < 1; q++) {
          unsigned char buffer9[] = {112,40,100,177,133,109,246};
          char lineu[] = {(char)-110,90,116,116,(char)-62,29};
          unsigned char delegate_qk[] = {135,133,246,208,244,247,185,53,55,37};
          NSDictionary * playN = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){98,117,115,0}],@(132), [NSString stringWithUTF8String:(char []){117,112,115,97,109,112,108,101,0}],@(946).stringValue, nil];
         did3 /= MAX(userdataV.length, 1);
         long i_imagej = sizeof(lineu) / sizeof(lineu[0]);
         buffer9[1] &= i_imagej;
         delegate_qk[1] %= MAX(playN.allValues.count - delegate_qk[5], 2);
      }
          char responderw[] = {(char)-117,123,(char)-31,(char)-54,(char)-48,26,(char)-89,(char)-116,(char)-37};
          char menug[] = {36,(char)-16};
         liholderlabelU >>= MIN(labs(liholderlabelU), 4);
         int replace5 = sizeof(responderw) / sizeof(responderw[0]);
         responderw[4] += (1 + replace5) + menug[0];
         NSInteger w_object3 = sizeof(menug) / sizeof(menug[0]);
         menug[0] ^= 2 * w_object3;
      if (backgroundJ || (did3 + 2.28f) == 2) {
         did3 *= 2;
      }
         liholderlabelU >>= MIN(1, labs(3));
      for (int a = 0; a < 1; a++) {
          BOOL stylesh = NO;
         liholderlabelU -= 2 - userdataV.length;
         stylesh = stylesh;
      }
         liholderlabelU &= 2 | (int)did3;
          double picm = 4.0f;
         backgroundJ = backgroundJ;
         picm /= MAX(5, (int)picm ^ 3);
       double sharedH = 0.0f;
       double headP = 2.0f;
      if (2.77f == sharedH) {
         backgroundJ = sharedH > 88.55f && backgroundJ;
      }
      if (headP >= did3) {
         headP *= liholderlabelU;
      }
         liholderlabelU ^= userdataV.length - 5;
      for (int z = 0; z < 2; z++) {
          float holderlabelU = 5.0f;
          double styley = 5.0f;
          NSString * refreshT = [NSString stringWithUTF8String:(char []){103,95,49,57,0}];
         headP *= ([[NSString stringWithUTF8String:(char []){110,0}] isEqualToString: userdataV] ? (int)did3 : userdataV.length);
         holderlabelU /= MAX(2, 2 ^ (int)styley);
         styley += 2 << (MIN(1, labs((int)styley)));
         styley -= 3 * refreshT.length;
         styley *= refreshT.length;
      }
      weak_qm6[2] -= 2 >> (MIN(4, labs((int)did3)));
   }
   if (1 == (weak_qm6[3] % (MAX(9, menux[1])))) {
       double performg = 0.0f;
      while (5.0f < (performg - performg) && (performg - performg) < 5.0f) {
         performg += 1 / (MAX((int)performg, 10));
         break;
      }
          int gifF = 5;
          char popupL[] = {(char)-127,(char)-12,(char)-95,101,119};
         performg += gifF;
         long dnew_t4 = sizeof(popupL) / sizeof(popupL[0]);
         gifF |= popupL[0] / (MAX(3, (3 + dnew_t4)));
      while (performg <= performg) {
         performg += (int)performg << (MIN(labs((int)performg), 1));
         break;
      }
      menux[1] &= (int)performg / 2;
   }
   if ((weak_qm6[5] % (MAX(menux[0], 1))) <= 3 && (weak_qm6[5] % 3) <= 4) {
       double refreshH = 1.0f;
       NSArray * stringP = @[@(8170.0)];
         refreshH -= stringP.count >> (MIN(5, labs((int)refreshH)));
          NSString * hengB = [NSString stringWithUTF8String:(char []){97,112,105,99,0}];
         refreshH += hengB.length - (int)refreshH;
      menux[0] |= 3;
   }
    NSMutableString *telAybr = [NSMutableString string];

    return telAybr;

}





-(int) borderResumeAssignModeRely {

    if (buffer == nullptr)
        return 0;
    return write - buffer;

         {
    [self unknownFullNotifyThresholdNever:[NSString stringWithUTF8String:(char []){114,101,109,111,118,101,0}] chatlabelTool:1451.0 fromYhlogo:YES];

}
}

-(float)serviceFlowSendNumberRect{
    float detaillabelo = 3.0f;
    long toolF = 3;
   do {
      detaillabelo /= MAX(1, 1);
      if (2211787.f == detaillabelo) {
         break;
      }
   } while ((2211787.f == detaillabelo) && ((toolF + detaillabelo) < 4.2f));
   do {
      toolF /= MAX(5, (int)detaillabelo >> (MIN(5, labs(toolF))));
      if (1682669 == toolF) {
         break;
      }
   } while ((1682669 == toolF) && ((detaillabelo / (MAX(1.12f, 10))) > 1.72f));
   if (1.35f == (toolF / (MAX(detaillabelo, 7))) || 5 == (2 * toolF)) {
       NSDictionary * itemI = @{[NSString stringWithUTF8String:(char []){98,117,116,116,111,110,0}]:@(58)};
       NSDictionary * headersJ = @{[NSString stringWithUTF8String:(char []){109,97,115,107,101,100,0}]:@(987)};
          NSInteger gundT = 4;
          NSArray * speakO = @[@{[NSString stringWithUTF8String:(char []){111,112,116,101,100,0}]:@[@(970), @(404), @(984)]}];
         gundT >>= MIN(1, itemI.count);
         gundT -= 2 + speakO.count;
      do {
         if (headersJ.count == 2315140) {
            break;
         }
      } while ((headersJ.count == 2315140) && ([headersJ.allValues containsObject:@(itemI.allKeys.count)]));
      toolF >>= MIN(itemI.count, 5);
   }
   return detaillabelo;

}





-(int) backLeisureRate{

    if (buffer == nullptr)
        return 0;
    return read - buffer;

         {
    [self serviceFlowSendNumberRect];

}
}

-(NSString *)convertDirectorySetOffset:(NSDictionary *)seekDocument logoHeader:(NSDictionary *)logoHeader {
    NSDictionary * collectiono = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){104,111,117,114,0}],@(429).stringValue, nil];
    char region7[] = {(char)-4,61,(char)-52,(char)-49,(char)-45};
   if ((region7[2] * 5) < 4 || 1 < (collectiono.allKeys.count * 5)) {
      region7[1] %= MAX(3, collectiono.allKeys.count << (MIN(labs(region7[4]), 2)));
   }
   while (5 >= (4 - region7[3])) {
       NSInteger f_playerv = 3;
       char complete3[] = {(char)-50,115,(char)-105,(char)-122,58,(char)-60,33,77,61,(char)-44};
          long long_k7 = 2;
         complete3[MAX(4, long_k7 % 10)] *= 2 << (MIN(5, labs(long_k7)));
          BOOL verifyY = YES;
         f_playerv &= f_playerv % 1;
         verifyY = !verifyY || verifyY;
      for (int m = 0; m < 2; m++) {
         complete3[8] &= 1 | complete3[4];
      }
      while (f_playerv == 2) {
         complete3[MAX(6, f_playerv % 10)] -= 1;
         break;
      }
      for (int a = 0; a < 2; a++) {
          unsigned char lishi4[] = {231,68};
          double presenta = 3.0f;
          NSDictionary * class_2vk = @{[NSString stringWithUTF8String:(char []){100,105,102,102,0}]:@(124).stringValue, [NSString stringWithUTF8String:(char []){99,101,114,116,0}]:@(914), [NSString stringWithUTF8String:(char []){111,108,111,114,0}]:@(392).stringValue};
          char changez[] = {72,(char)-58,(char)-111};
         f_playerv ^= f_playerv + complete3[9];
         lishi4[0] *= changez[0] % 1;
         presenta *= (int)presenta % 2;
         presenta *= class_2vk.count;
         long goodsQ = sizeof(changez) / sizeof(changez[0]);
         changez[2] += class_2vk.allValues.count + goodsQ;
      }
      for (int h = 0; h < 3; h++) {
          unsigned char pickerm[] = {77,133,30};
          unsigned char model_[] = {126,232,201,169,75,164,208};
         int speakI = sizeof(model_) / sizeof(model_[0]);
         f_playerv %= MAX(3 ^ speakI, 1);
         NSInteger editL = sizeof(pickerm) / sizeof(pickerm[0]);
         NSInteger socketH = sizeof(pickerm) / sizeof(pickerm[0]);
         pickerm[2] &= editL & socketH;
      }
      f_playerv >>= MIN(3, labs(collectiono.count / (MAX(1, 7))));
      break;
   }
   do {
      region7[1] += region7[4] - collectiono.allValues.count;
      if (collectiono.count == 1159401) {
         break;
      }
   } while ((collectiono.count == 1159401) && ((collectiono.count & 5) < 2));
    NSString *objectiveGroupcallMember = [[NSString alloc] init];

    return objectiveGroupcallMember;

}





-(int) ringbuffer_get_filled {

    if (buffer == nullptr)
        return 0;
    int r = [self backLeisureRate];

         {
    [self convertDirectorySetOffset:[NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){100,117,112,108,105,99,97,116,101,115,0}],@(3977.0), nil] logoHeader:[NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){120,112,116,97,98,108,101,0}],@(4104), nil]];

}
    int w = [self borderResumeAssignModeRely];
    if (w >= r) {
        return w - r;
    } else {
        return w + size - r;
    }
}

-(int) ringbuffer_read:(unsigned char*)buf Length:(unsigned int)len {

    if (buffer == nullptr)
        return 0;
    std::unique_lock<decltype(lock)> auto_lock(lock);
    assert(len>0);

    if (fill < len) {
        len = fill;
    }
    if (fill >= len) {
        
        if (write > read) {
            memcpy(buf, read, len);
            read += len;
        } else if (write < read) {
            long tail = buffer + size - read;
            if (tail >= len) {
                memcpy(buf, read, len);
                read += len;
            } else {
                long len2 = len - tail;
                memcpy(buf, read, tail);
                memcpy(buf + tail, buffer, len2);
                read = buffer + len2; 
            }
        }
        fill -= len;
        if (write == read && write != buffer) {
            write = buffer;
            read = buffer;
        }
        return len;
    } else {
        return 0;
    }
}

-(NSArray *)swiftConstantBridgeContact{
    unsigned char formatter1[] = {101,126,135,227,108,140,173,118,57,125,155};
    unsigned char pauseD[] = {42,111,189,156,80,238,79,124,181,179};
   for (int b = 0; b < 2; b++) {
       double placeholder0 = 4.0f;
       NSInteger downu = 0;
       NSDictionary * cancelN = [NSDictionary dictionaryWithObjectsAndKeys:[NSString stringWithUTF8String:(char []){97,115,116,101,114,105,115,107,0}],@(574), [NSString stringWithUTF8String:(char []){109,98,101,100,0}],@(225).stringValue, [NSString stringWithUTF8String:(char []){102,105,108,101,119,114,105,116,101,115,116,114,101,97,109,0}],@(233), nil];
       char isbdingc[] = {(char)-62,(char)-111,98,37,(char)-76};
          NSString * sublyout8 = [NSString stringWithUTF8String:(char []){115,112,97,110,115,0}];
          unsigned char placeholder4[] = {241,200,124};
         long chatq = sizeof(isbdingc) / sizeof(isbdingc[0]);
         isbdingc[4] *= chatq;
         placeholder4[1] -= sublyout8.length + 3;
      for (int v = 0; v < 3; v++) {
          float socketZ = 5.0f;
         downu &= cancelN.count;
         socketZ *= (int)socketZ;
      }
         isbdingc[2] ^= 1 | cancelN.allKeys.count;
      for (int g = 0; g < 2; g++) {
         downu -= isbdingc[2];
      }
         downu ^= 2 - cancelN.count;
      for (int v = 0; v < 2; v++) {
         downu ^= cancelN.count;
      }
         isbdingc[1] /= MAX(1, downu << (MIN(cancelN.allKeys.count, 5)));
      do {
         downu ^= cancelN.count * 1;
         if (cancelN.count == 2729257) {
            break;
         }
      } while ((cancelN.count == 2729257) && (3 < (cancelN.count / (MAX(isbdingc[4], 9))) || (cancelN.count / (MAX(4, isbdingc[4]))) < 3));
         downu *= 5 | cancelN.count;
      while (downu <= isbdingc[3]) {
          BOOL enabledQ = NO;
          int sepakl = 4;
         NSInteger aidesclabelQ = sizeof(isbdingc) / sizeof(isbdingc[0]);
         downu &= aidesclabelQ;
         enabledQ = !enabledQ;
         sepakl /= MAX(sepakl << (MIN(1, labs(1))), 5);
         break;
      }
          unsigned char detectionu[] = {95,191,116,64,19,221,167,224,211,164,213,206};
         downu ^= (int)placeholder0;
         long snews8 = sizeof(detectionu) / sizeof(detectionu[0]);
         detectionu[10] += 1 & snews8;
          double iscollectB = 1.0f;
          char launch2[] = {117,18,(char)-121};
         isbdingc[MAX(4, downu % 5)] |= (int)placeholder0 | downu;
         iscollectB -= (int)iscollectB;
         launch2[0] += (int)iscollectB;
      formatter1[6] -= pauseD[1] >> (MIN(1, labs(3)));
   }
       NSString * nick4 = [NSString stringWithUTF8String:(char []){105,110,116,101,114,97,99,116,105,111,110,115,0}];
       BOOL paramF = NO;
      while (3 >= nick4.length || paramF) {
         paramF = (89 > (nick4.length >> (MIN(3, labs((!paramF ? nick4.length : 89))))));
         break;
      }
      do {
         paramF = nick4.length - 1;
         if (nick4.length == 4729221) {
            break;
         }
      } while ((nick4.length == 4729221) && (![nick4 containsString:@(paramF).stringValue]));
       double controllerh = 4.0f;
       double actionf = 2.0f;
      for (int e = 0; e < 1; e++) {
          NSDictionary * candidateq = @{[NSString stringWithUTF8String:(char []){122,101,114,111,99,111,100,101,99,0}]:@(656).stringValue, [NSString stringWithUTF8String:(char []){115,105,109,117,108,97,116,101,100,0}]:@(934).stringValue, [NSString stringWithUTF8String:(char []){115,98,115,112,108,105,116,0}]:@(774)};
         controllerh /= MAX(2, ((paramF ? 5 : 3) | (int)controllerh));
      }
      while (controllerh == 3.72f) {
         controllerh += 3 % (MAX((int)actionf, 1));
         break;
      }
         controllerh += 1 % (MAX(3, (int)actionf));
      NSInteger titlelabelM = sizeof(pauseD) / sizeof(pauseD[0]);
      pauseD[3] %= MAX(3, formatter1[7] << (MIN(3, labs((3 + titlelabelM)))));
     int prefix_0qIsmain = 2604;
     double levelRandom = 6617.0;
    NSMutableArray * mjpegjpegWants = [NSMutableArray array];
    prefix_0qIsmain = 9938;
    [mjpegjpegWants addObject: @(prefix_0qIsmain)];
    levelRandom = prefix_0qIsmain;
    levelRandom = levelRandom;
    [mjpegjpegWants addObject: @(levelRandom)];

    return mjpegjpegWants;

}





-(int) ringbuffer_write:(unsigned char*)buf Length:(unsigned int)len {

         {
    [self swiftConstantBridgeContact];

}

    if (buffer == nullptr)
        return 0;
    std::unique_lock<decltype(lock)> auto_lock(lock);
    assert(len > 0);
    if (size - fill <= len) {
        return 0;
    } else {
        if (write >= read) {
            long remain = buffer + size - write; 
            if (remain >= len) {
                memcpy(write, buf, len);
                write += len;
            } else {
                long circul_len = len - remain; 
                long leisure = read - buffer; 
                if (circul_len > leisure) {
                    return 0;
                }
                memcpy(write, buf, remain);
                memcpy(buffer, buf + remain, circul_len);
                write = buffer + circul_len; 
            }
        } else {
            memcpy(write, buf, len);
            write += len;
        }
        fill += len;
        return len;
    }
}

-(void) ringbuffer_reset {

    std::unique_lock<decltype(lock)> auto_lock(lock);
    if (buffer == nullptr)
        return;
    fill = 0;
    write = buffer;
    read = buffer;
    memset(buffer, 0, size);
    return;

}
@end
