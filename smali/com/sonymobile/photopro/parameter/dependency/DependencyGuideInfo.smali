.class Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo;
.super Ljava/lang/Object;
.source "DependencyGuideInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;,
        Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingValueGroup;,
        Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$ModeGroup;
    }
.end annotation


# instance fields
.field private final mDependencyGuideInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$ModeGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final mOneshotDependencyGuideInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$ModeGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 10

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo;->mDependencyGuideInfoMap:Ljava/util/Map;

    .line 40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo;->mOneshotDependencyGuideInfoMap:Ljava/util/Map;

    .line 76
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->VIDEO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    new-array v2, v2, [Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingValueGroup;

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->FOUR_K_UHD_H264:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    const/4 v5, 0x2

    new-array v6, v5, [Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;

    sget-object v7, Lcom/sonymobile/photopro/setting/CameraSettings;->SMILE_CAPTURE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    new-array v8, v3, [Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    .line 78
    invoke-direct {p0, v7, v8}, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo;->settingDependencyGroup(Lcom/sonymobile/photopro/setting/SettingKey$Key;[Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;

    move-result-object v7

    aput-object v7, v6, v3

    sget-object v7, Lcom/sonymobile/photopro/setting/CameraSettings;->OBJECT_TRACKING:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    new-array v8, v3, [Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    .line 79
    invoke-direct {p0, v7, v8}, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo;->settingDependencyGroup(Lcom/sonymobile/photopro/setting/SettingKey$Key;[Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    .line 77
    invoke-direct {p0, v4, v6}, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo;->settingValueGroup(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;[Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;)Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingValueGroup;

    move-result-object v4

    aput-object v4, v2, v3

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->FOUR_K_UHD_H265:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    new-array v6, v5, [Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;

    sget-object v7, Lcom/sonymobile/photopro/setting/CameraSettings;->SMILE_CAPTURE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    new-array v9, v3, [Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    .line 82
    invoke-direct {p0, v7, v9}, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo;->settingDependencyGroup(Lcom/sonymobile/photopro/setting/SettingKey$Key;[Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;

    move-result-object v7

    aput-object v7, v6, v3

    sget-object v7, Lcom/sonymobile/photopro/setting/CameraSettings;->OBJECT_TRACKING:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    new-array v9, v3, [Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    .line 83
    invoke-direct {p0, v7, v9}, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo;->settingDependencyGroup(Lcom/sonymobile/photopro/setting/SettingKey$Key;[Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;

    move-result-object v7

    aput-object v7, v6, v8

    .line 81
    invoke-direct {p0, v4, v6}, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo;->settingValueGroup(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;[Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;)Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingValueGroup;

    move-result-object v4

    aput-object v4, v2, v8

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->FULL_HD_60FPS:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    new-array v6, v8, [Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;

    sget-object v7, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    new-array v9, v3, [Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    .line 86
    invoke-direct {p0, v7, v9}, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo;->settingDependencyGroup(Lcom/sonymobile/photopro/setting/SettingKey$Key;[Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;

    move-result-object v7

    aput-object v7, v6, v3

    .line 85
    invoke-direct {p0, v4, v6}, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo;->settingValueGroup(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;[Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;)Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingValueGroup;

    move-result-object v4

    aput-object v4, v2, v5

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->HD:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    new-array v6, v8, [Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;

    sget-object v7, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    new-array v9, v3, [Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    .line 89
    invoke-direct {p0, v7, v9}, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo;->settingDependencyGroup(Lcom/sonymobile/photopro/setting/SettingKey$Key;[Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;

    move-result-object v7

    aput-object v7, v6, v3

    .line 88
    invoke-direct {p0, v4, v6}, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo;->settingValueGroup(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;[Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;)Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingValueGroup;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v2, v6

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->VGA:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    new-array v6, v5, [Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;

    sget-object v7, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_STABILIZER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    new-array v9, v3, [Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    .line 92
    invoke-direct {p0, v7, v9}, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo;->settingDependencyGroup(Lcom/sonymobile/photopro/setting/SettingKey$Key;[Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;

    move-result-object v7

    aput-object v7, v6, v3

    sget-object v7, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    new-array v9, v3, [Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    .line 93
    invoke-direct {p0, v7, v9}, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo;->settingDependencyGroup(Lcom/sonymobile/photopro/setting/SettingKey$Key;[Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;

    move-result-object v7

    aput-object v7, v6, v8

    .line 91
    invoke-direct {p0, v4, v6}, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo;->settingValueGroup(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;[Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;)Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingValueGroup;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v2, v6

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;->H264:Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

    new-array v6, v8, [Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;

    sget-object v7, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    new-array v9, v3, [Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    .line 96
    invoke-direct {p0, v7, v9}, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo;->settingDependencyGroup(Lcom/sonymobile/photopro/setting/SettingKey$Key;[Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;

    move-result-object v7

    aput-object v7, v6, v3

    .line 95
    invoke-direct {p0, v4, v6}, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo;->settingValueGroup(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;[Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;)Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingValueGroup;

    move-result-object v4

    const/4 v6, 0x5

    aput-object v4, v2, v6

    .line 76
    invoke-direct {p0, v2}, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo;->modeGroup([Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingValueGroup;)Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$ModeGroup;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->VIDEO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v2, v5, [Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingValueGroup;

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->HD:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    new-array v5, v8, [Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;

    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    new-array v7, v3, [Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    .line 102
    invoke-direct {p0, v6, v7}, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo;->settingDependencyGroup(Lcom/sonymobile/photopro/setting/SettingKey$Key;[Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;

    move-result-object v6

    aput-object v6, v5, v3

    .line 101
    invoke-direct {p0, v4, v5}, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo;->settingValueGroup(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;[Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;)Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingValueGroup;

    move-result-object v4

    aput-object v4, v2, v3

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->VGA:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    new-array v5, v8, [Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;

    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_STABILIZER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    new-array v7, v3, [Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    .line 105
    invoke-direct {p0, v6, v7}, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo;->settingDependencyGroup(Lcom/sonymobile/photopro/setting/SettingKey$Key;[Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;

    move-result-object v6

    aput-object v6, v5, v3

    .line 104
    invoke-direct {p0, v4, v5}, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo;->settingValueGroup(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;[Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;)Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingValueGroup;

    move-result-object v3

    aput-object v3, v2, v8

    .line 100
    invoke-direct {p0, v2}, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo;->modeGroup([Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingValueGroup;)Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$ModeGroup;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs modeGroup([Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingValueGroup;)Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$ModeGroup;
    .locals 0

    .line 148
    new-instance p0, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$ModeGroup;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$ModeGroup;-><init>([Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingValueGroup;)V

    return-object p0
.end method

.method private varargs settingDependencyGroup(Lcom/sonymobile/photopro/setting/SettingKey$Key;[Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;
    .locals 0

    .line 158
    new-instance p0, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;-><init>(Lcom/sonymobile/photopro/setting/SettingKey$Key;[Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)V

    return-object p0
.end method

.method private varargs settingValueGroup(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;[Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;)Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingValueGroup;
    .locals 0

    .line 153
    new-instance p0, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingValueGroup;

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingValueGroup;-><init>(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;[Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$SettingDependencyGroup;)V

    return-object p0
.end method


# virtual methods
.method getModeGroup(Landroid/util/Pair;Z)Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$ModeGroup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$ModeGroup;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 112
    iget-object p0, p0, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo;->mOneshotDependencyGuideInfoMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$ModeGroup;

    return-object p0

    .line 114
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo;->mDependencyGuideInfoMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/parameter/dependency/DependencyGuideInfo$ModeGroup;

    return-object p0
.end method
