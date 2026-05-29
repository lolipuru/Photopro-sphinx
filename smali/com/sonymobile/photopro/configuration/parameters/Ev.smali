.class public final enum Lcom/sonymobile/photopro/configuration/parameters/Ev;
.super Ljava/lang/Enum;
.source "Ev.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/Ev;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/Ev;

.field public static final enum M1_3:Lcom/sonymobile/photopro/configuration/parameters/Ev;

.field public static final enum M2_3:Lcom/sonymobile/photopro/configuration/parameters/Ev;

.field public static final enum M3_3:Lcom/sonymobile/photopro/configuration/parameters/Ev;

.field public static final enum M4_3:Lcom/sonymobile/photopro/configuration/parameters/Ev;

.field public static final enum M5_3:Lcom/sonymobile/photopro/configuration/parameters/Ev;

.field public static final enum M6_3:Lcom/sonymobile/photopro/configuration/parameters/Ev;

.field public static final enum P1_3:Lcom/sonymobile/photopro/configuration/parameters/Ev;

.field public static final enum P2_3:Lcom/sonymobile/photopro/configuration/parameters/Ev;

.field public static final enum P3_3:Lcom/sonymobile/photopro/configuration/parameters/Ev;

.field public static final enum P4_3:Lcom/sonymobile/photopro/configuration/parameters/Ev;

.field public static final enum P5_3:Lcom/sonymobile/photopro/configuration/parameters/Ev;

.field public static final enum P6_3:Lcom/sonymobile/photopro/configuration/parameters/Ev;

.field public static final TAG:Ljava/lang/String; = "Ev"

.field public static final enum ZERO:Lcom/sonymobile/photopro/configuration/parameters/Ev;


# instance fields
.field private final mTextId:I

.field private final mValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 24
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/Ev;

    const-string v1, "M6_3"

    const/4 v2, 0x0

    const v3, 0x7f10016b

    const/high16 v4, -0x40000000    # -2.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sonymobile/photopro/configuration/parameters/Ev;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/Ev;->M6_3:Lcom/sonymobile/photopro/configuration/parameters/Ev;

    .line 27
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/Ev;

    const-string v3, "M5_3"

    const/4 v4, 0x1

    const v5, 0x7f10016a

    const v6, -0x402aaaab

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/sonymobile/photopro/configuration/parameters/Ev;-><init>(Ljava/lang/String;IIF)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/Ev;->M5_3:Lcom/sonymobile/photopro/configuration/parameters/Ev;

    .line 30
    new-instance v3, Lcom/sonymobile/photopro/configuration/parameters/Ev;

    const-string v5, "M4_3"

    const/4 v6, 0x2

    const v7, 0x7f100169

    const v8, -0x40555555

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/sonymobile/photopro/configuration/parameters/Ev;-><init>(Ljava/lang/String;IIF)V

    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/Ev;->M4_3:Lcom/sonymobile/photopro/configuration/parameters/Ev;

    .line 33
    new-instance v5, Lcom/sonymobile/photopro/configuration/parameters/Ev;

    const-string v7, "M3_3"

    const/4 v8, 0x3

    const v9, 0x7f100168

    const/high16 v10, -0x40800000    # -1.0f

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/sonymobile/photopro/configuration/parameters/Ev;-><init>(Ljava/lang/String;IIF)V

    sput-object v5, Lcom/sonymobile/photopro/configuration/parameters/Ev;->M3_3:Lcom/sonymobile/photopro/configuration/parameters/Ev;

    .line 36
    new-instance v7, Lcom/sonymobile/photopro/configuration/parameters/Ev;

    const-string v9, "M2_3"

    const/4 v10, 0x4

    const v11, 0x7f100167

    const v12, -0x40d55555

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/sonymobile/photopro/configuration/parameters/Ev;-><init>(Ljava/lang/String;IIF)V

    sput-object v7, Lcom/sonymobile/photopro/configuration/parameters/Ev;->M2_3:Lcom/sonymobile/photopro/configuration/parameters/Ev;

    .line 39
    new-instance v9, Lcom/sonymobile/photopro/configuration/parameters/Ev;

    const-string v11, "M1_3"

    const/4 v12, 0x5

    const v13, 0x7f100166

    const v14, -0x41555555

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/sonymobile/photopro/configuration/parameters/Ev;-><init>(Ljava/lang/String;IIF)V

    sput-object v9, Lcom/sonymobile/photopro/configuration/parameters/Ev;->M1_3:Lcom/sonymobile/photopro/configuration/parameters/Ev;

    .line 42
    new-instance v11, Lcom/sonymobile/photopro/configuration/parameters/Ev;

    const-string v13, "ZERO"

    const/4 v14, 0x6

    const v15, 0x7f100172

    const/4 v12, 0x0

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/sonymobile/photopro/configuration/parameters/Ev;-><init>(Ljava/lang/String;IIF)V

    sput-object v11, Lcom/sonymobile/photopro/configuration/parameters/Ev;->ZERO:Lcom/sonymobile/photopro/configuration/parameters/Ev;

    .line 45
    new-instance v12, Lcom/sonymobile/photopro/configuration/parameters/Ev;

    const-string v13, "P1_3"

    const/4 v15, 0x7

    const v14, 0x7f10016c

    const v10, 0x3eaaaaab

    invoke-direct {v12, v13, v15, v14, v10}, Lcom/sonymobile/photopro/configuration/parameters/Ev;-><init>(Ljava/lang/String;IIF)V

    sput-object v12, Lcom/sonymobile/photopro/configuration/parameters/Ev;->P1_3:Lcom/sonymobile/photopro/configuration/parameters/Ev;

    .line 48
    new-instance v10, Lcom/sonymobile/photopro/configuration/parameters/Ev;

    const-string v13, "P2_3"

    const/16 v14, 0x8

    const v15, 0x7f10016d

    const v8, 0x3f2aaaab

    invoke-direct {v10, v13, v14, v15, v8}, Lcom/sonymobile/photopro/configuration/parameters/Ev;-><init>(Ljava/lang/String;IIF)V

    sput-object v10, Lcom/sonymobile/photopro/configuration/parameters/Ev;->P2_3:Lcom/sonymobile/photopro/configuration/parameters/Ev;

    .line 51
    new-instance v8, Lcom/sonymobile/photopro/configuration/parameters/Ev;

    const-string v13, "P3_3"

    const/16 v15, 0x9

    const v14, 0x7f10016e

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v8, v13, v15, v14, v6}, Lcom/sonymobile/photopro/configuration/parameters/Ev;-><init>(Ljava/lang/String;IIF)V

    sput-object v8, Lcom/sonymobile/photopro/configuration/parameters/Ev;->P3_3:Lcom/sonymobile/photopro/configuration/parameters/Ev;

    .line 54
    new-instance v6, Lcom/sonymobile/photopro/configuration/parameters/Ev;

    const-string v13, "P4_3"

    const/16 v14, 0xa

    const v15, 0x7f10016f

    const v4, 0x3faaaaab

    invoke-direct {v6, v13, v14, v15, v4}, Lcom/sonymobile/photopro/configuration/parameters/Ev;-><init>(Ljava/lang/String;IIF)V

    sput-object v6, Lcom/sonymobile/photopro/configuration/parameters/Ev;->P4_3:Lcom/sonymobile/photopro/configuration/parameters/Ev;

    .line 57
    new-instance v4, Lcom/sonymobile/photopro/configuration/parameters/Ev;

    const-string v13, "P5_3"

    const/16 v15, 0xb

    const v14, 0x7f100170

    const v2, 0x3fd55555

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/sonymobile/photopro/configuration/parameters/Ev;-><init>(Ljava/lang/String;IIF)V

    sput-object v4, Lcom/sonymobile/photopro/configuration/parameters/Ev;->P5_3:Lcom/sonymobile/photopro/configuration/parameters/Ev;

    .line 60
    new-instance v2, Lcom/sonymobile/photopro/configuration/parameters/Ev;

    const-string v13, "P6_3"

    const/16 v14, 0xc

    const v15, 0x7f100171

    move-object/from16 v16, v4

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/sonymobile/photopro/configuration/parameters/Ev;-><init>(Ljava/lang/String;IIF)V

    sput-object v2, Lcom/sonymobile/photopro/configuration/parameters/Ev;->P6_3:Lcom/sonymobile/photopro/configuration/parameters/Ev;

    const/16 v4, 0xd

    new-array v4, v4, [Lcom/sonymobile/photopro/configuration/parameters/Ev;

    const/4 v13, 0x0

    aput-object v0, v4, v13

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v12, v4, v0

    const/16 v0, 0x8

    aput-object v10, v4, v0

    const/16 v0, 0x9

    aput-object v8, v4, v0

    const/16 v0, 0xa

    aput-object v6, v4, v0

    const/16 v0, 0xb

    aput-object v16, v4, v0

    aput-object v2, v4, v14

    .line 23
    sput-object v4, Lcom/sonymobile/photopro/configuration/parameters/Ev;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/Ev;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/Ev;->mTextId:I

    .line 82
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/Ev;->mValue:F

    return-void
.end method

.method public static getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/Ev;
    .locals 1

    .line 173
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Ev;->ZERO:Lcom/sonymobile/photopro/configuration/parameters/Ev;

    return-object v0
.end method

.method public static getOptions(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/Ev;
    .locals 15

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getCameraCapability(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p0

    .line 149
    iget-object v1, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->EV_MAX:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 150
    iget-object v2, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->EV_MIN:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    goto :goto_3

    .line 156
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->EV_STEP:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 158
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/Ev;->values()[Lcom/sonymobile/photopro/configuration/parameters/Ev;

    move-result-object v4

    array-length v5, v4

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    move v8, v2

    :goto_1
    if-gt v8, v1, :cond_2

    int-to-float v9, v8

    mul-float/2addr v9, p0

    const/high16 v10, 0x41200000    # 10.0f

    mul-float/2addr v9, v10

    float-to-double v11, v9

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    add-double/2addr v11, v13

    double-to-int v9, v11

    .line 161
    iget v11, v7, Lcom/sonymobile/photopro/configuration/parameters/Ev;->mValue:F

    mul-float/2addr v11, v10

    float-to-double v10, v11

    add-double/2addr v10, v13

    double-to-int v10, v10

    if-ne v9, v10, :cond_1

    .line 162
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    new-array p0, v3, [Lcom/sonymobile/photopro/configuration/parameters/Ev;

    .line 169
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sonymobile/photopro/configuration/parameters/Ev;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/Ev;
    .locals 1

    .line 23
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/Ev;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/Ev;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/Ev;
    .locals 1

    .line 23
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Ev;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/Ev;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/Ev;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/Ev;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getIntValue(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)I
    .locals 0

    .line 130
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/Ev;->mValue:F

    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getExposureCompensationStep(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)F

    move-result p1

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 90
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->EV:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 110
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/Ev;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/Ev;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
