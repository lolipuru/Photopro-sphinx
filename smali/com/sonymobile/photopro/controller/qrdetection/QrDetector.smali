.class public Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;
.super Ljava/lang/Object;
.source "QrDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable;,
        Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$ViewfinderResultPointCallback;
    }
.end annotation


# static fields
.field private static final GET_FRAME_INTERVAL_MILLIS:I = 0x1f4


# instance fields
.field private final mBytesLock:Ljava/lang/Object;

.field private mDetectRunnable:Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable;

.field private final mGetFrameTask:Ljava/lang/Runnable;

.field private mImageCallback:Lcom/sonymobile/photopro/device/PreviewFrameProvider$OnPreviewFrameCallback;

.field private mImageHeight:I

.field private mImageWidth:I

.field private mIsStarted:Z

.field private mListener:Lcom/sonymobile/photopro/controller/qrdetection/QrDetectionController$QrDetectResultListener;

.field private mPreviewFrameProvider:Lcom/sonymobile/photopro/device/PreviewFrameProvider;

.field private final mResultScheduler:Landroid/os/Handler;

.field private mScanResult:Lcom/google/zxing/Result;

.field private mWorker:Lcom/sonymobile/photopro/util/BackgroundWorker;

.field private mYuvBytes:[B


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/controller/qrdetection/QrDetectionController$QrDetectResultListener;Landroid/os/Handler;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mIsStarted:Z

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mScanResult:Lcom/google/zxing/Result;

    .line 46
    iput-object v0, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mListener:Lcom/sonymobile/photopro/controller/qrdetection/QrDetectionController$QrDetectResultListener;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mBytesLock:Ljava/lang/Object;

    .line 99
    new-instance v0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$1;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$1;-><init>(Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mGetFrameTask:Ljava/lang/Runnable;

    .line 110
    new-instance v0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$2;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$2;-><init>(Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mImageCallback:Lcom/sonymobile/photopro/device/PreviewFrameProvider$OnPreviewFrameCallback;

    .line 65
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mListener:Lcom/sonymobile/photopro/controller/qrdetection/QrDetectionController$QrDetectResultListener;

    .line 66
    iput-object p2, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mResultScheduler:Landroid/os/Handler;

    .line 67
    new-instance p1, Lcom/sonymobile/photopro/util/BackgroundWorker;

    const-string p2, "QrDetector"

    invoke-direct {p1, p2}, Lcom/sonymobile/photopro/util/BackgroundWorker;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mWorker:Lcom/sonymobile/photopro/util/BackgroundWorker;

    return-void
.end method

.method private Detect([B)Lcom/google/zxing/Result;
    .locals 16

    move-object/from16 v0, p0

    .line 71
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 72
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 73
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v3, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v2, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    new-instance v3, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$ViewfinderResultPointCallback;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$ViewfinderResultPointCallback;-><init>(Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$1;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v2, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v2}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    .line 78
    invoke-virtual {v2, v1}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 79
    new-instance v1, Landroid/graphics/Rect;

    iget v3, v0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mImageWidth:I

    iget v5, v0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mImageHeight:I

    const/4 v6, 0x0

    invoke-direct {v1, v6, v6, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    new-instance v3, Lcom/sonymobile/photopro/controller/qrdetection/PlanarYUVLuminanceSource;

    iget v9, v0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mImageWidth:I

    iget v10, v0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mImageHeight:I

    iget v11, v1, Landroid/graphics/Rect;->left:I

    iget v12, v1, Landroid/graphics/Rect;->top:I

    .line 82
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v14

    const/4 v15, 0x0

    move-object v7, v3

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v15}, Lcom/sonymobile/photopro/controller/qrdetection/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    .line 84
    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    new-instance v1, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v1, v3}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 86
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v4
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 93
    invoke-virtual {v2}, Lcom/google/zxing/MultiFormatReader;->reset()V

    return-object v4

    :catch_0
    :cond_0
    invoke-virtual {v2}, Lcom/google/zxing/MultiFormatReader;->reset()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 94
    throw v1

    :goto_0
    return-object v4
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mIsStarted:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;)Lcom/sonymobile/photopro/controller/qrdetection/QrDetectionController$QrDetectResultListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mListener:Lcom/sonymobile/photopro/controller/qrdetection/QrDetectionController$QrDetectResultListener;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;)Landroid/os/Handler;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mResultScheduler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->postGetFrame()V

    return-void
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;)Lcom/sonymobile/photopro/device/PreviewFrameProvider$OnPreviewFrameCallback;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mImageCallback:Lcom/sonymobile/photopro/device/PreviewFrameProvider$OnPreviewFrameCallback;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;)Lcom/sonymobile/photopro/util/BackgroundWorker;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mWorker:Lcom/sonymobile/photopro/util/BackgroundWorker;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;)Lcom/sonymobile/photopro/device/PreviewFrameProvider;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mPreviewFrameProvider:Lcom/sonymobile/photopro/device/PreviewFrameProvider;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;IILjava/nio/ByteBuffer;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->postDetect(IILjava/nio/ByteBuffer;)V

    return-void
.end method

.method static synthetic access$600(Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;)Ljava/lang/Object;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mBytesLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;)[B
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mYuvBytes:[B

    return-object p0
.end method

.method static synthetic access$800(Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;)Lcom/google/zxing/Result;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mScanResult:Lcom/google/zxing/Result;

    return-object p0
.end method

.method static synthetic access$802(Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;Lcom/google/zxing/Result;)Lcom/google/zxing/Result;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mScanResult:Lcom/google/zxing/Result;

    return-object p1
.end method

.method static synthetic access$900(Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;[B)Lcom/google/zxing/Result;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->Detect([B)Lcom/google/zxing/Result;

    move-result-object p0

    return-object p0
.end method

.method private postDetect(IILjava/nio/ByteBuffer;)V
    .locals 3

    .line 163
    iget v0, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mImageWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mImageHeight:I

    if-eq v0, p2, :cond_1

    .line 164
    :cond_0
    iput p1, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mImageWidth:I

    .line 165
    iput p2, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mImageHeight:I

    .line 166
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mBytesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 167
    :try_start_0
    iget v1, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mImageWidth:I

    iget v2, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mImageHeight:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mYuvBytes:[B

    .line 168
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_1
    new-instance v0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable;-><init>(Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;IILjava/nio/ByteBuffer;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mDetectRunnable:Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable;

    .line 171
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mWorker:Lcom/sonymobile/photopro/util/BackgroundWorker;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/util/BackgroundWorker;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mDetectRunnable:Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 168
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private postGetFrame()V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mScanResult:Lcom/google/zxing/Result;

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mWorker:Lcom/sonymobile/photopro/util/BackgroundWorker;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/BackgroundWorker;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mGetFrameTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public isStarted()Z
    .locals 0

    .line 146
    iget-boolean p0, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mIsStarted:Z

    return p0
.end method

.method public release()V
    .locals 0

    .line 151
    :try_start_0
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mWorker:Lcom/sonymobile/photopro/util/BackgroundWorker;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/BackgroundWorker;->quit()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public startDetect(Lcom/sonymobile/photopro/device/PreviewFrameProvider;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mPreviewFrameProvider:Lcom/sonymobile/photopro/device/PreviewFrameProvider;

    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mIsStarted:Z

    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mScanResult:Lcom/google/zxing/Result;

    .line 129
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->postGetFrame()V

    return-void
.end method

.method public stopDetect()V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mDetectRunnable:Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mWorker:Lcom/sonymobile/photopro/util/BackgroundWorker;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/BackgroundWorker;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mDetectRunnable:Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 135
    iput-object v1, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mDetectRunnable:Lcom/sonymobile/photopro/controller/qrdetection/QrDetector$DetectRunnable;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mWorker:Lcom/sonymobile/photopro/util/BackgroundWorker;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/BackgroundWorker;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mGetFrameTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 139
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mPreviewFrameProvider:Lcom/sonymobile/photopro/device/PreviewFrameProvider;

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mImageCallback:Lcom/sonymobile/photopro/device/PreviewFrameProvider$OnPreviewFrameCallback;

    invoke-interface {v0, v2}, Lcom/sonymobile/photopro/device/PreviewFrameProvider;->unregisterPreviewFrameCallback(Lcom/sonymobile/photopro/device/PreviewFrameProvider$OnPreviewFrameCallback;)V

    .line 140
    iput-object v1, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mPreviewFrameProvider:Lcom/sonymobile/photopro/device/PreviewFrameProvider;

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mIsStarted:Z

    .line 142
    iput-object v1, p0, Lcom/sonymobile/photopro/controller/qrdetection/QrDetector;->mScanResult:Lcom/google/zxing/Result;

    return-void
.end method
