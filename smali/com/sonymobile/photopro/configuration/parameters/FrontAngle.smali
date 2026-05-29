.class public final enum Lcom/sonymobile/photopro/configuration/parameters/FrontAngle;
.super Ljava/lang/Enum;
.source "FrontAngle.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/FrontAngle;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/FrontAngle;

.field public static final enum CROPPED:Lcom/sonymobile/photopro/configuration/parameters/FrontAngle;

.field public static final enum DEFAULT:Lcom/sonymobile/photopro/configuration/parameters/FrontAngle;

.field public static final TAG:Ljava/lang/String; = "FrontAngle"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 18
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/FrontAngle;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/configuration/parameters/FrontAngle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/FrontAngle;->DEFAULT:Lcom/sonymobile/photopro/configuration/parameters/FrontAngle;

    .line 19
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/FrontAngle;

    const-string v3, "CROPPED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/configuration/parameters/FrontAngle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/FrontAngle;->CROPPED:Lcom/sonymobile/photopro/configuration/parameters/FrontAngle;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sonymobile/photopro/configuration/parameters/FrontAngle;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 16
    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/FrontAngle;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/FrontAngle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getOptions()[Lcom/sonymobile/photopro/configuration/parameters/FrontAngle;
    .locals 1

    .line 35
    sget-object v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->FRONT:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isSuperWideSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/FrontAngle;->values()[Lcom/sonymobile/photopro/configuration/parameters/FrontAngle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/sonymobile/photopro/configuration/parameters/FrontAngle;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/FrontAngle;
    .locals 1

    .line 16
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/FrontAngle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/FrontAngle;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/FrontAngle;
    .locals 1

    .line 16
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/FrontAngle;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/FrontAngle;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/FrontAngle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/FrontAngle;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 26
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->FRONT_ANGLE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/FrontAngle;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
