.class Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RawCaptureImageAvailableListener"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;)V
    .locals 0

    .line 672
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener;->this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V
    .locals 0

    .line 672
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;)V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 680
    :try_start_0
    sget-boolean v3, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_0

    const-string v3, "RawCaptureImageAvailableListener.onImageAvailable"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 682
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 683
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "onRawImageAvailable image is null"

    .line 685
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    .line 689
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 690
    sget-boolean v3, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_2

    new-array v3, v0, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RawCaptureImageAvailableListener acquireNextImage duration: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "[ms]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 693
    :cond_2
    iget-object v3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener;->this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    iget-object v3, v3, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$1600(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Ljava/util/Deque;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 695
    :try_start_1
    iget-object v4, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener;->this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    iget-object v4, v4, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v4}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$1600(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Ljava/util/Deque;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 696
    iget-object v4, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener;->this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    iget-object v4, v4, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v4}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$1600(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Ljava/util/Deque;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_4

    .line 699
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    .line 700
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 701
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    .line 702
    sget-object v9, Lcom/sonymobile/photopro/util/PerfLog;->IMAGE_CAPTURED:Lcom/sonymobile/photopro/util/PerfLog;

    sub-long/2addr v5, v7

    invoke-virtual {v9, v5, v6}, Lcom/sonymobile/photopro/util/PerfLog;->transit(J)V

    .line 703
    invoke-static {v4, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->access$1700(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;Landroid/media/Image;)V

    goto :goto_1

    .line 705
    :cond_4
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 707
    :goto_1
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v3, "onRawImageAvailable is failed."

    .line 709
    invoke-static {v3, p1}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 711
    iget-object v3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener;->this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    iget-object v3, v3, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->rawCaptureImageReader:Landroid/media/ImageReader;

    if-eqz v3, :cond_5

    .line 712
    iget-object v3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener;->this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    iget-object v3, v3, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->rawCaptureImageReader:Landroid/media/ImageReader;

    invoke-virtual {v3, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 715
    :cond_5
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener;->this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$100(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p0

    sget-object v2, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ERROR:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "abort capture."

    aput-object v4, v3, v1

    .line 716
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    .line 715
    invoke-virtual {p0, v2, v3}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
