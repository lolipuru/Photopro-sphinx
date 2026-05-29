.class Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImageConvertTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask$ByteBufferInputStream;
    }
.end annotation


# instance fields
.field private mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private mDateTime:Ljava/lang/String;

.field private mImageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private mMetaInfo:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

.field private mSubSecTime:Ljava/lang/String;

.field final synthetic this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;Ljava/util/List;Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/Image;",
            ">;",
            "Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ")V"
        }
    .end annotation

    .line 3297
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;->this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3298
    iput-object p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;->mImageList:Ljava/util/List;

    .line 3299
    iput-object p3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;->mMetaInfo:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    .line 3300
    iput-object p4, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    return-void
.end method

.method private getTimestamps(Landroid/media/Image;)V
    .locals 9

    .line 3381
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3382
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3383
    new-instance v3, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask$ByteBufferInputStream;

    invoke-direct {v3, p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask$ByteBufferInputStream;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;Ljava/nio/ByteBuffer;)V

    .line 3385
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    .line 3390
    :try_start_0
    new-instance v8, Landroid/media/ExifInterface;

    invoke-direct {v8, v3}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 3391
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-string v3, "DateTimeOriginal"

    .line 3393
    invoke-virtual {v8, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;->mDateTime:Ljava/lang/String;

    const-string v3, "SubSecTimeOriginal"

    .line 3394
    invoke-virtual {v8, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;->mSubSecTime:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 3397
    :try_start_1
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3399
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3402
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 3403
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sub-long/2addr v4, v0

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long/2addr v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long/2addr p0, v0

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {v3}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 3399
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3400
    throw p0
.end method


# virtual methods
.method public run()V
    .locals 23

    move-object/from16 v1, p0

    const-string v2, ", ByteBuffer size: "

    const-string v3, ", ByteBuffer wrap: "

    const-string v4, ", writeImage: "

    const-string v5, "ImageConvert Performance: DngCreator create: "

    .line 3305
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3306
    iget-object v0, v1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;->mImageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/media/Image;

    .line 3307
    invoke-virtual {v10}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v11, 0x100

    const/16 v12, 0x20

    if-eq v0, v12, :cond_0

    .line 3364
    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v9

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3365
    new-instance v8, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageDataInfo;

    invoke-direct {v8, v10, v0, v11}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageDataInfo;-><init>(Landroid/media/Image;Ljava/nio/ByteBuffer;I)V

    .line 3367
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v7

    goto/16 :goto_4

    .line 3309
    :cond_0
    iget-object v0, v1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;->mImageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_2

    .line 3310
    iget-object v0, v1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;->mImageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/media/Image;

    .line 3311
    invoke-virtual {v13}, Landroid/media/Image;->getFormat()I

    move-result v14

    if-ne v14, v11, :cond_1

    .line 3312
    invoke-direct {v1, v13}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;->getTimestamps(Landroid/media/Image;)V

    .line 3317
    :cond_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 3323
    new-instance v11, Lcom/sonymobile/photopro/camera/DngCreator;

    iget-object v15, v1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v9, v1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;->mMetaInfo:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    iget-object v9, v9, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->captureResult:Landroid/hardware/camera2/CaptureResult;

    iget-object v8, v1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;->mDateTime:Ljava/lang/String;

    iget-object v12, v1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;->mSubSecTime:Ljava/lang/String;

    invoke-direct {v11, v15, v9, v8, v12}, Lcom/sonymobile/photopro/camera/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;Ljava/lang/String;)V

    .line 3325
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 3326
    iget-object v12, v1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;->mMetaInfo:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    iget-object v12, v12, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->snapshotRequest:Lcom/sonymobile/photopro/device/SnapshotRequest;

    iget v12, v12, Lcom/sonymobile/photopro/device/SnapshotRequest;->orientation:I

    invoke-static {v12}, Lcom/sonymobile/photopro/mediasaving/ExifOption;->getExifOrientation(I)S

    move-result v12

    invoke-virtual {v11, v12}, Lcom/sonymobile/photopro/camera/DngCreator;->setOrientation(I)Lcom/sonymobile/photopro/camera/DngCreator;

    .line 3328
    iget-object v12, v1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;->mMetaInfo:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    iget-object v12, v12, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->captureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object v15, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v12, v15}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/location/Location;

    if-eqz v12, :cond_3

    .line 3331
    invoke-virtual {v11, v12}, Lcom/sonymobile/photopro/camera/DngCreator;->setLocation(Landroid/location/Location;)Lcom/sonymobile/photopro/camera/DngCreator;

    :cond_3
    const-wide/16 v16, 0x0

    .line 3334
    :try_start_0
    invoke-virtual {v11, v0, v10}, Lcom/sonymobile/photopro/camera/DngCreator;->writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V

    .line 3335
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3337
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 3336
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3338
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 3339
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3340
    :try_start_2
    new-instance v15, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageDataInfo;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v20, v7

    const/4 v7, 0x0

    const/16 v1, 0x20

    :try_start_3
    invoke-direct {v15, v7, v0, v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageDataInfo;-><init>(Landroid/media/Image;Ljava/nio/ByteBuffer;I)V

    .line 3342
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3347
    invoke-virtual {v10}, Landroid/media/Image;->close()V

    .line 3348
    invoke-virtual {v11}, Lcom/sonymobile/photopro/camera/DngCreator;->close()V

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/String;

    .line 3350
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long/2addr v8, v13

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long v7, v18, v13

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long v7, v16, v13

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v0, v7

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v20, v7

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v12, 0x0

    :goto_1
    move-wide/from16 v21, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v21

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v20, v7

    const/4 v12, 0x0

    :goto_2
    move-wide/from16 v21, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v21

    goto :goto_3

    :catchall_2
    move-exception v0

    move-wide/from16 v18, v16

    const/4 v12, 0x0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v20, v7

    move-wide/from16 v18, v16

    const/4 v12, 0x0

    :goto_3
    :try_start_4
    const-string v1, "Cannot convert raw image to ByteBuffer because of IOException."

    .line 3344
    invoke-static {v1, v0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 3347
    invoke-virtual {v10}, Landroid/media/Image;->close()V

    .line 3348
    invoke-virtual {v11}, Lcom/sonymobile/photopro/camera/DngCreator;->close()V

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/String;

    .line 3350
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long/2addr v8, v13

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long v7, v16, v13

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long v7, v18, v13

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v0, v7

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v7, v20

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    .line 3347
    :goto_5
    invoke-virtual {v10}, Landroid/media/Image;->close()V

    .line 3348
    invoke-virtual {v11}, Lcom/sonymobile/photopro/camera/DngCreator;->close()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 3350
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v8, v13

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v5, v16, v13

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long v4, v18, v13

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 3359
    throw v0

    :cond_4
    move v3, v9

    .line 3371
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v1, p0

    .line 3372
    iget-object v0, v1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;->this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;

    iget-object v0, v0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$100(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v0

    sget-object v2, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_TAKE_PICTURE_DONE:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v3

    iget-object v3, v1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;->mMetaInfo:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    iget-object v3, v3, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->snapshotRequest:Lcom/sonymobile/photopro/device/SnapshotRequest;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x2

    iget-object v1, v1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;->this$1:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;

    iget-object v1, v1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    .line 3376
    invoke-static {v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$1200(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Landroid/os/Handler;

    move-result-object v1

    aput-object v1, v4, v3

    .line 3372
    invoke-virtual {v0, v2, v4}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
