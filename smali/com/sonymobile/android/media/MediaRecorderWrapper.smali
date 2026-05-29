.class public Lcom/sonymobile/android/media/MediaRecorderWrapper;
.super Ljava/lang/Object;
.source "MediaRecorderWrapper.java"


# static fields
.field private static final DBG:Z = false

.field private static final REQUEST_PROGRESS_INTERVAL_FOR_SOMC_RECORDER_IN_MILLIS:I = 0x64

.field private static final REQUEST_PROGRESS_INTERVAL_IN_MILLIS:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "MediaRecorderWrapper"


# instance fields
.field private mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

.field private mOldRecorder:Landroid/media/MediaRecorder;

.field private final mUseNew:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0, p1}, Lcom/sonymobile/android/media/MediaRecorderWrapper;-><init>(ZLandroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean p1, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz p1, :cond_0

    .line 58
    new-instance p1, Lcom/sonymobile/android/media/MediaRecorder;

    invoke-direct {p1}, Lcom/sonymobile/android/media/MediaRecorder;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Landroid/media/MediaRecorder;

    invoke-direct {p1, p2}, Landroid/media/MediaRecorder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    :goto_0
    return-void
.end method

.method public static final getAudioSourceMax()I
    .locals 1

    .line 134
    invoke-static {}, Landroid/media/MediaRecorder;->getAudioSourceMax()I

    move-result v0

    return v0
.end method


# virtual methods
.method public adjustAudioStartVolume(I)V
    .locals 1

    .line 510
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 511
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->adjustAudioStartVolume(I)V

    :cond_0
    return-void
.end method

.method public adjustAudioTimestamp(J)V
    .locals 1

    .line 497
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 498
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/android/media/MediaRecorder;->adjustAudioTimestamp(J)V

    :cond_0
    return-void
.end method

.method public getMaxAmplitude()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 422
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-nez v0, :cond_0

    .line 425
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result p0

    return p0

    .line 423
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, " getMaxAmplitude unsupported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    .line 91
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public isAsyncStopSupported()Z
    .locals 0

    .line 356
    iget-boolean p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    return p0
.end method

.method public pause()Z
    .locals 1

    .line 377
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 378
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorder;->pause()V

    goto :goto_0

    .line 380
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->pause()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public prepare()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 324
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorder;->prepare()V

    goto :goto_0

    .line 326
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->prepare()V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 408
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 409
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorder;->release()V

    goto :goto_0

    .line 411
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->release()V

    :goto_0
    return-void
.end method

.method public requestProgressInfo()Z
    .locals 6

    .line 455
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 456
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/sonymobile/android/media/MediaRecorder;->requestProgressInfo(I)V

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 462
    :try_start_0
    const-class v2, Landroid/media/MediaRecorder;

    const-string v3, "setParameter"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    .line 463
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 464
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 465
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "param-track-time-status=1000000"

    aput-object v4, v3, v0

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v0
.end method

.method public reset()V
    .locals 1

    .line 400
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 401
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorder;->reset()V

    goto :goto_0

    .line 403
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->reset()V

    :goto_0
    return-void
.end method

.method public resume()Z
    .locals 1

    .line 391
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 392
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorder;->resume()V

    goto :goto_0

    .line 394
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->resume()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setAudioChannels(I)V
    .locals 1

    .line 291
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 292
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->setAudioChannels(I)V

    goto :goto_0

    .line 294
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    :goto_0
    return-void
.end method

.method public setAudioEncoder(I)V
    .locals 1

    .line 267
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 268
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->setAudioEncoder(I)V

    goto :goto_0

    .line 270
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    :goto_0
    return-void
.end method

.method public setAudioEncodingBitRate(I)V
    .locals 1

    .line 299
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 300
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    goto :goto_0

    .line 302
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    :goto_0
    return-void
.end method

.method public setAudioSamplingRate(I)V
    .locals 1

    .line 283
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 284
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->setAudioSamplingRate(I)V

    goto :goto_0

    .line 286
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    :goto_0
    return-void
.end method

.method public setAudioSource(I)V
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 119
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->setAudioSource(I)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    :goto_0
    return-void
.end method

.method public setCamera(Landroid/hardware/Camera;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 80
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-nez v0, :cond_0

    .line 83
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    return-void

    .line 81
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCaptureRate(D)V
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 169
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/android/media/MediaRecorder;->setCaptureRate(D)V

    goto :goto_0

    .line 171
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRecorder;->setCaptureRate(D)V

    :goto_0
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0

    return-void
.end method

.method public setInputSurface(Landroid/view/Surface;)V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->setInputSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setInputSurface(Landroid/view/Surface;)V

    :goto_0
    return-void
.end method

.method public setLocation(FF)V
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 185
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/android/media/MediaRecorder;->setLocation(FF)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRecorder;->setLocation(FF)V

    :goto_0
    return-void
.end method

.method public setMaxDuration(I)V
    .locals 1

    .line 251
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 252
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->setMaxDuration(I)V

    goto :goto_0

    .line 254
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    :goto_0
    return-void
.end method

.method public setMaxFileSize(J)V
    .locals 1

    .line 259
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 260
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/android/media/MediaRecorder;->setMaxFileSize(J)V

    goto :goto_0

    .line 262
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    :goto_0
    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V
    .locals 1

    .line 431
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 432
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    goto :goto_0

    .line 434
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    :goto_0
    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V
    .locals 1

    .line 440
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 441
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    goto :goto_0

    .line 443
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    :goto_0
    return-void
.end method

.method public setOrientationHint(I)V
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    :goto_0
    return-void
.end method

.method public setOutputFile(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 315
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 316
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 318
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    :goto_0
    return-void
.end method

.method public setOutputFormat(I)V
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 193
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->setOutputFormat(I)V

    goto :goto_0

    .line 195
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    :goto_0
    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    :goto_0
    return-void
.end method

.method public setPreviewDisplay(Landroid/view/Surface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 110
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-nez v0, :cond_0

    .line 113
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    return-void

    .line 111
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setPreviewDisplay unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setProfile(Landroid/media/CamcorderProfile;)V
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 156
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    goto :goto_0

    .line 158
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    :goto_0
    return-void
.end method

.method public setVideoBitRateMode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 231
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 232
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->setVideoBitRateMode(I)V

    :cond_0
    return-void
.end method

.method public setVideoColorAspects(III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 241
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 242
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sonymobile/android/media/MediaRecorder;->setVideoColorAspects(III)V

    :cond_0
    return-void
.end method

.method public setVideoEncoder(I)V
    .locals 1

    .line 275
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 276
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->setVideoEncoder(I)V

    goto :goto_0

    .line 278
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    :goto_0
    return-void
.end method

.method public setVideoEncodingBitRate(I)V
    .locals 1

    .line 307
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 308
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    goto :goto_0

    .line 310
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    :goto_0
    return-void
.end method

.method public setVideoEncodingProfileLevel(II)V
    .locals 7

    .line 216
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 217
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/android/media/MediaRecorder;->setVideoEncodingProfileLevel(II)V

    goto :goto_0

    .line 221
    :cond_0
    :try_start_0
    const-class v0, Landroid/media/MediaRecorder;

    const-string v1, "setVideoEncodingProfileLevel"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 222
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 223
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 224
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public setVideoFrameRate(I)V
    .locals 1

    .line 208
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 209
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->setVideoFrameRate(I)V

    goto :goto_0

    .line 211
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    :goto_0
    return-void
.end method

.method public setVideoSize(II)V
    .locals 1

    .line 200
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 201
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/android/media/MediaRecorder;->setVideoSize(II)V

    goto :goto_0

    .line 203
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    :goto_0
    return-void
.end method

.method public setVideoSource(I)V
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 148
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->setVideoSource(I)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    :goto_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 331
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 332
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorder;->start()V

    goto :goto_0

    .line 334
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->start()V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 339
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 340
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorder;->stop()V

    goto :goto_0

    .line 342
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->stop()V

    :goto_0
    return-void
.end method

.method public stopAsync()V
    .locals 1

    .line 360
    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->isAsyncStopSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorder;->stopAsync()V

    :cond_0
    return-void
.end method

.method public stopAudioRecording()V
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorder;->stopAudioRecording()V

    :cond_0
    return-void
.end method

.method public stopOnError()V
    .locals 1

    .line 347
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 348
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorder;->stopOnError()V

    goto :goto_0

    .line 350
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mOldRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->stop()V

    :goto_0
    return-void
.end method

.method public useIntelligentActive(Z)V
    .locals 1

    .line 482
    iget-boolean v0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mUseNew:Z

    if-eqz v0, :cond_0

    .line 483
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0, p1}, Lcom/sonymobile/android/media/MediaRecorder;->useIntelligentActive(Z)V

    :cond_0
    return-void
.end method

.method public waitUntilStopCompleted()V
    .locals 1

    .line 366
    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorderWrapper;->isAsyncStopSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object p0, p0, Lcom/sonymobile/android/media/MediaRecorderWrapper;->mNewRecorder:Lcom/sonymobile/android/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/sonymobile/android/media/MediaRecorder;->waitUntilStopCompleted()V

    :cond_0
    return-void
.end method
