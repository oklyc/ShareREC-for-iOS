//
//  ShareREC+RecordingEdit.h
//  ShareREC
//
//  Created by liyc on 15/8/26.
//  Copyright (c) 2015年 掌淘科技. All rights reserved.
//

#import "ShareREC.h"
#import "SRERecording.h"

@interface ShareREC (RecordingEdit)

/**
*  @breif 剪辑视频
*
*  @param recording 视频对象
*  @param startTime 开始时间
*  @param endTime   结束时间
*  @param handler   返回事件处理
*/
+ (BOOL)trimRecording:(SRERecording *)recording
            startTime:(NSTimeInterval)startTime
              endTime:(NSTimeInterval)endTime
               result:(NSError *)error;

/**
 *  @breif 确认剪辑，调用trimRecording:startTime:endTime:result:接口之后进行调用
 *
 *  @param recording 视频对象
 *  @param handler   返回事件处理
 */
+ (void)confirmEditRecording:(SRERecording *)recording
                      result:(void (^) (BOOL successed, NSError *error))handler;


@end
