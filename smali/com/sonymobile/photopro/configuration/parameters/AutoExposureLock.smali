.class public final enum Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;
.super Ljava/lang/Enum;
.source "AutoExposureLock.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

.field public static final enum OFF:Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

.field public static final enum ON:Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 25
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

    const-string v1, "ON"

    const/4 v2, 0x0

    const-string v3, "locked"

    invoke-direct {v0, v1, v2, v3}, Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;->ON:Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

    .line 28
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

    const-string v3, "OFF"

    const/4 v4, 0x1

    const-string v5, "not-locked"

    invoke-direct {v1, v3, v4, v5}, Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;->OFF:Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 23
    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-object p3, p0, Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;
    .locals 1

    .line 23
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;
    .locals 1

    .line 23
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 41
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;->ON:Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

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

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 46
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->AUTO_EXPOSURE_LOCK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
