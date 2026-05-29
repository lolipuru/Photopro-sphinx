.class Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/state/DeviceStateContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CaptureSessionInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameProviderImpl;,
        Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;,
        Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener;,
        Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;,
        Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;,
        Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener;,
        Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$JpegCaptureImageAvailableListener;,
        Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$OnYuvImageAvailableListener;
    }
.end annotation


# instance fields
.field captureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field jpegCaptureImageReader:Landroid/media/ImageReader;

.field private final mPreviewFrameProviderLock:Ljava/lang/Object;

.field private mYuvHistogramImageAvailableListener:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener;

.field private final mYuvListenerLock:Ljava/lang/Object;

.field mYuvListenerQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/sonymobile/photopro/device/state/DeviceStateContext$YuvImageAvailableListener;",
            ">;"
        }
    .end annotation
.end field

.field outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

.field pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field previewFrameProvider:Lcom/sonymobile/photopro/device/PreviewFrameProvider;

.field previewFrameReceiver:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;

.field rawCaptureImageReader:Landroid/media/ImageReader;

.field final synthetic this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

.field yuvImageReader:Landroid/media/ImageReader;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V
    .locals 1

    .line 303
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 304
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 307
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 314
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->mYuvListenerQueue:Ljava/util/Deque;

    .line 315
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->mYuvListenerLock:Ljava/lang/Object;

    .line 316
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->mPreviewFrameProviderLock:Ljava/lang/Object;

    .line 318
    new-instance v0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener;

    invoke-direct {v0, p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->mYuvHistogramImageAvailableListener:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener;

    return-void
.end method

.method static synthetic access$1500(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;)Ljava/lang/Object;
    .locals 0

    .line 303
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->mYuvListenerLock:Ljava/lang/Object;

    return-object p0
.end method

.method private quitSourceAdapterThread()V
    .locals 4

    .line 463
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$1100(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$1200(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 465
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$1100(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 467
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$1100(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Landroid/os/HandlerThread;

    move-result-object v0

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v2, v3}, Landroid/os/HandlerThread;->join(J)V

    .line 468
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$1102(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 469
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {p0, v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$1202(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Landroid/os/Handler;)Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 471
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public addPreviewFrameListener()V
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->previewFrameReceiver:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->addYuvImageAvailableListener(Lcom/sonymobile/photopro/device/state/DeviceStateContext$YuvImageAvailableListener;)V

    return-void
.end method

.method public addThumbnailListener(II)V
    .locals 1

    .line 561
    new-instance v0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;

    invoke-direct {v0, p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;II)V

    .line 563
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->addYuvImageAvailableListener(Lcom/sonymobile/photopro/device/state/DeviceStateContext$YuvImageAvailableListener;)V

    return-void
.end method

.method public addYuvImageAvailableListener(Lcom/sonymobile/photopro/device/state/DeviceStateContext$YuvImageAvailableListener;)V
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->mYuvListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 525
    :try_start_0
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->mYuvListenerQueue:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 526
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method clearAll()V
    .locals 1

    .line 578
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->releaseJpegCaptureImageReader()V

    .line 579
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->releaseRawCaptureImageReader()V

    .line 580
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->releaseYuvImageReader()V

    const/4 v0, 0x0

    .line 581
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 582
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->pastCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 583
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method createOutputConfiguration(Landroid/util/Size;)V
    .locals 2

    .line 336
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    const-class v1, Landroid/view/SurfaceHolder;

    invoke-direct {v0, p1, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    return-void
.end method

.method createOutputConfiguration(Landroid/view/Surface;)V
    .locals 1

    .line 327
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->outputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    return-void
.end method

.method public dequeueYuvAvailableListener()Lcom/sonymobile/photopro/device/state/DeviceStateContext$YuvImageAvailableListener;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->mYuvListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 538
    :try_start_0
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->mYuvListenerQueue:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$YuvImageAvailableListener;

    .line 539
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method discardFreeBuffersForCaptureReader()V
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->jpegCaptureImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {v0}, Landroid/media/ImageReader;->discardFreeBuffers()V

    .line 593
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->rawCaptureImageReader:Landroid/media/ImageReader;

    if-eqz p0, :cond_1

    .line 594
    invoke-virtual {p0}, Landroid/media/ImageReader;->discardFreeBuffers()V

    :cond_1
    return-void
.end method

.method public getHistogramImageAvailableListener()Lcom/sonymobile/photopro/device/state/DeviceStateContext$YuvImageAvailableListener;
    .locals 0

    .line 571
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->mYuvHistogramImageAvailableListener:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvHistogramImageAvailableListener;

    return-object p0
.end method

.method prepareCaptureImageReader(IIZ)V
    .locals 6

    .line 367
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->rawCaptureImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    .line 368
    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->rawCaptureImageReader:Landroid/media/ImageReader;

    .line 369
    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 370
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->releaseRawCaptureImageReader()V

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->access$600(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;)Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isRawCaptureSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_8

    .line 375
    iget-object p3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->rawCaptureImageReader:Landroid/media/ImageReader;

    if-nez p3, :cond_8

    .line 376
    iget-object p3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    .line 377
    invoke-virtual {p3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p3

    invoke-static {p3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->access$600(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;)Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p3

    invoke-static {p3}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSupportedRawPictureSizes(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p3

    .line 380
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 381
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->getAspectRatio(II)Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    move-result-object v4

    .line 382
    invoke-static {p1, p2}, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->getAspectRatio(II)Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    move-result-object v5

    if-ne v4, v5, :cond_2

    if-nez v2, :cond_3

    goto :goto_1

    .line 385
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-le v4, v5, :cond_2

    :goto_1
    move-object v2, v3

    goto :goto_0

    :cond_4
    if-nez v2, :cond_7

    .line 392
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 393
    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    .line 394
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->getAspectRatio(II)Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    move-result-object v4

    if-ne v3, v4, :cond_5

    if-nez v2, :cond_6

    goto :goto_3

    .line 397
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v3, v4, :cond_5

    :goto_3
    move-object v2, v0

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    .line 405
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/16 v2, 0x20

    const/16 v3, 0x18

    .line 404
    invoke-static {p3, v0, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p3

    iput-object p3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->rawCaptureImageReader:Landroid/media/ImageReader;

    .line 407
    new-instance v0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener;

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V

    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    .line 408
    invoke-static {v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$800(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Landroid/os/Handler;

    move-result-object v2

    .line 407
    invoke-virtual {p3, v0, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 412
    :cond_8
    iget-object p3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->jpegCaptureImageReader:Landroid/media/ImageReader;

    if-eqz p3, :cond_a

    .line 413
    invoke-virtual {p3}, Landroid/media/ImageReader;->getWidth()I

    move-result p3

    if-ne p3, p1, :cond_9

    iget-object p3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->jpegCaptureImageReader:Landroid/media/ImageReader;

    .line 414
    invoke-virtual {p3}, Landroid/media/ImageReader;->getHeight()I

    move-result p3

    if-eq p3, p2, :cond_a

    .line 415
    :cond_9
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->releaseJpegCaptureImageReader()V

    .line 418
    :cond_a
    iget-object p3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->jpegCaptureImageReader:Landroid/media/ImageReader;

    if-nez p3, :cond_b

    const/16 p3, 0x100

    const/16 v0, 0x36

    .line 419
    invoke-static {p1, p2, p3, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->jpegCaptureImageReader:Landroid/media/ImageReader;

    .line 421
    new-instance p2, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$JpegCaptureImageAvailableListener;

    invoke-direct {p2, p0, v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$JpegCaptureImageAvailableListener;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V

    iget-object p3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    .line 422
    invoke-static {p3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$1000(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Landroid/os/Handler;

    move-result-object p3

    .line 421
    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 425
    :cond_b
    iget-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$1100(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Landroid/os/HandlerThread;

    move-result-object p1

    if-nez p1, :cond_c

    .line 426
    iget-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "sourceAdapter"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$1102(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 427
    iget-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$1100(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 428
    iget-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    new-instance p2, Landroid/os/Handler;

    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$1100(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Landroid/os/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$1202(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Landroid/os/Handler;)Landroid/os/Handler;

    :cond_c
    return-void
.end method

.method preparePreviewFrameListener()V
    .locals 2

    .line 340
    new-instance v0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->previewFrameReceiver:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;

    .line 341
    new-instance v0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameProviderImpl;

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameProviderImpl;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->previewFrameProvider:Lcom/sonymobile/photopro/device/PreviewFrameProvider;

    return-void
.end method

.method prepareYuvImageReader(II)V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->yuvImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    .line 487
    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->yuvImageReader:Landroid/media/ImageReader;

    .line 488
    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    const-string p0, "mCaptureImageReader has bean already created"

    .line 489
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 492
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->releaseYuvImageReader()V

    :cond_1
    const/16 v0, 0x23

    const/4 v1, 0x2

    .line 495
    invoke-static {p1, p2, v0, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->yuvImageReader:Landroid/media/ImageReader;

    .line 498
    new-instance p2, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$OnYuvImageAvailableListener;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$OnYuvImageAvailableListener;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V

    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    .line 499
    invoke-static {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$1400(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Landroid/os/Handler;

    move-result-object p0

    .line 498
    invoke-virtual {p1, p2, p0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method declared-synchronized releaseJpegCaptureImageReader()V
    .locals 2

    monitor-enter p0

    .line 439
    :try_start_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->quitSourceAdapterThread()V

    .line 440
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->jpegCaptureImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 441
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 442
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->jpegCaptureImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 443
    iput-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->jpegCaptureImageReader:Landroid/media/ImageReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method releasePreviewFrameListener()V
    .locals 3

    .line 345
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->mPreviewFrameProviderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 346
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->previewFrameProvider:Lcom/sonymobile/photopro/device/PreviewFrameProvider;

    if-eqz v1, :cond_1

    .line 347
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->previewFrameReceiver:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 348
    invoke-static {v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;->access$500(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameRequest;)V

    .line 350
    :cond_0
    iput-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->previewFrameReceiver:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$PreviewFrameReceiver;

    .line 351
    iput-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->previewFrameProvider:Lcom/sonymobile/photopro/device/PreviewFrameProvider;

    .line 353
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method declared-synchronized releaseRawCaptureImageReader()V
    .locals 2

    monitor-enter p0

    .line 454
    :try_start_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->quitSourceAdapterThread()V

    .line 455
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->rawCaptureImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 456
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 457
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->rawCaptureImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 458
    iput-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->rawCaptureImageReader:Landroid/media/ImageReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public releaseYuvImageAvailableListener()V
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->mYuvListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 531
    :try_start_0
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->mYuvListenerQueue:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->clear()V

    .line 532
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method releaseYuvImageReader()V
    .locals 3

    .line 550
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->mYuvListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 551
    :try_start_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->releaseYuvImageAvailableListener()V

    .line 552
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->yuvImageReader:Landroid/media/ImageReader;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 553
    invoke-virtual {v1, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 554
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->yuvImageReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 555
    iput-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->yuvImageReader:Landroid/media/ImageReader;

    .line 557
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method resetCaptureImageAvailableListener()V
    .locals 4

    .line 602
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->jpegCaptureImageReader:Landroid/media/ImageReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 603
    new-instance v2, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$JpegCaptureImageAvailableListener;

    invoke-direct {v2, p0, v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$JpegCaptureImageAvailableListener;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V

    iget-object v3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    .line 604
    invoke-static {v3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$1000(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Landroid/os/Handler;

    move-result-object v3

    .line 603
    invoke-virtual {v0, v2, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->rawCaptureImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    .line 607
    new-instance v2, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener;

    invoke-direct {v2, p0, v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$RawCaptureImageAvailableListener;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V

    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    .line 608
    invoke-static {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$800(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Landroid/os/Handler;

    move-result-object p0

    .line 607
    invoke-virtual {v0, v2, p0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method
