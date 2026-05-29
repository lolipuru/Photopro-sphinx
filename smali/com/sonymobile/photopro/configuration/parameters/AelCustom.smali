.class public final enum Lcom/sonymobile/photopro/configuration/parameters/AelCustom;
.super Ljava/lang/Enum;
.source "AelCustom.java"

# interfaces
.implements Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/configuration/parameters/AelCustom;",
        ">;",
        "Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

.field public static final enum AEL:Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

.field public static final enum DISP:Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

.field public static final enum FOCUS_AREA_COLOR:Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

.field public static final enum GRID_LINE:Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

.field public static final enum ISO_AUTO:Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

.field public static final enum MENU:Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

.field public static final enum NO_ASSIGN:Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

.field public static final enum SOFT_SKIN:Lcom/sonymobile/photopro/configuration/parameters/AelCustom;


# instance fields
.field private final mDrawableOffId:I

.field private final mDrawableOnId:I

.field private final mIconId:I

.field private final mTextId:I

.field private final mTextOnOffId:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 18
    new-instance v8, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    const-string v1, "NO_ASSIGN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const v4, 0x7f100127

    const v5, 0x7f10010b

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v8, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->NO_ASSIGN:Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    .line 24
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    const-string v10, "AEL"

    const/4 v11, 0x1

    const/4 v12, -0x1

    const v13, 0x7f100108

    const v14, 0x7f100108

    const/4 v15, -0x1

    const/16 v16, -0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->AEL:Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    .line 30
    new-instance v1, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    const-string v18, "ISO_AUTO"

    const/16 v19, 0x2

    const/16 v20, -0x1

    const v21, 0x7f10011d

    const v22, 0x7f10011d

    const/16 v23, -0x1

    const/16 v24, -0x1

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v1, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->ISO_AUTO:Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    .line 36
    new-instance v2, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    const-string v10, "GRID_LINE"

    const/4 v11, 0x3

    const/4 v13, -0x1

    const/4 v14, -0x1

    const v15, 0x7f08011a

    const v16, 0x7f080118

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v2, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->GRID_LINE:Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    .line 42
    new-instance v3, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    const-string v18, "SOFT_SKIN"

    const/16 v19, 0x4

    const/16 v21, -0x1

    const/16 v22, -0x1

    const v23, 0x7f08011e

    const v24, 0x7f08011c

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v24}, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v3, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->SOFT_SKIN:Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    .line 48
    new-instance v4, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    const-string v10, "FOCUS_AREA_COLOR"

    const/4 v11, 0x5

    const v15, 0x7f080114

    const v16, 0x7f080116

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v4, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->FOCUS_AREA_COLOR:Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    .line 54
    new-instance v5, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    const-string v18, "DISP"

    const/16 v19, 0x6

    const v21, 0x7f100144

    const v22, 0x7f100144

    const/16 v23, -0x1

    const/16 v24, -0x1

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v24}, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v5, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->DISP:Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    .line 60
    new-instance v6, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    const-string v10, "MENU"

    const/4 v11, 0x7

    const v13, 0x7f100228

    const v14, 0x7f100228

    const/4 v15, -0x1

    const/16 v16, -0x1

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v6, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->MENU:Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    const/16 v7, 0x8

    new-array v7, v7, [Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x6

    aput-object v5, v7, v0

    const/4 v0, 0x7

    aput-object v6, v7, v0

    .line 17
    sput-object v7, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    iput p3, p0, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->mIconId:I

    .line 104
    iput p4, p0, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->mTextId:I

    .line 105
    iput p5, p0, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->mTextOnOffId:I

    .line 106
    iput p6, p0, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->mDrawableOnId:I

    .line 107
    iput p7, p0, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->mDrawableOffId:I

    return-void
.end method

.method private static getCustomSettingKey(Lcom/sonymobile/photopro/configuration/parameters/AelCustom;)Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 1

    .line 166
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/AelCustom$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$AelCustom:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 183
    :pswitch_0
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->DISPLAY_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    goto :goto_0

    .line 180
    :pswitch_1
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_FRAME_COLOR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    goto :goto_0

    .line 177
    :pswitch_2
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->BACK_SOFT_SKIN:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    goto :goto_0

    .line 174
    :pswitch_3
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->GRID_LINE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    goto :goto_0

    .line 171
    :pswitch_4
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->ISO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    goto :goto_0

    .line 168
    :pswitch_5
    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->AUTO_EXPOSURE_LOCK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/AelCustom;
    .locals 1

    .line 192
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->AEL:Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    return-object v0
.end method

.method public static getOptions()[Lcom/sonymobile/photopro/configuration/parameters/AelCustom;
    .locals 1

    .line 152
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->values()[Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/configuration/parameters/AelCustom;
    .locals 1

    .line 17
    const-class v0, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/configuration/parameters/AelCustom;
    .locals 1

    .line 17
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->$VALUES:[Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    return-object v0
.end method


# virtual methods
.method public getCustomSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 161
    invoke-static {p0}, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->getCustomSettingKey(Lcom/sonymobile/photopro/configuration/parameters/AelCustom;)Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object p0

    return-object p0
.end method

.method public getDrawableOffId()I
    .locals 0

    .line 143
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->mDrawableOffId:I

    return p0
.end method

.method public getDrawableOnId()I
    .locals 0

    .line 139
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->mDrawableOnId:I

    return p0
.end method

.method public getIconId()I
    .locals 0

    .line 122
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->mIconId:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;
    .locals 0

    .line 112
    sget-object p0, Lcom/sonymobile/photopro/setting/CommonSettings;->AEL_CUSTOM:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    return-object p0
.end method

.method public getTextId()I
    .locals 2

    .line 127
    iget v0, p0, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->mTextId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 128
    invoke-static {p0}, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->getCustomSettingKey(Lcom/sonymobile/photopro/configuration/parameters/AelCustom;)Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getTitleTextId(Lcom/sonymobile/photopro/setting/SettingKey$Key;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public getTextOnOffId()I
    .locals 0

    .line 135
    iget p0, p0, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->mTextOnOffId:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 148
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCurrentValueVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
