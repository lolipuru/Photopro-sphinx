.class final enum Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;
.super Ljava/lang/Enum;
.source "ManualOperationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "FnType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

.field public static final enum ASPECT_RATIO:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

.field public static final enum AUDIO_SIGNAL:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

.field public static final enum DRIVE_MODE:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

.field public static final enum EV:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

.field public static final enum FACE_DETECTION:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

.field public static final enum FLASH:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

.field public static final enum FOCUS_AREA:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

.field public static final enum FOCUS_FRAME_COLOR:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

.field public static final enum FOCUS_MODE:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

.field public static final enum GRID_LINE:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

.field public static final enum HDR:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

.field public static final enum ISO:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

.field public static final enum METERING:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

.field public static final enum NONE:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

.field public static final enum PHOTO_FORMAT:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

.field public static final enum SOFT_SKIN:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

.field public static final enum TOUCH_TO_ADJUST:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

.field public static final enum WB:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;


# instance fields
.field private mSettingKey:Lcom/sonymobile/photopro/setting/SettingKey$Key;

.field private mSubmenuType:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 255
    new-instance v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;-><init>(Ljava/lang/String;ILcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;)V

    sput-object v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->NONE:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    .line 256
    new-instance v1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    sget-object v3, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    sget-object v4, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;->POPUP:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;

    const-string v5, "DRIVE_MODE"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;-><init>(Ljava/lang/String;ILcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;)V

    sput-object v1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->DRIVE_MODE:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    .line 257
    new-instance v3, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    sget-object v4, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    sget-object v5, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;->POPUP:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;

    const-string v7, "FOCUS_MODE"

    const/4 v8, 0x2

    invoke-direct {v3, v7, v8, v4, v5}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;-><init>(Ljava/lang/String;ILcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;)V

    sput-object v3, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->FOCUS_MODE:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    .line 258
    new-instance v4, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    sget-object v5, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_AREA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    sget-object v7, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;->POPUP:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;

    const-string v9, "FOCUS_AREA"

    const/4 v10, 0x3

    invoke-direct {v4, v9, v10, v5, v7}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;-><init>(Ljava/lang/String;ILcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;)V

    sput-object v4, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->FOCUS_AREA:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    .line 259
    new-instance v5, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    sget-object v7, Lcom/sonymobile/photopro/setting/CameraSettings;->EV:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    sget-object v9, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;->EV:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;

    const-string v11, "EV"

    const/4 v12, 0x4

    invoke-direct {v5, v11, v12, v7, v9}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;-><init>(Ljava/lang/String;ILcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;)V

    sput-object v5, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->EV:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    .line 260
    new-instance v7, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    sget-object v9, Lcom/sonymobile/photopro/setting/CameraSettings;->ISO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    sget-object v11, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;->ISO:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;

    const-string v13, "ISO"

    const/4 v14, 0x5

    invoke-direct {v7, v13, v14, v9, v11}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;-><init>(Ljava/lang/String;ILcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;)V

    sput-object v7, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->ISO:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    .line 261
    new-instance v9, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    sget-object v11, Lcom/sonymobile/photopro/setting/CameraSettings;->METERING:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    sget-object v13, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;->POPUP:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;

    const-string v15, "METERING"

    const/4 v14, 0x6

    invoke-direct {v9, v15, v14, v11, v13}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;-><init>(Ljava/lang/String;ILcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;)V

    sput-object v9, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->METERING:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    .line 262
    new-instance v11, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    sget-object v13, Lcom/sonymobile/photopro/setting/CameraSettings;->FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    sget-object v15, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;->POPUP:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;

    const-string v14, "FLASH"

    const/4 v12, 0x7

    invoke-direct {v11, v14, v12, v13, v15}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;-><init>(Ljava/lang/String;ILcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;)V

    sput-object v11, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->FLASH:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    .line 263
    new-instance v13, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    sget-object v14, Lcom/sonymobile/photopro/setting/CameraSettings;->WHITE_BALANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    sget-object v15, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;->WB:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;

    const-string v12, "WB"

    const/16 v10, 0x8

    invoke-direct {v13, v12, v10, v14, v15}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;-><init>(Ljava/lang/String;ILcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;)V

    sput-object v13, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->WB:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    .line 264
    new-instance v12, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    sget-object v14, Lcom/sonymobile/photopro/setting/CameraSettings;->FACE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    sget-object v15, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;->POPUP:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;

    const-string v10, "FACE_DETECTION"

    const/16 v8, 0x9

    invoke-direct {v12, v10, v8, v14, v15}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;-><init>(Ljava/lang/String;ILcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;)V

    sput-object v12, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->FACE_DETECTION:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    .line 265
    new-instance v10, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    sget-object v14, Lcom/sonymobile/photopro/setting/CameraSettings;->ASPECT_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    sget-object v15, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;->POPUP:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;

    const-string v8, "ASPECT_RATIO"

    const/16 v6, 0xa

    invoke-direct {v10, v8, v6, v14, v15}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;-><init>(Ljava/lang/String;ILcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;)V

    sput-object v10, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->ASPECT_RATIO:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    .line 266
    new-instance v8, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    sget-object v14, Lcom/sonymobile/photopro/setting/CameraSettings;->HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    sget-object v15, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;->POPUP:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;

    const-string v6, "HDR"

    const/16 v2, 0xb

    invoke-direct {v8, v6, v2, v14, v15}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;-><init>(Ljava/lang/String;ILcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;)V

    sput-object v8, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->HDR:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    .line 267
    new-instance v6, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    sget-object v14, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_FORMAT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    sget-object v15, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;->POPUP:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;

    const-string v2, "PHOTO_FORMAT"

    move-object/from16 v16, v8

    const/16 v8, 0xc

    invoke-direct {v6, v2, v8, v14, v15}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;-><init>(Ljava/lang/String;ILcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;)V

    sput-object v6, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->PHOTO_FORMAT:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    .line 268
    new-instance v2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    sget-object v14, Lcom/sonymobile/photopro/setting/CameraSettings;->BACK_SOFT_SKIN:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    sget-object v15, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;->POPUP:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;

    const-string v8, "SOFT_SKIN"

    move-object/from16 v17, v6

    const/16 v6, 0xd

    invoke-direct {v2, v8, v6, v14, v15}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;-><init>(Ljava/lang/String;ILcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;)V

    sput-object v2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->SOFT_SKIN:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    .line 269
    new-instance v8, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    sget-object v14, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_FRAME_COLOR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    sget-object v15, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;->POPUP:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;

    const-string v6, "FOCUS_FRAME_COLOR"

    move-object/from16 v18, v2

    const/16 v2, 0xe

    invoke-direct {v8, v6, v2, v14, v15}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;-><init>(Ljava/lang/String;ILcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;)V

    sput-object v8, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->FOCUS_FRAME_COLOR:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    .line 270
    new-instance v6, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    sget-object v14, Lcom/sonymobile/photopro/setting/CameraSettings;->TOUCH_INTENTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    sget-object v15, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;->POPUP:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;

    const-string v2, "TOUCH_TO_ADJUST"

    move-object/from16 v19, v8

    const/16 v8, 0xf

    invoke-direct {v6, v2, v8, v14, v15}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;-><init>(Ljava/lang/String;ILcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;)V

    sput-object v6, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->TOUCH_TO_ADJUST:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    .line 271
    new-instance v2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    sget-object v14, Lcom/sonymobile/photopro/setting/CommonSettings;->GRID_LINE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object v15, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;->POPUP:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;

    const-string v8, "GRID_LINE"

    move-object/from16 v20, v6

    const/16 v6, 0x10

    invoke-direct {v2, v8, v6, v14, v15}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;-><init>(Ljava/lang/String;ILcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;)V

    sput-object v2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->GRID_LINE:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    .line 272
    new-instance v8, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    sget-object v14, Lcom/sonymobile/photopro/setting/CommonSettings;->SHUTTER_SOUND:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object v15, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;->POPUP:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;

    const-string v6, "AUDIO_SIGNAL"

    move-object/from16 v21, v2

    const/16 v2, 0x11

    invoke-direct {v8, v6, v2, v14, v15}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;-><init>(Ljava/lang/String;ILcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;)V

    sput-object v8, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->AUDIO_SIGNAL:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    const/16 v6, 0x12

    new-array v6, v6, [Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    const/4 v14, 0x0

    aput-object v0, v6, v14

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    const/4 v0, 0x5

    aput-object v7, v6, v0

    const/4 v0, 0x6

    aput-object v9, v6, v0

    const/4 v0, 0x7

    aput-object v11, v6, v0

    const/16 v0, 0x8

    aput-object v13, v6, v0

    const/16 v0, 0x9

    aput-object v12, v6, v0

    const/16 v0, 0xa

    aput-object v10, v6, v0

    const/16 v0, 0xb

    aput-object v16, v6, v0

    const/16 v0, 0xc

    aput-object v17, v6, v0

    const/16 v0, 0xd

    aput-object v18, v6, v0

    const/16 v0, 0xe

    aput-object v19, v6, v0

    const/16 v0, 0xf

    aput-object v20, v6, v0

    const/16 v0, 0x10

    aput-object v21, v6, v0

    aput-object v8, v6, v2

    .line 254
    sput-object v6, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->$VALUES:[Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/setting/SettingKey$Key;",
            "Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;",
            ")V"
        }
    .end annotation

    .line 279
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 280
    iput-object p3, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->mSettingKey:Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 281
    iput-object p4, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->mSubmenuType:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;
    .locals 1

    .line 254
    const-class v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;
    .locals 1

    .line 254
    sget-object v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->$VALUES:[Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    return-object v0
.end method


# virtual methods
.method getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 289
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->mSettingKey:Lcom/sonymobile/photopro/setting/SettingKey$Key;

    return-object p0
.end method

.method getSubmenuType()Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->mSubmenuType:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;

    return-object p0
.end method
