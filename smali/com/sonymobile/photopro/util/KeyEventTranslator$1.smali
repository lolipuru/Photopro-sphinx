.class synthetic Lcom/sonymobile/photopro/util/KeyEventTranslator$1;
.super Ljava/lang/Object;
.source "KeyEventTranslator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/util/KeyEventTranslator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sonymobile$photopro$configuration$parameters$VolumeKey:[I

.field static final synthetic $SwitchMap$com$sonymobile$photopro$util$KeyEventTranslator$KeyAction:[I

.field static final synthetic $SwitchMap$com$sonymobile$photopro$util$KeyEventTranslator$TranslatedKeyCode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 280
    invoke-static {}, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;->values()[Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sonymobile/photopro/util/KeyEventTranslator$1;->$SwitchMap$com$sonymobile$photopro$util$KeyEventTranslator$KeyAction:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;->DOWN:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/sonymobile/photopro/util/KeyEventTranslator$1;->$SwitchMap$com$sonymobile$photopro$util$KeyEventTranslator$KeyAction:[I

    sget-object v3, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;->UP:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/sonymobile/photopro/util/KeyEventTranslator$1;->$SwitchMap$com$sonymobile$photopro$util$KeyEventTranslator$KeyAction:[I

    sget-object v4, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;->LONG_PRESS:Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;

    invoke-virtual {v4}, Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyAction;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 219
    :catch_2
    invoke-static {}, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->values()[Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/sonymobile/photopro/util/KeyEventTranslator$1;->$SwitchMap$com$sonymobile$photopro$util$KeyEventTranslator$TranslatedKeyCode:[I

    :try_start_3
    sget-object v4, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->FOCUS:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    invoke-virtual {v4}, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/sonymobile/photopro/util/KeyEventTranslator$1;->$SwitchMap$com$sonymobile$photopro$util$KeyEventTranslator$TranslatedKeyCode:[I

    sget-object v4, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->SHUTTER:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    invoke-virtual {v4}, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/sonymobile/photopro/util/KeyEventTranslator$1;->$SwitchMap$com$sonymobile$photopro$util$KeyEventTranslator$TranslatedKeyCode:[I

    sget-object v4, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->FOCUS_AND_SHUTTER_UP_KEY:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    invoke-virtual {v4}, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v3, Lcom/sonymobile/photopro/util/KeyEventTranslator$1;->$SwitchMap$com$sonymobile$photopro$util$KeyEventTranslator$TranslatedKeyCode:[I

    sget-object v4, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->ZOOM_UP_KEY:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    invoke-virtual {v4}, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v3, Lcom/sonymobile/photopro/util/KeyEventTranslator$1;->$SwitchMap$com$sonymobile$photopro$util$KeyEventTranslator$TranslatedKeyCode:[I

    sget-object v4, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->FOCUS_AND_SHUTTER_DOWN_KEY:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    invoke-virtual {v4}, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v3, Lcom/sonymobile/photopro/util/KeyEventTranslator$1;->$SwitchMap$com$sonymobile$photopro$util$KeyEventTranslator$TranslatedKeyCode:[I

    sget-object v4, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->ZOOM_DOWN_KEY:Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;

    invoke-virtual {v4}, Lcom/sonymobile/photopro/util/KeyEventTranslator$TranslatedKeyCode;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 134
    :catch_8
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;->values()[Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/sonymobile/photopro/util/KeyEventTranslator$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$VolumeKey:[I

    :try_start_9
    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;->ZOOM:Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

    invoke-virtual {v4}, Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lcom/sonymobile/photopro/util/KeyEventTranslator$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$VolumeKey:[I

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;->VOLUME:Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/sonymobile/photopro/util/KeyEventTranslator$1;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$VolumeKey:[I

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;->HW_CAMERA_KEY:Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/VolumeKey;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    return-void
.end method
