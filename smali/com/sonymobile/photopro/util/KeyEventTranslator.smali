.class public Lcom/sonymobile/photopro/util/KeyEventTranslator;
.super Ljava/lang/Object;
.source "KeyEventTranslator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;,
        Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;,
        Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;,
        Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyEventMonitorListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "KeyEventTranslator"


# instance fields
.field private mCurrentKeyType:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

.field private mIsShutterWithoutFocus:Z

.field private mKeyHandleListener:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyEventMonitorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/sonymobile/photopro/util/KeyEventTranslator;->mKeyHandleListener:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyEventMonitorListener;

    .line 41
    sget-object v0, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;->NON:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    iput-object v0, p0, Lcom/sonymobile/photopro/util/KeyEventTranslator;->mCurrentKeyType:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/sonymobile/photopro/util/KeyEventTranslator;->mIsShutterWithoutFocus:Z

    return-void
.end method

.method private isAvailableNow(Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;)Z
    .locals 7

    .line 217
    iget-object v0, p0, Lcom/sonymobile/photopro/util/KeyEventTranslator;->mCurrentKeyType:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    .line 219
    sget-object v1, Lcom/sonymobile/photopro/util/KeyEventTranslator$1;->$SwitchMap$com$sonymobile$photopro$util$KeyEventTranslator$TranslatedKeyCode:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 250
    :pswitch_0
    sget-object p1, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;->NON:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    .line 251
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    sget-object v4, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;->ZOOM_DOWN_KEY:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    sget-object p1, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;->ZOOM_DOWN_KEY:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    .line 252
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    sget-object v6, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;->NON:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    move-object v1, p0

    move-object v2, p2

    .line 250
    invoke-direct/range {v1 .. v6}, Lcom/sonymobile/photopro/util/KeyEventTranslator;->isExpectedKeyType(Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;Ljava/util/EnumSet;Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;Ljava/util/EnumSet;Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;)Z

    move-result v1

    goto :goto_1

    .line 244
    :pswitch_1
    sget-object p1, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;->NON:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    .line 245
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    sget-object v4, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;->ZOOM_UP_KEY:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    sget-object p1, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;->ZOOM_UP_KEY:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    .line 246
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    sget-object v6, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;->NON:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    move-object v1, p0

    move-object v2, p2

    .line 244
    invoke-direct/range {v1 .. v6}, Lcom/sonymobile/photopro/util/KeyEventTranslator;->isExpectedKeyType(Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;Ljava/util/EnumSet;Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;Ljava/util/EnumSet;Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;)Z

    move-result v1

    goto :goto_1

    .line 226
    :pswitch_2
    sget-object p1, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;->NON:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    .line 227
    sget-object v2, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;->DOWN:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;

    if-ne p2, v2, :cond_1

    .line 228
    iget-object p1, p0, Lcom/sonymobile/photopro/util/KeyEventTranslator;->mCurrentKeyType:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    sget-object v2, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;->NON:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    if-ne p1, v2, :cond_0

    .line 229
    iput-boolean v1, p0, Lcom/sonymobile/photopro/util/KeyEventTranslator;->mIsShutterWithoutFocus:Z

    .line 231
    :cond_0
    sget-object p1, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;->CAMERA_KEY:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    goto :goto_0

    .line 232
    :cond_1
    sget-object v1, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;->UP:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;

    if-ne p2, v1, :cond_2

    .line 233
    iget-boolean v1, p0, Lcom/sonymobile/photopro/util/KeyEventTranslator;->mIsShutterWithoutFocus:Z

    if-nez v1, :cond_2

    .line 234
    sget-object p1, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;->CAMERA_KEY:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    :cond_2
    :goto_0
    move-object v6, p1

    .line 238
    sget-object p1, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;->NON:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    sget-object v1, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;->CAMERA_KEY:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    .line 239
    invoke-static {p1, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    sget-object v4, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;->CAMERA_KEY:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    sget-object p1, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;->CAMERA_KEY:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    .line 240
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    move-object v1, p0

    move-object v2, p2

    .line 238
    invoke-direct/range {v1 .. v6}, Lcom/sonymobile/photopro/util/KeyEventTranslator;->isExpectedKeyType(Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;Ljava/util/EnumSet;Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;Ljava/util/EnumSet;Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;)Z

    move-result v1

    goto :goto_1

    .line 221
    :pswitch_3
    sget-object p1, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;->NON:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    .line 222
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    sget-object v4, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;->CAMERA_KEY:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    sget-object p1, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;->CAMERA_KEY:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    .line 223
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    sget-object v6, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;->NON:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    move-object v1, p0

    move-object v2, p2

    .line 221
    invoke-direct/range {v1 .. v6}, Lcom/sonymobile/photopro/util/KeyEventTranslator;->isExpectedKeyType(Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;Ljava/util/EnumSet;Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;Ljava/util/EnumSet;Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;)Z

    move-result v1

    .line 257
    :goto_1
    iget-object p1, p0, Lcom/sonymobile/photopro/util/KeyEventTranslator;->mCurrentKeyType:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    if-eq v0, p1, :cond_3

    sget-object p2, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;->NON:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    if-ne p1, p2, :cond_3

    .line 258
    iget-object p0, p0, Lcom/sonymobile/photopro/util/KeyEventTranslator;->mKeyHandleListener:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyEventMonitorListener;

    if-eqz p0, :cond_3

    .line 259
    invoke-interface {p0}, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyEventMonitorListener;->onReleasedKeyEventHandling()V

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isExpectedKeyType(Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;Ljava/util/EnumSet;Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;Ljava/util/EnumSet;Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;",
            "Ljava/util/EnumSet<",
            "Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;",
            ">;",
            "Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;",
            "Ljava/util/EnumSet<",
            "Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;",
            ">;",
            "Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;",
            ")Z"
        }
    .end annotation

    .line 280
    sget-object v0, Lcom/sonymobile/photopro/util/KeyEventTranslator$1;->$SwitchMap$com$sonymobile$photopro$util$KeyEventTranslator$KeyAction:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return v1

    .line 304
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/util/KeyEventTranslator;->mCurrentKeyType:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    invoke-virtual {p4, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v1

    .line 293
    :cond_2
    iget-object p1, p0, Lcom/sonymobile/photopro/util/KeyEventTranslator;->mCurrentKeyType:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    invoke-virtual {p4, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 294
    iput-object p5, p0, Lcom/sonymobile/photopro/util/KeyEventTranslator;->mCurrentKeyType:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    .line 295
    sget-object p1, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;->NON:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    if-ne p5, p1, :cond_3

    .line 296
    iput-boolean v1, p0, Lcom/sonymobile/photopro/util/KeyEventTranslator;->mIsShutterWithoutFocus:Z

    :cond_3
    return v0

    :cond_4
    return v1

    .line 282
    :cond_5
    iget-object p1, p0, Lcom/sonymobile/photopro/util/KeyEventTranslator;->mCurrentKeyType:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 283
    iput-object p3, p0, Lcom/sonymobile/photopro/util/KeyEventTranslator;->mCurrentKeyType:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    .line 284
    sget-object p1, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;->NON:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    if-ne p3, p1, :cond_6

    .line 285
    iput-boolean v1, p0, Lcom/sonymobile/photopro/util/KeyEventTranslator;->mIsShutterWithoutFocus:Z

    :cond_6
    return v0

    :cond_7
    return v1
.end method

.method public static translateKeyCode(I)Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;
    .locals 2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_a

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_9

    const/16 v0, 0x42

    if-eq p0, v0, :cond_8

    const/16 v0, 0x50

    if-eq p0, v0, :cond_7

    const/16 v0, 0x52

    if-eq p0, v0, :cond_6

    const/16 v0, 0x82

    if-eq p0, v0, :cond_8

    const/16 v0, 0xa8

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_5

    packed-switch p0, :pswitch_data_0

    .line 167
    sget-object p0, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->NON:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    goto :goto_0

    .line 122
    :pswitch_0
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->VOLUME_KEY:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

    if-nez v0, :cond_0

    .line 130
    invoke-static {p0}, Lcom/sonymobile/photopro/util/KeyEventTranslator;->translateZoomKey(I)Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object p0

    goto :goto_0

    .line 134
    :cond_0
    sget-object v1, Lcom/sonymobile/photopro/util/KeyEventTranslator$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$VolumeKey:[I

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const-string v0, "Volume key parameter is invalid state."

    .line 149
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 150
    invoke-static {p0}, Lcom/sonymobile/photopro/util/KeyEventTranslator;->translateZoomKey(I)Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    if-ne p0, v0, :cond_2

    .line 143
    sget-object p0, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->FOCUS_AND_SHUTTER_UP_KEY:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    goto :goto_0

    .line 145
    :cond_2
    sget-object p0, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->FOCUS_AND_SHUTTER_DOWN_KEY:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    goto :goto_0

    .line 139
    :cond_3
    sget-object p0, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->VOLUME:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    goto :goto_0

    .line 136
    :cond_4
    invoke-static {p0}, Lcom/sonymobile/photopro/util/KeyEventTranslator;->translateZoomKey(I)Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object p0

    goto :goto_0

    .line 117
    :cond_5
    invoke-static {p0}, Lcom/sonymobile/photopro/util/KeyEventTranslator;->translateZoomKey(I)Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object p0

    goto :goto_0

    .line 158
    :cond_6
    sget-object p0, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->MENU:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    goto :goto_0

    .line 109
    :cond_7
    sget-object p0, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->FOCUS:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    goto :goto_0

    .line 163
    :cond_8
    :pswitch_1
    sget-object p0, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->FOCUS_AND_SHUTTER_UP_KEY:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    goto :goto_0

    .line 112
    :cond_9
    sget-object p0, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->SHUTTER:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    goto :goto_0

    .line 155
    :cond_a
    sget-object p0, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->BACK:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static translateZoomKey(I)Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;
    .locals 1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa8

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->ZOOM_DOWN_KEY:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    return-object p0

    .line 320
    :cond_1
    :goto_0
    sget-object p0, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->ZOOM_UP_KEY:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    return-object p0
.end method


# virtual methods
.method public clearKeyEventIfInHandling()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/sonymobile/photopro/util/KeyEventTranslator;->mCurrentKeyType:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    sget-object v1, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;->NON:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    if-eq v0, v1, :cond_0

    .line 270
    sget-object v0, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;->NON:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    iput-object v0, p0, Lcom/sonymobile/photopro/util/KeyEventTranslator;->mCurrentKeyType:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 87
    sget-object v0, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;->NON:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    iput-object v0, p0, Lcom/sonymobile/photopro/util/KeyEventTranslator;->mCurrentKeyType:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyType;

    return-void
.end method

.method public setKeyEventMonitorListener(Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyEventMonitorListener;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/sonymobile/photopro/util/KeyEventTranslator;->mKeyHandleListener:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyEventMonitorListener;

    return-void
.end method

.method public translateKeyCodeOnDown(I)Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;
    .locals 1

    .line 179
    invoke-static {p1}, Lcom/sonymobile/photopro/util/KeyEventTranslator;->translateKeyCode(I)Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object p1

    .line 180
    sget-object v0, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;->DOWN:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/util/KeyEventTranslator;->isAvailableNow(Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 181
    sget-object p1, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->IGNORED:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    :cond_0
    return-object p1
.end method

.method public translateKeyCodeOnLongPress(I)Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;
    .locals 1

    .line 203
    invoke-static {p1}, Lcom/sonymobile/photopro/util/KeyEventTranslator;->translateKeyCode(I)Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object p1

    .line 204
    sget-object v0, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;->LONG_PRESS:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/util/KeyEventTranslator;->isAvailableNow(Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 205
    sget-object p1, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->IGNORED:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    :cond_0
    return-object p1
.end method

.method public translateKeyCodeOnUp(I)Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;
    .locals 1

    .line 191
    invoke-static {p1}, Lcom/sonymobile/photopro/util/KeyEventTranslator;->translateKeyCode(I)Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object p1

    .line 192
    sget-object v0, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;->UP:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/util/KeyEventTranslator;->isAvailableNow(Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 193
    sget-object p1, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->IGNORED:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    :cond_0
    return-object p1
.end method
