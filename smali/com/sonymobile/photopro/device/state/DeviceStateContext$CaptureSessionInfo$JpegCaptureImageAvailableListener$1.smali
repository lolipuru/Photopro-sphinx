.class Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$JpegCaptureImageAvailableListener$1;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$JpegCaptureImageAvailableListener;->onImageAvailable(Landroid/media/ImageReader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$JpegCaptureImageAvailableListener;

.field final synthetic val$image:Landroid/media/Image;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$JpegCaptureImageAvailableListener;Landroid/media/Image;)V
    .locals 0

    .line 637
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$JpegCaptureImageAvailableListener$1;->this$2:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$JpegCaptureImageAvailableListener;

    iput-object p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$JpegCaptureImageAvailableListener$1;->val$image:Landroid/media/Image;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 641
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$JpegCaptureImageAvailableListener$1;->this$2:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$JpegCaptureImageAvailableListener;

    iget-object v0, v0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$JpegCaptureImageAvailableListener;->this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    iget-object v0, v0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$1600(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$JpegCaptureImageAvailableListener$1;->this$2:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$JpegCaptureImageAvailableListener;

    iget-object v0, v0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$JpegCaptureImageAvailableListener;->this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    iget-object v0, v0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$1600(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 645
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$JpegCaptureImageAvailableListener$1;->val$image:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    .line 646
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 647
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 648
    sget-object v5, Lcom/sonymobile/photopro/util/PerfLog;->IMAGE_CAPTURED:Lcom/sonymobile/photopro/util/PerfLog;

    sub-long/2addr v1, v3

    invoke-virtual {v5, v1, v2}, Lcom/sonymobile/photopro/util/PerfLog;->transit(J)V

    .line 649
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$JpegCaptureImageAvailableListener$1;->val$image:Landroid/media/Image;

    invoke-static {v0, p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->access$1700(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;Landroid/media/Image;)V

    goto :goto_1

    .line 651
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$JpegCaptureImageAvailableListener$1;->val$image:Landroid/media/Image;

    invoke-virtual {p0}, Landroid/media/Image;->close()V

    :goto_1
    return-void
.end method
