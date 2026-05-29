.class public Lcom/sonymobile/photopro/util/capability/ResolutionOptions;
.super Ljava/lang/Object;
.source "ResolutionOptions.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ResolutionOptions"


# instance fields
.field private final mDefaultResolution:Ljava/lang/String;

.field private final mDefaultVideoSize:Ljava/lang/String;

.field private final mResolutionOptions:[Ljava/lang/String;

.field private final mSuperiorAutoResolutionOptions:[Ljava/lang/String;

.field private final mVideoSizeOptions:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->mResolutionOptions:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->mSuperiorAutoResolutionOptions:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->mVideoSizeOptions:[Ljava/lang/String;

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->mDefaultResolution:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->mDefaultVideoSize:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "SEM20BS1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "SEM20BS0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "SEM13BS1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x18

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "SEM12BX3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "SEM12BX2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v2

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "SEM12BW1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x13

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "SEM12BW0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "SEM12BS9"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xe

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "SEM12BS8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xf

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "SEM12BS7"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "SEM12BS6"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "SEM12BS5"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "SEM12BS3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x11

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "SEM12BC2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xa

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "SEM12BC1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "SEM12BC0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "SIP12BG0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xd

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "MTM13BS0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x1c

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "SMC12BX1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xc

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "SMC12BX0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "LGI13BS0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x1b

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "LGI12BS0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xb

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "LGI05BN1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x19

    goto/16 :goto_1

    :sswitch_17
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x1f

    goto :goto_1

    :sswitch_18
    const-string v0, "SUN13BS1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x12

    goto :goto_1

    :sswitch_19
    const-string v0, "SUN08BS0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x1e

    goto :goto_1

    :sswitch_1a
    const-string v0, "SOS20FW0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x16

    goto :goto_1

    :sswitch_1b
    const-string v0, "CHI08BS1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x1d

    goto :goto_1

    :sswitch_1c
    const-string v0, "CHI05BN1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x1a

    goto :goto_1

    :sswitch_1d
    const-string v0, "SOI20BS2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x15

    goto :goto_1

    :sswitch_1e
    const-string v0, "SOI20BS0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x14

    goto :goto_1

    :sswitch_1f
    const-string v0, "SOI13BS1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x17

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    move p2, v2

    move v0, p2

    move v3, v0

    move v4, v3

    move v5, v4

    goto/16 :goto_7

    :pswitch_0
    const p2, 0x7f030007

    const v0, 0x7f03000f

    const v1, 0x7f03001c

    const v3, 0x7f100085

    const v4, 0x7f10034f

    goto :goto_2

    :pswitch_1
    const p2, 0x7f030006

    const v0, 0x7f03000e

    const v1, 0x7f03001b

    const v3, 0x7f100084

    const v4, 0x7f10034e

    goto :goto_2

    :pswitch_2
    const p2, 0x7f030005

    const v0, 0x7f03000d

    const v1, 0x7f03001a

    const v3, 0x7f100083

    const v4, 0x7f10034d

    goto :goto_2

    :pswitch_3
    const/high16 p2, 0x7f030000

    const v0, 0x7f030008

    const v1, 0x7f030014

    const v3, 0x7f10007e

    const v4, 0x7f100346

    :goto_2
    move v5, v4

    move v4, v3

    move v3, v1

    move v1, v2

    goto :goto_7

    :pswitch_4
    const p2, 0x7f030002

    const v0, 0x7f03000a

    .line 168
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->is4KVideoSizeSupported(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f030011

    goto :goto_3

    :cond_1
    const v1, 0x7f030016

    :goto_3
    const v3, 0x7f100080

    const v4, 0x7f100348

    goto :goto_2

    :pswitch_5
    const p2, 0x7f030001

    const v0, 0x7f030009

    .line 152
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->is4KVideoSizeSupported(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f030010

    goto :goto_4

    :cond_2
    const v1, 0x7f030015

    :goto_4
    const v3, 0x7f10007f

    const v4, 0x7f100347

    goto :goto_2

    :pswitch_6
    const p2, 0x7f030004

    const v0, 0x7f03000c

    .line 134
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->is4KVideoSizeSupported(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f030013

    goto :goto_5

    :cond_3
    const v1, 0x7f030019

    :goto_5
    const v3, 0x7f100082

    const v4, 0x7f10034b

    goto :goto_2

    :pswitch_7
    const p2, 0x7f030003

    const v0, 0x7f03000b

    .line 112
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->is4KVideoSizeSupported(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f030012

    goto :goto_6

    :cond_4
    const v1, 0x7f030018

    :goto_6
    const v3, 0x7f100081

    const v4, 0x7f10034a

    goto :goto_2

    :goto_7
    if-eqz v1, :cond_5

    .line 249
    invoke-direct {p0, p3}, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->getMaxResolutions(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->mResolutionOptions:[Ljava/lang/String;

    .line 250
    iput-object p2, p0, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->mSuperiorAutoResolutionOptions:[Ljava/lang/String;

    .line 253
    invoke-direct {p0, p3}, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->getMaxResolutions(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v2

    iput-object p2, p0, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->mDefaultResolution:Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f030017

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->mVideoSizeOptions:[Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100349

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->mDefaultVideoSize:Ljava/lang/String;

    goto :goto_b

    .line 264
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-direct {p0, v1, p3}, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->isNoneResolutionSupported([Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 266
    invoke-direct {p0, p3}, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->getMaxResolutions(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->mResolutionOptions:[Ljava/lang/String;

    goto :goto_8

    .line 268
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->mResolutionOptions:[Ljava/lang/String;

    .line 272
    :goto_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->isNoneResolutionSupported([Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 275
    invoke-direct {p0, p3}, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->getMaxResolutions(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->mSuperiorAutoResolutionOptions:[Ljava/lang/String;

    goto :goto_9

    .line 278
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->mSuperiorAutoResolutionOptions:[Ljava/lang/String;

    :goto_9
    if-eqz v1, :cond_8

    if-eqz p2, :cond_8

    .line 282
    invoke-direct {p0, p3}, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->getMaxResolutions(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v2

    iput-object p2, p0, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->mDefaultResolution:Ljava/lang/String;

    goto :goto_a

    .line 284
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->mDefaultResolution:Ljava/lang/String;

    .line 287
    :goto_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->mVideoSizeOptions:[Ljava/lang/String;

    .line 288
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->mDefaultVideoSize:Ljava/lang/String;

    :goto_b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f95b4af -> :sswitch_1f
        -0x7f88fa4c -> :sswitch_1e
        -0x7f88fa4a -> :sswitch_1d
        -0x700150c4 -> :sswitch_1c
        -0x6ffff30c -> :sswitch_1b
        -0x6e787496 -> :sswitch_1a
        -0x39b3e7b5 -> :sswitch_19
        -0x39a8160e -> :sswitch_18
        0x0 -> :sswitch_17
        0x20307d2 -> :sswitch_16
        0x20fc2d0 -> :sswitch_15
        0x210372f -> :sswitch_14
        0xc604d50 -> :sswitch_13
        0xc604d51 -> :sswitch_12
        0x2075c8d7 -> :sswitch_11
        0x4ef65e50 -> :sswitch_10
        0x763ee6f3 -> :sswitch_f
        0x763ee6f4 -> :sswitch_e
        0x763ee6f5 -> :sswitch_d
        0x763ee8e6 -> :sswitch_c
        0x763ee8e8 -> :sswitch_b
        0x763ee8e9 -> :sswitch_a
        0x763ee8ea -> :sswitch_9
        0x763ee8eb -> :sswitch_8
        0x763ee8ec -> :sswitch_7
        0x763ee95f -> :sswitch_6
        0x763ee960 -> :sswitch_5
        0x763ee980 -> :sswitch_4
        0x763ee981 -> :sswitch_3
        0x763f5d43 -> :sswitch_2
        0x764c17a6 -> :sswitch_1
        0x764c17a7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private findResolution(Landroid/graphics/Rect;)Lcom/sonymobile/photopro/configuration/parameters/Resolution;
    .locals 5

    .line 385
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->values()[Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 386
    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 387
    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getMaxResolutions(Ljava/util/List;)[Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 328
    invoke-static {v5}, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->isAspectRatio4_3(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 329
    invoke-direct {p0, v5}, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->findResolution(Landroid/graphics/Rect;)Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    move-result-object v6

    if-eqz v6, :cond_0

    if-eqz v1, :cond_1

    .line 331
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v7, v5

    .line 332
    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 333
    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    mul-int/2addr v5, v8

    if-le v7, v5, :cond_0

    :cond_1
    move-object v1, v6

    goto :goto_0

    .line 337
    :cond_2
    invoke-static {v5}, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->isAspectRatio16_9(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 338
    invoke-direct {p0, v5}, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->findResolution(Landroid/graphics/Rect;)Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    move-result-object v6

    if-eqz v6, :cond_0

    if-eqz v2, :cond_3

    .line 340
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v7, v5

    .line 341
    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 342
    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    mul-int/2addr v5, v8

    if-le v7, v5, :cond_0

    :cond_3
    move-object v2, v6

    goto :goto_0

    .line 346
    :cond_4
    invoke-static {v5}, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->isAspectRatio3_2(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 347
    invoke-direct {p0, v5}, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->findResolution(Landroid/graphics/Rect;)Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    move-result-object v6

    if-eqz v6, :cond_0

    if-eqz v3, :cond_5

    .line 349
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v7, v5

    .line 350
    invoke-virtual {v3}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 351
    invoke-virtual {v3}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    mul-int/2addr v5, v8

    if-le v7, v5, :cond_0

    :cond_5
    move-object v3, v6

    goto/16 :goto_0

    .line 355
    :cond_6
    invoke-static {v5}, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->isAspectRatio1_1(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 356
    invoke-direct {p0, v5}, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->findResolution(Landroid/graphics/Rect;)Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    move-result-object v6

    if-eqz v6, :cond_0

    if-eqz v4, :cond_7

    .line 359
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-le v5, v7, :cond_0

    :cond_7
    move-object v4, v6

    goto/16 :goto_0

    :cond_8
    if-eqz v1, :cond_9

    .line 367
    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    if-eqz v2, :cond_a

    .line 369
    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    if-eqz v3, :cond_b

    .line 371
    invoke-virtual {v3}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    if-eqz v4, :cond_c

    .line 373
    invoke-virtual {v4}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    :cond_c
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 378
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->VGA:Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    .line 381
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private is4KVideoSizeSupported(Landroid/content/Context;)Z
    .locals 0

    .line 313
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f050005

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method private static isAspectRatio16_9(Landroid/graphics/Rect;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 395
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 398
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    if-ne v1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private static isAspectRatio1_1(Landroid/graphics/Rect;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 411
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 414
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-ne v1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private static isAspectRatio3_2(Landroid/graphics/Rect;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 419
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 422
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    if-ne v1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private static isAspectRatio4_3(Landroid/graphics/Rect;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 403
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 406
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    if-ne v1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private isNoneResolutionSupported([Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 429
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p1, v1

    .line 432
    :try_start_0
    const-class v3, Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    invoke-static {v3, v2}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/Resolution;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getDefaultResolution()Ljava/lang/String;
    .locals 0

    .line 305
    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->mDefaultResolution:Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultVideoSize()Ljava/lang/String;
    .locals 0

    .line 309
    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->mDefaultVideoSize:Ljava/lang/String;

    return-object p0
.end method

.method public getResolutionOptions()[Ljava/lang/String;
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->mResolutionOptions:[Ljava/lang/String;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getSuperiorAutoResolutionOptions()[Ljava/lang/String;
    .locals 0

    .line 297
    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->mSuperiorAutoResolutionOptions:[Ljava/lang/String;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getVideoSizeOptions()[Ljava/lang/String;
    .locals 0

    .line 301
    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/ResolutionOptions;->mVideoSizeOptions:[Ljava/lang/String;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
