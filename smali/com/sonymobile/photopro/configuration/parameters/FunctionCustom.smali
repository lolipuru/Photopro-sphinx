.class public final enum Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;
.super Ljava/lang/Enum;
.source "FunctionCustom.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

.field public static final enum ASPECT_RATIO:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

.field public static final enum AUDIO_SIGNAL:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

.field public static final enum DRIVE_MODE:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

.field public static final enum EV:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

.field public static final enum FACE_DETECTION:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

.field public static final enum FLASH:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

.field public static final enum FOCUS_AREA:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

.field public static final enum FOCUS_FRAME_COLOR:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

.field public static final enum FOCUS_MODE:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

.field public static final enum GRID_LINE:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

.field public static final enum HDR:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

.field public static final enum ISO:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

.field public static final enum METERING:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

.field public static final enum NO_ASSIGN:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

.field public static final enum PHOTO_FORMAT:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

.field public static final enum SOFT_SKIN:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

.field public static final enum TOUCH_TO_ADJUST:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

.field public static final enum WB:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;


# instance fields
.field private final mFnType:Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;

.field private final mIconId:I

.field private final mTextId:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 21
    new-instance v6, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    sget-object v5, Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;->ICON:Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;

    const-string v1, "NO_ASSIGN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;-><init>(Ljava/lang/String;IIILcom/sonymobile/photopro/view/widget/FnButtonBase$Type;)V

    sput-object v6, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->NO_ASSIGN:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    .line 25
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    sget-object v12, Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;->ICON:Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;

    const-string v8, "PHOTO_FORMAT"

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;-><init>(Ljava/lang/String;IIILcom/sonymobile/photopro/view/widget/FnButtonBase$Type;)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->PHOTO_FORMAT:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    .line 29
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    sget-object v18, Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;->ICON:Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;

    const-string v14, "ASPECT_RATIO"

    const/4 v15, 0x2

    const/16 v16, -0x1

    const/16 v17, -0x1

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;-><init>(Ljava/lang/String;IIILcom/sonymobile/photopro/view/widget/FnButtonBase$Type;)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->ASPECT_RATIO:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    .line 33
    new-instance v2, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    sget-object v12, Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;->ICON:Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;

    const-string v8, "DRIVE_MODE"

    const/4 v9, 0x3

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;-><init>(Ljava/lang/String;IIILcom/sonymobile/photopro/view/widget/FnButtonBase$Type;)V

    sput-object v2, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->DRIVE_MODE:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    .line 37
    new-instance v3, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    sget-object v18, Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;->ICON:Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;

    const-string v14, "METERING"

    const/4 v15, 0x4

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;-><init>(Ljava/lang/String;IIILcom/sonymobile/photopro/view/widget/FnButtonBase$Type;)V

    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->METERING:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    .line 41
    new-instance v4, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    sget-object v12, Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;->ICON:Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;

    const-string v8, "FLASH"

    const/4 v9, 0x5

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;-><init>(Ljava/lang/String;IIILcom/sonymobile/photopro/view/widget/FnButtonBase$Type;)V

    sput-object v4, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->FLASH:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    .line 45
    new-instance v5, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    sget-object v18, Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;->ICON:Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;

    const-string v14, "HDR"

    const/4 v15, 0x6

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;-><init>(Ljava/lang/String;IIILcom/sonymobile/photopro/view/widget/FnButtonBase$Type;)V

    sput-object v5, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->HDR:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    .line 49
    new-instance v13, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    sget-object v12, Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;->ICON:Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;

    const-string v8, "SOFT_SKIN"

    const/4 v9, 0x7

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;-><init>(Ljava/lang/String;IIILcom/sonymobile/photopro/view/widget/FnButtonBase$Type;)V

    sput-object v13, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->SOFT_SKIN:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    .line 53
    new-instance v7, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    sget-object v19, Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;->ICON:Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;

    const-string v15, "WB"

    const/16 v16, 0x8

    const/16 v18, -0x1

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;-><init>(Ljava/lang/String;IIILcom/sonymobile/photopro/view/widget/FnButtonBase$Type;)V

    sput-object v7, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->WB:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    .line 57
    new-instance v8, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    sget-object v25, Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;->ICON_WITH_VALUE:Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;

    const-string v21, "EV"

    const/16 v22, 0x9

    const/16 v23, -0x1

    const/16 v24, -0x1

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;-><init>(Ljava/lang/String;IIILcom/sonymobile/photopro/view/widget/FnButtonBase$Type;)V

    sput-object v8, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->EV:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    .line 61
    new-instance v9, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    sget-object v19, Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;->ICON_WITH_VALUE:Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;

    const-string v15, "ISO"

    const/16 v16, 0xa

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;-><init>(Ljava/lang/String;IIILcom/sonymobile/photopro/view/widget/FnButtonBase$Type;)V

    sput-object v9, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->ISO:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    .line 65
    new-instance v10, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    sget-object v25, Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;->ICON:Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;

    const-string v21, "FOCUS_MODE"

    const/16 v22, 0xb

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;-><init>(Ljava/lang/String;IIILcom/sonymobile/photopro/view/widget/FnButtonBase$Type;)V

    sput-object v10, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->FOCUS_MODE:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    .line 69
    new-instance v11, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    sget-object v19, Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;->ICON:Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;

    const-string v15, "FOCUS_AREA"

    const/16 v16, 0xc

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;-><init>(Ljava/lang/String;IIILcom/sonymobile/photopro/view/widget/FnButtonBase$Type;)V

    sput-object v11, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->FOCUS_AREA:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    .line 73
    new-instance v12, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    sget-object v25, Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;->ICON:Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;

    const-string v21, "FOCUS_FRAME_COLOR"

    const/16 v22, 0xd

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;-><init>(Ljava/lang/String;IIILcom/sonymobile/photopro/view/widget/FnButtonBase$Type;)V

    sput-object v12, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->FOCUS_FRAME_COLOR:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    .line 77
    new-instance v20, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    sget-object v19, Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;->ICON:Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;

    const-string v15, "FACE_DETECTION"

    const/16 v16, 0xe

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;-><init>(Ljava/lang/String;IIILcom/sonymobile/photopro/view/widget/FnButtonBase$Type;)V

    sput-object v20, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->FACE_DETECTION:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    .line 81
    new-instance v14, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    sget-object v26, Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;->ICON:Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;

    const-string v22, "TOUCH_TO_ADJUST"

    const/16 v23, 0xf

    const/16 v25, -0x1

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v26}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;-><init>(Ljava/lang/String;IIILcom/sonymobile/photopro/view/widget/FnButtonBase$Type;)V

    sput-object v14, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->TOUCH_TO_ADJUST:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    .line 85
    new-instance v15, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    sget-object v32, Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;->ICON:Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;

    const-string v28, "GRID_LINE"

    const/16 v29, 0x10

    const/16 v30, -0x1

    const/16 v31, -0x1

    move-object/from16 v27, v15

    invoke-direct/range {v27 .. v32}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;-><init>(Ljava/lang/String;IIILcom/sonymobile/photopro/view/widget/FnButtonBase$Type;)V

    sput-object v15, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->GRID_LINE:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    .line 89
    new-instance v16, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    sget-object v26, Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;->ICON:Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;

    const-string v22, "AUDIO_SIGNAL"

    const/16 v23, 0x11

    move-object/from16 v21, v16

    invoke-direct/range {v21 .. v26}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;-><init>(Ljava/lang/String;IIILcom/sonymobile/photopro/view/widget/FnButtonBase$Type;)V

    sput-object v16, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->AUDIO_SIGNAL:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    move-object/from16 v17, v15

    const/16 v15, 0x12

    new-array v15, v15, [Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    const/16 v18, 0x0

    aput-object v6, v15, v18

    const/4 v6, 0x1

    aput-object v0, v15, v6

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const/4 v0, 0x3

    aput-object v2, v15, v0

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const/4 v0, 0x5

    aput-object v4, v15, v0

    const/4 v0, 0x6

    aput-object v5, v15, v0

    const/4 v0, 0x7

    aput-object v13, v15, v0

    const/16 v0, 0x8

    aput-object v7, v15, v0

    const/16 v0, 0x9

    aput-object v8, v15, v0

    const/16 v0, 0xa

    aput-object v9, v15, v0

    const/16 v0, 0xb

    aput-object v10, v15, v0

    const/16 v0, 0xc

    aput-object v11, v15, v0

    const/16 v0, 0xd

    aput-object v12, v15, v0

    const/16 v0, 0xe

    aput-object v20, v15, v0

    const/16 v0, 0xf

    aput-object v14, v15, v0

    const/16 v0, 0x10

    aput-object v17, v15, v0

    const/16 v0, 0x11

    aput-object v16, v15, v0

    .line 20
    sput-object v15, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILcom/sonymobile/photopro/view/widget/FnButtonBase$Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;",
            ")V"
        }
    .end annotation

    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->mIconId:I

    .line 117
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->mTextId:I

    .line 118
    iput-object p5, p0, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->mFnType:Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;

    return-void
.end method

.method private static getCustomSettingKey(Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;)Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 1

    .line 219
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$FunctionCustom:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 248
    :pswitch_0
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->ISO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    goto :goto_0

    .line 245
    :pswitch_1
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->EV:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    goto :goto_0

    .line 269
    :pswitch_2
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->SHUTTER_SOUND:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    goto :goto_0

    .line 266
    :pswitch_3
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->GRID_LINE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    goto :goto_0

    .line 263
    :pswitch_4
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->TOUCH_INTENTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    goto :goto_0

    .line 260
    :pswitch_5
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->FACE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    goto :goto_0

    .line 257
    :pswitch_6
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_FRAME_COLOR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    goto :goto_0

    .line 254
    :pswitch_7
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_AREA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    goto :goto_0

    .line 251
    :pswitch_8
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    goto :goto_0

    .line 242
    :pswitch_9
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->WHITE_BALANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    goto :goto_0

    .line 239
    :pswitch_a
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->BACK_SOFT_SKIN:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    goto :goto_0

    .line 236
    :pswitch_b
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    goto :goto_0

    .line 233
    :pswitch_c
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    goto :goto_0

    .line 230
    :pswitch_d
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->METERING:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    goto :goto_0

    .line 227
    :pswitch_e
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    goto :goto_0

    .line 224
    :pswitch_f
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->ASPECT_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    goto :goto_0

    .line 221
    :pswitch_10
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_FORMAT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;
    .locals 1

    .line 278
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->NO_ASSIGN:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    return-object v0
.end method

.method public static getOptions()[Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;
    .locals 1

    .line 201
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->values()[Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;
    .locals 1

    .line 20
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;
    .locals 1

    .line 20
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    return-object v0
.end method


# virtual methods
.method public getCustomSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 210
    invoke-static {p0}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->getCustomSettingKey(Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;)Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object p0

    return-object p0
.end method

.method public getFnType()Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->mFnType:Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;

    return-object p0
.end method

.method public getIconId()I
    .locals 4

    .line 133
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->I_AUTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 134
    invoke-static {}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getDefaultValue()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    .line 135
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$FunctionCustom:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 171
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->mIconId:I

    return p0

    :pswitch_0
    const p0, 0x7f0801c8

    return p0

    :pswitch_1
    const p0, 0x7f080145

    return p0

    .line 165
    :pswitch_2
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;->getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;->getIconId()I

    move-result p0

    return p0

    .line 163
    :pswitch_3
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/GridLine;->getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/GridLine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/GridLine;->getIconId()I

    move-result p0

    return p0

    .line 161
    :pswitch_4
    invoke-static {v0, v1}, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;->getDefaultValue(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;->getIconId()I

    move-result p0

    return p0

    .line 159
    :pswitch_5
    invoke-static {v0, v1}, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;->getDefaultValue(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;->getIconId()I

    move-result p0

    return p0

    .line 157
    :pswitch_6
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;->getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;->getIconId()I

    move-result p0

    return p0

    .line 155
    :pswitch_7
    invoke-static {v1}, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;->getDefaultValue(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;->getIconId()I

    move-result p0

    return p0

    .line 153
    :pswitch_8
    invoke-static {v1}, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->getDefaultValue(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->getIconId()I

    move-result p0

    return p0

    .line 151
    :pswitch_9
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->getIconId()I

    move-result p0

    return p0

    .line 149
    :pswitch_a
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;->getDefaultValue(Landroid/content/Context;)Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;->getIconId()I

    move-result p0

    return p0

    .line 147
    :pswitch_b
    invoke-static {v0, v1}, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->getDefaultValue(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->getIconId()I

    move-result p0

    return p0

    .line 145
    :pswitch_c
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/Flash;->getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/Flash;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/Flash;->getIconId()I

    move-result p0

    return p0

    .line 143
    :pswitch_d
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/Metering;->getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/Metering;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/Metering;->getIconId()I

    move-result p0

    return p0

    .line 141
    :pswitch_e
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->getIconId()I

    move-result p0

    return p0

    .line 139
    :pswitch_f
    invoke-static {v0, v1}, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->getDefaultValue(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->getIconId()I

    move-result p0

    return p0

    .line 137
    :pswitch_10
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->getIconId()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 128
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 123
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->FUNCTION_CUSTOM:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    return-object p0
.end method

.method public getSettingValueTextId()I
    .locals 1

    .line 185
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$FunctionCustom:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 189
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/Iso;->getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/Iso;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/Iso;->getTextId()I

    move-result p0

    return p0

    .line 187
    :cond_1
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/Ev;->getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/Ev;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/Ev;->getTextId()I

    move-result p0

    return p0
.end method

.method public getTextId()I
    .locals 1

    .line 177
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->NO_ASSIGN:Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    if-ne p0, v0, :cond_0

    const p0, 0x7f100127

    return p0

    .line 180
    :cond_0
    invoke-static {p0}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->getCustomSettingKey(Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;)Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getTitleTextId(Lcom/sonymobile/photopro/setting/SettingKey$Key;)I

    move-result p0

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 197
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
