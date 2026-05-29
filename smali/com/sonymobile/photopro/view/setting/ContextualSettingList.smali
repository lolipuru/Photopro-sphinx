.class public Lcom/sonymobile/photopro/view/setting/ContextualSettingList;
.super Ljava/lang/Object;
.source "ContextualSettingList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;,
        Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;
    }
.end annotation


# instance fields
.field private final mBasicPhoto:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

.field private final mFrontBasicPhoto:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

.field private final mFrontOneShotPhoto:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

.field private final mFrontOneShotVideo:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

.field private final mFrontVideo:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

.field private final mOneShotPhoto:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

.field private final mOneShotVideo:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

.field private final mPhoto:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

.field private final mPhotoDebug:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

.field private final mSlowMotion:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

.field private final mVideo:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;


# direct methods
.method public constructor <init>(Z)V
    .locals 21

    move-object/from16 v0, p0

    .line 40
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array v2, v1, [Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    const/4 v3, 0x7

    new-array v4, v3, [Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 46
    sget-object v5, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_FORMAT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lcom/sonymobile/photopro/setting/CameraSettings;->ASPECT_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    sget-object v5, Lcom/sonymobile/photopro/setting/CameraSettings;->DISTORTION_CORRECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    sget-object v5, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const/4 v9, 0x3

    aput-object v5, v4, v9

    sget-object v5, Lcom/sonymobile/photopro/setting/CameraSettings;->BURST_FEEDBACK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v5, v4, v1

    sget-object v5, Lcom/sonymobile/photopro/setting/CommonSettings;->MEMORY_RECALL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    const/4 v10, 0x5

    aput-object v5, v4, v10

    sget-object v5, Lcom/sonymobile/photopro/setting/CameraSettings;->SUPER_RESOLUTION_ZOOM:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const/4 v11, 0x6

    aput-object v5, v4, v11

    const v5, 0x7f0801da

    const v12, 0x7f100226

    const v13, 0x7f060108

    .line 47
    invoke-static {v5, v12, v13, v4}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->category(III[Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    move-result-object v4

    aput-object v4, v2, v6

    new-array v4, v1, [Lcom/sonymobile/photopro/setting/SettingKey$Key;

    sget-object v5, Lcom/sonymobile/photopro/setting/CameraSettings;->METERING:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v5, v4, v6

    sget-object v5, Lcom/sonymobile/photopro/setting/CameraSettings;->FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v5, v4, v7

    sget-object v5, Lcom/sonymobile/photopro/setting/CameraSettings;->HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v5, v4, v8

    sget-object v5, Lcom/sonymobile/photopro/setting/CameraSettings;->BACK_SOFT_SKIN:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v5, v4, v9

    const v5, 0x7f0801d7

    const v12, 0x7f100223

    const v13, 0x7f060105

    .line 59
    invoke-static {v5, v12, v13, v4}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->category(III[Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    move-result-object v4

    aput-object v4, v2, v7

    new-array v4, v1, [Lcom/sonymobile/photopro/setting/SettingKey$Key;

    sget-object v5, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v5, v4, v6

    sget-object v5, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_AREA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v5, v4, v7

    sget-object v5, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_FRAME_COLOR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v5, v4, v8

    sget-object v5, Lcom/sonymobile/photopro/setting/CameraSettings;->FACE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v5, v4, v9

    const v5, 0x7f0801d8

    const v12, 0x7f100224

    const v13, 0x7f060106

    .line 68
    invoke-static {v5, v12, v13, v4}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->category(III[Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    move-result-object v4

    aput-object v4, v2, v8

    const/16 v4, 0x15

    new-array v4, v4, [Lcom/sonymobile/photopro/setting/SettingKey$Key;

    sget-object v5, Lcom/sonymobile/photopro/setting/CameraSettings;->TOUCH_INTENTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v5, v4, v6

    sget-object v5, Lcom/sonymobile/photopro/setting/CommonSettings;->GRID_LINE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v5, v4, v7

    sget-object v5, Lcom/sonymobile/photopro/setting/CommonSettings;->AEL_CUSTOM:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v5, v4, v8

    sget-object v5, Lcom/sonymobile/photopro/setting/CommonSettings;->FUNCTION_CUSTOM:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v5, v4, v9

    sget-object v5, Lcom/sonymobile/photopro/setting/CommonSettings;->DISP_CUSTOM:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v5, v4, v1

    sget-object v5, Lcom/sonymobile/photopro/setting/CommonSettings;->HORIZONTAL_LEVEL_METER:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v5, v4, v10

    sget-object v5, Lcom/sonymobile/photopro/setting/CommonSettings;->VOLUME_KEY:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v5, v4, v11

    sget-object v5, Lcom/sonymobile/photopro/setting/CommonSettings;->SHUTTER_SOUND:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v5, v4, v3

    sget-object v5, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVE_DESTINATION:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    const/16 v12, 0x8

    aput-object v5, v4, v12

    sget-object v5, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    const/16 v13, 0x9

    aput-object v5, v4, v13

    sget-object v5, Lcom/sonymobile/photopro/setting/CommonSettings;->QUICK_LAUNCH:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    const/16 v14, 0xa

    aput-object v5, v4, v14

    sget-object v5, Lcom/sonymobile/photopro/setting/CommonSettings;->LAUNCH_SHOOTING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    const/16 v15, 0xb

    aput-object v5, v4, v15

    sget-object v5, Lcom/sonymobile/photopro/setting/CommonSettings;->MODE_DIAL_GUIDE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    const/16 v16, 0xc

    aput-object v5, v4, v16

    sget-object v5, Lcom/sonymobile/photopro/setting/CommonSettings;->TRANSFER_AND_TAGGING:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    const/16 v17, 0xd

    aput-object v5, v4, v17

    sget-object v5, Lcom/sonymobile/photopro/setting/CommonSettings;->REMOTE_CONTROL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    const/16 v18, 0xe

    aput-object v5, v4, v18

    sget-object v5, Lcom/sonymobile/photopro/setting/CommonSettings;->TUTORIAL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    const/16 v19, 0xf

    aput-object v5, v4, v19

    sget-object v5, Lcom/sonymobile/photopro/setting/CommonSettings;->TIPS:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    const/16 v15, 0x10

    aput-object v5, v4, v15

    sget-object v5, Lcom/sonymobile/photopro/setting/CommonSettings;->ACCESSIBILITY:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    const/16 v15, 0x11

    aput-object v5, v4, v15

    sget-object v5, Lcom/sonymobile/photopro/setting/CommonSettings;->SOFTWARE_LICENSE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    const/16 v15, 0x12

    aput-object v5, v4, v15

    sget-object v5, Lcom/sonymobile/photopro/setting/CommonSettings;->PRIVACY_POLICY:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    const/16 v20, 0x13

    aput-object v5, v4, v20

    sget-object v5, Lcom/sonymobile/photopro/setting/CommonSettings;->RESET_SETTINGS:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    const/16 v20, 0x14

    aput-object v5, v4, v20

    const v5, 0x7f0801d9

    const v14, 0x7f100225

    const v13, 0x7f060107

    .line 77
    invoke-static {v5, v14, v13, v4}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->category(III[Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    move-result-object v4

    aput-object v4, v2, v9

    .line 46
    invoke-static {v2}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->group([Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;)Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->mPhoto:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    .line 105
    iget-object v4, v2, Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;->categories:[Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    array-length v4, v4

    add-int/2addr v4, v7

    new-array v4, v4, [Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    new-array v5, v1, [Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 106
    sget-object v13, Lcom/sonymobile/photopro/setting/CameraSettings;->EV:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v13, v5, v6

    sget-object v13, Lcom/sonymobile/photopro/setting/CameraSettings;->ISO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v13, v5, v7

    sget-object v13, Lcom/sonymobile/photopro/setting/CameraSettings;->SHUTTER_SPEED:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v13, v5, v8

    sget-object v13, Lcom/sonymobile/photopro/setting/CameraSettings;->WHITE_BALANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v13, v5, v9

    const v13, 0x7f10006a

    invoke-static {v6, v13, v6, v5}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->category(III[Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    move-result-object v5

    aput-object v5, v4, v6

    .line 114
    iget-object v5, v2, Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;->categories:[Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    iget-object v2, v2, Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;->categories:[Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    array-length v2, v2

    invoke-static {v5, v6, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    invoke-static {v4}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->group([Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;)Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->mPhotoDebug:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    new-array v2, v15, [Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 122
    sget-object v4, Lcom/sonymobile/photopro/setting/CameraSettings;->TOUCH_INTENTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v4, v2, v6

    sget-object v4, Lcom/sonymobile/photopro/setting/CommonSettings;->GRID_LINE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v4, v2, v7

    sget-object v4, Lcom/sonymobile/photopro/setting/CommonSettings;->VOLUME_KEY:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v4, v2, v8

    sget-object v4, Lcom/sonymobile/photopro/setting/CommonSettings;->SHUTTER_SOUND:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v4, v2, v9

    sget-object v4, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVE_DESTINATION:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v4, v2, v1

    sget-object v4, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v4, v2, v10

    sget-object v4, Lcom/sonymobile/photopro/setting/CommonSettings;->QUICK_LAUNCH:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v4, v2, v11

    sget-object v4, Lcom/sonymobile/photopro/setting/CommonSettings;->LAUNCH_SHOOTING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v4, v2, v3

    sget-object v4, Lcom/sonymobile/photopro/setting/CommonSettings;->MODE_DIAL_GUIDE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v4, v2, v12

    sget-object v4, Lcom/sonymobile/photopro/setting/CommonSettings;->TRANSFER_AND_TAGGING:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    const/16 v5, 0x9

    aput-object v4, v2, v5

    sget-object v4, Lcom/sonymobile/photopro/setting/CommonSettings;->REMOTE_CONTROL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    const/16 v5, 0xa

    aput-object v4, v2, v5

    sget-object v4, Lcom/sonymobile/photopro/setting/CommonSettings;->INTRODUCTION_TO_FEATURES:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    const/16 v5, 0xb

    aput-object v4, v2, v5

    sget-object v4, Lcom/sonymobile/photopro/setting/CommonSettings;->TUTORIAL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v4, v2, v16

    sget-object v4, Lcom/sonymobile/photopro/setting/CommonSettings;->TIPS:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v4, v2, v17

    sget-object v4, Lcom/sonymobile/photopro/setting/CommonSettings;->ACCESSIBILITY:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v4, v2, v18

    sget-object v4, Lcom/sonymobile/photopro/setting/CommonSettings;->SOFTWARE_LICENSE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v4, v2, v19

    sget-object v4, Lcom/sonymobile/photopro/setting/CommonSettings;->PRIVACY_POLICY:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    const/16 v5, 0x10

    aput-object v4, v2, v5

    sget-object v4, Lcom/sonymobile/photopro/setting/CommonSettings;->RESET_SETTINGS:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    const/16 v5, 0x11

    aput-object v4, v2, v5

    const/4 v4, -0x1

    invoke-static {v4, v14, v4, v2}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->category(III[Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    move-result-object v2

    new-array v5, v6, [Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 145
    invoke-static {v4, v14, v4, v5}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->category(III[Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    move-result-object v5

    new-array v13, v8, [Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    const/16 v15, 0xb

    new-array v14, v15, [Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 150
    sget-object v15, Lcom/sonymobile/photopro/setting/CameraSettings;->ASPECT_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v15, v14, v6

    sget-object v15, Lcom/sonymobile/photopro/setting/CameraSettings;->DISTORTION_CORRECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v15, v14, v7

    sget-object v15, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v15, v14, v8

    sget-object v15, Lcom/sonymobile/photopro/setting/CameraSettings;->SUPER_RESOLUTION_ZOOM:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v15, v14, v9

    sget-object v15, Lcom/sonymobile/photopro/setting/CameraSettings;->FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v15, v14, v1

    sget-object v15, Lcom/sonymobile/photopro/setting/CameraSettings;->BACK_SOFT_SKIN:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v15, v14, v10

    sget-object v15, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v15, v14, v11

    sget-object v15, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_FRAME_COLOR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v15, v14, v3

    sget-object v15, Lcom/sonymobile/photopro/setting/CameraSettings;->FACE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v15, v14, v12

    sget-object v15, Lcom/sonymobile/photopro/setting/CameraSettings;->HAND_SHUTTER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const/16 v12, 0x9

    aput-object v15, v14, v12

    sget-object v15, Lcom/sonymobile/photopro/setting/CameraSettings;->QR_CODE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const/16 v20, 0xa

    aput-object v15, v14, v20

    const v15, 0x7f10021f

    .line 151
    invoke-static {v4, v15, v4, v14}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->category(III[Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    move-result-object v14

    aput-object v14, v13, v6

    aput-object v2, v13, v7

    .line 150
    invoke-static {v13}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->group([Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;)Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->mBasicPhoto:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    new-array v2, v8, [Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    new-array v13, v12, [Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 168
    sget-object v12, Lcom/sonymobile/photopro/setting/CameraSettings;->ASPECT_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v12, v13, v6

    sget-object v12, Lcom/sonymobile/photopro/setting/CameraSettings;->DISTORTION_CORRECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v12, v13, v7

    sget-object v12, Lcom/sonymobile/photopro/setting/CameraSettings;->SUPER_RESOLUTION_ZOOM:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v12, v13, v8

    sget-object v12, Lcom/sonymobile/photopro/setting/CameraSettings;->FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v12, v13, v9

    sget-object v12, Lcom/sonymobile/photopro/setting/CameraSettings;->BACK_SOFT_SKIN:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v12, v13, v1

    sget-object v12, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v12, v13, v10

    sget-object v12, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_FRAME_COLOR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v12, v13, v11

    sget-object v12, Lcom/sonymobile/photopro/setting/CameraSettings;->FACE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v12, v13, v3

    sget-object v12, Lcom/sonymobile/photopro/setting/CameraSettings;->HAND_SHUTTER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const/16 v14, 0x8

    aput-object v12, v13, v14

    const v12, 0x7f10021f

    .line 169
    invoke-static {v4, v12, v4, v13}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->category(III[Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    move-result-object v12

    aput-object v12, v2, v6

    aput-object v5, v2, v7

    .line 168
    invoke-static {v2}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->group([Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;)Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->mOneShotPhoto:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    const/16 v2, 0x11

    new-array v2, v2, [Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 190
    sget-object v12, Lcom/sonymobile/photopro/setting/CommonSettings;->GRID_LINE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v12, v2, v6

    sget-object v12, Lcom/sonymobile/photopro/setting/CommonSettings;->VOLUME_KEY:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v12, v2, v7

    sget-object v12, Lcom/sonymobile/photopro/setting/CommonSettings;->SHUTTER_SOUND:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v12, v2, v8

    sget-object v12, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVE_DESTINATION:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v12, v2, v9

    sget-object v12, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v12, v2, v1

    sget-object v12, Lcom/sonymobile/photopro/setting/CommonSettings;->QUICK_LAUNCH:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v12, v2, v10

    sget-object v12, Lcom/sonymobile/photopro/setting/CommonSettings;->LAUNCH_SHOOTING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v12, v2, v11

    sget-object v12, Lcom/sonymobile/photopro/setting/CommonSettings;->MODE_DIAL_GUIDE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v12, v2, v3

    sget-object v12, Lcom/sonymobile/photopro/setting/CommonSettings;->TRANSFER_AND_TAGGING:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    const/16 v13, 0x8

    aput-object v12, v2, v13

    sget-object v12, Lcom/sonymobile/photopro/setting/CommonSettings;->REMOTE_CONTROL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    const/16 v13, 0x9

    aput-object v12, v2, v13

    sget-object v12, Lcom/sonymobile/photopro/setting/CommonSettings;->INTRODUCTION_TO_FEATURES:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    const/16 v13, 0xa

    aput-object v12, v2, v13

    sget-object v12, Lcom/sonymobile/photopro/setting/CommonSettings;->TUTORIAL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    const/16 v13, 0xb

    aput-object v12, v2, v13

    sget-object v12, Lcom/sonymobile/photopro/setting/CommonSettings;->TIPS:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v12, v2, v16

    sget-object v12, Lcom/sonymobile/photopro/setting/CommonSettings;->ACCESSIBILITY:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v12, v2, v17

    sget-object v12, Lcom/sonymobile/photopro/setting/CommonSettings;->SOFTWARE_LICENSE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v12, v2, v18

    sget-object v12, Lcom/sonymobile/photopro/setting/CommonSettings;->PRIVACY_POLICY:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v12, v2, v19

    sget-object v12, Lcom/sonymobile/photopro/setting/CommonSettings;->RESET_SETTINGS:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    const/16 v13, 0x10

    aput-object v12, v2, v13

    const v12, 0x7f100225

    invoke-static {v4, v12, v4, v2}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->category(III[Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    move-result-object v2

    new-array v12, v8, [Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    new-array v13, v10, [Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 212
    sget-object v14, Lcom/sonymobile/photopro/setting/CameraSettings;->ASPECT_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v14, v13, v6

    sget-object v14, Lcom/sonymobile/photopro/setting/CameraSettings;->SELF_TIMER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v14, v13, v7

    sget-object v14, Lcom/sonymobile/photopro/setting/CameraSettings;->HAND_SHUTTER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v14, v13, v8

    sget-object v14, Lcom/sonymobile/photopro/setting/CameraSettings;->DISPLAY_FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v14, v13, v9

    sget-object v14, Lcom/sonymobile/photopro/setting/CameraSettings;->FRONT_SOFT_SKIN:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v14, v13, v1

    const v14, 0x7f10021e

    .line 213
    invoke-static {v4, v14, v4, v13}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->category(III[Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    move-result-object v13

    aput-object v13, v12, v6

    aput-object v2, v12, v7

    .line 212
    invoke-static {v12}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->group([Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;)Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->mFrontBasicPhoto:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    new-array v2, v8, [Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    new-array v12, v10, [Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 224
    sget-object v13, Lcom/sonymobile/photopro/setting/CameraSettings;->ASPECT_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v13, v12, v6

    sget-object v13, Lcom/sonymobile/photopro/setting/CameraSettings;->SELF_TIMER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v13, v12, v7

    sget-object v13, Lcom/sonymobile/photopro/setting/CameraSettings;->HAND_SHUTTER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v13, v12, v8

    sget-object v13, Lcom/sonymobile/photopro/setting/CameraSettings;->DISPLAY_FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v13, v12, v9

    sget-object v13, Lcom/sonymobile/photopro/setting/CameraSettings;->FRONT_SOFT_SKIN:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v13, v12, v1

    const v13, 0x7f10021e

    .line 225
    invoke-static {v4, v13, v4, v12}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->category(III[Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    move-result-object v12

    aput-object v12, v2, v6

    aput-object v5, v2, v7

    .line 224
    invoke-static {v2}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->group([Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;)Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->mFrontOneShotPhoto:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    const/16 v2, 0x10

    new-array v2, v2, [Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 240
    sget-object v12, Lcom/sonymobile/photopro/setting/CommonSettings;->GRID_LINE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v12, v2, v6

    sget-object v12, Lcom/sonymobile/photopro/setting/CommonSettings;->VOLUME_KEY:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v12, v2, v7

    sget-object v12, Lcom/sonymobile/photopro/setting/CommonSettings;->SHUTTER_SOUND:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v12, v2, v8

    sget-object v12, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVE_DESTINATION:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v12, v2, v9

    sget-object v12, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v12, v2, v1

    sget-object v12, Lcom/sonymobile/photopro/setting/CommonSettings;->QUICK_LAUNCH:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v12, v2, v10

    sget-object v12, Lcom/sonymobile/photopro/setting/CommonSettings;->LAUNCH_SHOOTING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v12, v2, v11

    sget-object v12, Lcom/sonymobile/photopro/setting/CommonSettings;->MODE_DIAL_GUIDE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v12, v2, v3

    sget-object v12, Lcom/sonymobile/photopro/setting/CommonSettings;->REMOTE_CONTROL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    const/16 v13, 0x8

    aput-object v12, v2, v13

    sget-object v12, Lcom/sonymobile/photopro/setting/CommonSettings;->INTRODUCTION_TO_FEATURES:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    const/16 v13, 0x9

    aput-object v12, v2, v13

    sget-object v12, Lcom/sonymobile/photopro/setting/CommonSettings;->TUTORIAL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    const/16 v13, 0xa

    aput-object v12, v2, v13

    sget-object v12, Lcom/sonymobile/photopro/setting/CommonSettings;->TIPS:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    const/16 v13, 0xb

    aput-object v12, v2, v13

    sget-object v12, Lcom/sonymobile/photopro/setting/CommonSettings;->ACCESSIBILITY:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v12, v2, v16

    sget-object v12, Lcom/sonymobile/photopro/setting/CommonSettings;->SOFTWARE_LICENSE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v12, v2, v17

    sget-object v12, Lcom/sonymobile/photopro/setting/CommonSettings;->PRIVACY_POLICY:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v12, v2, v18

    sget-object v12, Lcom/sonymobile/photopro/setting/CommonSettings;->RESET_SETTINGS:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v12, v2, v19

    const v12, 0x7f100225

    invoke-static {v4, v12, v4, v2}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->category(III[Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    move-result-object v2

    const v12, 0x7f100222

    if-eqz p1, :cond_0

    new-array v13, v8, [Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    new-array v14, v3, [Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 262
    sget-object v15, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v15, v14, v6

    sget-object v15, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_STABILIZER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v15, v14, v7

    sget-object v15, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_CODEC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v15, v14, v8

    sget-object v15, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_LIGHT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v15, v14, v9

    sget-object v15, Lcom/sonymobile/photopro/setting/CameraSettings;->FACE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v15, v14, v1

    sget-object v15, Lcom/sonymobile/photopro/setting/CameraSettings;->WIND_NOISE_REDUCTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v15, v14, v10

    sget-object v15, Lcom/sonymobile/photopro/setting/CameraSettings;->MIC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v15, v14, v11

    .line 263
    invoke-static {v4, v12, v4, v14}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->category(III[Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    move-result-object v14

    aput-object v14, v13, v6

    aput-object v2, v13, v7

    .line 262
    invoke-static {v13}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->group([Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;)Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    move-result-object v13

    iput-object v13, v0, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->mVideo:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    new-array v13, v8, [Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    new-array v14, v3, [Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 276
    sget-object v15, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v15, v14, v6

    sget-object v15, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_STABILIZER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v15, v14, v7

    sget-object v15, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_CODEC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v15, v14, v8

    sget-object v15, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_LIGHT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v15, v14, v9

    sget-object v15, Lcom/sonymobile/photopro/setting/CameraSettings;->FACE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v15, v14, v1

    sget-object v15, Lcom/sonymobile/photopro/setting/CameraSettings;->WIND_NOISE_REDUCTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v15, v14, v10

    sget-object v15, Lcom/sonymobile/photopro/setting/CameraSettings;->MIC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v15, v14, v11

    .line 277
    invoke-static {v4, v12, v4, v14}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->category(III[Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    move-result-object v12

    aput-object v12, v13, v6

    aput-object v5, v13, v7

    .line 276
    invoke-static {v13}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->group([Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;)Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    move-result-object v12

    iput-object v12, v0, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->mOneShotVideo:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    goto :goto_0

    :cond_0
    new-array v13, v8, [Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    new-array v14, v11, [Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 291
    sget-object v15, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v15, v14, v6

    sget-object v15, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_STABILIZER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v15, v14, v7

    sget-object v15, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_LIGHT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v15, v14, v8

    sget-object v15, Lcom/sonymobile/photopro/setting/CameraSettings;->FACE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v15, v14, v9

    sget-object v15, Lcom/sonymobile/photopro/setting/CameraSettings;->WIND_NOISE_REDUCTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v15, v14, v1

    sget-object v15, Lcom/sonymobile/photopro/setting/CameraSettings;->MIC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v15, v14, v10

    .line 292
    invoke-static {v4, v12, v4, v14}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->category(III[Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    move-result-object v14

    aput-object v14, v13, v6

    aput-object v2, v13, v7

    .line 291
    invoke-static {v13}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->group([Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;)Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    move-result-object v13

    iput-object v13, v0, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->mVideo:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    new-array v13, v8, [Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    new-array v14, v11, [Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 304
    sget-object v15, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v15, v14, v6

    sget-object v15, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_STABILIZER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v15, v14, v7

    sget-object v15, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_LIGHT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v15, v14, v8

    sget-object v15, Lcom/sonymobile/photopro/setting/CameraSettings;->FACE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v15, v14, v9

    sget-object v15, Lcom/sonymobile/photopro/setting/CameraSettings;->WIND_NOISE_REDUCTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v15, v14, v1

    sget-object v15, Lcom/sonymobile/photopro/setting/CameraSettings;->MIC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v15, v14, v10

    .line 305
    invoke-static {v4, v12, v4, v14}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->category(III[Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    move-result-object v12

    aput-object v12, v13, v6

    aput-object v5, v13, v7

    .line 304
    invoke-static {v13}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->group([Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;)Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    move-result-object v12

    iput-object v12, v0, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->mOneShotVideo:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    :goto_0
    new-array v12, v8, [Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    const v13, 0x7f100221

    new-array v14, v1, [Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 322
    sget-object v15, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v15, v14, v6

    sget-object v15, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_STABILIZER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v15, v14, v7

    sget-object v15, Lcom/sonymobile/photopro/setting/CameraSettings;->WIND_NOISE_REDUCTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v15, v14, v8

    sget-object v15, Lcom/sonymobile/photopro/setting/CameraSettings;->MIC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v15, v14, v9

    .line 323
    invoke-static {v4, v13, v4, v14}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->category(III[Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    move-result-object v13

    aput-object v13, v12, v6

    aput-object v2, v12, v7

    .line 322
    invoke-static {v12}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->group([Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;)Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->mFrontVideo:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    new-array v2, v8, [Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    const v12, 0x7f100221

    new-array v13, v1, [Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 333
    sget-object v14, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v14, v13, v6

    sget-object v14, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_STABILIZER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v14, v13, v7

    sget-object v14, Lcom/sonymobile/photopro/setting/CameraSettings;->WIND_NOISE_REDUCTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v14, v13, v8

    sget-object v14, Lcom/sonymobile/photopro/setting/CameraSettings;->MIC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v14, v13, v9

    .line 334
    invoke-static {v4, v12, v4, v13}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->category(III[Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    move-result-object v12

    aput-object v12, v2, v6

    aput-object v5, v2, v7

    .line 333
    invoke-static {v2}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->group([Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;)Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    move-result-object v2

    iput-object v2, v0, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->mFrontOneShotVideo:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    const/16 v2, 0xa

    new-array v2, v2, [Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 348
    sget-object v5, Lcom/sonymobile/photopro/setting/CommonSettings;->GRID_LINE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v5, v2, v6

    sget-object v5, Lcom/sonymobile/photopro/setting/CommonSettings;->VOLUME_KEY:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v5, v2, v7

    sget-object v5, Lcom/sonymobile/photopro/setting/CommonSettings;->SHUTTER_SOUND:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v5, v2, v8

    sget-object v5, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVE_DESTINATION:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v5, v2, v9

    sget-object v5, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v5, v2, v1

    sget-object v5, Lcom/sonymobile/photopro/setting/CommonSettings;->REMOTE_CONTROL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v5, v2, v10

    sget-object v5, Lcom/sonymobile/photopro/setting/CommonSettings;->ACCESSIBILITY:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v5, v2, v11

    sget-object v5, Lcom/sonymobile/photopro/setting/CommonSettings;->SOFTWARE_LICENSE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    aput-object v5, v2, v3

    sget-object v3, Lcom/sonymobile/photopro/setting/CommonSettings;->PRIVACY_POLICY:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    const/16 v5, 0x8

    aput-object v3, v2, v5

    sget-object v3, Lcom/sonymobile/photopro/setting/CommonSettings;->RESET_SETTINGS:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    const/16 v5, 0x9

    aput-object v3, v2, v5

    const v3, 0x7f100225

    invoke-static {v4, v3, v4, v2}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->category(III[Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    move-result-object v2

    new-array v3, v8, [Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    const v5, 0x7f100220

    new-array v1, v1, [Lcom/sonymobile/photopro/setting/SettingKey$Key;

    .line 363
    sget-object v10, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v10, v1, v6

    sget-object v10, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_LIGHT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v10, v1, v7

    sget-object v10, Lcom/sonymobile/photopro/setting/CameraSettings;->WIND_NOISE_REDUCTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v10, v1, v8

    sget-object v8, Lcom/sonymobile/photopro/setting/CameraSettings;->MIC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    aput-object v8, v1, v9

    .line 364
    invoke-static {v4, v5, v4, v1}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->category(III[Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    move-result-object v1

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    .line 363
    invoke-static {v3}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->group([Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;)Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    move-result-object v1

    iput-object v1, v0, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->mSlowMotion:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    return-void
.end method

.method private static varargs category(III[Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;
    .locals 1

    .line 459
    new-instance v0, Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;-><init>(III[Lcom/sonymobile/photopro/setting/SettingKey$Key;)V

    return-object v0
.end method

.method private static varargs group([Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;)Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;
    .locals 1

    .line 463
    new-instance v0, Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;-><init>([Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Category;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;
    .locals 0

    .line 376
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->mPhoto:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    return-object p0
.end method

.method public get(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Z)Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;
    .locals 1

    .line 384
    sget-object p3, Lcom/sonymobile/photopro/view/setting/ContextualSettingList$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$CapturingMode:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_7

    const/4 v0, 0x2

    if-eq p3, v0, :cond_5

    const/4 v0, 0x3

    if-eq p3, v0, :cond_4

    const/4 v0, 0x4

    if-eq p3, v0, :cond_2

    const/4 v0, 0x5

    if-ne p3, v0, :cond_1

    .line 403
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 404
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->mFrontOneShotVideo:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    return-object p0

    .line 406
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->mOneShotVideo:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    return-object p0

    .line 408
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The specified mode is not supported. mode:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 409
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 398
    :cond_2
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 399
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->mFrontOneShotPhoto:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    return-object p0

    .line 401
    :cond_3
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->mOneShotPhoto:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    return-object p0

    .line 396
    :cond_4
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->mSlowMotion:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    return-object p0

    .line 391
    :cond_5
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 392
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->mFrontVideo:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    return-object p0

    .line 394
    :cond_6
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->mVideo:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    return-object p0

    .line 386
    :cond_7
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 387
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->mFrontBasicPhoto:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    return-object p0

    .line 389
    :cond_8
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->mBasicPhoto:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    return-object p0
.end method

.method public getDebug()Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;
    .locals 0

    .line 380
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/ContextualSettingList;->mPhotoDebug:Lcom/sonymobile/photopro/view/setting/ContextualSettingList$Group;

    return-object p0
.end method
