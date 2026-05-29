.class public Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;
.super Ljava/lang/Object;
.source "HandSignsDetector.java"

# interfaces
.implements Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectRunnable;,
        Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectResult;,
        Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectContext;,
        Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$FpsLimiter;
    }
.end annotation


# static fields
.field private static final DEBUG_FPS_CALCULATE_INTERVAL_MILLIS:I = 0xbb8

.field private static final DETECT_FRAME_RATE:I = 0xa

.field private static final MAX_DETECT_FRAME_HEIGHT:I = 0x1e0

.field private static final MAX_DETECT_FRAME_WIDTH:I = 0x280

.field private static final NV21_BUFFER_SIZE_MULTIPLIER:F = 1.5f

.field public static final TAG:Ljava/lang/String; = "HandSignsDetector"


# instance fields
.field private final mBytesLock:Ljava/lang/Object;

.field private mCurrentDetect:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectRunnable;

.field private final mDetectContext:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectContext;

.field private final mFpsLimiter:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$FpsLimiter;

.field private final mGetFrameTask:Ljava/lang/Runnable;

.field private mImageCallback:Lcom/sonymobile/photopro/device/PreviewFrameProvider$OnPreviewFrameCallback;

.field private mImageHeight:I

.field private mImageWidth:I

.field private mIsStarted:Z

.field private final mListener:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface$DetectResultListener;

.field private mNativeWrapper:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsNativeWrapper;

.field private mPreviewFrameProvider:Lcom/sonymobile/photopro/device/PreviewFrameProvider;

.field private mRoll:I

.field private mWorker:Lcom/sonymobile/photopro/util/BackgroundWorker;

.field private mYuvBytes:[B


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface$DetectResultListener;)V
    .locals 2

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mBytesLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mIsStarted:Z

    .line 175
    new-instance v0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectContext;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectContext;-><init>(Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$1;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mDetectContext:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectContext;

    .line 177
    new-instance v0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$FpsLimiter;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$FpsLimiter;-><init>(I)V

    iput-object v0, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mFpsLimiter:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$FpsLimiter;

    .line 187
    new-instance v0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$1;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$1;-><init>(Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mGetFrameTask:Ljava/lang/Runnable;

    .line 204
    new-instance v0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$2;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$2;-><init>(Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mImageCallback:Lcom/sonymobile/photopro/device/PreviewFrameProvider$OnPreviewFrameCallback;

    .line 225
    iput-object p2, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mListener:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface$DetectResultListener;

    .line 226
    new-instance p2, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsNativeWrapper;

    invoke-direct {p2}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsNativeWrapper;-><init>()V

    iput-object p2, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mNativeWrapper:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsNativeWrapper;

    .line 227
    new-instance p2, Lcom/sonymobile/photopro/util/BackgroundWorker;

    const-string v0, "HandSignsDetector"

    invoke-direct {p2, v0}, Lcom/sonymobile/photopro/util/BackgroundWorker;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mWorker:Lcom/sonymobile/photopro/util/BackgroundWorker;

    .line 228
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->setLayoutOrientation(Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V

    return-void
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;)Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectContext;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mDetectContext:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectContext;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mRoll:I

    return p0
.end method

.method static synthetic access$1100(Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;)Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface$DetectResultListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mListener:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface$DetectResultListener;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->postGetFrame()V

    return-void
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mIsStarted:Z

    return p0
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;)Lcom/sonymobile/photopro/device/PreviewFrameProvider$OnPreviewFrameCallback;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mImageCallback:Lcom/sonymobile/photopro/device/PreviewFrameProvider$OnPreviewFrameCallback;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;)Lcom/sonymobile/photopro/util/BackgroundWorker;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mWorker:Lcom/sonymobile/photopro/util/BackgroundWorker;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;)Lcom/sonymobile/photopro/device/PreviewFrameProvider;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mPreviewFrameProvider:Lcom/sonymobile/photopro/device/PreviewFrameProvider;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;IILjava/nio/ByteBuffer;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->postDetect(IILjava/nio/ByteBuffer;)V

    return-void
.end method

.method static synthetic access$700(Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;)Ljava/lang/Object;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mBytesLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$800(Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;)[B
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mYuvBytes:[B

    return-object p0
.end method

.method static synthetic access$900(Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;)Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsNativeWrapper;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mNativeWrapper:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsNativeWrapper;

    return-object p0
.end method

.method private postDetect(IILjava/nio/ByteBuffer;)V
    .locals 3

    .line 326
    iget v0, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mImageWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mImageHeight:I

    if-eq v0, p2, :cond_1

    .line 327
    :cond_0
    iput p1, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mImageWidth:I

    .line 328
    iput p2, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mImageHeight:I

    .line 329
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mBytesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 330
    :try_start_0
    iget v1, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mImageWidth:I

    iget v2, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mImageHeight:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mYuvBytes:[B

    .line 331
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    :cond_1
    new-instance v0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectRunnable;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectRunnable;-><init>(Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;IILjava/nio/ByteBuffer;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mCurrentDetect:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectRunnable;

    .line 334
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mWorker:Lcom/sonymobile/photopro/util/BackgroundWorker;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/util/BackgroundWorker;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mCurrentDetect:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectRunnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 335
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_2

    const-string p0, "detection posted"

    .line 336
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 331
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private postGetFrame()V
    .locals 5

    .line 318
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mFpsLimiter:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$FpsLimiter;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$FpsLimiter;->hit()J

    move-result-wide v0

    .line 319
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mWorker:Lcom/sonymobile/photopro/util/BackgroundWorker;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/util/BackgroundWorker;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mGetFrameTask:Ljava/lang/Runnable;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 320
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get frame posted with delay: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v2

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getDetectHeight()I
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mDetectContext:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectContext;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectContext;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mDetectContext:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectContext;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectContext;->getDetectHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDetectWidth()I
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mDetectContext:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectContext;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectContext;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mDetectContext:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectContext;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectContext;->getDetectWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isStarted()Z
    .locals 0

    .line 301
    iget-boolean p0, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mIsStarted:Z

    return p0
.end method

.method public release()V
    .locals 1

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mWorker:Lcom/sonymobile/photopro/util/BackgroundWorker;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/BackgroundWorker;->quit()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :catch_0
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mNativeWrapper:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsNativeWrapper;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsNativeWrapper;->release()V

    return-void
.end method

.method public setLayoutOrientation(Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V
    .locals 4

    .line 278
    sget-object v0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$3;->$SwitchMap$com$sonymobile$photopro$OrientationService$LayoutOrientation:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    const/16 p1, 0xb4

    .line 289
    iput p1, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mRoll:I

    goto :goto_0

    .line 292
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Abnormal orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 p1, 0x5a

    .line 286
    iput p1, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mRoll:I

    goto :goto_0

    .line 283
    :cond_2
    iput v1, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mRoll:I

    goto :goto_0

    :cond_3
    const/16 p1, 0x10e

    .line 280
    iput p1, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mRoll:I

    .line 294
    :goto_0
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_4

    new-array p1, v2, [Ljava/lang/String;

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rotation updated to:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mRoll:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public startDetect(Lcom/sonymobile/photopro/device/PreviewFrameProvider;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mDetectContext:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectContext;

    monitor-enter v0

    .line 252
    :try_start_0
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mPreviewFrameProvider:Lcom/sonymobile/photopro/device/PreviewFrameProvider;

    .line 253
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mDetectContext:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectContext;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectContext;->reset()V

    const/4 p1, 0x1

    .line 256
    iput-boolean p1, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mIsStarted:Z

    .line 257
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->postGetFrame()V

    return-void

    :catchall_0
    move-exception p0

    .line 253
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public stopDetect()V
    .locals 4

    .line 262
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mCurrentDetect:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectRunnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mWorker:Lcom/sonymobile/photopro/util/BackgroundWorker;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/BackgroundWorker;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mCurrentDetect:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectRunnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 264
    iput-object v1, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mCurrentDetect:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectRunnable;

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mWorker:Lcom/sonymobile/photopro/util/BackgroundWorker;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/BackgroundWorker;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mGetFrameTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 269
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mDetectContext:Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector$DetectContext;

    monitor-enter v0

    .line 270
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mPreviewFrameProvider:Lcom/sonymobile/photopro/device/PreviewFrameProvider;

    iget-object v3, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mImageCallback:Lcom/sonymobile/photopro/device/PreviewFrameProvider$OnPreviewFrameCallback;

    invoke-interface {v2, v3}, Lcom/sonymobile/photopro/device/PreviewFrameProvider;->unregisterPreviewFrameCallback(Lcom/sonymobile/photopro/device/PreviewFrameProvider$OnPreviewFrameCallback;)V

    .line 271
    iput-object v1, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mPreviewFrameProvider:Lcom/sonymobile/photopro/device/PreviewFrameProvider;

    const/4 v1, 0x0

    .line 272
    iput-boolean v1, p0, Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetector;->mIsStarted:Z

    .line 273
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
