.class public final enum Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;
.super Ljava/lang/Enum;
.source "AspectRatio.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

.field public static final enum FOUR_TO_THREE:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

.field public static final enum ONE_TO_ONE:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

.field public static final enum SIXTEEN_TO_NINE:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

.field public static final TAG:Ljava/lang/String; = "AspectRatio"

.field public static final enum THREE_TO_TWO:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

.field public static final enum TWENTYONE_TO_NINE:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;


# instance fields
.field private mIconId:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 19
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    const-string v1, "SIXTEEN_TO_NINE"

    const/4 v2, 0x0

    const v3, 0x7f0800d2

    invoke-direct {v0, v1, v2, v3}, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->SIXTEEN_TO_NINE:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    .line 20
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    const-string v3, "FOUR_TO_THREE"

    const/4 v4, 0x1

    const v5, 0x7f0800db

    invoke-direct {v1, v3, v4, v5}, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    .line 21
    new-instance v3, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    const-string v5, "ONE_TO_ONE"

    const/4 v6, 0x2

    const v7, 0x7f0800d5

    invoke-direct {v3, v5, v6, v7}, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->ONE_TO_ONE:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    .line 22
    new-instance v5, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    const-string v7, "TWENTYONE_TO_NINE"

    const/4 v8, 0x3

    const v9, 0x7f0800d4

    invoke-direct {v5, v7, v8, v9}, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->TWENTYONE_TO_NINE:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    .line 23
    new-instance v7, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    const-string v9, "THREE_TO_TWO"

    const/4 v10, 0x4

    const v11, 0x7f0800d8

    invoke-direct {v7, v9, v10, v11}, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->THREE_TO_TWO:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 18
    sput-object v9, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->mIconId:I

    return-void
.end method

.method public static getAspectRatio(II)Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, p0, 0x9

    mul-int/lit8 v2, p1, 0x10

    if-ne v1, v2, :cond_1

    .line 182
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->SIXTEEN_TO_NINE:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    return-object p0

    :cond_1
    mul-int/lit8 v2, p0, 0x3

    mul-int/lit8 v3, p1, 0x4

    if-ne v2, v3, :cond_2

    .line 184
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    return-object p0

    :cond_2
    if-ne p0, p1, :cond_3

    .line 186
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->ONE_TO_ONE:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    return-object p0

    :cond_3
    mul-int/lit8 v2, p1, 0x15

    if-ne v1, v2, :cond_4

    .line 188
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->TWENTYONE_TO_NINE:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    return-object p0

    :cond_4
    mul-int/lit8 p0, p0, 0x2

    mul-int/lit8 p1, p1, 0x3

    if-ne p0, p1, :cond_5

    .line 190
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->THREE_TO_TWO:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    return-object p0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static getDefaultValue(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;
    .locals 0

    .line 148
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getDefaultValue(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {p1, p0}, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->getAspectRatio(II)Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    move-result-object p0

    return-object p0
.end method

.method public static getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;
    .locals 14

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    .line 96
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    move-result-object p0

    .line 97
    array-length v1, p0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v9, p0, v3

    .line 98
    invoke-virtual {v9}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    .line 99
    invoke-virtual {v9}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 100
    invoke-static {v10, v9}, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->getAspectRatio(II)Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    move-result-object v11

    sget-object v12, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->SIXTEEN_TO_NINE:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    const/4 v13, 0x1

    if-ne v11, v12, :cond_0

    move v5, v13

    goto :goto_1

    .line 102
    :cond_0
    invoke-static {v10, v9}, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->getAspectRatio(II)Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    move-result-object v11

    sget-object v12, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    if-ne v11, v12, :cond_1

    move v4, v13

    goto :goto_1

    .line 104
    :cond_1
    invoke-static {v10, v9}, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->getAspectRatio(II)Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    move-result-object v11

    sget-object v12, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->ONE_TO_ONE:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    if-ne v11, v12, :cond_2

    move v6, v13

    goto :goto_1

    .line 106
    :cond_2
    invoke-static {v10, v9}, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->getAspectRatio(II)Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    move-result-object v11

    sget-object v12, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->TWENTYONE_TO_NINE:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    if-ne v11, v12, :cond_3

    move v7, v13

    goto :goto_1

    .line 108
    :cond_3
    invoke-static {v10, v9}, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->getAspectRatio(II)Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    move-result-object v9

    sget-object v10, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->THREE_TO_TWO:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    if-ne v9, v10, :cond_4

    move v8, v13

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    .line 114
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v5, :cond_7

    .line 117
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->SIXTEEN_TO_NINE:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v6, :cond_8

    .line 120
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->ONE_TO_ONE:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v7, :cond_9

    .line 123
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->TWENTYONE_TO_NINE:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v8, :cond_a

    .line 125
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    if-nez p0, :cond_a

    .line 126
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->THREE_TO_TWO:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    new-array p0, v2, [Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    .line 130
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    return-object p0
.end method

.method public static isSupportedValue(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;)Z
    .locals 3

    .line 161
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    move-result-object p0

    .line 162
    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    if-ne p2, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;
    .locals 1

    .line 18
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;
    .locals 1

    .line 18
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    return-object v0
.end method


# virtual methods
.method public getIconId()I
    .locals 0

    .line 53
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 43
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->ASPECT_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
