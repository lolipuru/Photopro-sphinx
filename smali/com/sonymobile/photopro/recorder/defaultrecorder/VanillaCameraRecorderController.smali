.class public Lcom/sonymobile/photopro/recorder/defaultrecorder/VanillaCameraRecorderController;
.super Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;
.source "VanillaCameraRecorderController.java"


# static fields
.field private static final TRACE:Z = true


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sonymobile/photopro/recorder/utility/Accessor;Lcom/sonymobile/photopro/recorder/RecorderInterface;Lcom/sonymobile/photopro/recorder/RecorderController$RecorderListener;JLandroid/os/Handler;IZZZZZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sonymobile/photopro/recorder/utility/Accessor<",
            "Lcom/sonymobile/photopro/device/CameraActionSound;",
            ">;",
            "Lcom/sonymobile/photopro/recorder/RecorderInterface;",
            "Lcom/sonymobile/photopro/recorder/RecorderController$RecorderListener;",
            "J",
            "Landroid/os/Handler;",
            "IZZZZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    .line 79
    invoke-direct/range {v0 .. v12}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;-><init>(Landroid/content/Context;Lcom/sonymobile/photopro/recorder/utility/Accessor;Lcom/sonymobile/photopro/recorder/RecorderInterface;Landroid/os/Handler;Lcom/sonymobile/photopro/recorder/RecorderController$RecorderListener;JIZZZZ)V

    const-string v0, "VanillaCameraRecorderController() E"

    .line 91
    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/VanillaCameraRecorderController;->trace(Ljava/lang/String;)V

    if-eqz p13, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/VanillaCameraRecorderController;->disableAdjustRecordingTimeByRecorderNotification()V

    :cond_0
    const-string v0, "VanillaCameraRecorderController() X"

    .line 102
    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/VanillaCameraRecorderController;->trace(Ljava/lang/String;)V

    return-void
.end method

.method private static trace(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 33
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected prepareInternal(Lcom/sonymobile/photopro/recorder/RecorderParameters;)Z
    .locals 1

    const-string v0, "prepareInternal() E"

    .line 107
    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/VanillaCameraRecorderController;->trace(Ljava/lang/String;)V

    .line 109
    invoke-super {p0, p1}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->prepareInternal(Lcom/sonymobile/photopro/recorder/RecorderParameters;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "prepareInternal() X failed"

    .line 110
    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/VanillaCameraRecorderController;->trace(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "prepareInternal() X"

    .line 114
    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/VanillaCameraRecorderController;->trace(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method protected startInternal()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-string v0, "startInternal() E"

    .line 120
    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/VanillaCameraRecorderController;->trace(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/VanillaCameraRecorderController;->startRecorder()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "startInternal() X failed"

    .line 123
    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/VanillaCameraRecorderController;->trace(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "startInternal() X"

    .line 127
    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/VanillaCameraRecorderController;->trace(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method protected startRecorder()Z
    .locals 2

    .line 138
    :try_start_0
    invoke-super {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->startInternal()Z

    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 140
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-nez v1, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/VanillaCameraRecorderController;->notifyError()V

    const/4 p0, 0x0

    :goto_0
    return p0

    .line 140
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method protected stopInternal()Z
    .locals 1

    const-string v0, "stopInternal() E"

    .line 148
    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/VanillaCameraRecorderController;->trace(Ljava/lang/String;)V

    .line 150
    invoke-super {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->stopInternal()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "stopInternal() X failed"

    .line 151
    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/VanillaCameraRecorderController;->trace(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "stopInternal() X"

    .line 155
    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/VanillaCameraRecorderController;->trace(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
