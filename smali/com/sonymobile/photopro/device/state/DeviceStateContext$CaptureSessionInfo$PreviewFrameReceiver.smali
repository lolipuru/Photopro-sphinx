.class final Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"

# interfaces
.implements Lcom/sonymobile/photopro/device/state/DeviceStateContext$YuvImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PreviewFrameReceiver"
.end annotation


# instance fields
.field private mCallbackTask:Ljava/lang/Runnable;

.field private mCaptureImageRequest:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;

.field private mImageHeight:I

.field private mImageWidth:I

.field private mOutput:[B

.field final synthetic this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;)V
    .locals 0

    .line 726
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 728
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->mCaptureImageRequest:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V
    .locals 0

    .line 726
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;Lcom/sonymobile/photopro/device/PreviewFrameProvider$OnPreviewFrameCallback;)Z
    .locals 0

    .line 726
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->hasCallback(Lcom/sonymobile/photopro/device/PreviewFrameProvider$OnPreviewFrameCallback;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;)V
    .locals 0

    .line 726
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->registerRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;)V

    return-void
.end method

.method private declared-synchronized hasCallback(Lcom/sonymobile/photopro/device/PreviewFrameProvider$OnPreviewFrameCallback;)Z
    .locals 1

    monitor-enter p0

    .line 736
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->mCaptureImageRequest:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;->callback:Lcom/sonymobile/photopro/device/PreviewFrameProvider$OnPreviewFrameCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private registerRequest(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;)V
    .locals 2

    .line 740
    monitor-enter p0

    if-nez p1, :cond_0

    .line 741
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->mCallbackTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->mCaptureImageRequest:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, v0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->mCallbackTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 744
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->mCallbackTask:Ljava/lang/Runnable;

    .line 746
    :cond_0
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->mCaptureImageRequest:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;

    .line 747
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 748
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->addPreviewFrameListener()V

    return-void

    :catchall_0
    move-exception p1

    .line 747
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/Image;)V
    .locals 2

    .line 754
    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "onImageAvailable() image is null"

    .line 756
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    .line 757
    monitor-exit p0

    return-void

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->mCaptureImageRequest:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;

    if-eqz v0, :cond_4

    .line 760
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 764
    :cond_1
    iget v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->mImageWidth:I

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->mImageHeight:I

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 765
    :cond_2
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->mImageWidth:I

    .line 766
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->mImageHeight:I

    .line 767
    iget v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->mImageWidth:I

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->mOutput:[B

    .line 770
    :cond_3
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->mOutput:[B

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$1900(Landroid/media/Image;[B)Landroid/util/Pair;

    move-result-object p1

    .line 771
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->mCaptureImageRequest:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;

    .line 773
    new-instance v1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver$1;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;Landroid/util/Pair;)V

    iput-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->mCallbackTask:Ljava/lang/Runnable;

    .line 783
    iget-object p1, v0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->mCallbackTask:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 784
    monitor-exit p0

    return-void

    .line 761
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 784
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
