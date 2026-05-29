.class public final enum Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;
.super Ljava/lang/Enum;
.source "QrCodeDetection.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

.field public static final enum OFF:Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

.field public static final enum ON:Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;


# instance fields
.field private final mIconId:I

.field private final mTextId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 17
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

    const-string v1, "ON"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const v4, 0x7f100290

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;->ON:Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

    .line 20
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

    const-string v4, "OFF"

    const/4 v5, 0x1

    const v6, 0x7f10028f

    invoke-direct {v1, v4, v5, v3, v6}, Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;->OFF:Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    .line 16
    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;->mIconId:I

    .line 39
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;->mTextId:I

    return-void
.end method

.method public static getDefaultValue(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;
    .locals 0

    .line 101
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;->isSupported(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 102
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;->ON:Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

    return-object p0

    .line 104
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;->OFF:Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

    return-object p0
.end method

.method public static getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;
    .locals 0

    .line 87
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;->isSupported(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 88
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;->values()[Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

    return-object p0
.end method

.method private static isSupported(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 0

    .line 117
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicPhoto()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;
    .locals 1

    .line 16
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;
    .locals 1

    .line 16
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 79
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;->ON:Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

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

    .line 54
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;->mIconId:I

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

    .line 44
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->QR_CODE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 64
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
