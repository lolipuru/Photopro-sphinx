.class public final enum Lcom/sonymobile/photopro/device/CameraActionSound$Type;
.super Ljava/lang/Enum;
.source "CameraActionSound.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CameraActionSound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/device/CameraActionSound$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/device/CameraActionSound$Type;

.field public static final enum FOCUS:Lcom/sonymobile/photopro/device/CameraActionSound$Type;

.field public static final enum SHUTTER_CLICK:Lcom/sonymobile/photopro/device/CameraActionSound$Type;

.field public static final enum SHUTTER_CLICK_FIRST_HALF:Lcom/sonymobile/photopro/device/CameraActionSound$Type;

.field public static final enum SHUTTER_CLICK_SECOND_HALF:Lcom/sonymobile/photopro/device/CameraActionSound$Type;

.field public static final enum START_VIDEO_RECORDING:Lcom/sonymobile/photopro/device/CameraActionSound$Type;

.field public static final enum STOP_VIDEO_RECORDING:Lcom/sonymobile/photopro/device/CameraActionSound$Type;


# instance fields
.field private final SOUND_DIRS:[Ljava/lang/String;

.field private final resourceId:I

.field private final soundName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 293
    new-instance v0, Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    const-string v1, "SHUTTER_CLICK"

    const/4 v2, 0x0

    const-string v3, "photopro_click.ogg"

    const v4, 0x7f0f0013

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sonymobile/photopro/device/CameraActionSound$Type;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/device/CameraActionSound$Type;->SHUTTER_CLICK:Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    .line 301
    new-instance v1, Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    const-string v3, "START_VIDEO_RECORDING"

    const/4 v4, 0x1

    const-string v5, "photopro_video_record.ogg"

    const v6, 0x7f0f0019

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/sonymobile/photopro/device/CameraActionSound$Type;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/device/CameraActionSound$Type;->START_VIDEO_RECORDING:Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    .line 306
    new-instance v3, Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    const-string v7, "STOP_VIDEO_RECORDING"

    const/4 v8, 0x2

    invoke-direct {v3, v7, v8, v5, v6}, Lcom/sonymobile/photopro/device/CameraActionSound$Type;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/device/CameraActionSound$Type;->STOP_VIDEO_RECORDING:Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    .line 312
    new-instance v5, Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    const-string v6, "SHUTTER_CLICK_FIRST_HALF"

    const/4 v7, 0x3

    const-string v9, "photopro_click_first_half.ogg"

    const v10, 0x7f0f0014

    invoke-direct {v5, v6, v7, v9, v10}, Lcom/sonymobile/photopro/device/CameraActionSound$Type;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lcom/sonymobile/photopro/device/CameraActionSound$Type;->SHUTTER_CLICK_FIRST_HALF:Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    .line 321
    new-instance v6, Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    const-string v9, "SHUTTER_CLICK_SECOND_HALF"

    const/4 v10, 0x4

    const-string v11, "photopro_click_second_half.ogg"

    const v12, 0x7f0f0015

    invoke-direct {v6, v9, v10, v11, v12}, Lcom/sonymobile/photopro/device/CameraActionSound$Type;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lcom/sonymobile/photopro/device/CameraActionSound$Type;->SHUTTER_CLICK_SECOND_HALF:Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    .line 329
    new-instance v9, Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    const-string v11, "FOCUS"

    const/4 v12, 0x5

    const-string v13, "photopro_focus_lock.ogg"

    const v14, 0x7f0f0016

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/sonymobile/photopro/device/CameraActionSound$Type;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lcom/sonymobile/photopro/device/CameraActionSound$Type;->FOCUS:Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v8

    aput-object v5, v11, v7

    aput-object v6, v11, v10

    aput-object v9, v11, v12

    .line 289
    sput-object v11, Lcom/sonymobile/photopro/device/CameraActionSound$Type;->$VALUES:[Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 342
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, "/product/media/audio/ui/"

    const-string p2, "/system/media/audio/ui/"

    .line 334
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraActionSound$Type;->SOUND_DIRS:[Ljava/lang/String;

    .line 343
    iput-object p3, p0, Lcom/sonymobile/photopro/device/CameraActionSound$Type;->soundName:Ljava/lang/String;

    .line 344
    iput p4, p0, Lcom/sonymobile/photopro/device/CameraActionSound$Type;->resourceId:I

    return-void
.end method

.method static synthetic access$800(Lcom/sonymobile/photopro/device/CameraActionSound$Type;)Ljava/lang/String;
    .locals 0

    .line 289
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraActionSound$Type;->getSoundFile()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/sonymobile/photopro/device/CameraActionSound$Type;)I
    .locals 0

    .line 289
    iget p0, p0, Lcom/sonymobile/photopro/device/CameraActionSound$Type;->resourceId:I

    return p0
.end method

.method private getSoundFile()Ljava/lang/String;
    .locals 5

    .line 348
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraActionSound$Type;->soundName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraActionSound$Type;->SOUND_DIRS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sonymobile/photopro/device/CameraActionSound$Type;->soundName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 351
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/device/CameraActionSound$Type;
    .locals 1

    .line 289
    const-class v0, Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/device/CameraActionSound$Type;
    .locals 1

    .line 289
    sget-object v0, Lcom/sonymobile/photopro/device/CameraActionSound$Type;->$VALUES:[Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/device/CameraActionSound$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    return-object v0
.end method
