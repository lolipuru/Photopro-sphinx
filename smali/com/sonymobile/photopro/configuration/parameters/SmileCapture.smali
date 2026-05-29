.class public final enum Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;
.super Ljava/lang/Enum;
.source "SmileCapture.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;

.field public static final enum HIGH:Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;

.field public static final enum LOW:Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;

.field public static final enum MIDDLE:Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;

.field public static final enum OFF:Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;

.field public static final TAG:Ljava/lang/String; = "SmileCapture"


# instance fields
.field private final mDimenId:I

.field private final mIconId:I

.field private final mIsSmileCaptureOn:Z

.field private final mNotificationIconId:I

.field private final mScoreThreshold:I

.field private final mTextId:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 24
    new-instance v9, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;

    const-string v1, "HIGH"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/16 v6, 0x46

    const v7, 0x7f0703ce

    const/4 v8, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;-><init>(Ljava/lang/String;IIIIIIZ)V

    sput-object v9, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;->HIGH:Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;

    .line 31
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;

    const-string v11, "MIDDLE"

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, 0x37

    const v17, 0x7f0703d0

    const/16 v18, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;-><init>(Ljava/lang/String;IIIIIIZ)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;->MIDDLE:Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;

    .line 38
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;

    const-string v20, "LOW"

    const/16 v21, 0x2

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, 0x28

    const v26, 0x7f0703cf

    const/16 v27, 0x1

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v27}, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;-><init>(Ljava/lang/String;IIIIIIZ)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;->LOW:Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;

    .line 45
    new-instance v2, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;

    const-string v11, "OFF"

    const/4 v12, 0x3

    const v14, 0x7f10028f

    const/16 v16, 0x3e7

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;-><init>(Ljava/lang/String;IIIIIIZ)V

    sput-object v2, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;->OFF:Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    .line 23
    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIZ)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;->mIconId:I

    .line 87
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;->mTextId:I

    .line 88
    iput p5, p0, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;->mNotificationIconId:I

    .line 89
    iput p6, p0, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;->mScoreThreshold:I

    .line 90
    iput p7, p0, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;->mDimenId:I

    .line 91
    iput-boolean p8, p0, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;->mIsSmileCaptureOn:Z

    if-eqz p8, :cond_0

    const-string p1, "on"

    .line 93
    iput-object p1, p0, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;->mValue:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "off"

    .line 95
    iput-object p1, p0, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;->mValue:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static getOptions(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;
    .locals 0

    .line 153
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getCameraCapability(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->SMILE_DETECTION:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 154
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;->values()[Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;
    .locals 1

    .line 23
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;
    .locals 1

    .line 23
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;

    return-object v0
.end method


# virtual methods
.method public getDimenId()I
    .locals 0

    .line 169
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;->mDimenId:I

    return p0
.end method

.method public getIconId()I
    .locals 0

    .line 114
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;->mIconId:I

    return p0
.end method

.method public getIntValue()I
    .locals 0

    .line 165
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;->mScoreThreshold:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNotificationIconId()I
    .locals 0

    .line 134
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;->mNotificationIconId:I

    return p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 104
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->SMILE_CAPTURE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 124
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;->mValue:Ljava/lang/String;

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSmileCaptureOn()Z
    .locals 0

    .line 177
    iget-boolean p0, p0, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;->mIsSmileCaptureOn:Z

    return p0
.end method
