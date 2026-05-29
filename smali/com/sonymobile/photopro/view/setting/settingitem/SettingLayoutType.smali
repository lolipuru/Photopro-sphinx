.class public final enum Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;
.super Ljava/lang/Enum;
.source "SettingLayoutType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

.field public static final enum FUNCTION_CUSTOM:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

.field public static final enum MEMORY_RECALL:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

.field public static final enum MULTI_SWITCH_DETAIL:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

.field public static final enum NONE:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

.field public static final enum SWITCH:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

.field public static final enum SWITCH_DETAIL:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

.field public static final enum VALUES:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

.field public static final enum VALUES_DETAIL:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

.field public static final enum VALUES_IMAGE_DETAIL:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 17
    new-instance v0, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->NONE:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    .line 20
    new-instance v1, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    const-string v3, "SWITCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->SWITCH:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    .line 23
    new-instance v3, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    const-string v5, "SWITCH_DETAIL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->SWITCH_DETAIL:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    .line 26
    new-instance v5, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    const-string v7, "VALUES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->VALUES:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    .line 29
    new-instance v7, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    const-string v9, "VALUES_DETAIL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->VALUES_DETAIL:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    .line 32
    new-instance v9, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    const-string v11, "VALUES_IMAGE_DETAIL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->VALUES_IMAGE_DETAIL:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    .line 35
    new-instance v11, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    const-string v13, "MULTI_SWITCH_DETAIL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->MULTI_SWITCH_DETAIL:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    .line 38
    new-instance v13, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    const-string v15, "MEMORY_RECALL"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->MEMORY_RECALL:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    .line 41
    new-instance v15, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    const-string v14, "FUNCTION_CUSTOM"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->FUNCTION_CUSTOM:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 14
    sput-object v14, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->$VALUES:[Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;
    .locals 1

    .line 50
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->BURST_FEEDBACK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 53
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->OBJECT_TRACKING:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 54
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 55
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 57
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->MULTI_FRAME_NR_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    sget-object p0, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->SWITCH_DETAIL:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    return-object p0

    .line 59
    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_AREA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->TOUCH_CAPTURE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 60
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->METERING:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 61
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    .line 63
    :cond_2
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->TOUCH_INTENTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 64
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_FORMAT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 65
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->AWB_PRIORITY:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 66
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->QUICK_LAUNCH:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 67
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_CODEC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 68
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->TRANSFER_AND_TAGGING:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 69
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->LAUNCH_SHOOTING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 70
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->MODE_DIAL_GUIDE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 71
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->BACK_SOFT_SKIN:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 72
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FRONT_SOFT_SKIN:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 73
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->SELF_TIMER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 74
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->HAND_SHUTTER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 75
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->DISPLAY_FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 76
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_STABILIZER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 77
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_LIGHT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 78
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 79
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->GRID_LINE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 80
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 81
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 83
    :cond_3
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->SUPER_RESOLUTION_ZOOM:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->MIC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 84
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->QR_CODE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 85
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->AEL_CUSTOM:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 86
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->DISP_CUSTOM:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 87
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    .line 89
    :cond_4
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->MEMORY_RECALL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 90
    sget-object p0, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->MEMORY_RECALL:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    return-object p0

    .line 91
    :cond_5
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->FUNCTION_CUSTOM:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 92
    sget-object p0, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->FUNCTION_CUSTOM:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    return-object p0

    .line 93
    :cond_6
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 94
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 95
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 96
    sget-object p0, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->VALUES_IMAGE_DETAIL:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    return-object p0

    .line 98
    :cond_7
    sget-object p0, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->VALUES:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    return-object p0

    .line 99
    :cond_8
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->ASPECT_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 100
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 101
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_FRAME_COLOR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 102
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->VOLUME_KEY:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 103
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->SHUTTER_SOUND:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 104
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVE_DESTINATION:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 105
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    .line 111
    :cond_9
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->DISTORTION_CORRECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FACE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 112
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_0

    .line 120
    :cond_a
    sget-object p0, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->NONE:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    return-object p0

    .line 113
    :cond_b
    :goto_0
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 114
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 115
    sget-object p0, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->VALUES_IMAGE_DETAIL:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    return-object p0

    .line 117
    :cond_c
    sget-object p0, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->VALUES_DETAIL:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    return-object p0

    .line 106
    :cond_d
    :goto_1
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 107
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 108
    sget-object p0, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->VALUES_DETAIL:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    return-object p0

    .line 110
    :cond_e
    sget-object p0, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->VALUES:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    return-object p0

    .line 88
    :cond_f
    :goto_2
    sget-object p0, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->VALUES_IMAGE_DETAIL:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    return-object p0

    .line 82
    :cond_10
    :goto_3
    sget-object p0, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->VALUES_DETAIL:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    return-object p0

    .line 62
    :cond_11
    :goto_4
    sget-object p0, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->VALUES:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    return-object p0

    .line 56
    :cond_12
    :goto_5
    sget-object p0, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->SWITCH:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;
    .locals 1

    .line 14
    const-class v0, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;
    .locals 1

    .line 14
    sget-object v0, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->$VALUES:[Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    return-object v0
.end method
