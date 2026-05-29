.class public final Lcom/sonymobile/photopro/idd/value/IddRecognizedScene$Companion;
.super Ljava/lang/Object;
.source "IddEnvironmentValue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sonymobile/photopro/idd/value/IddRecognizedScene$Companion;",
        "",
        "()V",
        "valueOf",
        "Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;",
        "value",
        "Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf(Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;)Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;
    .locals 0

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 187
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->NOT_AVAILABLE:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    goto :goto_0

    .line 186
    :pswitch_1
    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->DISH:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    goto :goto_0

    .line 185
    :pswitch_2
    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->SPOTLIGHT:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    goto :goto_0

    .line 184
    :pswitch_3
    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->BABY:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    goto :goto_0

    .line 183
    :pswitch_4
    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->DARK:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    goto :goto_0

    .line 182
    :pswitch_5
    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->BACKLIGHT_PORTRAIT:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    goto :goto_0

    .line 181
    :pswitch_6
    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->BACKLIGHT:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    goto :goto_0

    .line 180
    :pswitch_7
    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->DOCUMENT:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    goto :goto_0

    .line 179
    :pswitch_8
    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->CANDLELIGHT:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    goto :goto_0

    .line 178
    :pswitch_9
    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->STEADYPHOTO:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    goto :goto_0

    .line 177
    :pswitch_a
    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->SUNSET:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    goto :goto_0

    .line 176
    :pswitch_b
    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->THEATRE:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    goto :goto_0

    .line 175
    :pswitch_c
    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->ACTION:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    goto :goto_0

    .line 174
    :pswitch_d
    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->FIREWORKS:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    goto :goto_0

    .line 173
    :pswitch_e
    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->BEACH:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    goto :goto_0

    .line 172
    :pswitch_f
    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->PARTY:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    goto :goto_0

    .line 171
    :pswitch_10
    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->SPORTS:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    goto :goto_0

    .line 170
    :pswitch_11
    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->SNOW:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    goto :goto_0

    .line 169
    :pswitch_12
    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->NIGHT:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    goto :goto_0

    .line 168
    :pswitch_13
    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->LANDSCAPE:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    goto :goto_0

    .line 167
    :pswitch_14
    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->NIGHT_PORTRAIT:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    goto :goto_0

    .line 166
    :pswitch_15
    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->PORTRAIT:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    goto :goto_0

    .line 165
    :pswitch_16
    sget-object p0, Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;->AUTO:Lcom/sonymobile/photopro/idd/value/IddRecognizedScene;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
