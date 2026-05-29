.class public final enum Lcom/sonymobile/photopro/configuration/parameters/VideoSize;
.super Ljava/lang/Enum;
.source "VideoSize.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/VideoSize;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

.field public static final enum FOUR_K_UHD_H264:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

.field public static final enum FOUR_K_UHD_H265:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

.field public static final enum FULL_HD:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

.field public static final enum FULL_HD_60FPS:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

.field public static final enum HD:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

.field public static final enum HD_120FPS:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

.field public static final enum MMS:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

.field public static final enum SQUARE_FULL_HD:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

.field public static final TAG:Ljava/lang/String; = "VideoSize"

.field public static final enum VGA:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;


# instance fields
.field private final mIconId:I

.field private final mIsConstraint:Z

.field private mTextId:I

.field private mVideoRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 35
    new-instance v7, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    new-instance v5, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/16 v9, 0xf00

    const/16 v10, 0x870

    invoke-direct {v5, v8, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v1, "FOUR_K_UHD_H264"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const v4, 0x7f100312

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;-><init>(Ljava/lang/String;IIILandroid/graphics/Rect;Z)V

    sput-object v7, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->FOUR_K_UHD_H264:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    .line 41
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v12, "FOUR_K_UHD_H265"

    const/4 v13, 0x1

    const/4 v14, -0x1

    const v15, 0x7f100312

    const/16 v17, 0x0

    move-object v11, v0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v17}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;-><init>(Ljava/lang/String;IIILandroid/graphics/Rect;Z)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->FOUR_K_UHD_H265:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    .line 47
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    new-instance v2, Landroid/graphics/Rect;

    const/16 v3, 0x780

    const/16 v4, 0x438

    invoke-direct {v2, v8, v8, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v19, "FULL_HD_60FPS"

    const/16 v20, 0x2

    const/16 v21, -0x1

    const v22, 0x7f100315

    const/16 v24, 0x0

    move-object/from16 v18, v1

    move-object/from16 v23, v2

    invoke-direct/range {v18 .. v24}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;-><init>(Ljava/lang/String;IIILandroid/graphics/Rect;Z)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->FULL_HD_60FPS:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    .line 53
    new-instance v2, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v8, v8, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v10, "FULL_HD"

    const/4 v11, 0x3

    const/4 v12, -0x1

    const v13, 0x7f100316

    const/4 v15, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;-><init>(Ljava/lang/String;IIILandroid/graphics/Rect;Z)V

    sput-object v2, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->FULL_HD:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    .line 59
    new-instance v3, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v8, v8, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v17, "SQUARE_FULL_HD"

    const/16 v18, 0x4

    const/16 v19, -0x1

    const v20, 0x7f100311

    const/16 v22, 0x0

    move-object/from16 v16, v3

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v22}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;-><init>(Ljava/lang/String;IIILandroid/graphics/Rect;Z)V

    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->SQUARE_FULL_HD:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    .line 65
    new-instance v4, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v5, 0x500

    const/16 v6, 0x2d0

    invoke-direct {v14, v8, v8, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v10, "HD_120FPS"

    const/4 v11, 0x5

    const/4 v13, -0x1

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;-><init>(Ljava/lang/String;IIILandroid/graphics/Rect;Z)V

    sput-object v4, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->HD_120FPS:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    .line 70
    new-instance v9, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v8, v8, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v17, "HD"

    const/16 v18, 0x6

    const v20, 0x7f100317

    move-object/from16 v16, v9

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v22}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;-><init>(Ljava/lang/String;IIILandroid/graphics/Rect;Z)V

    sput-object v9, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->HD:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    .line 75
    new-instance v5, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    new-instance v6, Landroid/graphics/Rect;

    const/16 v10, 0x280

    const/16 v11, 0x1e0

    invoke-direct {v6, v8, v8, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v24, "VGA"

    const/16 v25, 0x7

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v29, 0x0

    move-object/from16 v23, v5

    move-object/from16 v28, v6

    invoke-direct/range {v23 .. v29}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;-><init>(Ljava/lang/String;IIILandroid/graphics/Rect;Z)V

    sput-object v5, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->VGA:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    .line 84
    new-instance v6, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    new-instance v15, Landroid/graphics/Rect;

    const/16 v10, 0xb0

    const/16 v11, 0x90

    invoke-direct {v15, v8, v8, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v11, "MMS"

    const/16 v12, 0x8

    const/4 v14, -0x1

    const/16 v16, 0x1

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;-><init>(Ljava/lang/String;IIILandroid/graphics/Rect;Z)V

    sput-object v6, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->MMS:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    aput-object v7, v10, v8

    const/4 v7, 0x1

    aput-object v0, v10, v7

    const/4 v0, 0x2

    aput-object v1, v10, v0

    const/4 v0, 0x3

    aput-object v2, v10, v0

    const/4 v0, 0x4

    aput-object v3, v10, v0

    const/4 v0, 0x5

    aput-object v4, v10, v0

    const/4 v0, 0x6

    aput-object v9, v10, v0

    const/4 v0, 0x7

    aput-object v5, v10, v0

    const/16 v0, 0x8

    aput-object v6, v10, v0

    .line 34
    sput-object v10, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILandroid/graphics/Rect;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Rect;",
            "Z)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->mIconId:I

    .line 110
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->mTextId:I

    .line 111
    iput-object p5, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->mVideoRect:Landroid/graphics/Rect;

    .line 112
    iput-boolean p6, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->mIsConstraint:Z

    return-void
.end method

.method private static equals(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    .line 221
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static findVideoSizeWithConfiguration(Lcom/sonymobile/photopro/configuration/Configurations;Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;[Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/storage/Storage;Lcom/sonymobile/photopro/storage/Storage$StorageType;)Ljava/lang/String;
    .locals 5

    .line 254
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/Configurations;->getVideoQuality()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 257
    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->FULL_HD:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    .line 258
    invoke-static {p2, v3}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->isContents([Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    .line 260
    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->SQUARE_FULL_HD:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    .line 261
    invoke-static {p2, v3}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->isContents([Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x5

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 263
    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->HD:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    .line 264
    invoke-static {p2, v3}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->isContents([Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 266
    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->MMS:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    .line 267
    invoke-static {p2, v3}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->isContents([Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 270
    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->VGA:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    invoke-static {p2, v3}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->isContents([Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    .line 276
    iget-object p0, p1, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->RESOLUTION_CAPABILITY:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->getDefaultVideoSize()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    .line 279
    invoke-static {p0, v3, p2, p3, p4}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->getVideoSizeWithRecordTimeMoreThanGuaranteedTime(Lcom/sonymobile/photopro/configuration/Configurations;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;[Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/storage/Storage;Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_7

    .line 284
    invoke-virtual {v3}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 286
    :cond_7
    iget-object p0, p1, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->RESOLUTION_CAPABILITY:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->getDefaultVideoSize()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static getDefaultValue(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/Configurations;Lcom/sonymobile/photopro/storage/Storage;Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/configuration/parameters/VideoSize;
    .locals 2

    .line 239
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getCameraCapability(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object v0

    .line 240
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/Configurations;)[Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    move-result-object p0

    .line 242
    invoke-static {p2, v0, p0, p3, p4}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->findVideoSizeWithConfiguration(Lcom/sonymobile/photopro/configuration/Configurations;Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;[Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/storage/Storage;Lcom/sonymobile/photopro/storage/Storage$StorageType;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 244
    :cond_0
    iget-object p0, v0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->RESOLUTION_CAPABILITY:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;

    .line 245
    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->getDefaultVideoSize()Ljava/lang/String;

    move-result-object p0

    .line 247
    :goto_0
    invoke-static {p0}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    move-result-object p0

    return-object p0
.end method

.method private static getExpectedOptions([Ljava/lang/String;)[Lcom/sonymobile/photopro/configuration/parameters/VideoSize;
    .locals 6

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 227
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 228
    const-class v5, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    invoke-static {v5, v4}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v2, [Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    .line 233
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    return-object p0

    .line 231
    :cond_1
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->values()[Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    move-result-object p0

    return-object p0
.end method

.method public static getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/Configurations;)[Lcom/sonymobile/photopro/configuration/parameters/VideoSize;
    .locals 11

    .line 159
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getCameraCapability(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object v0

    .line 162
    iget-object v1, v0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->VIDEO_CONFIGURATION_MAP:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 164
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->FULL_HD_60FPS:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_OFF:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    .line 166
    invoke-static {v2, v3}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getVideoFrameRate(Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)I

    move-result v2

    .line 165
    invoke-static {p1, v2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isFullHdVideoFpsSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;I)Z

    move-result p1

    .line 164
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 169
    iget-object v0, v0, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->RESOLUTION_CAPABILITY:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->getVideoSizeOptions()[Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->getExpectedOptions([Ljava/lang/String;)[Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    move-result-object v0

    .line 171
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v0, v5

    .line 175
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    :pswitch_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;

    .line 176
    new-instance v9, Landroid/graphics/Rect;

    iget v10, v8, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;->width:I

    iget v8, v8, Lcom/sonymobile/photopro/util/capability/VideoConfigurationMap;->height:I

    invoke-direct {v9, v4, v4, v10, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 177
    iget-object v8, v6, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->mVideoRect:Landroid/graphics/Rect;

    invoke-static {v8, v9}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->equals(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 178
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 181
    :cond_1
    sget-object v8, Lcom/sonymobile/photopro/configuration/parameters/VideoSize$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$VideoSize:[I

    invoke-virtual {v6}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    .line 204
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 200
    :pswitch_1
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 197
    :pswitch_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 194
    :pswitch_3
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 191
    :pswitch_4
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 186
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 187
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 212
    :cond_3
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lcom/sonymobile/photopro/configuration/Configurations;->getVideoQuality()J

    move-result-wide p0

    long-to-int p0, p0

    if-nez p0, :cond_4

    .line 213
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 214
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->MMS:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-array p0, v4, [Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    .line 217
    invoke-interface {v2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static getVideoSizeWithRecordTimeMoreThanGuaranteedTime(Lcom/sonymobile/photopro/configuration/Configurations;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;[Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/storage/Storage;Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/configuration/parameters/VideoSize;
    .locals 4

    .line 309
    new-instance v0, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;

    invoke-direct {v0}, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->videoSize(Lcom/sonymobile/photopro/configuration/parameters/VideoSize;)Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->build()Lcom/sonymobile/photopro/recorder/RecordingProfile;

    move-result-object v0

    .line 310
    invoke-static {p0, v0, p3, p4}, Lcom/sonymobile/photopro/util/MaxVideoSize;->create(Lcom/sonymobile/photopro/configuration/Configurations;Lcom/sonymobile/photopro/recorder/RecordingProfile;Lcom/sonymobile/photopro/storage/Storage;Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/util/MaxVideoSize;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/MaxVideoSize;->getMaxDuration()I

    move-result v0

    int-to-long v0, v0

    .line 312
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/Configurations;->getVideoMaxDurationInMillisecs()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-object p1

    .line 322
    :cond_0
    invoke-static {p2, p1}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->isContents([Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 324
    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/VideoSize$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$VideoSize:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 346
    :cond_2
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->MMS:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    invoke-static {p2, v0}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->isContents([Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 347
    invoke-static {p0, v0, p2, p3, p4}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->getVideoSizeWithRecordTimeMoreThanGuaranteedTime(Lcom/sonymobile/photopro/configuration/Configurations;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;[Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/storage/Storage;Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p1

    .line 338
    :cond_4
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->VGA:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    invoke-static {p2, p1}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->isContents([Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 339
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->getVideoSizeWithRecordTimeMoreThanGuaranteedTime(Lcom/sonymobile/photopro/configuration/Configurations;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;[Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/storage/Storage;Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    move-result-object p0

    return-object p0

    .line 342
    :cond_5
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->MMS:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->getVideoSizeWithRecordTimeMoreThanGuaranteedTime(Lcom/sonymobile/photopro/configuration/Configurations;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;[Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/storage/Storage;Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    move-result-object p0

    return-object p0

    .line 334
    :cond_6
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->HD:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->getVideoSizeWithRecordTimeMoreThanGuaranteedTime(Lcom/sonymobile/photopro/configuration/Configurations;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;[Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/storage/Storage;Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    move-result-object p0

    return-object p0

    .line 326
    :cond_7
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->SQUARE_FULL_HD:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    invoke-static {p2, p1}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->isContents([Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 327
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->getVideoSizeWithRecordTimeMoreThanGuaranteedTime(Lcom/sonymobile/photopro/configuration/Configurations;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;[Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/storage/Storage;Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    move-result-object p0

    return-object p0

    .line 330
    :cond_8
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->HD:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->getVideoSizeWithRecordTimeMoreThanGuaranteedTime(Lcom/sonymobile/photopro/configuration/Configurations;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;[Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/storage/Storage;Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    move-result-object p0

    return-object p0

    .line 353
    :cond_9
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->MMS:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    return-object p0
.end method

.method private static isContents([Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;)Z
    .locals 4

    .line 293
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 294
    invoke-virtual {v3, p1}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final preload()V
    .locals 0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/VideoSize;
    .locals 1

    .line 34
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/VideoSize;
    .locals 1

    .line 34
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    return-object v0
.end method


# virtual methods
.method public getAspect()F
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->mVideoRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->mVideoRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public getIconId()I
    .locals 0

    .line 134
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 124
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 0

    .line 144
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->mTextId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 154
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVideoRect()Landroid/graphics/Rect;
    .locals 0

    .line 369
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->mVideoRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public is4KVideo()Z
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->mVideoRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/16 v1, 0xf00

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->mVideoRect:Landroid/graphics/Rect;

    .line 381
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    const/16 v0, 0x870

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isConstraint()Z
    .locals 0

    .line 116
    iget-boolean p0, p0, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->mIsConstraint:Z

    return p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
