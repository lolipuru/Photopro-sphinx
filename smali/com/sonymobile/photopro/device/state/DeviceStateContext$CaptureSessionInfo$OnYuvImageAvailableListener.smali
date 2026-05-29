.class Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$OnYuvImageAvailableListener;
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
    name = "OnYuvImageAvailableListener"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$OnYuvImageAvailableListener;->this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V
    .locals 0

    .line 502
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$OnYuvImageAvailableListener;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;)V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    .line 505
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$OnYuvImageAvailableListener;->this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->access$1500(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 506
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "onImageAvailable() image is null"

    .line 508
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    .line 509
    monitor-exit v0

    return-void

    .line 511
    :cond_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$OnYuvImageAvailableListener;->this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    iget-object v1, v1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->mYuvListenerQueue:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 513
    iget-object v3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$OnYuvImageAvailableListener;->this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->dequeueYuvAvailableListener()Lcom/sonymobile/photopro/device/state/DeviceStateContext$YuvImageAvailableListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 515
    invoke-interface {v3, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$YuvImageAvailableListener;->onImageAvailable(Landroid/media/Image;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 518
    :cond_2
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 519
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
