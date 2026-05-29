.class Lcom/sonymobile/photopro/device/CameraParameterConverter$AeMode;
.super Ljava/lang/Object;
.source "CameraParameterConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CameraParameterConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AeMode"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getApi2Value(Ljava/lang/String;Ljava/lang/String;)I
    .locals 14

    .line 342
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x5

    const-string v4, "auto"

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v5

    goto :goto_1

    :sswitch_0
    const-string v0, "display-auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "red-eye"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v3

    goto :goto_1

    :sswitch_2
    const-string v0, "torch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v6

    goto :goto_1

    :sswitch_4
    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v7

    goto :goto_1

    :sswitch_5
    const-string v0, "on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move p1, v9

    goto :goto_1

    :sswitch_6
    const-string v0, "display-on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move p1, v8

    :goto_1
    const/16 v0, 0x9

    const/16 v10, 0xd

    const-string v11, "shutter-prio"

    const-string v12, "iso-prio"

    const-string v13, "semi-auto"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    const/16 v8, 0xf

    goto/16 :goto_c

    .line 422
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_1

    goto :goto_2

    :sswitch_7
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move v5, v6

    goto :goto_2

    :sswitch_8
    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    move v5, v7

    goto :goto_2

    :sswitch_9
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    move v5, v9

    goto :goto_2

    :sswitch_a
    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    move v5, v8

    :goto_2
    packed-switch v5, :pswitch_data_1

    move v2, v8

    goto :goto_3

    :pswitch_2
    const/16 v2, 0xc

    goto :goto_3

    :pswitch_3
    const/16 v2, 0x8

    goto :goto_3

    :pswitch_4
    move v2, v10

    :goto_3
    :pswitch_5
    move v8, v2

    goto/16 :goto_c

    .line 403
    :pswitch_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_2

    goto :goto_4

    :sswitch_b
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_4

    :cond_b
    move v5, v6

    goto :goto_4

    :sswitch_c
    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_4

    :cond_c
    move v5, v7

    goto :goto_4

    :sswitch_d
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_4

    :cond_d
    move v5, v9

    goto :goto_4

    :sswitch_e
    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_4

    :cond_e
    move v5, v8

    :goto_4
    packed-switch v5, :pswitch_data_2

    goto/16 :goto_8

    .line 344
    :pswitch_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_3

    goto :goto_5

    :sswitch_f
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_5

    :cond_f
    move v5, v6

    goto :goto_5

    :sswitch_10
    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_5

    :cond_10
    move v5, v7

    goto :goto_5

    :sswitch_11
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_5

    :cond_11
    move v5, v9

    goto :goto_5

    :sswitch_12
    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_5

    :cond_12
    move v5, v8

    :goto_5
    packed-switch v5, :pswitch_data_3

    move v1, v8

    goto :goto_6

    :pswitch_8
    const/16 v1, 0xa

    goto :goto_6

    :pswitch_9
    move v1, v7

    goto :goto_6

    :pswitch_a
    move v1, v10

    :goto_6
    :pswitch_b
    move v8, v1

    goto/16 :goto_c

    .line 364
    :pswitch_c
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_4

    goto :goto_7

    :sswitch_13
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_7

    :cond_13
    move v5, v6

    goto :goto_7

    :sswitch_14
    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_7

    :cond_14
    move v5, v7

    goto :goto_7

    :sswitch_15
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_7

    :cond_15
    move v5, v9

    goto :goto_7

    :sswitch_16
    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_7

    :cond_16
    move v5, v8

    :goto_7
    packed-switch v5, :pswitch_data_4

    :goto_8
    move v3, v8

    goto :goto_9

    :pswitch_d
    move v3, v0

    goto :goto_9

    :pswitch_e
    move v3, v9

    goto :goto_9

    :pswitch_f
    move v3, v10

    :goto_9
    :pswitch_10
    move v8, v3

    goto :goto_c

    .line 383
    :pswitch_11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_5

    goto :goto_a

    :sswitch_17
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_a

    :cond_17
    move v5, v6

    goto :goto_a

    :sswitch_18
    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_a

    :cond_18
    move v5, v7

    goto :goto_a

    :sswitch_19
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_a

    :cond_19
    move v5, v9

    goto :goto_a

    :sswitch_1a
    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_a

    :cond_1a
    move v5, v8

    :goto_a
    packed-switch v5, :pswitch_data_5

    move v6, v8

    goto :goto_b

    :pswitch_12
    const/16 v6, 0xb

    goto :goto_b

    :pswitch_13
    const/4 v6, 0x7

    goto :goto_b

    :pswitch_14
    const/16 v6, 0xe

    :goto_b
    :pswitch_15
    move v8, v6

    goto :goto_c

    :pswitch_16
    const/16 v8, 0x10

    :goto_c
    return v8

    :sswitch_data_0
    .sparse-switch
        -0x36833136 -> :sswitch_6
        0xddf -> :sswitch_5
        0x1ad6f -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x696d3fc -> :sswitch_2
        0x407706f5 -> :sswitch_1
        0x5d7e0fda -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_11
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x2d8f5b52 -> :sswitch_a
        0x2dddaf -> :sswitch_9
        0x1ee0b6f0 -> :sswitch_8
        0x7c5dd888 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x2d8f5b52 -> :sswitch_e
        0x2dddaf -> :sswitch_d
        0x1ee0b6f0 -> :sswitch_c
        0x7c5dd888 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_d
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x2d8f5b52 -> :sswitch_12
        0x2dddaf -> :sswitch_11
        0x1ee0b6f0 -> :sswitch_10
        0x7c5dd888 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_8
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x2d8f5b52 -> :sswitch_16
        0x2dddaf -> :sswitch_15
        0x1ee0b6f0 -> :sswitch_14
        0x7c5dd888 -> :sswitch_13
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_d
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x2d8f5b52 -> :sswitch_1a
        0x2dddaf -> :sswitch_19
        0x1ee0b6f0 -> :sswitch_18
        0x7c5dd888 -> :sswitch_17
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
