.class public final enum Lcom/sonymobile/photopro/configuration/parameters/HandShutter;
.super Ljava/lang/Enum;
.source "HandShutter.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/HandShutter;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

.field public static final enum OFF:Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

.field public static final enum ON:Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

.field public static final TAG:Ljava/lang/String; = "HandShutter"


# instance fields
.field private mGestureShutter:Z

.field private final mTextId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 24
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    const-string v1, "ON"

    const/4 v2, 0x0

    const v3, 0x7f100290

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sonymobile/photopro/configuration/parameters/HandShutter;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/HandShutter;->ON:Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    .line 27
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    const-string v3, "OFF"

    const v5, 0x7f10028f

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/sonymobile/photopro/configuration/parameters/HandShutter;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/HandShutter;->OFF:Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 23
    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/HandShutter;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/HandShutter;->mTextId:I

    .line 42
    iput-boolean p4, p0, Lcom/sonymobile/photopro/configuration/parameters/HandShutter;->mGestureShutter:Z

    return-void
.end method

.method public static getDefaultValue(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/configuration/parameters/HandShutter;
    .locals 0

    .line 55
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/configuration/parameters/HandShutter;->isSupported(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 56
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/HandShutter;->ON:Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    return-object p0

    .line 58
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/HandShutter;->OFF:Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    return-object p0
.end method

.method public static getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/HandShutter;
    .locals 1

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/configuration/parameters/HandShutter;->isSupported(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 48
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/HandShutter;->ON:Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/HandShutter;->OFF:Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    new-array p0, p0, [Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    .line 51
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    return-object p0
.end method

.method private static isSupported(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicPhoto()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ONE_SHOT_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 106
    invoke-static {}, Lcom/sonymobile/photopro/view/GestureShutter;->isGestureShutterSupported()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/HandShutter;
    .locals 1

    .line 23
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/HandShutter;
    .locals 1

    .line 23
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/HandShutter;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/HandShutter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 101
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/HandShutter;->ON:Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getIconId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 68
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->HAND_SHUTTER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 83
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/HandShutter;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 88
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/HandShutter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isGestureShutterOn()Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/sonymobile/photopro/configuration/parameters/HandShutter;->mGestureShutter:Z

    return p0
.end method
