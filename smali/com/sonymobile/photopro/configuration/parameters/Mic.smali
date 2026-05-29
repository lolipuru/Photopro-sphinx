.class public final enum Lcom/sonymobile/photopro/configuration/parameters/Mic;
.super Ljava/lang/Enum;
.source "Mic.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/Mic;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/Mic;

.field public static final enum LR:Lcom/sonymobile/photopro/configuration/parameters/Mic;

.field public static final enum REAR:Lcom/sonymobile/photopro/configuration/parameters/Mic;

.field public static final TAG:Ljava/lang/String; = "Mic"


# instance fields
.field private final mIconId:I

.field private final mTextId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 20
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/Mic;

    const-string v1, "LR"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const v4, 0x7f10022f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sonymobile/photopro/configuration/parameters/Mic;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/Mic;->LR:Lcom/sonymobile/photopro/configuration/parameters/Mic;

    .line 23
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/Mic;

    const-string v4, "REAR"

    const/4 v5, 0x1

    const v6, 0x7f100230

    invoke-direct {v1, v4, v5, v3, v6}, Lcom/sonymobile/photopro/configuration/parameters/Mic;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/Mic;->REAR:Lcom/sonymobile/photopro/configuration/parameters/Mic;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sonymobile/photopro/configuration/parameters/Mic;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    .line 19
    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/Mic;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/Mic;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/Mic;->mIconId:I

    .line 44
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/Mic;->mTextId:I

    return-void
.end method

.method public static getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/Mic;
    .locals 1

    .line 97
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Mic;->LR:Lcom/sonymobile/photopro/configuration/parameters/Mic;

    return-object v0
.end method

.method public static getOptions()[Lcom/sonymobile/photopro/configuration/parameters/Mic;
    .locals 3

    .line 89
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isRearMicSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/Mic;->values()[Lcom/sonymobile/photopro/configuration/parameters/Mic;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sonymobile/photopro/configuration/parameters/Mic;

    const/4 v1, 0x0

    .line 92
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/Mic;->LR:Lcom/sonymobile/photopro/configuration/parameters/Mic;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/Mic;
    .locals 1

    .line 19
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/Mic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/Mic;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/Mic;
    .locals 1

    .line 19
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Mic;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/Mic;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/Mic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/Mic;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 65
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/Mic;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 49
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->MIC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 75
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/Mic;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 85
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/Mic;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
