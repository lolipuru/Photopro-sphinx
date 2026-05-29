.class public final enum Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;
.super Ljava/lang/Enum;
.source "TouchIntention.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

.field public static final enum FOCUS_AND_EXPOSURE:Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

.field public static final enum FOCUS_ONLY:Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

.field public static final enum OBJECT_TRACKING:Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

.field public static final TAG:Ljava/lang/String; = "TouchIntention"


# instance fields
.field private final mIconId:I

.field private final mTextId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 25
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    const-string v1, "OBJECT_TRACKING"

    const/4 v2, 0x0

    const v3, 0x7f08024c

    const v4, 0x7f1002f6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;->OBJECT_TRACKING:Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    .line 28
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    const-string v3, "FOCUS_ONLY"

    const/4 v4, 0x1

    const v5, 0x7f08024b

    const v6, 0x7f1002f3

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;->FOCUS_ONLY:Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    .line 31
    new-instance v3, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    const-string v5, "FOCUS_AND_EXPOSURE"

    const/4 v6, 0x2

    const v7, 0x7f08024a

    const v8, 0x7f1002f5

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;->FOCUS_AND_EXPOSURE:Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 24
    sput-object v5, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;->mIconId:I

    .line 53
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;->mTextId:I

    return-void
.end method

.method public static getDefaultValue(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;
    .locals 2

    .line 124
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getCameraCapability(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object v0

    .line 125
    iget-object v0, v0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->METERING:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "user"

    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;->isObjectTrackingSupported(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 128
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;->OBJECT_TRACKING:Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    return-object p0

    .line 130
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;->FOCUS_ONLY:Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    return-object p0
.end method

.method public static getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;
    .locals 3

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getCameraCapability(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object v1

    .line 103
    iget-object v1, v1, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->METERING:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v2, "user"

    .line 105
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;->isObjectTrackingSupported(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;->OBJECT_TRACKING:Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    if-nez p0, :cond_1

    .line 110
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;->FOCUS_ONLY:Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;->FOCUS_AND_EXPOSURE:Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    .line 115
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    return-object p0
.end method

.method private static isObjectTrackingSupported(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 2

    .line 150
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getCameraCapability(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object v0

    .line 151
    iget-object v0, v0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->OBJECT_TRACKING:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isAddon()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 158
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isVideoFaceEyeDetectionAndObjectTrackingSupported()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;
    .locals 1

    .line 24
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;
    .locals 1

    .line 24
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 71
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 61
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->TOUCH_INTENTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 81
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 91
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
