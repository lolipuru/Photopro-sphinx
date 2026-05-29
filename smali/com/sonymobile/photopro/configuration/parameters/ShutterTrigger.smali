.class public final enum Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;
.super Ljava/lang/Enum;
.source "ShutterTrigger.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

.field public static final enum GESTURE_SHUTTER:Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

.field public static final enum OFF:Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

.field public static final enum SMILE_SHUTTER:Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

.field public static final TAG:Ljava/lang/String; = "ShutterTrigger"


# instance fields
.field private mGestureShutter:Z

.field private mSmileCapture:Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;

.field private final mTextId:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 25
    new-instance v6, Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;->MIDDLE:Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;

    const-string v1, "SMILE_SHUTTER"

    const/4 v2, 0x0

    const v3, 0x7f100290

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;-><init>(Ljava/lang/String;IILcom/sonymobile/photopro/configuration/parameters/SmileCapture;Z)V

    sput-object v6, Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;->SMILE_SHUTTER:Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

    .line 29
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

    sget-object v11, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;->OFF:Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;

    const-string v8, "GESTURE_SHUTTER"

    const/4 v9, 0x1

    const v10, 0x7f1001c4

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;-><init>(Ljava/lang/String;IILcom/sonymobile/photopro/configuration/parameters/SmileCapture;Z)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;->GESTURE_SHUTTER:Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

    .line 33
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

    sget-object v17, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;->OFF:Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;

    const-string v14, "OFF"

    const/4 v15, 0x2

    const v16, 0x7f10028f

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;-><init>(Ljava/lang/String;IILcom/sonymobile/photopro/configuration/parameters/SmileCapture;Z)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;->OFF:Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 24
    sput-object v2, Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/sonymobile/photopro/configuration/parameters/SmileCapture;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;",
            "Z)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput-object p4, p0, Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;->mSmileCapture:Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;

    .line 51
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;->mTextId:I

    .line 52
    iput-boolean p5, p0, Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;->mGestureShutter:Z

    return-void
.end method

.method public static getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;
    .locals 1

    .line 115
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;->OFF:Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

    return-object v0
.end method

.method public static getDefaultValue(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->I_AUTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 74
    invoke-static {}, Lcom/sonymobile/photopro/view/GestureShutter;->isGestureShutterSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 75
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;->GESTURE_SHUTTER:Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

    return-object p0

    .line 77
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;->OFF:Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

    return-object p0
.end method

.method public static getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;
    .locals 0

    .line 56
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getCameraCapability(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p1

    iget-object p1, p1, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->SMILE_DETECTION:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;->SMILE_SHUTTER:Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_1

    .line 63
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;->OFF:Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;
    .locals 1

    .line 24
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;
    .locals 1

    .line 24
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 91
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->SHUTTER_TRIGGER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getSmileCapture()Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;->mSmileCapture:Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 106
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 111
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;->toString()Ljava/lang/String;

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

    .line 82
    iget-boolean p0, p0, Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;->mGestureShutter:Z

    return p0
.end method
