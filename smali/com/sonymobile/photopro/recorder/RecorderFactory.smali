.class public Lcom/sonymobile/photopro/recorder/RecorderFactory;
.super Ljava/lang/Object;
.source "RecorderFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/recorder/RecorderFactory$Parameters;
    }
.end annotation


# static fields
.field private static MIN_VIDEO_DURATION_MILLIS:J = 0xbb8L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/sonymobile/photopro/recorder/utility/Accessor;Landroid/os/Handler;Lcom/sonymobile/photopro/recorder/RecorderFactory$Parameters;)Lcom/sonymobile/photopro/recorder/RecorderController;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sonymobile/photopro/recorder/utility/Accessor<",
            "Lcom/sonymobile/photopro/device/CameraActionSound;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/sonymobile/photopro/recorder/RecorderFactory$Parameters;",
            ")",
            "Lcom/sonymobile/photopro/recorder/RecorderController;"
        }
    .end annotation

    .line 60
    sget-object v0, Lcom/sonymobile/photopro/recorder/RecorderFactory$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$SlowMotion:[I

    invoke-static {p3}, Lcom/sonymobile/photopro/recorder/RecorderFactory$Parameters;->access$000(Lcom/sonymobile/photopro/recorder/RecorderFactory$Parameters;)Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 67
    invoke-static {p3}, Lcom/sonymobile/photopro/recorder/RecorderFactory$Parameters;->access$100(Lcom/sonymobile/photopro/recorder/RecorderFactory$Parameters;)Lcom/sonymobile/photopro/recorder/RecorderController$RecorderListener;

    move-result-object v3

    .line 69
    invoke-static {p3}, Lcom/sonymobile/photopro/recorder/RecorderFactory$Parameters;->access$200(Lcom/sonymobile/photopro/recorder/RecorderFactory$Parameters;)I

    move-result v5

    .line 70
    invoke-static {p3}, Lcom/sonymobile/photopro/recorder/RecorderFactory$Parameters;->access$300(Lcom/sonymobile/photopro/recorder/RecorderFactory$Parameters;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intelligent_active"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 72
    invoke-static {p3}, Lcom/sonymobile/photopro/recorder/RecorderFactory$Parameters;->access$400(Lcom/sonymobile/photopro/recorder/RecorderFactory$Parameters;)Z

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .line 64
    invoke-static/range {v1 .. v7}, Lcom/sonymobile/photopro/recorder/RecorderFactory;->createDefault(Landroid/content/Context;Lcom/sonymobile/photopro/recorder/utility/Accessor;Lcom/sonymobile/photopro/recorder/RecorderController$RecorderListener;Landroid/os/Handler;IZZ)Lcom/sonymobile/photopro/recorder/RecorderController;

    move-result-object p0

    return-object p0
.end method

.method private static createDefault(Landroid/content/Context;Lcom/sonymobile/photopro/recorder/utility/Accessor;Lcom/sonymobile/photopro/recorder/RecorderController$RecorderListener;Landroid/os/Handler;IZZ)Lcom/sonymobile/photopro/recorder/RecorderController;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sonymobile/photopro/recorder/utility/Accessor<",
            "Lcom/sonymobile/photopro/device/CameraActionSound;",
            ">;",
            "Lcom/sonymobile/photopro/recorder/RecorderController$RecorderListener;",
            "Landroid/os/Handler;",
            "IZZ)",
            "Lcom/sonymobile/photopro/recorder/RecorderController;"
        }
    .end annotation

    move/from16 v13, p5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create recorder : VanillaCameraRecorderController progress-interval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v8, p4

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " intelligent-active:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " shutter-sound:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v12, p6

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 97
    new-instance v14, Lcom/sonymobile/photopro/recorder/defaultrecorder/VanillaCameraRecorderController;

    new-instance v3, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;

    const/4 v0, 0x2

    move-object v1, p0

    invoke-direct {v3, v0, v13, p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/DefaultRecorder;-><init>(IZLandroid/content/Context;)V

    sget-wide v5, Lcom/sonymobile/photopro/recorder/RecorderFactory;->MIN_VIDEO_DURATION_MILLIS:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v13}, Lcom/sonymobile/photopro/recorder/defaultrecorder/VanillaCameraRecorderController;-><init>(Landroid/content/Context;Lcom/sonymobile/photopro/recorder/utility/Accessor;Lcom/sonymobile/photopro/recorder/RecorderInterface;Lcom/sonymobile/photopro/recorder/RecorderController$RecorderListener;JLandroid/os/Handler;IZZZZZ)V

    return-object v14
.end method
