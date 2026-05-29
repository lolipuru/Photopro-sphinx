.class public Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideResolver;
.super Ljava/lang/Object;
.source "DependencyGuideResolver.java"


# instance fields
.field private final mDependencyGuideInfo:Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo;

    invoke-direct {v0}, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideResolver;->mDependencyGuideInfo:Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo;

    return-void
.end method

.method private generateDependencyGuide(Ljava/util/List;[Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;Lcom/sonymobile/photopro/setting/CameraProSetting;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/parameter/dependency/DependencyGuide;",
            ">;[",
            "Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;",
            "Lcom/sonymobile/photopro/setting/CameraProSetting;",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 69
    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_2

    .line 74
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p2, v2

    .line 75
    iget-object v4, v3, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;->mKey:Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-direct {p0, v4, p4}, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideResolver;->isSupported(Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 76
    new-instance v4, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuide;

    iget-object v5, v3, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;->mKey:Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-direct {v4, v5}, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuide;-><init>(Lcom/sonymobile/photopro/setting/SettingKey$Key;)V

    .line 77
    iget-object v3, v3, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;->mValues:[Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    array-length v5, v3

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    .line 78
    invoke-direct {p0, v7, p3}, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideResolver;->isSupported(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Lcom/sonymobile/photopro/setting/CameraProSetting;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 79
    invoke-virtual {v4, v7}, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuide;->add(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private isSupported(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Lcom/sonymobile/photopro/setting/CameraProSetting;)Z
    .locals 3

    .line 100
    invoke-interface {p1}, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;->getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getOptions(Lcom/sonymobile/photopro/setting/SettingKey$Key;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    .line 101
    array-length p2, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p0, v1

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private isSupported(Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 0

    .line 91
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 92
    invoke-static {p2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isVideoHdrSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getDependencyGuideList(Lcom/sonymobile/photopro/setting/CameraProSetting;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;ZLcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/setting/CameraProSetting;",
            "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            "Z",
            "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sonymobile/photopro/parameter/dependency/DependencyGuide;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideResolver;->mDependencyGuideInfo:Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo;

    new-instance v2, Landroid/util/Pair;

    .line 52
    invoke-virtual {p3}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v1, v2, p4}, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo;->getModeGroup(Landroid/util/Pair;Z)Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$ModeGroup;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 54
    iget-object p4, p2, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$ModeGroup;->mValueGroup:[Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingValueGroup;

    if-eqz p4, :cond_1

    .line 55
    iget-object p2, p2, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$ModeGroup;->mValueGroup:[Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingValueGroup;

    array-length p4, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p2, v1

    .line 56
    iget-object v3, v2, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingValueGroup;->mValue:Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    if-ne v3, p5, :cond_0

    .line 57
    iget-object v2, v2, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingValueGroup;->mDependencyGroups:[Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;

    invoke-direct {p0, v0, v2, p1, p3}, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideResolver;->generateDependencyGuide(Ljava/util/List;[Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;Lcom/sonymobile/photopro/setting/CameraProSetting;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
