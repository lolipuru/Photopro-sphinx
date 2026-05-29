.class public Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;
.super Ljava/lang/Object;
.source "CameraSettingItemBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;,
        Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;
    }
.end annotation


# instance fields
.field private final mAppearanceChecker:Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;

.field private final mCameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

.field private final mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

.field private final mContext:Landroid/content/Context;

.field private final mDependencyGuideResolver:Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideResolver;

.field private final mIsOneShot:Z

.field private final mSetting:Lcom/sonymobile/photopro/setting/CameraProSetting;

.field private final mSettingGroup:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

.field private final mStorage:Lcom/sonymobile/photopro/storage/Storage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/CameraProSetting;Lcom/sonymobile/photopro/storage/Storage;Z)V
    .locals 10

    .line 80
    new-instance v0, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;-><init>(Z)V

    .line 81
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->get()Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    move-result-object v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    .line 80
    invoke-direct/range {v2 .. v9}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;-><init>(Landroid/content/Context;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/CameraProSetting;Lcom/sonymobile/photopro/storage/Storage;ZLcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/CameraProSetting;Lcom/sonymobile/photopro/storage/Storage;ZLcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mContext:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 90
    iput-object p3, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mCameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 91
    iput-object p5, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    .line 92
    iput-boolean p6, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mIsOneShot:Z

    .line 93
    iput-object p4, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mSetting:Lcom/sonymobile/photopro/setting/CameraProSetting;

    .line 95
    new-instance p1, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;

    invoke-direct {p1, p4}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;-><init>(Lcom/sonymobile/photopro/setting/CameraProSetting;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mAppearanceChecker:Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;

    .line 97
    iput-object p7, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mSettingGroup:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    .line 99
    new-instance p1, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideResolver;

    invoke-direct {p1}, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideResolver;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mDependencyGuideResolver:Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideResolver;

    return-void
.end method

.method private checkDependencyGuideList(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 168
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    .line 169
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getDependencyGuideList()Ljava/util/List;

    move-result-object p1

    .line 170
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private generateCategoryItem(I)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;
    .locals 7

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v1, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mSettingGroup:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    iget-object v1, v1, Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;->categories:[Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;->keys:[Lcom/sonymobile/photopro/setting/SettingKey$Key;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 124
    iget-object v5, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mAppearanceChecker:Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;

    invoke-virtual {v5, v4}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;->checkKey(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object v5

    .line 126
    sget-object v6, Lcom/sonymobile/photopro/setting/SettingAppearance;->INVISIBLE:Lcom/sonymobile/photopro/setting/SettingAppearance;

    if-eq v5, v6, :cond_0

    .line 127
    iget-object v6, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    invoke-virtual {p0, v4, v5, v6}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->generateKeyItem(Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/setting/SettingAppearance;Lcom/sonymobile/photopro/storage/Storage;)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 131
    :cond_1
    new-instance v1, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mSettingGroup:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    iget-object v2, v2, Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;->categories:[Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    aget-object v2, v2, p1

    .line 132
    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;->getDrawableResource()I

    move-result v2

    iget-object v3, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mSettingGroup:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    iget-object v3, v3, Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;->categories:[Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    aget-object v3, v3, p1

    .line 133
    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;->getTitleResId()I

    move-result v3

    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mSettingGroup:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;->categories:[Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    aget-object p0, p0, p1

    .line 134
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;->getBackgroundColor()I

    move-result p0

    invoke-direct {v1, v2, v3, p0, v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;-><init>(IIILjava/util/List;)V

    return-object v1
.end method

.method private generateChildrenSettingItem(Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/storage/Storage;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/setting/SettingKey$Key;",
            "Lcom/sonymobile/photopro/storage/Storage;",
            ")",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 292
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 293
    iget-object v3, v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mSetting:Lcom/sonymobile/photopro/setting/CameraProSetting;

    invoke-virtual {v3, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    .line 295
    iget-object v4, v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v4}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v4

    .line 296
    sget-object v5, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v4, v5, :cond_2

    sget-object v5, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne v1, v5, :cond_2

    .line 300
    iget-object v1, v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mSetting:Lcom/sonymobile/photopro/setting/CameraProSetting;

    sget-object v5, Lcom/sonymobile/photopro/setting/CameraSettings;->SLOW_MOTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1, v5}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    .line 302
    sget-object v14, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->HD:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    .line 304
    iget-object v5, v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mDependencyGuideResolver:Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideResolver;

    iget-object v6, v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mSetting:Lcom/sonymobile/photopro/setting/CameraProSetting;

    iget-object v8, v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mCameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    iget-boolean v9, v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mIsOneShot:Z

    move-object v7, v4

    move-object v10, v14

    .line 305
    invoke-virtual/range {v5 .. v10}, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideResolver;->getDependencyGuideList(Lcom/sonymobile/photopro/setting/CameraProSetting;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;ZLcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)Ljava/util/ArrayList;

    move-result-object v0

    .line 308
    new-instance v4, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;

    invoke-direct {v4, v11}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;-><init>(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$1;)V

    .line 309
    invoke-virtual {v4, v14}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->setUserSettingValue(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;

    move-result-object v4

    sget-object v5, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;->VALUE:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;

    .line 310
    invoke-virtual {v4, v5}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->setItemType(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;

    move-result-object v4

    .line 311
    invoke-interface {v14}, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;->getTextId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->setNameResId(I)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;

    move-result-object v4

    if-eq v3, v14, :cond_1

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->STANDARD_SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v12, v13

    .line 312
    :cond_1
    :goto_0
    invoke-virtual {v4, v12}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->setIsSelected(Z)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;

    move-result-object v1

    sget-object v3, Lcom/sonymobile/photopro/setting/SettingAppearance;->ENABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    .line 318
    invoke-virtual {v1, v3}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->setAppearance(Lcom/sonymobile/photopro/setting/SettingAppearance;)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;

    move-result-object v1

    .line 319
    invoke-virtual {v1, v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->setDependencyGuideList(Ljava/util/ArrayList;)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;

    move-result-object v0

    .line 320
    invoke-interface {v14}, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;->isCurrentValueVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->setIsVisible(Z)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->build()Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 325
    :cond_2
    iget-object v5, v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mSetting:Lcom/sonymobile/photopro/setting/CameraProSetting;

    invoke-virtual {v5, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getOptions(Lcom/sonymobile/photopro/setting/SettingKey$Key;)[Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, [Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    .line 327
    sget-object v5, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    if-ne v1, v5, :cond_3

    .line 329
    move-object v5, v3

    check-cast v5, Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    iget-object v6, v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mContext:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->isGeoTagEnabled(Lcom/sonymobile/photopro/configuration/parameters/Geotag;Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 331
    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->OFF:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    .line 335
    :cond_3
    sget-object v5, Lcom/sonymobile/photopro/setting/CameraSettings;->HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne v1, v5, :cond_4

    .line 336
    iget-object v5, v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mSetting:Lcom/sonymobile/photopro/setting/CameraProSetting;

    sget-object v6, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v5, v6}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 337
    invoke-virtual {v5}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isAutoPhotoMode()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 338
    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->AUTO:Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    .line 342
    :cond_4
    array-length v15, v14

    move v10, v13

    :goto_1
    if-ge v10, v15, :cond_14

    aget-object v9, v14, v10

    if-eqz v9, :cond_13

    if-ne v3, v9, :cond_5

    move v5, v12

    goto :goto_2

    :cond_5
    move v5, v13

    .line 346
    :goto_2
    sget-object v6, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVE_DESTINATION:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    if-ne v1, v6, :cond_6

    .line 347
    iget-object v6, v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mAppearanceChecker:Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;

    new-array v7, v12, [Ljava/lang/Object;

    aput-object p2, v7, v13

    invoke-virtual {v6, v9, v7}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;->checkValue(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;[Ljava/lang/Object;)Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object v6

    goto :goto_3

    .line 349
    :cond_6
    iget-object v6, v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mAppearanceChecker:Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v6, v9, v7}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;->checkValue(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;[Ljava/lang/Object;)Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object v6

    :goto_3
    move-object v8, v6

    .line 352
    sget-object v6, Lcom/sonymobile/photopro/setting/SettingAppearance;->INVISIBLE:Lcom/sonymobile/photopro/setting/SettingAppearance;

    if-ne v8, v6, :cond_7

    goto/16 :goto_a

    .line 357
    :cond_7
    instance-of v6, v9, Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;

    if-eqz v6, :cond_8

    .line 358
    move-object v6, v9

    check-cast v6, Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;

    invoke-interface {v6}, Lcom/sonymobile/photopro/configuration/parameters/UserSettingBooleanValue;->getBooleanValue()Z

    move-result v6

    xor-int/2addr v6, v12

    move v7, v6

    goto :goto_4

    :cond_8
    move v7, v13

    .line 361
    :goto_4
    instance-of v6, v9, Lcom/sonymobile/photopro/configuration/parameters/PrivacyPolicy;

    if-eqz v6, :cond_9

    move v5, v13

    .line 365
    :cond_9
    instance-of v6, v9, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

    if-eqz v6, :cond_a

    iget-object v6, v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mSetting:Lcom/sonymobile/photopro/setting/CameraProSetting;

    sget-object v12, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_CODEC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 366
    invoke-virtual {v6, v12}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;->DUMMY_H265:Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

    if-ne v6, v12, :cond_a

    const/4 v5, 0x1

    .line 370
    :cond_a
    instance-of v6, v9, Lcom/sonymobile/photopro/configuration/parameters/DispCustom;

    if-eqz v6, :cond_b

    .line 371
    iget-object v5, v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mSetting:Lcom/sonymobile/photopro/setting/CameraProSetting;

    sget-object v6, Lcom/sonymobile/photopro/setting/CommonSettings;->DISP_CUSTOM_EXTENSION_DATA:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 372
    invoke-virtual {v5, v6}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sonymobile/photopro/configuration/parameters/DispCustomExtensionData;

    .line 373
    move-object v6, v9

    check-cast v6, Lcom/sonymobile/photopro/configuration/parameters/DispCustom;

    invoke-virtual {v5, v6}, Lcom/sonymobile/photopro/configuration/parameters/DispCustomExtensionData;->isChecked(Lcom/sonymobile/photopro/configuration/parameters/DispCustom;)Z

    move-result v5

    .line 377
    :cond_b
    instance-of v6, v9, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    if-eqz v6, :cond_c

    .line 378
    iget-object v6, v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mSetting:Lcom/sonymobile/photopro/setting/CameraProSetting;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v6

    .line 379
    move-object v12, v9

    check-cast v12, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    invoke-static {v4, v6, v12}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getValueFromAspectRatio(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;)Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    move-result-object v6

    .line 380
    invoke-virtual {v6}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getTextId()I

    move-result v6

    :goto_5
    move v12, v5

    goto :goto_6

    .line 381
    :cond_c
    instance-of v6, v9, Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    if-eqz v6, :cond_d

    iget-object v6, v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mSetting:Lcom/sonymobile/photopro/setting/CameraProSetting;

    sget-object v12, Lcom/sonymobile/photopro/setting/CameraSettings;->DISTORTION_CORRECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 382
    invoke-virtual {v6, v12}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;->DUMMY_ON:Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    if-ne v6, v12, :cond_d

    .line 384
    sget-object v5, Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;->DUMMY_ON:Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    invoke-virtual {v5}, Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;->getTextId()I

    move-result v6

    const/4 v12, 0x1

    goto :goto_6

    .line 387
    :cond_d
    invoke-interface {v9}, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;->getTextId()I

    move-result v6

    goto :goto_5

    .line 390
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    invoke-interface {v9}, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;->getTextId()I

    move-result v13

    const/4 v11, -0x1

    if-eq v13, v11, :cond_e

    .line 392
    invoke-direct {v0, v6}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    :cond_e
    iget-object v13, v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mDependencyGuideResolver:Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideResolver;

    iget-object v11, v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mSetting:Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mCameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-object/from16 v17, v9

    iget-boolean v9, v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mIsOneShot:Z

    move-object/from16 v18, v14

    move-object v14, v5

    move-object v5, v13

    move v13, v6

    move-object v6, v11

    move v11, v7

    move-object v7, v4

    move-object/from16 v19, v4

    move-object v4, v8

    move-object v8, v3

    move-object/from16 v3, v17

    move/from16 v17, v10

    move-object v10, v3

    .line 396
    invoke-virtual/range {v5 .. v10}, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideResolver;->getDependencyGuideList(Lcom/sonymobile/photopro/setting/CameraProSetting;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;ZLcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)Ljava/util/ArrayList;

    move-result-object v5

    .line 399
    new-instance v6, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;-><init>(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$1;)V

    .line 400
    invoke-virtual {v6, v3}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->setUserSettingValue(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;

    move-result-object v6

    .line 401
    invoke-virtual {v6, v13}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->setNameResId(I)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;

    move-result-object v6

    .line 402
    invoke-virtual {v6, v12}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->setIsSelected(Z)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;

    move-result-object v6

    .line 403
    invoke-virtual {v6, v4}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->setAppearance(Lcom/sonymobile/photopro/setting/SettingAppearance;)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;

    move-result-object v4

    .line 404
    invoke-virtual {v4, v11}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->setIsOffValue(Z)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;

    move-result-object v4

    .line 405
    invoke-virtual {v4, v5}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->setDependencyGuideList(Ljava/util/ArrayList;)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;

    move-result-object v4

    .line 406
    invoke-interface {v3}, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;->isCurrentValueVisible()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->setIsVisible(Z)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;

    move-result-object v4

    .line 408
    sget-object v5, Lcom/sonymobile/photopro/setting/CameraSettings;->SLOW_MOTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v5, v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_f

    .line 409
    instance-of v5, v3, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    if-eqz v5, :cond_10

    .line 410
    move-object v9, v3

    check-cast v9, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    .line 411
    iget-object v3, v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v9, v3}, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->getDescriptionText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->setSubDescriptionText(Ljava/lang/String;)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;

    .line 412
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 413
    iget-object v3, v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v9, v3}, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->getDescriptionText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 416
    :cond_f
    invoke-static {v1, v3}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getSubDescriptionResId(Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_10

    .line 418
    invoke-direct {v0, v3}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->setSubDescriptionText(Ljava/lang/String;)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;

    .line 419
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 420
    invoke-direct {v0, v3}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    :cond_10
    :goto_7
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->setAdditionalTextForAccessibility(Ljava/lang/String;)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;

    .line 425
    invoke-static {v4}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->access$200(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Lcom/sonymobile/photopro/setting/CommonSettings;->AEL_CUSTOM:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 426
    invoke-virtual {v3, v1}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_8

    .line 430
    :cond_11
    sget-object v3, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;->VALUE:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;

    invoke-virtual {v4, v3}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->setItemType(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;

    goto :goto_9

    .line 427
    :cond_12
    :goto_8
    sget-object v3, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;->VALUE_DESCRIPTION:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;

    invoke-virtual {v4, v3}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->setItemType(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;

    .line 434
    :goto_9
    invoke-virtual {v4}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingValueItemBuilder;->build()Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    :goto_a
    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move/from16 v17, v10

    move-object v7, v11

    move-object/from16 v18, v14

    :goto_b
    add-int/lit8 v10, v17, 0x1

    move-object v11, v7

    move-object/from16 v3, v16

    move-object/from16 v14, v18

    move-object/from16 v4, v19

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_14
    return-object v2
.end method

.method private getSelectedSettingItem(Ljava/util/List;)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;",
            ">;)",
            "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;"
        }
    .end annotation

    .line 452
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 455
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    .line 456
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 460
    :cond_1
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_2

    const-string p0, "The specified list doesn\'t have a selected item."

    .line 461
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0

    .line 453
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The specified list is empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getString(I)Ljava/lang/String;
    .locals 0

    .line 441
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;",
            ">;"
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 110
    :goto_0
    iget-object v2, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mSettingGroup:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    iget-object v2, v2, Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;->categories:[Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 111
    iget-object v2, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mSettingGroup:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    iget-object v2, v2, Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;->categories:[Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;->keys:[Lcom/sonymobile/photopro/setting/SettingKey$Key;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 112
    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->generateCategoryItem(I)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingCategoryItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public generateKeyItem(Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/setting/SettingAppearance;Lcom/sonymobile/photopro/storage/Storage;)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;
    .locals 9

    .line 191
    invoke-direct {p0, p1, p3}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->generateChildrenSettingItem(Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/storage/Storage;)Ljava/util/List;

    move-result-object p3

    .line 192
    invoke-direct {p0, p3}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->getSelectedSettingItem(Ljava/util/List;)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mAppearanceChecker:Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;

    invoke-virtual {v1, p1}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;->getKeyRestrictionDialogId(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    move-result-object v1

    .line 195
    sget-object v2, Lcom/sonymobile/photopro/setting/SettingAppearance;->ENABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    const/4 v3, 0x1

    if-eq p2, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 197
    :goto_0
    iget-object v4, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 198
    invoke-virtual {v4}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getInformationResId(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/setting/SettingKey$Key;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 200
    invoke-direct {p0, p3}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->checkDependencyGuideList(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_1

    move v4, v5

    .line 204
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    invoke-static {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getTitleTextId(Lcom/sonymobile/photopro/setting/SettingKey$Key;)I

    move-result v6

    invoke-direct {p0, v6}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    if-eqz v0, :cond_7

    .line 208
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->isVisible()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 209
    sget-object v7, Lcom/sonymobile/photopro/setting/CameraSettings;->MIC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v7, :cond_2

    .line 210
    invoke-static {}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->getInstance()Lcom/sonymobile/photopro/recorder/AudioDeviceManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->isExternalMicConnected()Z

    move-result v7

    if-eqz v7, :cond_2

    const v7, 0x7f10022e

    .line 211
    invoke-direct {p0, v7}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 213
    :cond_2
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getNameResId()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 215
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    sget-object v8, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_LIGHT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-eq p1, v8, :cond_5

    sget-object v8, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v8, :cond_3

    goto :goto_2

    .line 224
    :cond_3
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_CODEC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mSetting:Lcom/sonymobile/photopro/setting/CameraProSetting;

    sget-object v8, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 225
    invoke-virtual {v0, v8}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_ON:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    if-ne v0, v8, :cond_4

    const v0, 0x7f100267

    .line 226
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 228
    :cond_4
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 217
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->isOffValue()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f100290

    .line 219
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const v0, 0x7f10028f

    .line 222
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    const-string v7, ""

    .line 231
    :goto_3
    sget-object v0, Lcom/sonymobile/photopro/setting/SettingAppearance;->ENABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    if-eq p2, v0, :cond_8

    .line 232
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const p2, 0x7f1000c2

    .line 234
    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    :cond_8
    invoke-static {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    move-result-object p2

    .line 239
    sget-object v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$1;->$SwitchMap$com$sonymobile$photopro$view$setting$settingitem$SettingLayoutType:[I

    invoke-virtual {p2}, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->ordinal()I

    move-result v6

    aget v0, v0, v6

    const/4 v6, 0x2

    if-eq v0, v3, :cond_9

    if-eq v0, v6, :cond_9

    const/4 v8, 0x3

    if-eq v0, v8, :cond_9

    goto :goto_4

    .line 245
    :cond_9
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->DISP_CUSTOM:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v3, v6

    .line 256
    :cond_a
    :goto_4
    new-instance v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;-><init>(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$1;)V

    .line 257
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->setUserSettingKey(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;

    move-result-object v0

    .line 258
    invoke-static {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getTitleTextId(Lcom/sonymobile/photopro/setting/SettingKey$Key;)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->setTitleResId(I)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;

    move-result-object v0

    .line 259
    invoke-virtual {v0, v7}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->setValueText(Ljava/lang/String;)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;

    move-result-object v0

    .line 260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->setAdditionalTextForAccessibility(Ljava/lang/String;)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;

    move-result-object v0

    .line 261
    invoke-virtual {v0, p2}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->setSettingLayoutType(Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;

    move-result-object p2

    .line 262
    invoke-static {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getDescriptionResId(Lcom/sonymobile/photopro/setting/SettingKey$Key;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->setDescriptionResId(I)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;

    move-result-object p2

    .line 263
    invoke-static {v4}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->isExclusiveInformationId(I)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->setIsExclusionInfo(Z)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;

    move-result-object p2

    .line 264
    invoke-virtual {p2, v4}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->setInformationResId(I)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;

    move-result-object p2

    .line 265
    invoke-virtual {p2, v2}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->setIsRestricted(Z)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;

    move-result-object p2

    .line 266
    invoke-virtual {p2, v1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->setRestrictMessageDialogId(Lcom/sonymobile/photopro/view/messagedialog/DialogId;)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;

    move-result-object p2

    .line 267
    invoke-static {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getImageResId(Lcom/sonymobile/photopro/setting/SettingKey$Key;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->setImageResId(I)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;

    move-result-object p2

    .line 268
    invoke-virtual {p2, v3}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->setChoiceMode(I)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;

    move-result-object p2

    .line 276
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder;->mSetting:Lcom/sonymobile/photopro/setting/CameraProSetting;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getOptions(Lcom/sonymobile/photopro/setting/SettingKey$Key;)[Ljava/lang/Object;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_b

    .line 277
    invoke-virtual {p2, p3}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->setOptions(Ljava/util/List;)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;

    .line 280
    :cond_b
    invoke-virtual {p2}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItemBuilder$UserSettingKeyItemBuilder;->build()Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    move-result-object p0

    return-object p0
.end method
