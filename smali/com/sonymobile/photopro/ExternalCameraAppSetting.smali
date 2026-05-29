.class public final enum Lcom/sonymobile/photopro/ExternalCameraAppSetting;
.super Ljava/lang/Enum;
.source "ExternalCameraAppSetting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;,
        Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/ExternalCameraAppSetting;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/ExternalCameraAppSetting;

.field public static final enum DATA_STORAGE:Lcom/sonymobile/photopro/ExternalCameraAppSetting;

.field public static final enum DISTORTION_CORRECTION_MODE:Lcom/sonymobile/photopro/ExternalCameraAppSetting;

.field public static final enum FLASH:Lcom/sonymobile/photopro/ExternalCameraAppSetting;

.field public static final enum FRONT_ANGLE:Lcom/sonymobile/photopro/ExternalCameraAppSetting;

.field public static final enum GRID_LINES:Lcom/sonymobile/photopro/ExternalCameraAppSetting;

.field private static final INTENT_KEY_PREFIX:Ljava/lang/String; = "com.sonyericsson.android.camera.extra."

.field public static final enum SAVE_LOCATION:Lcom/sonymobile/photopro/ExternalCameraAppSetting;

.field public static final enum SOUND:Lcom/sonymobile/photopro/ExternalCameraAppSetting;

.field public static final enum USE_VOLUME_KEY_AS:Lcom/sonymobile/photopro/ExternalCameraAppSetting;


# instance fields
.field public final intentKey:Ljava/lang/String;

.field public final key:Lcom/sonymobile/photopro/setting/SettingKey$Key;

.field private final mIntentToUserSetting:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mSettingCategory:Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 28
    new-instance v7, Lcom/sonymobile/photopro/ExternalCameraAppSetting;

    sget-object v4, Lcom/sonymobile/photopro/setting/CameraSettings;->FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    sget-object v5, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;->PHOTO:Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;

    .line 30
    invoke-static {}, Lcom/sonymobile/photopro/ExternalCameraAppSetting;->items()Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/Flash;->AUTO:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    const-string v2, "auto"

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;->add(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Ljava/lang/Object;)Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/Flash;->ON:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    const-string v2, "fill_flash"

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;->add(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Ljava/lang/Object;)Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/Flash;->LED_ON:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    const-string v2, "flashlight"

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;->add(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Ljava/lang/Object;)Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/Flash;->RED_EYE:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    const-string v2, "red_eye"

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;->add(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Ljava/lang/Object;)Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/Flash;->OFF:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    const-string v2, "off"

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;->add(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Ljava/lang/Object;)Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;

    move-result-object v6

    const-string v1, "FLASH"

    const/4 v2, 0x0

    const-string v3, "FLASH_MODE"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sonymobile/photopro/ExternalCameraAppSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;)V

    sput-object v7, Lcom/sonymobile/photopro/ExternalCameraAppSetting;->FLASH:Lcom/sonymobile/photopro/ExternalCameraAppSetting;

    .line 36
    new-instance v0, Lcom/sonymobile/photopro/ExternalCameraAppSetting;

    sget-object v12, Lcom/sonymobile/photopro/setting/CommonSettings;->FRONT_ANGLE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object v13, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;->COMMON:Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;

    .line 38
    invoke-static {}, Lcom/sonymobile/photopro/ExternalCameraAppSetting;->items()Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/FrontAngle;->DEFAULT:Lcom/sonymobile/photopro/configuration/parameters/FrontAngle;

    const-string v3, "default"

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;->add(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Ljava/lang/Object;)Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/FrontAngle;->CROPPED:Lcom/sonymobile/photopro/configuration/parameters/FrontAngle;

    const-string v3, "cropped"

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;->add(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Ljava/lang/Object;)Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;

    move-result-object v14

    const-string v9, "FRONT_ANGLE"

    const/4 v10, 0x1

    const-string v11, "FRONT_ANGLE"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/sonymobile/photopro/ExternalCameraAppSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;)V

    sput-object v0, Lcom/sonymobile/photopro/ExternalCameraAppSetting;->FRONT_ANGLE:Lcom/sonymobile/photopro/ExternalCameraAppSetting;

    .line 41
    new-instance v1, Lcom/sonymobile/photopro/ExternalCameraAppSetting;

    sget-object v19, Lcom/sonymobile/photopro/setting/CommonSettings;->GRID_LINE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object v20, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;->COMMON:Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;

    .line 43
    invoke-static {}, Lcom/sonymobile/photopro/ExternalCameraAppSetting;->items()Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/GridLine;->OFF:Lcom/sonymobile/photopro/configuration/parameters/GridLine;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v2, v3, v4}, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;->add(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Ljava/lang/Object;)Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/GridLine;->ON:Lcom/sonymobile/photopro/configuration/parameters/GridLine;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;->add(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Ljava/lang/Object;)Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;

    move-result-object v21

    const-string v16, "GRID_LINES"

    const/16 v17, 0x2

    const-string v18, "GRID_LINES"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/sonymobile/photopro/ExternalCameraAppSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;)V

    sput-object v1, Lcom/sonymobile/photopro/ExternalCameraAppSetting;->GRID_LINES:Lcom/sonymobile/photopro/ExternalCameraAppSetting;

    .line 46
    new-instance v2, Lcom/sonymobile/photopro/ExternalCameraAppSetting;

    sget-object v12, Lcom/sonymobile/photopro/setting/CommonSettings;->SHUTTER_SOUND:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object v13, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;->COMMON:Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;

    .line 48
    invoke-static {}, Lcom/sonymobile/photopro/ExternalCameraAppSetting;->items()Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;

    move-result-object v3

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;->OFF:Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v3, v4, v5}, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;->add(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Ljava/lang/Object;)Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;

    move-result-object v3

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;->ALL:Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v3, v4, v5}, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;->add(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Ljava/lang/Object;)Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;

    move-result-object v3

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;->SHUTTER_ONLY:Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v3, v4, v5}, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;->add(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Ljava/lang/Object;)Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;

    move-result-object v14

    const-string v9, "SOUND"

    const/4 v10, 0x3

    const-string v11, "SOUND"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/sonymobile/photopro/ExternalCameraAppSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;)V

    sput-object v2, Lcom/sonymobile/photopro/ExternalCameraAppSetting;->SOUND:Lcom/sonymobile/photopro/ExternalCameraAppSetting;

    .line 52
    new-instance v3, Lcom/sonymobile/photopro/ExternalCameraAppSetting;

    sget-object v19, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object v20, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;->COMMON:Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;

    .line 54
    invoke-static {}, Lcom/sonymobile/photopro/ExternalCameraAppSetting;->items()Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;

    move-result-object v4

    sget-object v5, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->OFF:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v4, v5, v6}, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;->add(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Ljava/lang/Object;)Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;

    move-result-object v4

    sget-object v5, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->ON:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v4, v5, v6}, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;->add(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Ljava/lang/Object;)Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;

    move-result-object v21

    const-string v16, "SAVE_LOCATION"

    const/16 v17, 0x4

    const-string v18, "SAVE_LOCATION"

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lcom/sonymobile/photopro/ExternalCameraAppSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;)V

    sput-object v3, Lcom/sonymobile/photopro/ExternalCameraAppSetting;->SAVE_LOCATION:Lcom/sonymobile/photopro/ExternalCameraAppSetting;

    .line 57
    new-instance v4, Lcom/sonymobile/photopro/ExternalCameraAppSetting;

    sget-object v12, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVE_DESTINATION:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object v13, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;->COMMON:Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;

    .line 59
    invoke-static {}, Lcom/sonymobile/photopro/ExternalCameraAppSetting;->items()Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;

    move-result-object v5

    sget-object v6, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->SDCARD:Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    const-string v8, "sdcard"

    .line 60
    invoke-virtual {v5, v6, v8}, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;->add(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Ljava/lang/Object;)Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;

    move-result-object v5

    sget-object v6, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->EMMC:Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    const-string v8, "internal"

    .line 61
    invoke-virtual {v5, v6, v8}, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;->add(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Ljava/lang/Object;)Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;

    move-result-object v14

    const-string v9, "DATA_STORAGE"

    const/4 v10, 0x5

    const-string v11, "DATA_STORAGE"

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcom/sonymobile/photopro/ExternalCameraAppSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;)V

    sput-object v4, Lcom/sonymobile/photopro/ExternalCameraAppSetting;->DATA_STORAGE:Lcom/sonymobile/photopro/ExternalCameraAppSetting;

    .line 62
    new-instance v5, Lcom/sonymobile/photopro/ExternalCameraAppSetting;

    sget-object v19, Lcom/sonymobile/photopro/setting/CommonSettings;->VOLUME_KEY:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object v20, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;->COMMON:Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;

    .line 64
    invoke-static {}, Lcom/sonymobile/photopro/ExternalCameraAppSetting;->items()Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;

    move-result-object v6

    sget-object v8, Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;->HW_CAMERA_KEY:Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

    const-string v9, "shutter"

    .line 65
    invoke-virtual {v6, v8, v9}, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;->add(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Ljava/lang/Object;)Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;

    move-result-object v6

    sget-object v8, Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;->VOLUME:Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

    const-string v9, "volume"

    .line 66
    invoke-virtual {v6, v8, v9}, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;->add(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Ljava/lang/Object;)Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;

    move-result-object v6

    sget-object v8, Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;->ZOOM:Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

    const-string v9, "zoom"

    .line 67
    invoke-virtual {v6, v8, v9}, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;->add(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Ljava/lang/Object;)Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;

    move-result-object v21

    const-string v16, "USE_VOLUME_KEY_AS"

    const/16 v17, 0x6

    const-string v18, "USE_VOLUME_KEY_AS"

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lcom/sonymobile/photopro/ExternalCameraAppSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;)V

    sput-object v5, Lcom/sonymobile/photopro/ExternalCameraAppSetting;->USE_VOLUME_KEY_AS:Lcom/sonymobile/photopro/ExternalCameraAppSetting;

    .line 68
    new-instance v6, Lcom/sonymobile/photopro/ExternalCameraAppSetting;

    sget-object v12, Lcom/sonymobile/photopro/setting/CameraSettings;->DISTORTION_CORRECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    sget-object v13, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;->PHOTO:Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;

    .line 70
    invoke-static {}, Lcom/sonymobile/photopro/ExternalCameraAppSetting;->items()Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;

    move-result-object v8

    sget-object v9, Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;->OFF:Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v8, v9, v10}, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;->add(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Ljava/lang/Object;)Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;

    move-result-object v8

    sget-object v9, Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;->ON:Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v8, v9, v10}, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;->add(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Ljava/lang/Object;)Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;

    move-result-object v8

    sget-object v9, Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;->DUMMY_ON:Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v8, v9, v10}, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;->add(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Ljava/lang/Object;)Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;

    move-result-object v14

    const-string v9, "DISTORTION_CORRECTION_MODE"

    const/4 v10, 0x7

    const-string v11, "DISTORTION_CORRECTION_MODE"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/sonymobile/photopro/ExternalCameraAppSetting;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;)V

    sput-object v6, Lcom/sonymobile/photopro/ExternalCameraAppSetting;->DISTORTION_CORRECTION_MODE:Lcom/sonymobile/photopro/ExternalCameraAppSetting;

    const/16 v8, 0x8

    new-array v8, v8, [Lcom/sonymobile/photopro/ExternalCameraAppSetting;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const/4 v7, 0x1

    aput-object v0, v8, v7

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const/4 v0, 0x3

    aput-object v2, v8, v0

    const/4 v0, 0x4

    aput-object v3, v8, v0

    const/4 v0, 0x5

    aput-object v4, v8, v0

    const/4 v0, 0x6

    aput-object v5, v8, v0

    const/4 v0, 0x7

    aput-object v6, v8, v0

    .line 27
    sput-object v8, Lcom/sonymobile/photopro/ExternalCameraAppSetting;->$VALUES:[Lcom/sonymobile/photopro/ExternalCameraAppSetting;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sonymobile/photopro/setting/SettingKey$Key;",
            "Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;",
            "Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    iput-object p4, p0, Lcom/sonymobile/photopro/ExternalCameraAppSetting;->key:Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "com.sonyericsson.android.camera.extra."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/ExternalCameraAppSetting;->intentKey:Ljava/lang/String;

    .line 84
    iput-object p5, p0, Lcom/sonymobile/photopro/ExternalCameraAppSetting;->mSettingCategory:Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;

    .line 85
    iget-object p1, p6, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;->entries:Ljava/util/Map;

    iput-object p1, p0, Lcom/sonymobile/photopro/ExternalCameraAppSetting;->mIntentToUserSetting:Ljava/util/Map;

    return-void
.end method

.method private static items()Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;
    .locals 2

    .line 149
    new-instance v0, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ItemsBuilder;-><init>(Lcom/sonymobile/photopro/ExternalCameraAppSetting$1;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/ExternalCameraAppSetting;
    .locals 1

    .line 27
    const-class v0, Lcom/sonymobile/photopro/ExternalCameraAppSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/ExternalCameraAppSetting;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/ExternalCameraAppSetting;
    .locals 1

    .line 27
    sget-object v0, Lcom/sonymobile/photopro/ExternalCameraAppSetting;->$VALUES:[Lcom/sonymobile/photopro/ExternalCameraAppSetting;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/ExternalCameraAppSetting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/ExternalCameraAppSetting;

    return-object v0
.end method


# virtual methods
.method public isShared(Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;)Z
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/sonymobile/photopro/ExternalCameraAppSetting;->mSettingCategory:Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;->isAccepted(Lcom/sonymobile/photopro/ExternalCameraAppSetting$ShareSettingCategory;)Z

    move-result p0

    return p0
.end method

.method public toIntentValue(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)Ljava/lang/Object;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/sonymobile/photopro/ExternalCameraAppSetting;->mIntentToUserSetting:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toValue(Ljava/lang/Object;)Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;
    .locals 2

    .line 92
    iget-object p0, p0, Lcom/sonymobile/photopro/ExternalCameraAppSetting;->mIntentToUserSetting:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
