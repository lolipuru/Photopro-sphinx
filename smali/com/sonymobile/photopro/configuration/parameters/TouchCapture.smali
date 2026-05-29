.class public final enum Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;
.super Ljava/lang/Enum;
.source "TouchCapture.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;

.field public static final enum FRONT_ONLY:Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;

.field public static final enum OFF:Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;

.field public static final enum ON:Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;

.field public static final TAG:Ljava/lang/String; = "TouchCapture"


# instance fields
.field private final mBooleanValue:Z

.field private final mIconId:I

.field private final mNotificationId:I

.field private final mTextId:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 17
    new-instance v7, Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;

    const-string v1, "ON"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const v4, 0x7f100290

    const/4 v5, -0x1

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v7, Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;->ON:Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;

    .line 22
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;

    const-string v9, "FRONT_ONLY"

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;->FRONT_ONLY:Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;

    .line 27
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;

    const-string v16, "OFF"

    const/16 v17, 0x2

    const/16 v18, -0x1

    const v19, 0x7f10028f

    const/16 v20, -0x1

    const/16 v21, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;-><init>(Ljava/lang/String;IIIIZ)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;->OFF:Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 15
    sput-object v2, Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;->mIconId:I

    .line 59
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;->mTextId:I

    .line 60
    iput p5, p0, Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;->mNotificationId:I

    .line 61
    iput-boolean p6, p0, Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;->mBooleanValue:Z

    return-void
.end method

.method public static getOptions()[Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;
    .locals 1

    .line 112
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;->values()[Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;
    .locals 1

    .line 15
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;
    .locals 1

    .line 15
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;

    return-object v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;->mBooleanValue:Z

    return p0
.end method

.method public getIconId()I
    .locals 0

    .line 79
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 69
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->TOUCH_CAPTURE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 89
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 99
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
