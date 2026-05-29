.class public final enum Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;
.super Ljava/lang/Enum;
.source "SemiAutoMode.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

.field public static final enum OFF:Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

.field public static final enum ON:Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;->ON:Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

    .line 17
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

    const-string v3, "OFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;->OFF:Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 14
    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getOptions()[Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;
    .locals 1

    .line 53
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;->values()[Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;
    .locals 1

    .line 14
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;
    .locals 1

    .line 14
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 23
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;->ON:Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

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

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 29
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->AUTO_FOCUS_LOCK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
