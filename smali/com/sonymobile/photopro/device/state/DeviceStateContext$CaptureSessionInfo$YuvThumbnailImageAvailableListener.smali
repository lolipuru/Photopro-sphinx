.class Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;
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
    name = "YuvThumbnailImageAvailableListener"
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mImageHeight:I

.field private mImageWidth:I

.field private final mOrientation:I

.field private mOutput:[B

.field private mRequestId:I

.field final synthetic this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;II)V
    .locals 0

    .line 796
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;->this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 797
    iput p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;->mRequestId:I

    .line 798
    iput p3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;->mOrientation:I

    .line 799
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 801
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;->mHandler:Landroid/os/Handler;

    return-void

    .line 803
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Can\'t create handler inside thread "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 804
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " that has not called Looper.prepare()"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$2000(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;)I
    .locals 0

    .line 788
    iget p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;->mRequestId:I

    return p0
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/Image;)V
    .locals 9

    if-nez p1, :cond_0

    const-string p0, "image is null"

    .line 812
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    .line 816
    :cond_0
    iget v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;->mImageWidth:I

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;->mImageHeight:I

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 817
    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;->mImageWidth:I

    .line 818
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;->mImageHeight:I

    .line 819
    iget v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;->mImageWidth:I

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;->mOutput:[B

    .line 821
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;->mOutput:[B

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$1900(Landroid/media/Image;[B)Landroid/util/Pair;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p0, "Acquired YUV byte buffer is null"

    .line 824
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    .line 828
    :cond_3
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 829
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 831
    new-instance v8, Landroid/graphics/YuvImage;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/16 v3, 0x11

    const/4 v6, 0x0

    move-object v1, v8

    move v4, v0

    move v5, v7

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 834
    sget-object p1, Lcom/google/android/renderscript/Toolkit;->INSTANCE:Lcom/google/android/renderscript/Toolkit;

    .line 835
    invoke-virtual {v8}, Landroid/graphics/YuvImage;->getYuvData()[B

    move-result-object v1

    sget-object v2, Lcom/google/android/renderscript/YuvFormat;->NV21:Lcom/google/android/renderscript/YuvFormat;

    .line 834
    invoke-virtual {p1, v1, v0, v7, v2}, Lcom/google/android/renderscript/Toolkit;->yuvToRgbBitmap([BIILcom/google/android/renderscript/YuvFormat;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 v0, 0x60

    .line 836
    invoke-static {p1, v0, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 841
    iget v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;->mOrientation:I

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/view/contentsview/ThumbnailUtil;->rotateThumbnail(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 843
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener$1;

    invoke-direct {v1, p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener$1;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo$YuvThumbnailImageAvailableListener;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
