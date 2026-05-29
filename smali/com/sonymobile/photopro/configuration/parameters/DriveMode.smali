.class public final enum Lcom/sonymobile/photopro/configuration/parameters/DriveMode;
.super Ljava/lang/Enum;
.source "DriveMode.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;
.implements Lcom/sonymobile/photopro/setting/SelfTimerInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/DriveMode;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;",
        "Lcom/sonymobile/photopro/setting/SelfTimerInterface;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

.field public static final enum BURST_SHOT_DEFAULT:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

.field public static final enum BURST_SHOT_HIGH:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

.field public static final enum BURST_SHOT_LOW:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

.field public static final enum SELF_TIMER_10SEC:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

.field public static final enum SELF_TIMER_3SEC:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

.field public static final TAG:Ljava/lang/String; = "DriveMode"

.field public static final enum TAKE_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;


# instance fields
.field private mSelftimerDelaysMs:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 28
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    const-string v1, "TAKE_PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->TAKE_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    .line 33
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    const-string v3, "BURST_SHOT_HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->BURST_SHOT_HIGH:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    .line 34
    new-instance v3, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    const-string v5, "BURST_SHOT_LOW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->BURST_SHOT_LOW:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    .line 35
    new-instance v5, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    const-string v7, "BURST_SHOT_DEFAULT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->BURST_SHOT_DEFAULT:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    .line 40
    new-instance v7, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    const-string v9, "SELF_TIMER_10SEC"

    const/4 v10, 0x4

    const/16 v11, 0x2710

    invoke-direct {v7, v9, v10, v11}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->SELF_TIMER_10SEC:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    .line 45
    new-instance v9, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    const-string v11, "SELF_TIMER_3SEC"

    const/4 v12, 0x5

    const/16 v13, 0xbb8

    invoke-direct {v9, v11, v12, v13}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->SELF_TIMER_3SEC:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 23
    sput-object v11, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->mSelftimerDelaysMs:I

    return-void
.end method

.method public static adjustToSupportedValue(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/DriveMode;)Lcom/sonymobile/photopro/configuration/parameters/DriveMode;
    .locals 1

    .line 195
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->isSupportedValue(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/DriveMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 197
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->BURST_SHOT_HIGH:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    if-ne p1, v0, :cond_1

    .line 198
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->BURST_SHOT_LOW:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->isSupportedValue(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/DriveMode;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    .line 202
    :cond_1
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    move-result-object p0

    return-object p0
.end method

.method public static getBurstFps(Lcom/sonymobile/photopro/configuration/parameters/DriveMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)I
    .locals 2

    .line 148
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSupportedBurstFps(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Landroid/util/Range;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 150
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/DriveMode$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$DriveMode:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return v0

    .line 155
    :cond_0
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 152
    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/DriveMode;
    .locals 1

    .line 132
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->TAKE_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    return-object v0
.end method

.method public static getOptions(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/DriveMode;
    .locals 4

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->TAKE_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_4

    .line 106
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getAvailableCameraIdsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 105
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    if-nez v2, :cond_1

    .line 107
    invoke-static {v3}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->isBurstFpsSupportedForCameraId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 111
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->BURST_SHOT_HIGH:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->BURST_SHOT_LOW:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :cond_3
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->BURST_SHOT_DEFAULT:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_4
    :goto_1
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->SELF_TIMER_10SEC:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->SELF_TIMER_3SEC:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v1, [Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    .line 121
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    return-object p0
.end method

.method private static isBurstFpsSupportedForCameraId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 1

    .line 126
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSupportedBurstFps(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Landroid/util/Range;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 128
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportedValue(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/DriveMode;)Z
    .locals 1

    .line 136
    invoke-static {p0}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->getOptions(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 139
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->BURST_SHOT_HIGH:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    if-ne p1, v0, :cond_1

    .line 140
    invoke-static {p0}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->isBurstFpsSupportedForCameraId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/DriveMode;
    .locals 1

    .line 23
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/DriveMode;
    .locals 1

    .line 23
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    return-object v0
.end method


# virtual methods
.method public getCountDownIconId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getDurationInMillisecond()I
    .locals 0

    .line 181
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->mSelftimerDelaysMs:I

    return p0
.end method

.method public getIconId()I
    .locals 0

    .line 70
    invoke-static {p0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getDriveModeIconResId(Lcom/sonymobile/photopro/configuration/parameters/DriveMode;)I

    move-result p0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 60
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getSoundType()Lcom/sonymobile/photopro/sound/SoundPlayer$Type;
    .locals 0

    .line 191
    invoke-static {p0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getDriveModeSelftimerSound(Lcom/sonymobile/photopro/configuration/parameters/DriveMode;)Lcom/sonymobile/photopro/sound/SoundPlayer$Type;

    move-result-object p0

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 80
    invoke-static {p0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getDriveModeTextResId(Lcom/sonymobile/photopro/configuration/parameters/DriveMode;)I

    move-result p0

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 90
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isBurstMode()Z
    .locals 1

    .line 174
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->BURST_SHOT_HIGH:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->BURST_SHOT_LOW:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->BURST_SHOT_DEFAULT:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSelftimerMode()Z
    .locals 0

    .line 170
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->mSelftimerDelaysMs:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
