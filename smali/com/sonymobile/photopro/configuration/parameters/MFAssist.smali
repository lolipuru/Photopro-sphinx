.class public final enum Lcom/sonymobile/photopro/configuration/parameters/MFAssist;
.super Ljava/lang/Enum;
.source "MFAssist.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/MFAssist;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/MFAssist;

.field public static final enum OFF:Lcom/sonymobile/photopro/configuration/parameters/MFAssist;

.field public static final enum ON:Lcom/sonymobile/photopro/configuration/parameters/MFAssist;


# instance fields
.field private final mIconId:I

.field private final mTextId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/MFAssist;

    const-string v1, "ON"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const v4, 0x7f100290

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sonymobile/photopro/configuration/parameters/MFAssist;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/MFAssist;->ON:Lcom/sonymobile/photopro/configuration/parameters/MFAssist;

    .line 19
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/MFAssist;

    const-string v4, "OFF"

    const/4 v5, 0x1

    const v6, 0x7f10028f

    invoke-direct {v1, v4, v5, v3, v6}, Lcom/sonymobile/photopro/configuration/parameters/MFAssist;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/MFAssist;->OFF:Lcom/sonymobile/photopro/configuration/parameters/MFAssist;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sonymobile/photopro/configuration/parameters/MFAssist;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    .line 15
    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/MFAssist;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/MFAssist;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/MFAssist;->mIconId:I

    .line 38
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/MFAssist;->mTextId:I

    return-void
.end method

.method public static getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/MFAssist;
    .locals 1

    .line 42
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/MFAssist;->OFF:Lcom/sonymobile/photopro/configuration/parameters/MFAssist;

    return-object v0
.end method

.method public static getOptions()[Lcom/sonymobile/photopro/configuration/parameters/MFAssist;
    .locals 1

    .line 51
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/MFAssist;->values()[Lcom/sonymobile/photopro/configuration/parameters/MFAssist;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/MFAssist;
    .locals 1

    .line 15
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/MFAssist;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/MFAssist;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/MFAssist;
    .locals 1

    .line 15
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/MFAssist;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/MFAssist;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/MFAssist;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/MFAssist;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 84
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/MFAssist;->ON:Lcom/sonymobile/photopro/configuration/parameters/MFAssist;

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

    .line 94
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/MFAssist;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 59
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->MF_ASSIST:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 104
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/MFAssist;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/MFAssist;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
