.class public Lcom/sonymobile/photopro/setting/CameraProSetting;
.super Ljava/lang/Object;
.source "CameraProSetting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/setting/CameraProSetting$TakeOverSettingsTask;,
        Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCameraSettingsTask;,
        Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCommonSettingsTask;
    }
.end annotation


# static fields
.field private static final AVAILABLE_PRIMARY_KEYS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final CURRENT_SETTING_VERSION:Ljava/lang/Integer;

.field private static final LOAD_THREAD_NAME:Ljava/lang/String; = "SettingLoad"

.field private static final MEMORY_RECALL_ACTIVE_LENS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAKE_OVER_THREAD_NAME:Ljava/lang/String; = "TakeOver"

.field private static sInstance:Lcom/sonymobile/photopro/setting/CameraProSetting;


# instance fields
.field private final mCameraSettingsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            ">;",
            "Lcom/sonymobile/photopro/setting/CameraSettings;",
            ">;"
        }
    .end annotation
.end field

.field private mCommonSettings:Lcom/sonymobile/photopro/setting/CommonSettings;

.field private mCurrentCameraSettings:Lcom/sonymobile/photopro/setting/CameraSettings;

.field private final mListenersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sonymobile/photopro/setting/CameraProSettingChangedListener;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadCameraSettingsTaskFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private mLoadCommonSettingsTaskFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final mMrSettingsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            "Lcom/sonymobile/photopro/setting/CameraSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final mSettingsMapLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/sonymobile/photopro/setting/CameraProSetting;->CURRENT_SETTING_VERSION:Ljava/lang/Integer;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/setting/CameraProSetting;->MEMORY_RECALL_ACTIVE_LENS:Ljava/util/List;

    .line 58
    sget-object v1, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->ULTRA_WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v1, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v1, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->TELE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/setting/CameraProSetting;->AVAILABLE_PRIMARY_KEYS:Ljava/util/List;

    .line 67
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->I_AUTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->TELE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->I_AUTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->I_AUTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->ULTRA_WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->I_AUTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->FRONT:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_P:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->TELE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_P:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_P:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->ULTRA_WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_S:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->TELE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_S:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_S:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->ULTRA_WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_M:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->TELE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_M:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_M:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->ULTRA_WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->BASIC_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->TELE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->BASIC_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->BASIC_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->ULTRA_WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->BASIC_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->FRONT:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->VIDEO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->TELE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->VIDEO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->VIDEO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->ULTRA_WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->VIDEO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->FRONT:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MR:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->TELE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MR:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MR:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->ULTRA_WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ONE_SHOT_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->TELE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ONE_SHOT_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ONE_SHOT_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->ULTRA_WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ONE_SHOT_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->FRONT:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ONE_SHOT_VIDEO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->TELE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ONE_SHOT_VIDEO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ONE_SHOT_VIDEO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->ULTRA_WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ONE_SHOT_VIDEO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->FRONT:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mListenersMap:Ljava/util/Map;

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mMrSettingsMap:Ljava/util/Map;

    .line 144
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    .line 158
    new-instance v0, Lcom/sonymobile/photopro/setting/CommonSettings;

    invoke-direct {v0}, Lcom/sonymobile/photopro/setting/CommonSettings;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCommonSettings:Lcom/sonymobile/photopro/setting/CommonSettings;

    const-string v0, "SettingLoad"

    .line 160
    invoke-static {v0}, Lcom/sonymobile/photopro/util/ThreadUtil;->buildExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 161
    new-instance v1, Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCommonSettingsTask;

    invoke-direct {v1, p0, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCommonSettingsTask;-><init>(Lcom/sonymobile/photopro/setting/CameraProSetting;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mLoadCommonSettingsTaskFuture:Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/setting/CameraProSetting;)Lcom/sonymobile/photopro/setting/CommonSettings;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCommonSettings:Lcom/sonymobile/photopro/setting/CommonSettings;

    return-object p0
.end method

.method static synthetic access$200()Ljava/util/List;
    .locals 1

    .line 48
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraProSetting;->AVAILABLE_PRIMARY_KEYS:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/setting/CameraProSetting;)Ljava/lang/Object;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sonymobile/photopro/setting/CameraProSetting;)Ljava/util/Map;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sonymobile/photopro/setting/CameraProSetting;)Ljava/util/Map;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mMrSettingsMap:Ljava/util/Map;

    return-object p0
.end method

.method public static getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;
    .locals 1

    .line 165
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraProSetting;->sInstance:Lcom/sonymobile/photopro/setting/CameraProSetting;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/sonymobile/photopro/setting/CameraProSetting;

    invoke-direct {v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/setting/CameraProSetting;->sInstance:Lcom/sonymobile/photopro/setting/CameraProSetting;

    .line 168
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraProSetting;->sInstance:Lcom/sonymobile/photopro/setting/CameraProSetting;

    return-object v0
.end method

.method private setDefaultSettingsForFirstLaunch()V
    .locals 3

    .line 1088
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentPrimaryKey()Landroid/util/Pair;

    move-result-object v0

    .line 1089
    new-instance v1, Lcom/sonymobile/photopro/setting/CameraSettings;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v0}, Lcom/sonymobile/photopro/setting/CameraSettings;-><init>(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    .line 1090
    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings;->getFingerPrint()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1097
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCommonSettings:Lcom/sonymobile/photopro/setting/CommonSettings;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CommonSettings;->setDefaultByPlatformCapability()V

    :cond_1
    return-void
.end method

.method static shouldTakeOver(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Z
    .locals 5

    .line 974
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getFacingId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-virtual {p3}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getFacingId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    .line 976
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result v0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isOneShot()Z

    move-result v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_4

    .line 978
    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 979
    invoke-virtual {p4}, Lcom/sonymobile/photopro/setting/SettingKey$Key;->getTakeOverFlag()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_2

    .line 980
    invoke-virtual {p4}, Lcom/sonymobile/photopro/setting/SettingKey$Key;->getTakeOverFlag()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    :cond_2
    if-ne p0, p1, :cond_d

    :cond_3
    :goto_0
    move v0, v3

    goto/16 :goto_c

    .line 983
    :cond_4
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isMemoryRecall()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 984
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isMemoryRecall()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 985
    invoke-virtual {p4}, Lcom/sonymobile/photopro/setting/SettingKey$Key;->getTakeOverFlag()I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    if-nez v0, :cond_6

    .line 989
    invoke-virtual {p4}, Lcom/sonymobile/photopro/setting/SettingKey$Key;->getTakeOverFlag()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    move v0, v3

    :cond_6
    if-nez v0, :cond_7

    .line 993
    invoke-virtual {p4}, Lcom/sonymobile/photopro/setting/SettingKey$Key;->getTakeOverFlag()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    move v0, v3

    :cond_7
    if-nez v0, :cond_8

    .line 997
    invoke-virtual {p4}, Lcom/sonymobile/photopro/setting/SettingKey$Key;->getTakeOverFlag()I

    move-result v1

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    move v0, v3

    :cond_8
    if-nez v0, :cond_21

    .line 1002
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isManual()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1003
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v1

    .line 1004
    invoke-virtual {p4}, Lcom/sonymobile/photopro/setting/SettingKey$Key;->getTakeOverFlag()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_9

    .line 1005
    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isManual()Z

    move-result v0

    :cond_9
    if-nez v0, :cond_c

    .line 1009
    invoke-virtual {p4}, Lcom/sonymobile/photopro/setting/SettingKey$Key;->getTakeOverFlag()I

    move-result v4

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_c

    .line 1010
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_P:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-eq v1, v0, :cond_b

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_M:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne v1, v0, :cond_a

    goto :goto_2

    :cond_a
    move v0, v2

    goto :goto_3

    :cond_b
    :goto_2
    move v0, v3

    :cond_c
    :goto_3
    if-nez v0, :cond_21

    .line 1015
    invoke-virtual {p4}, Lcom/sonymobile/photopro/setting/SettingKey$Key;->getTakeOverFlag()I

    move-result v4

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_21

    .line 1016
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_S:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_M:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne v1, v0, :cond_d

    goto :goto_0

    :cond_d
    :goto_4
    move v0, v2

    goto/16 :goto_c

    .line 1021
    :cond_e
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isMemoryRecall()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_4

    .line 1025
    :cond_f
    invoke-virtual {p4}, Lcom/sonymobile/photopro/setting/SettingKey$Key;->getTakeOverFlag()I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_10

    .line 1026
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    xor-int/2addr v0, v3

    goto :goto_5

    :cond_10
    move v0, v2

    :goto_5
    if-nez v0, :cond_12

    .line 1028
    invoke-virtual {p4}, Lcom/sonymobile/photopro/setting/SettingKey$Key;->getTakeOverFlag()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_12

    .line 1029
    invoke-virtual {p4}, Lcom/sonymobile/photopro/setting/SettingKey$Key;->getTakeOverFlag()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_12

    .line 1031
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    if-nez p0, :cond_11

    if-ne p3, p2, :cond_11

    move v2, v3

    :cond_11
    return v2

    :cond_12
    if-nez v0, :cond_13

    .line 1034
    invoke-virtual {p4}, Lcom/sonymobile/photopro/setting/SettingKey$Key;->getTakeOverFlag()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_13

    .line 1035
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    xor-int/2addr v0, v3

    :cond_13
    if-nez v0, :cond_15

    .line 1038
    invoke-virtual {p4}, Lcom/sonymobile/photopro/setting/SettingKey$Key;->getTakeOverFlag()I

    move-result v1

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_15

    .line 1039
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isManual()Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v3

    goto :goto_6

    :cond_14
    move v0, v2

    :cond_15
    :goto_6
    if-nez v0, :cond_17

    .line 1042
    invoke-virtual {p4}, Lcom/sonymobile/photopro/setting/SettingKey$Key;->getTakeOverFlag()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_17

    if-ne p1, p0, :cond_16

    move v0, v3

    goto :goto_7

    :cond_16
    move v0, v2

    :cond_17
    :goto_7
    if-nez v0, :cond_19

    .line 1046
    invoke-virtual {p4}, Lcom/sonymobile/photopro/setting/SettingKey$Key;->getTakeOverFlag()I

    move-result v1

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_19

    .line 1047
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v3

    goto :goto_8

    :cond_18
    move v0, v2

    :cond_19
    :goto_8
    if-nez v0, :cond_1b

    .line 1050
    invoke-virtual {p4}, Lcom/sonymobile/photopro/setting/SettingKey$Key;->getTakeOverFlag()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1b

    if-ne p3, p2, :cond_1a

    move v0, v3

    goto :goto_9

    :cond_1a
    move v0, v2

    :cond_1b
    :goto_9
    if-nez v0, :cond_1c

    .line 1054
    invoke-virtual {p4}, Lcom/sonymobile/photopro/setting/SettingKey$Key;->getTakeOverFlag()I

    move-result v1

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1c

    .line 1056
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isManualOperationMode()Z

    move-result v0

    :cond_1c
    if-nez v0, :cond_21

    .line 1059
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isManual()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1060
    invoke-virtual {p4}, Lcom/sonymobile/photopro/setting/SettingKey$Key;->getTakeOverFlag()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1d

    .line 1061
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isManual()Z

    move-result v0

    :cond_1d
    if-nez v0, :cond_20

    .line 1065
    invoke-virtual {p4}, Lcom/sonymobile/photopro/setting/SettingKey$Key;->getTakeOverFlag()I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_20

    .line 1066
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_P:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-eq p1, v0, :cond_1f

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_M:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne p1, v0, :cond_1e

    goto :goto_a

    :cond_1e
    move v0, v2

    goto :goto_b

    :cond_1f
    :goto_a
    move v0, v3

    :cond_20
    :goto_b
    if-nez v0, :cond_21

    .line 1071
    invoke-virtual {p4}, Lcom/sonymobile/photopro/setting/SettingKey$Key;->getTakeOverFlag()I

    move-result v1

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_21

    .line 1072
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_S:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_M:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne p1, v0, :cond_d

    goto/16 :goto_0

    .line 1077
    :cond_21
    :goto_c
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_22

    new-array v1, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p4}, Lcom/sonymobile/photopro/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v3, " takeover = "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v3, " ("

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p4, ","

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " -> "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_22
    return v0
.end method

.method private takeOverKeysNotSavedInMR(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V
    .locals 1

    .line 323
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/setting/CameraProSettingResolver;->isResetFocusDistance(Lcom/sonymobile/photopro/setting/CameraProSetting;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/FocusDistance;->getDefaultDistance()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    .line 327
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_DISTANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p0, p1, p2, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 329
    :goto_0
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCurrentCameraSettings:Lcom/sonymobile/photopro/setting/CameraSettings;

    sget-object p2, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_DISTANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p0, p2, p1}, Lcom/sonymobile/photopro/setting/CameraSettings;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized apply()V
    .locals 3

    monitor-enter p0

    .line 573
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCommonSettings:Lcom/sonymobile/photopro/setting/CommonSettings;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CommonSettings;->apply()V

    .line 574
    iget-object v0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 575
    :try_start_1
    iget-object v1, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/setting/CameraSettings;

    .line 576
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettings;->apply()V

    goto :goto_0

    .line 578
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 579
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 578
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public changeCameraSetting(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V
    .locals 7

    .line 258
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 259
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    .line 261
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    iget-object v3, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v3

    .line 264
    :try_start_0
    iget-object v4, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 265
    new-instance v4, Lcom/sonymobile/photopro/setting/CameraSettings;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v4, v5, v6}, Lcom/sonymobile/photopro/setting/CameraSettings;-><init>(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    .line 267
    invoke-virtual {v4}, Lcom/sonymobile/photopro/setting/CameraSettings;->loadAll()V

    .line 269
    iget-object v5, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_0
    iget-object v4, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sonymobile/photopro/setting/CameraSettings;

    iput-object v4, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCurrentCameraSettings:Lcom/sonymobile/photopro/setting/CameraSettings;

    .line 274
    iget-object v4, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCommonSettings:Lcom/sonymobile/photopro/setting/CommonSettings;

    invoke-virtual {v4, v2}, Lcom/sonymobile/photopro/setting/CommonSettings;->setPrimaryKey(Landroid/util/Pair;)V

    if-eq v1, p2, :cond_2

    .line 277
    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MR:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne v0, p2, :cond_1

    .line 278
    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->takeOverKeysNotSavedInMR(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    .line 280
    :cond_1
    invoke-static {p0, v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSettingResolver;->onCameraChanged(Lcom/sonymobile/photopro/setting/CameraProSetting;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    :cond_2
    if-eq v0, p1, :cond_3

    .line 284
    invoke-static {p0, v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSettingResolver;->onModeChanged(Lcom/sonymobile/photopro/setting/CameraProSetting;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    .line 286
    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public changeToMemoryRecallSetting(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V
    .locals 6

    .line 295
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 296
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    .line 298
    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MR:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    iget-object p1, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter p1

    .line 301
    :try_start_0
    iget-object v3, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 302
    new-instance v3, Lcom/sonymobile/photopro/setting/CameraSettings;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v3, v4, v5}, Lcom/sonymobile/photopro/setting/CameraSettings;-><init>(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    .line 304
    invoke-virtual {v3}, Lcom/sonymobile/photopro/setting/CameraSettings;->loadAll()V

    .line 306
    iget-object v4, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_0
    iget-object v3, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/setting/CameraSettings;

    iput-object v3, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCurrentCameraSettings:Lcom/sonymobile/photopro/setting/CameraSettings;

    .line 311
    iget-object v3, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCommonSettings:Lcom/sonymobile/photopro/setting/CommonSettings;

    invoke-virtual {v3, v2}, Lcom/sonymobile/photopro/setting/CommonSettings;->setPrimaryKey(Landroid/util/Pair;)V

    .line 313
    invoke-static {p0, v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSettingResolver;->onModeChanged(Lcom/sonymobile/photopro/setting/CameraProSetting;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    .line 315
    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->takeOverKeysNotSavedInMR(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    .line 316
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public createCameraSettingsHolder()Lcom/sonymobile/photopro/setting/CameraSettingsHolder;
    .locals 0

    .line 626
    new-instance p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-direct {p0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;-><init>()V

    return-object p0
.end method

.method public createCameraSettingsHolder(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/setting/CameraSettingsHolder;
    .locals 0

    .line 636
    new-instance p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;-><init>(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    return-object p0
.end method

.method public createCameraSettingsHolder(Ljava/util/List;)Lcom/sonymobile/photopro/setting/CameraSettingsHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair;",
            ">;)",
            "Lcom/sonymobile/photopro/setting/CameraSettingsHolder;"
        }
    .end annotation

    .line 647
    new-instance p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public createMemoryRecallSettingsHolder(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/setting/CameraSettingsHolder;
    .locals 0

    .line 656
    new-instance p0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;-><init>(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    return-object p0
.end method

.method public declared-synchronized get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            "Lcom/sonymobile/photopro/setting/SettingKey$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 438
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCurrentCameraSettings:Lcom/sonymobile/photopro/setting/CameraSettings;

    invoke-virtual {v0, p1, p2}, Lcom/sonymobile/photopro/setting/CameraSettings;->isSameKey(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object p1, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCurrentCameraSettings:Lcom/sonymobile/photopro/setting/CameraSettings;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/setting/CameraSettings;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object p1

    .line 441
    :cond_0
    :try_start_1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    iget-object p1, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 443
    :try_start_2
    iget-object p2, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sonymobile/photopro/setting/CameraSettings;

    if-eqz p2, :cond_1

    .line 445
    invoke-virtual {p2, p3}, Lcom/sonymobile/photopro/setting/CameraSettings;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p2

    .line 447
    :cond_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x0

    .line 450
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p2

    .line 447
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized get(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            "Lcom/sonymobile/photopro/setting/SettingKey$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 474
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 475
    :try_start_1
    iget-object v1, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mMrSettingsMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/setting/CameraSettings;

    if-eqz p1, :cond_0

    .line 477
    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/setting/CameraSettings;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 479
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    .line 481
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 479
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sonymobile/photopro/setting/SettingKey$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 460
    :try_start_0
    instance-of v0, p1, Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCommonSettings:Lcom/sonymobile/photopro/setting/CommonSettings;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/setting/CommonSettings;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 463
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCommonSettings:Lcom/sonymobile/photopro/setting/CommonSettings;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CommonSettings;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getConfiguration()Lcom/sonymobile/photopro/configuration/Configurations;
    .locals 0

    .line 729
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCurrentCameraSettings:Lcom/sonymobile/photopro/setting/CameraSettings;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettings;->geConfigurations()Lcom/sonymobile/photopro/configuration/Configurations;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;
    .locals 0

    .line 248
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentPrimaryKey()Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    return-object p0
.end method

.method public getCurrentCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;
    .locals 0

    .line 236
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentPrimaryKey()Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    return-object p0
.end method

.method public getCurrentPrimaryKey()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCommonSettings:Lcom/sonymobile/photopro/setting/CommonSettings;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CommonSettings;->getPrimaryKey()Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Accessed before loading key data."

    .line 209
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mLoadCommonSettingsTaskFuture:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 213
    invoke-static {v1, v0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCommonSettings:Lcom/sonymobile/photopro/setting/CommonSettings;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CommonSettings;->getPrimaryKey()Landroid/util/Pair;

    move-result-object v0

    .line 217
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isMemoryRecall()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAMERA_ID_ON_MR:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 218
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 217
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getLastBackPrimaryKey()Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCommonSettings:Lcom/sonymobile/photopro/setting/CommonSettings;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CommonSettings;->getLastBackPrimaryKey()Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            "Lcom/sonymobile/photopro/setting/SettingKey$Key<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 591
    iget-object v0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCurrentCameraSettings:Lcom/sonymobile/photopro/setting/CameraSettings;

    invoke-virtual {v0, p1, p2}, Lcom/sonymobile/photopro/setting/CameraSettings;->isSameKey(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCurrentCameraSettings:Lcom/sonymobile/photopro/setting/CameraSettings;

    invoke-virtual {p0, p3}, Lcom/sonymobile/photopro/setting/CameraSettings;->getOptions(Lcom/sonymobile/photopro/setting/SettingKey$Key;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 594
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    iget-object p1, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter p1

    .line 597
    :try_start_0
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/setting/CameraSettings;

    if-eqz p0, :cond_1

    .line 599
    invoke-virtual {p0, p3}, Lcom/sonymobile/photopro/setting/CameraSettings;->getOptions(Lcom/sonymobile/photopro/setting/SettingKey$Key;)[Ljava/lang/Object;

    move-result-object p0

    monitor-exit p1

    return-object p0

    .line 601
    :cond_1
    monitor-exit p1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getOptions(Lcom/sonymobile/photopro/setting/SettingKey$Key;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sonymobile/photopro/setting/SettingKey$Key<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 614
    instance-of v0, p1, Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    if-eqz v0, :cond_0

    .line 615
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCommonSettings:Lcom/sonymobile/photopro/setting/CommonSettings;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/CommonSettings;->getOptions(Lcom/sonymobile/photopro/setting/SettingKey$Key;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 617
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCurrentCameraSettings:Lcom/sonymobile/photopro/setting/CameraSettings;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/setting/CameraSettings;->getOptions(Lcom/sonymobile/photopro/setting/SettingKey$Key;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public init()V
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCommonSettings:Lcom/sonymobile/photopro/setting/CommonSettings;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CommonSettings;->getSettingVersion()Ljava/lang/Integer;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCommonSettings:Lcom/sonymobile/photopro/setting/CommonSettings;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CommonSettings;->getFingerPrint()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCommonSettings:Lcom/sonymobile/photopro/setting/CommonSettings;

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraProSetting;->CURRENT_SETTING_VERSION:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CommonSettings;->setSettingVersion(Ljava/lang/Integer;)V

    .line 178
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCommonSettings:Lcom/sonymobile/photopro/setting/CommonSettings;

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/setting/CommonSettings;->setFingerPrint(Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraProSetting;->CURRENT_SETTING_VERSION:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "Found previous setting version or finger print change in preference."

    .line 182
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSettingMigrator;->migrate()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCommonSettings:Lcom/sonymobile/photopro/setting/CommonSettings;

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/setting/CommonSettings;->setSettingVersion(Ljava/lang/Integer;)V

    .line 186
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCommonSettings:Lcom/sonymobile/photopro/setting/CommonSettings;

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/setting/CommonSettings;->setFingerPrint(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 189
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Failed to migration"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isLimitForSizeOrDuration()Z
    .locals 0

    .line 739
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCurrentCameraSettings:Lcom/sonymobile/photopro/setting/CameraSettings;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraSettings;->isLimitForSizeOrDuration()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public loadAllCameraSettings()V
    .locals 2

    .line 195
    invoke-direct {p0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->setDefaultSettingsForFirstLaunch()V

    const-string v0, "SettingLoad"

    .line 196
    invoke-static {v0}, Lcom/sonymobile/photopro/util/ThreadUtil;->buildExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 197
    new-instance v1, Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCameraSettingsTask;

    invoke-direct {v1, p0, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCameraSettingsTask;-><init>(Lcom/sonymobile/photopro/setting/CameraProSetting;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mLoadCameraSettingsTaskFuture:Ljava/util/concurrent/Future;

    return-void
.end method

.method public prepareCameraSetting(Landroid/util/Pair;)Lcom/sonymobile/photopro/setting/CameraSettingsHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            ">;)",
            "Lcom/sonymobile/photopro/setting/CameraSettingsHolder;"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 360
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 361
    new-instance v1, Lcom/sonymobile/photopro/setting/CameraSettings;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/setting/CameraSettings;-><init>(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    .line 363
    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings;->loadAll()V

    .line 365
    iget-object v2, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :cond_0
    iget-object v1, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/setting/CameraSettings;

    iput-object v1, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCurrentCameraSettings:Lcom/sonymobile/photopro/setting/CameraSettings;

    .line 369
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    iget-object v0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCommonSettings:Lcom/sonymobile/photopro/setting/CommonSettings;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/setting/CommonSettings;->setPrimaryKey(Landroid/util/Pair;)V

    .line 373
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->createCameraSettingsHolder()Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 369
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public registerSettingChangedListener(Lcom/sonymobile/photopro/setting/CameraProSettingChangedListener;Landroid/os/Handler;)V
    .locals 0

    .line 667
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mListenersMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeFingerPrint()V
    .locals 6

    .line 746
    iget-object v0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCommonSettings:Lcom/sonymobile/photopro/setting/CommonSettings;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CommonSettings;->removeFingerPrint()V

    .line 747
    iget-object v0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 748
    :try_start_0
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraProSetting;->AVAILABLE_PRIMARY_KEYS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 749
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-static {v3}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isCameraSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 752
    :cond_1
    iget-object v3, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 753
    new-instance v3, Lcom/sonymobile/photopro/setting/CameraSettings;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-direct {v3, v4, v2}, Lcom/sonymobile/photopro/setting/CameraSettings;-><init>(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    .line 754
    invoke-virtual {v3}, Lcom/sonymobile/photopro/setting/CameraSettings;->removeFingerPrint()V

    goto :goto_0

    .line 758
    :cond_2
    invoke-static {}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->values()[Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    .line 759
    invoke-static {v4}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isCameraSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 762
    :cond_3
    iget-object v5, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mMrSettingsMap:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 763
    new-instance v5, Lcom/sonymobile/photopro/setting/CameraSettings;

    invoke-direct {v5, v4}, Lcom/sonymobile/photopro/setting/CameraSettings;-><init>(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    .line 764
    invoke-virtual {v5}, Lcom/sonymobile/photopro/setting/CameraSettings;->removeFingerPrint()V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 767
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public replaceMemoryRecallCameraSettings(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Z)V
    .locals 6

    .line 384
    iget-object v0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 385
    :try_start_0
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraProSetting;->MEMORY_RECALL_ACTIVE_LENS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 386
    invoke-static {v2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isCameraSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 391
    iget-object v3, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-static {p1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/setting/CameraSettings;

    goto :goto_1

    .line 393
    :cond_2
    iget-object v3, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mMrSettingsMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/setting/CameraSettings;

    :goto_1
    if-nez v3, :cond_3

    .line 396
    monitor-exit v0

    return-void

    .line 398
    :cond_3
    iget-object v4, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    sget-object v5, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MR:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-static {v5, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/setting/CameraSettings;

    if-eqz v2, :cond_0

    .line 400
    iget-object v3, v3, Lcom/sonymobile/photopro/setting/CameraSettings;->mPreferences:Lcom/sonymobile/photopro/setting/CameraProPreferences;

    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/setting/CameraSettings;->loadAll(Lcom/sonymobile/photopro/setting/CameraProPreferences;)V

    .line 401
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettings;->setAll()V

    goto :goto_0

    .line 404
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public resetCameraSetting()V
    .locals 4

    .line 337
    iget-object v0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 338
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCommonSettings:Lcom/sonymobile/photopro/setting/CommonSettings;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CommonSettings;->setDefault(Z)V

    .line 340
    iget-object v1, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 341
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/setting/CameraSettings;

    invoke-virtual {v3, v2}, Lcom/sonymobile/photopro/setting/CameraSettings;->setDefault(Z)V

    goto :goto_0

    .line 344
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mMrSettingsMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 345
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/setting/CameraSettings;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraSettings;->setDefault(Z)V

    goto :goto_1

    .line 347
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public saveMemoryRecallOriginalSettings()V
    .locals 5

    .line 411
    iget-object v0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 412
    :try_start_0
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraProSetting;->MEMORY_RECALL_ACTIVE_LENS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 413
    invoke-static {v2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isCameraSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 416
    :cond_1
    iget-object v3, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MR:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/setting/CameraSettings;

    .line 417
    iget-object v4, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mMrSettingsMap:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/setting/CameraSettings;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 419
    iget-object v4, v3, Lcom/sonymobile/photopro/setting/CameraSettings;->mPreferences:Lcom/sonymobile/photopro/setting/CameraProPreferences;

    invoke-virtual {v4}, Lcom/sonymobile/photopro/setting/CameraProPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 420
    iget-object v3, v3, Lcom/sonymobile/photopro/setting/CameraSettings;->mPreferences:Lcom/sonymobile/photopro/setting/CameraProPreferences;

    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/setting/CameraSettings;->loadAll(Lcom/sonymobile/photopro/setting/CameraProPreferences;)V

    .line 421
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettings;->setAll()V

    goto :goto_0

    .line 425
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public declared-synchronized set(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            "Lcom/sonymobile/photopro/setting/SettingKey$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 495
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized set(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            "Lcom/sonymobile/photopro/setting/SettingKey$Key<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    monitor-enter p0

    .line 510
    :try_start_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Lcom/sonymobile/photopro/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCurrentCameraSettings:Lcom/sonymobile/photopro/setting/CameraSettings;

    invoke-virtual {v0, p1, p2}, Lcom/sonymobile/photopro/setting/CameraSettings;->isSameKey(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p5, :cond_1

    .line 514
    iget-object p5, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCurrentCameraSettings:Lcom/sonymobile/photopro/setting/CameraSettings;

    iget-object v0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mListenersMap:Ljava/util/Map;

    invoke-virtual {p5, p3, p4, v0}, Lcom/sonymobile/photopro/setting/CameraSettings;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/util/Map;)Z

    goto :goto_1

    .line 516
    :cond_1
    iget-object p5, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCurrentCameraSettings:Lcom/sonymobile/photopro/setting/CameraSettings;

    invoke-virtual {p5, p3, p4, v1}, Lcom/sonymobile/photopro/setting/CameraSettings;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/util/Map;)Z

    goto :goto_1

    .line 519
    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    iget-object v2, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 522
    :try_start_1
    iget-object v3, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/setting/CameraSettings;

    if-eqz v0, :cond_4

    if-eqz p5, :cond_3

    .line 525
    iget-object p5, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mListenersMap:Ljava/util/Map;

    invoke-virtual {v0, p3, p4, p5}, Lcom/sonymobile/photopro/setting/CameraSettings;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/util/Map;)Z

    goto :goto_0

    .line 527
    :cond_3
    invoke-virtual {v0, p3, p4, v1}, Lcom/sonymobile/photopro/setting/CameraSettings;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/util/Map;)Z

    .line 530
    :cond_4
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    const-string p5, "TakeOver"

    .line 533
    invoke-static {p5}, Lcom/sonymobile/photopro/util/ThreadUtil;->buildExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p5

    .line 534
    new-instance v7, Lcom/sonymobile/photopro/setting/CameraProSetting$TakeOverSettingsTask;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sonymobile/photopro/setting/CameraProSetting$TakeOverSettingsTask;-><init>(Lcom/sonymobile/photopro/setting/CameraProSetting;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {p5, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 535
    invoke-interface {p5}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 536
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 530
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sonymobile/photopro/setting/SettingKey$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 545
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sonymobile/photopro/setting/SettingKey$Key<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    monitor-enter p0

    .line 556
    :try_start_0
    instance-of v0, p1, Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    if-eqz v0, :cond_2

    .line 557
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 559
    iget-object p3, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCommonSettings:Lcom/sonymobile/photopro/setting/CommonSettings;

    iget-object v0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mListenersMap:Ljava/util/Map;

    invoke-virtual {p3, p1, p2, v0}, Lcom/sonymobile/photopro/setting/CommonSettings;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/util/Map;)Z

    goto :goto_0

    .line 561
    :cond_1
    iget-object p3, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCommonSettings:Lcom/sonymobile/photopro/setting/CommonSettings;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/sonymobile/photopro/setting/CommonSettings;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/util/Map;)Z

    goto :goto_0

    .line 564
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCommonSettings:Lcom/sonymobile/photopro/setting/CommonSettings;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CommonSettings;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v3

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public unregisterSettingChangedListener(Lcom/sonymobile/photopro/setting/CameraProSettingChangedListener;)V
    .locals 0

    .line 676
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mListenersMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateSettingsTo4kVideo()V
    .locals 2

    .line 683
    iget-object v0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCurrentCameraSettings:Lcom/sonymobile/photopro/setting/CameraSettings;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCommonSettings:Lcom/sonymobile/photopro/setting/CommonSettings;

    .line 684
    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CommonSettings;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->VIDEO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne v0, v1, :cond_2

    .line 685
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_CODEC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;

    .line 686
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    .line 688
    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->is4KVideo()Z

    move-result v1

    if-nez v1, :cond_1

    .line 689
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;->isH264()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 690
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->FOUR_K_UHD_H264:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 691
    :cond_0
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/VideoCodec;->isH265()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 692
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->FOUR_K_UHD_H265:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 695
    :cond_1
    :goto_0
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_ON:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public updateVideoSizeByConfiguration(Lcom/sonymobile/photopro/configuration/IntentReader$VideoQualityConfigurations;Lcom/sonymobile/photopro/storage/Storage;Lcom/sonymobile/photopro/storage/Storage$StorageType;)V
    .locals 8

    .line 709
    invoke-static {}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->values()[Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 710
    invoke-static {v3}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isCameraSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 713
    :cond_0
    iget-object v4, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mSettingsMapLock:Ljava/lang/Object;

    monitor-enter v4

    .line 714
    :try_start_0
    iget-object v5, p0, Lcom/sonymobile/photopro/setting/CameraProSetting;->mCameraSettingsMap:Ljava/util/Map;

    new-instance v6, Landroid/util/Pair;

    .line 715
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v7

    invoke-direct {v6, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/setting/CameraSettings;

    if-eqz v3, :cond_1

    .line 717
    invoke-virtual {v3, p1, p2, p3}, Lcom/sonymobile/photopro/setting/CameraSettings;->updateVideoSizeByConfiguration(Lcom/sonymobile/photopro/configuration/IntentReader$VideoQualityConfigurations;Lcom/sonymobile/photopro/storage/Storage;Lcom/sonymobile/photopro/storage/Storage$StorageType;)V

    .line 719
    :cond_1
    monitor-exit v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-void
.end method
