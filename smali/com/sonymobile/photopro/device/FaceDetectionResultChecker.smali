.class public Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;
.super Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;
.source "FaceDetectionResultChecker.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FaceDetectionResultChecker"


# instance fields
.field private final mFaceDetectionCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionCallback;

.field private final mLastFaceDataAccessLock:Ljava/lang/Object;

.field private mLastFaceSelectArea:[I

.field private mLastFaceSmileScores:[I

.field private mLastFaces:[Landroid/hardware/camera2/params/Face;

.field private mPreviousCountOfFacesDetected:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionCallback;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;-><init>(Landroid/os/Handler;)V

    .line 38
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->mLastFaceDataAccessLock:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->mPreviousCountOfFacesDetected:I

    .line 44
    iput-object p2, p0, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->mFaceDetectionCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionCallback;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->mFaceDetectionCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionCallback;

    return-object p0
.end method

.method private checkAfState(Ljava/lang/Integer;)Z
    .locals 1

    .line 347
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    .line 348
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private countValidFace([Landroid/hardware/camera2/params/Face;)I
    .locals 4

    .line 301
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    .line 302
    invoke-direct {p0, v3}, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->isValidFace(Landroid/hardware/camera2/params/Face;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private isFaceEqualed(Landroid/hardware/camera2/params/Face;Landroid/hardware/camera2/params/Face;)Z
    .locals 4

    .line 310
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->isValidFace(Landroid/hardware/camera2/params/Face;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->isValidFace(Landroid/hardware/camera2/params/Face;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 314
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p2}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 315
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {p2}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    return v1

    .line 319
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 320
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 323
    :cond_4
    invoke-virtual {p2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_5

    return v1

    .line 327
    :cond_5
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->isValidEyePosition(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 328
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p2}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    .line 331
    :cond_6
    invoke-virtual {p2}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->isValidEyePosition(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 335
    :cond_7
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->isValidEyePosition(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 336
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object p0

    invoke-virtual {p2}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v1

    .line 339
    :cond_8
    invoke-virtual {p2}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->isValidEyePosition(Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_9

    return v1

    :cond_9
    return v2

    :cond_a
    :goto_0
    return v1
.end method

.method private isFaceUpdated([Landroid/hardware/camera2/params/Face;[I[I)Z
    .locals 6

    .line 235
    iget-object v0, p0, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->mLastFaces:[Landroid/hardware/camera2/params/Face;

    array-length v1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_f

    .line 236
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->countValidFace([Landroid/hardware/camera2/params/Face;)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->countValidFace([Landroid/hardware/camera2/params/Face;)I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_8

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->mLastFaceSelectArea:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    move v0, v1

    .line 243
    :goto_0
    iget-object v2, p0, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->mLastFaceSelectArea:[I

    array-length v4, v2

    if-ge v0, v4, :cond_7

    .line 244
    aget v2, v2, v0

    aget v4, p3, v0

    if-eq v2, v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    if-eqz p3, :cond_4

    return v3

    .line 257
    :cond_4
    iget-object p3, p0, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->mLastFaces:[Landroid/hardware/camera2/params/Face;

    array-length v0, p3

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_7

    aget-object v4, p3, v2

    .line 258
    invoke-direct {p0, v4}, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->isValidFace(Landroid/hardware/camera2/params/Face;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 259
    array-length p3, p1

    move v0, v1

    :goto_2
    if-ge v0, p3, :cond_7

    aget-object v2, p1, v0

    .line 260
    invoke-direct {p0, v2}, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->isValidFace(Landroid/hardware/camera2/params/Face;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 261
    invoke-direct {p0, v4, v2}, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->isFaceEqualed(Landroid/hardware/camera2/params/Face;Landroid/hardware/camera2/params/Face;)Z

    move-result p3

    if-nez p3, :cond_7

    return v3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    move p3, v1

    .line 273
    :goto_3
    array-length v0, p1

    if-ge p3, v0, :cond_e

    .line 274
    aget-object v0, p1, p3

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->isValidFace(Landroid/hardware/camera2/params/Face;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    move v0, v1

    .line 278
    :goto_4
    iget-object v2, p0, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->mLastFaces:[Landroid/hardware/camera2/params/Face;

    array-length v4, v2

    if-ge v0, v4, :cond_c

    .line 279
    aget-object v2, v2, p3

    invoke-direct {p0, v2}, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->isValidFace(Landroid/hardware/camera2/params/Face;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    .line 282
    :cond_9
    aget-object v2, p1, p3

    iget-object v4, p0, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->mLastFaces:[Landroid/hardware/camera2/params/Face;

    aget-object v4, v4, v0

    invoke-direct {p0, v2, v4}, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->isFaceEqualed(Landroid/hardware/camera2/params/Face;Landroid/hardware/camera2/params/Face;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 283
    aget v2, p2, p3

    iget-object v4, p0, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->mLastFaceSmileScores:[I

    aget v0, v4, v0

    if-eq v2, v0, :cond_a

    return v3

    :cond_a
    move v0, v3

    goto :goto_6

    :cond_b
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    move v0, v1

    :goto_6
    if-nez v0, :cond_d

    return v3

    :cond_d
    :goto_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_e
    return v1

    :cond_f
    :goto_8
    return v3
.end method

.method private isValidEyePosition(Landroid/graphics/Point;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 230
    iget p0, p1, Landroid/graphics/Point;->x:I

    if-ltz p0, :cond_0

    iget p0, p1, Landroid/graphics/Point;->y:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isValidFace(Landroid/hardware/camera2/params/Face;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 226
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isValidResults([Landroid/hardware/camera2/params/Face;[I[I)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_7

    .line 189
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    .line 197
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_1

    const-string p1, "Smile score is null."

    .line 198
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return p0

    .line 203
    :cond_2
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    .line 204
    sget-boolean p3, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p3, :cond_3

    new-array p3, v2, [Ljava/lang/String;

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result is invalid: Number of face rectangle and smile score are different. faces num: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", smile scores num: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, p0

    invoke-static {p3}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return p0

    :cond_4
    if-eqz p3, :cond_6

    .line 214
    array-length p1, p3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_6

    .line 215
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_5

    new-array p1, v2, [Ljava/lang/String;

    .line 216
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Face select area is invalid: Face select area num: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p0

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_5
    return p0

    :cond_6
    return v2

    .line 190
    :cond_7
    :goto_0
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_8

    const-string p1, "No face data."

    .line 191
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_8
    return p0
.end method


# virtual methods
.method public checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/sonymobile/photopro/device/CaptureResultHolder;)V
    .locals 0

    .line 49
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->getLatest()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->checkSync(Landroid/hardware/camera2/CaptureResult;Z)V

    return-void
.end method

.method checkSync(Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 54
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/Face;

    .line 55
    sget-object v3, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_STATISTICS_FACE_SMILE_SCORES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 57
    sget-object v4, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_STATISTICS_FACE_SELECT_AREA:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 60
    new-instance v12, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;

    invoke-direct {v12}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;-><init>()V

    .line 62
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 63
    invoke-direct {v0, v5}, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->checkAfState(Ljava/lang/Integer;)Z

    move-result v13

    .line 65
    invoke-direct {v0, v2, v3, v4}, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->isValidResults([Landroid/hardware/camera2/params/Face;[I[I)Z

    move-result v5

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v5, :cond_e

    .line 67
    iget-object v5, v0, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->mLastFaceDataAccessLock:Ljava/lang/Object;

    monitor-enter v5

    if-nez p2, :cond_0

    .line 68
    :try_start_0
    iget-object v6, v0, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->mLastFaces:[Landroid/hardware/camera2/params/Face;

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->mLastFaceSmileScores:[I

    if-eqz v6, :cond_0

    .line 69
    invoke-direct {v0, v2, v3, v4}, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->isFaceUpdated([Landroid/hardware/camera2/params/Face;[I[I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 70
    monitor-exit v5

    return-void

    .line 73
    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v11, 0x3

    const/4 v10, 0x2

    if-eqz v4, :cond_2

    .line 77
    sget-boolean v5, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v6, 0x4

    if-eqz v5, :cond_1

    new-array v5, v14, [Ljava/lang/String;

    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Select area: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget v8, v4, v15

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget v8, v4, v14

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget v8, v4, v10

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget v8, v4, v11

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget v8, v4, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v15

    invoke-static {v5}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 84
    :cond_1
    aget v5, v4, v6

    move/from16 v16, v5

    goto :goto_0

    :cond_2
    move/from16 v16, v15

    :goto_0
    move v8, v15

    move v9, v8

    .line 88
    :goto_1
    array-length v5, v2

    if-ge v9, v5, :cond_d

    .line 89
    aget-object v5, v2, v9

    invoke-direct {v0, v5}, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->isValidFace(Landroid/hardware/camera2/params/Face;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 90
    aget-object v5, v2, v9

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    const/4 v5, 0x0

    .line 92
    aget-object v6, v2, v9

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->isValidEyePosition(Landroid/graphics/Point;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 93
    aget-object v5, v2, v9

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v5

    goto :goto_2

    .line 94
    :cond_3
    aget-object v6, v2, v9

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->isValidEyePosition(Landroid/graphics/Point;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 95
    aget-object v5, v2, v9

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v5

    :cond_4
    :goto_2
    move-object/from16 v17, v5

    .line 97
    aget v5, v3, v9

    .line 98
    sget-boolean v6, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v6, :cond_5

    new-array v6, v14, [Ljava/lang/String;

    .line 99
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Face rectangle: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v7}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v15

    invoke-static {v6}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    new-array v6, v14, [Ljava/lang/String;

    .line 100
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Smile score: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v15

    invoke-static {v6}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 103
    :cond_5
    sget-object v6, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;->HUMAN_FACE:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    .line 104
    aget-object v10, v2, v9

    invoke-virtual {v10}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v10

    if-eq v10, v14, :cond_8

    const/4 v11, 0x2

    if-eq v10, v11, :cond_7

    const/4 v11, 0x3

    if-eq v10, v11, :cond_6

    :goto_3
    move-object v10, v6

    goto :goto_4

    .line 112
    :cond_6
    sget-object v6, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;->HUMAN_BODY:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    goto :goto_3

    :cond_7
    const/4 v11, 0x3

    .line 109
    sget-object v6, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;->ANIMAL_BODY:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    goto :goto_3

    :cond_8
    const/4 v11, 0x3

    .line 106
    sget-object v6, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;->ANIMAL_FACE:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    goto :goto_3

    .line 118
    :goto_4
    sget-object v6, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;->ANIMAL_FACE:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    if-eq v10, v6, :cond_a

    sget-object v6, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;->ANIMAL_BODY:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    if-ne v10, v6, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v18, v5

    goto :goto_6

    :cond_a
    :goto_5
    move/from16 v18, v15

    .line 123
    :goto_6
    aget-object v5, v2, v9

    .line 128
    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v20

    move-object v5, v12

    move v6, v8

    move-object/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v8, v17

    move/from16 v17, v9

    move/from16 v9, v18

    move-object/from16 v18, v10

    const/16 v19, 0x2

    move/from16 v10, v20

    move/from16 v20, v11

    move-object/from16 v11, v18

    .line 123
    invoke-virtual/range {v5 .. v11}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;->addFaceResult(ILandroid/graphics/Rect;Landroid/graphics/Point;IILcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;)V

    if-eqz v16, :cond_b

    .line 133
    aget v5, v4, v15

    aget v6, v4, v14

    aget v7, v4, v19

    aget v8, v4, v20

    move-object/from16 v9, v21

    invoke-virtual {v9, v5, v6, v7, v8}, Landroid/graphics/Rect;->contains(IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    move/from16 v5, v22

    .line 136
    invoke-virtual {v12, v5}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;->setFrameResult(I)V

    goto :goto_7

    :cond_b
    move/from16 v5, v22

    :goto_7
    add-int/lit8 v8, v5, 0x1

    goto :goto_8

    :cond_c
    move v5, v8

    move/from16 v17, v9

    move/from16 v19, v10

    move/from16 v20, v11

    :goto_8
    add-int/lit8 v9, v17, 0x1

    move/from16 v10, v19

    move/from16 v11, v20

    goto/16 :goto_1

    .line 144
    :cond_d
    iget-object v6, v0, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->mLastFaceDataAccessLock:Ljava/lang/Object;

    monitor-enter v6

    .line 145
    :try_start_1
    iput-object v2, v0, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->mLastFaces:[Landroid/hardware/camera2/params/Face;

    .line 146
    iput-object v3, v0, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->mLastFaceSmileScores:[I

    .line 147
    iput-object v4, v0, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->mLastFaceSelectArea:[I

    .line 148
    monitor-exit v6

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 73
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 151
    :cond_e
    :goto_9
    iget-object v2, v12, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;->extFaceList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_11

    .line 152
    iget v2, v0, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->mPreviousCountOfFacesDetected:I

    if-lez v2, :cond_f

    .line 154
    sget-boolean v2, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v2, :cond_10

    const-string v2, "Faces are lost."

    .line 155
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    if-nez v2, :cond_10

    return-void

    .line 161
    :cond_10
    :goto_a
    iput v15, v0, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->mPreviousCountOfFacesDetected:I

    goto :goto_b

    .line 163
    :cond_11
    iget-object v2, v12, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;->extFaceList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->mPreviousCountOfFacesDetected:I

    .line 166
    :goto_b
    sget-boolean v2, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v2, :cond_12

    new-array v2, v14, [Ljava/lang/String;

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Detected Faces: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v15

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 170
    :cond_12
    sget-object v2, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_AF_FAILURE_REASON:Landroid/hardware/camera2/CaptureResult$Key;

    .line 171
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_13

    move v15, v14

    :cond_13
    if-eqz p2, :cond_14

    .line 175
    iget-object v0, v0, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->mFaceDetectionCallback:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionCallback;

    invoke-interface {v0, v12, v14, v15, v13}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionCallback;->onFaceDetection(Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;ZZZ)V

    goto :goto_c

    .line 178
    :cond_14
    iget-object v1, v0, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker$1;

    invoke-direct {v2, v0, v12, v15, v13}, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker$1;-><init>(Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;ZZ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_c
    return-void
.end method
