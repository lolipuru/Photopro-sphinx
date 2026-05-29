.class public final enum Lcom/sonymobile/photopro/configuration/parameters/Aperture;
.super Ljava/lang/Enum;
.source "Aperture.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/Aperture;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/Aperture;

.field private static final APERTURE_COMPARE_THRESHOLD:F = 0.05f

.field public static final enum F1_7:Lcom/sonymobile/photopro/configuration/parameters/Aperture;

.field public static final enum F2_0:Lcom/sonymobile/photopro/configuration/parameters/Aperture;

.field public static final enum F2_2:Lcom/sonymobile/photopro/configuration/parameters/Aperture;

.field public static final enum F2_3:Lcom/sonymobile/photopro/configuration/parameters/Aperture;

.field public static final enum F2_4:Lcom/sonymobile/photopro/configuration/parameters/Aperture;

.field public static final enum F2_8:Lcom/sonymobile/photopro/configuration/parameters/Aperture;

.field public static final enum F4_0:Lcom/sonymobile/photopro/configuration/parameters/Aperture;


# instance fields
.field private final mConfigApertureValue:F

.field private final mIconId:I

.field private final mTextId:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 26
    new-instance v6, Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    const-string v1, "F1_7"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const v4, 0x7f100174

    const v5, 0x3fd9999a    # 1.7f

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/configuration/parameters/Aperture;-><init>(Ljava/lang/String;IIIF)V

    sput-object v6, Lcom/sonymobile/photopro/configuration/parameters/Aperture;->F1_7:Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    .line 30
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    const-string v8, "F2_0"

    const/4 v9, 0x1

    const/4 v10, -0x1

    const v11, 0x7f100175

    const/high16 v12, 0x40000000    # 2.0f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sonymobile/photopro/configuration/parameters/Aperture;-><init>(Ljava/lang/String;IIIF)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/Aperture;->F2_0:Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    .line 34
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    const-string v14, "F2_2"

    const/4 v15, 0x2

    const/16 v16, -0x1

    const v17, 0x7f100176

    const v18, 0x400ccccd    # 2.2f

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/sonymobile/photopro/configuration/parameters/Aperture;-><init>(Ljava/lang/String;IIIF)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/Aperture;->F2_2:Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    .line 38
    new-instance v2, Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    const-string v8, "F2_3"

    const/4 v9, 0x3

    const v11, 0x7f100177

    const v12, 0x40133333    # 2.3f

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/sonymobile/photopro/configuration/parameters/Aperture;-><init>(Ljava/lang/String;IIIF)V

    sput-object v2, Lcom/sonymobile/photopro/configuration/parameters/Aperture;->F2_3:Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    .line 42
    new-instance v3, Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    const-string v14, "F2_4"

    const/4 v15, 0x4

    const v17, 0x7f100178

    const v18, 0x4019999a    # 2.4f

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/sonymobile/photopro/configuration/parameters/Aperture;-><init>(Ljava/lang/String;IIIF)V

    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/Aperture;->F2_4:Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    .line 46
    new-instance v4, Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    const-string v8, "F2_8"

    const/4 v9, 0x5

    const v11, 0x7f100179

    const v12, 0x40333333    # 2.8f

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/sonymobile/photopro/configuration/parameters/Aperture;-><init>(Ljava/lang/String;IIIF)V

    sput-object v4, Lcom/sonymobile/photopro/configuration/parameters/Aperture;->F2_8:Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    .line 50
    new-instance v5, Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    const-string v14, "F4_0"

    const/4 v15, 0x6

    const v17, 0x7f10017a

    const/high16 v18, 0x40800000    # 4.0f

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/sonymobile/photopro/configuration/parameters/Aperture;-><init>(Ljava/lang/String;IIIF)V

    sput-object v5, Lcom/sonymobile/photopro/configuration/parameters/Aperture;->F4_0:Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    const/4 v7, 0x7

    new-array v7, v7, [Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v0, v7, v6

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x6

    aput-object v5, v7, v0

    .line 25
    sput-object v7, Lcom/sonymobile/photopro/configuration/parameters/Aperture;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/Aperture;->mIconId:I

    .line 82
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/Aperture;->mTextId:I

    .line 83
    iput p5, p0, Lcom/sonymobile/photopro/configuration/parameters/Aperture;->mConfigApertureValue:F

    return-void
.end method

.method public static getApertureFromValue(F)Lcom/sonymobile/photopro/configuration/parameters/Aperture;
    .locals 6

    .line 171
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/Aperture;->values()[Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 172
    iget v4, v3, Lcom/sonymobile/photopro/configuration/parameters/Aperture;->mConfigApertureValue:F

    sub-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3d4ccccd    # 0.05f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 176
    :cond_1
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/Aperture;->F2_0:Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    return-object p0
.end method

.method public static getDefaultValue(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)Lcom/sonymobile/photopro/configuration/parameters/Aperture;
    .locals 0

    .line 162
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/configuration/parameters/Aperture;->getOptions(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)[Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    move-result-object p0

    .line 163
    array-length p1, p0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 164
    aget-object p0, p0, p1

    return-object p0

    .line 166
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/Aperture;->F2_0:Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    return-object p0
.end method

.method public static getNextAperture(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;FLcom/sonymobile/photopro/configuration/parameters/Aperture;)Lcom/sonymobile/photopro/configuration/parameters/Aperture;
    .locals 0

    .line 181
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/configuration/parameters/Aperture;->getOptions(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)[Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 182
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 184
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    .line 187
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    return-object p0
.end method

.method public static getOptions(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)[Lcom/sonymobile/photopro/configuration/parameters/Aperture;
    .locals 8

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo;->getFValueList(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    new-array p0, p1, [Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    return-object p0

    .line 151
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/Aperture;->values()[Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    move-result-object v1

    array-length v2, v1

    move v3, p1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 152
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    .line 153
    iget v7, v4, Lcom/sonymobile/photopro/configuration/parameters/Aperture;->mConfigApertureValue:F

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_1

    .line 154
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-array p0, p1, [Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    .line 158
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/Aperture;
    .locals 1

    .line 25
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/Aperture;
    .locals 1

    .line 25
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Aperture;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/Aperture;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    return-object v0
.end method


# virtual methods
.method public getApertureValue(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)F
    .locals 4

    .line 135
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSupportedApertures(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/sonymobile/photopro/configuration/parameters/Aperture;->mConfigApertureValue:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3d4ccccd    # 0.05f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 138
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 141
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_2
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/Aperture;->mConfigApertureValue:F

    :goto_0
    return p0
.end method

.method public getIconId()I
    .locals 0

    .line 103
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/Aperture;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 88
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->APERTURE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 113
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/Aperture;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 123
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/Aperture;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
