.class public final enum Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;
.super Ljava/lang/Enum;
.source "FocusFrameColor.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

.field public static final enum RED:Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

.field public static final enum WHITE:Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

.field private static final sParameterTextId:I = 0x7f1001b7


# instance fields
.field private final mIconId:I

.field private final mTextId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 21
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    const-string v1, "WHITE"

    const/4 v2, 0x0

    const v3, 0x7f080180

    const v4, 0x7f1001b8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;->WHITE:Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    .line 25
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    const-string v3, "RED"

    const/4 v4, 0x1

    const v5, 0x7f08017f

    const v6, 0x7f1001b6

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;->RED:Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 20
    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

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
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;->mIconId:I

    .line 47
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;->mTextId:I

    return-void
.end method

.method public static getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;
    .locals 1

    .line 115
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;->WHITE:Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    return-object v0
.end method

.method public static getOptions(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    return-object p0

    .line 97
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;->values()[Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;
    .locals 1

    .line 20
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;
    .locals 1

    .line 20
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 65
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 55
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_FRAME_COLOR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 75
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 85
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
