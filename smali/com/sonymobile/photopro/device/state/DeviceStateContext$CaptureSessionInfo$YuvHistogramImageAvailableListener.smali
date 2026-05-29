.class Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"

# interfaces
.implements Lcom/sonymobile/photopro/device/state/DeviceStateContext$YuvImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "YuvHistogramImageAvailableListener"
.end annotation


# static fields
.field private static final HISTOGRAM_RESOLUTION:I = 0x40


# instance fields
.field final synthetic this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;)V
    .locals 0

    .line 854
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener;->this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V
    .locals 0

    .line 854
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;)V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/Image;)V
    .locals 12

    .line 862
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 863
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v8

    .line 864
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v9

    const/16 v2, 0x40

    new-array v10, v2, [I

    const/4 v11, 0x0

    .line 866
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    .line 867
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    aget-object p1, p1, v11

    .line 869
    sget-boolean v2, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v2, :cond_0

    const-string v2, "Start convert"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 871
    :cond_0
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v6

    .line 872
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v7

    move-object v2, v10

    move v3, v8

    move v4, v9

    .line 870
    invoke-static/range {v2 .. v7}, Lcom/sonymobile/photopro/device/ImageConverter;->getHistogramData([IIILjava/nio/ByteBuffer;II)V

    .line 873
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_1

    const-string p1, "Finished convert."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 875
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener;->this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    iget-object p1, p1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener$1;

    invoke-direct {v2, p0, v10, v8, v9}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener$1;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener;[III)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 884
    iget-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener;->this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    iget-object p1, p1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener;->this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    iget-object v2, v2, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$2100(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 885
    iget-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener;->this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    iget-object p1, p1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$2200(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener;->this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    iget-object p1, p1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    .line 886
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->access$600(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;)Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p1

    .line 885
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isHistogramSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 887
    iget-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener;->this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    iget-object p1, p1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener;->this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$2100(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 890
    :cond_2
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duration = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v11

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-void
.end method
