.class public final enum Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;
.super Ljava/lang/Enum;
.source "BurstFeedback.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;

.field public static final enum OFF:Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;

.field public static final enum ON:Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;

.field private static final sParameterTextId:I = 0x7f100118


# instance fields
.field private final mIconId:I

.field private final mTextId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 21
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;

    const-string v1, "ON"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const v4, 0x7f100290

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;->ON:Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;

    .line 24
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;

    const-string v4, "OFF"

    const/4 v5, 0x1

    const v6, 0x7f10028f

    invoke-direct {v1, v4, v5, v3, v6}, Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;->OFF:Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    .line 20
    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;->mIconId:I

    .line 47
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;->mTextId:I

    return-void
.end method

.method public static getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;
    .locals 1

    .line 51
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;->ON:Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;

    return-object v0
.end method

.method public static getOptions(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;

    return-object p0

    .line 63
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;->values()[Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;
    .locals 1

    .line 20
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;
    .locals 1

    .line 20
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 1

    .line 97
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;->ON:Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;

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

    .line 107
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 72
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->BURST_FEEDBACK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 117
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
