.class Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;
.super Ljava/lang/Object;
.source "CameraDeviceHandler.java"

# interfaces
.implements Lcom/sonymobile/photopro/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CameraDeviceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImageSourceLifeCycleAdapterImpl"
.end annotation


# instance fields
.field private mBuffer:Ljava/nio/ByteBuffer;

.field private mByteBufferRefCount:I

.field private mImage:Landroid/media/Image;

.field private mImageFormat:I

.field private mImageReaderHandler:Landroid/os/Handler;

.field private mIsCloseRequested:Z

.field private mIsImageDataAvailable:Z

.field private final mSavingPhotoRequestQueue:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

.field private mSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

.field final synthetic this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageDataInfo;Landroid/os/Handler;)V
    .locals 1

    .line 3405
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3397
    iput v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mByteBufferRefCount:I

    .line 3398
    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mIsCloseRequested:Z

    .line 3406
    iput-object p2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    .line 3407
    iget-object p2, p3, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageDataInfo;->image:Landroid/media/Image;

    iput-object p2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mImage:Landroid/media/Image;

    .line 3408
    iget-object p2, p3, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageDataInfo;->byteBuffer:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mBuffer:Ljava/nio/ByteBuffer;

    .line 3409
    iget p2, p3, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageDataInfo;->imageFormat:I

    iput p2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mImageFormat:I

    .line 3410
    iput-object p4, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mImageReaderHandler:Landroid/os/Handler;

    .line 3411
    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mSavingPhotoRequestQueue:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    const/4 p1, 0x1

    .line 3412
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mIsImageDataAvailable:Z

    return-void
.end method

.method static synthetic access$1000(Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;)Landroid/media/Image;
    .locals 0

    .line 3389
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mImage:Landroid/media/Image;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;Landroid/media/Image;)Landroid/media/Image;
    .locals 0

    .line 3389
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mImage:Landroid/media/Image;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;
    .locals 0

    .line 3389
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mSavingPhotoRequestQueue:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;
    .locals 0

    .line 3389
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    return-object p0
.end method

.method private releaseImageSource()Z
    .locals 4

    .line 3443
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mImage:Landroid/media/Image;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3444
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mImageReaderHandler:Landroid/os/Handler;

    new-instance v2, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl$1;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl$1;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3465
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3466
    iput-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mBuffer:Ljava/nio/ByteBuffer;

    .line 3467
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mSavingPhotoRequestQueue:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->decrementInFlightSnapshotRequestCount()V

    .line 3468
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->this$0:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->access$1300(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    move-result-object v0

    iget-object v2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3470
    sget-object v2, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_RELEASE_IMAGE:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "Not exists target DeviceStateMachine"

    .line 3472
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    .line 3475
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mIsImageDataAvailable:Z

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public calculateFileSize()I
    .locals 0

    const p0, 0xe4e1c0

    return p0
.end method

.method public capacity()I
    .locals 1

    .line 3482
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->getImageData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 3483
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->releaseImageData()V

    return v0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x1

    .line 3494
    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mIsCloseRequested:Z

    new-array v0, v0, [Ljava/lang/String;

    .line 3495
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mByteBufferRefCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mByteBufferRefCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 3496
    iget v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mByteBufferRefCount:I

    if-lez v0, :cond_0

    return-void

    .line 3499
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->releaseImageSource()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3500
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mSavingPhotoRequestQueue:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->dequeueSavingRequest()V

    .line 3505
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mSavingPhotoRequestQueue:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->snapshotLockCountDown()V

    :cond_1
    return-void
.end method

.method public getImageData()Ljava/nio/ByteBuffer;
    .locals 3

    .line 3417
    iget v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mByteBufferRefCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mByteBufferRefCount:I

    new-array v0, v1, [Ljava/lang/String;

    .line 3418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mByteBufferRefCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mByteBufferRefCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 3419
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getImageFormat()I
    .locals 0

    .line 3433
    iget p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mImageFormat:I

    return p0
.end method

.method public isImageDataAvailable()Z
    .locals 0

    .line 3438
    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mIsImageDataAvailable:Z

    return p0
.end method

.method public releaseImageData()V
    .locals 3

    .line 3424
    iget v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mByteBufferRefCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mByteBufferRefCount:I

    new-array v0, v1, [Ljava/lang/String;

    .line 3425
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mByteBufferRefCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mByteBufferRefCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 3426
    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mIsCloseRequested:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->mByteBufferRefCount:I

    if-gtz v0, :cond_0

    .line 3427
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;->close()V

    :cond_0
    return-void
.end method
