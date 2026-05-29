.class public final enum Lcom/sonymobile/photopro/configuration/parameters/RemoteButtonCustom;
.super Ljava/lang/Enum;
.source "RemoteButtonCustom.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/RemoteButtonCustom;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/RemoteButtonCustom;

.field public static final enum FOCAL_LENGTH:Lcom/sonymobile/photopro/configuration/parameters/RemoteButtonCustom;


# instance fields
.field private final mIconId:I

.field private final mTextId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 17
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/RemoteButtonCustom;

    const-string v1, "FOCAL_LENGTH"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const v4, 0x7f10020d

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sonymobile/photopro/configuration/parameters/RemoteButtonCustom;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/RemoteButtonCustom;->FOCAL_LENGTH:Lcom/sonymobile/photopro/configuration/parameters/RemoteButtonCustom;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sonymobile/photopro/configuration/parameters/RemoteButtonCustom;

    aput-object v0, v1, v2

    .line 16
    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/RemoteButtonCustom;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/RemoteButtonCustom;

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
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/RemoteButtonCustom;->mIconId:I

    .line 39
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/RemoteButtonCustom;->mTextId:I

    return-void
.end method

.method public static getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/RemoteButtonCustom;
    .locals 1

    .line 90
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/RemoteButtonCustom;->FOCAL_LENGTH:Lcom/sonymobile/photopro/configuration/parameters/RemoteButtonCustom;

    return-object v0
.end method

.method public static getOptions()[Lcom/sonymobile/photopro/configuration/parameters/RemoteButtonCustom;
    .locals 1

    .line 68
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/RemoteButtonCustom;->values()[Lcom/sonymobile/photopro/configuration/parameters/RemoteButtonCustom;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/RemoteButtonCustom;
    .locals 1

    .line 16
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/RemoteButtonCustom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/RemoteButtonCustom;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/RemoteButtonCustom;
    .locals 1

    .line 16
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/RemoteButtonCustom;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/RemoteButtonCustom;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/RemoteButtonCustom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/RemoteButtonCustom;

    return-object v0
.end method


# virtual methods
.method public getCustomSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 1

    .line 78
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/RemoteButtonCustom$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$RemoteButtonCustom:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/RemoteButtonCustom;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 80
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCAL_LENGTH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    :goto_0
    return-object p0
.end method

.method public getIconId()I
    .locals 0

    .line 54
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/RemoteButtonCustom;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 44
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->REMOTE_BUTTON_CUSTOM:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 59
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/RemoteButtonCustom;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/RemoteButtonCustom;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
