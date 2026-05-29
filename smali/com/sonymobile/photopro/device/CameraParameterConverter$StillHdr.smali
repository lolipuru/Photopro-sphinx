.class Lcom/sonymobile/photopro/device/CameraParameterConverter$StillHdr;
.super Ljava/lang/Object;
.source "CameraParameterConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CameraParameterConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StillHdr"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getApi2Value(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    .line 480
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 482
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v4, v6

    goto :goto_1

    :sswitch_0
    const-string v0, "on-still-hdr"

    .line 480
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "on-still-dro"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    packed-switch v4, :pswitch_data_0

    const/4 v5, 0x0

    goto :goto_2

    .line 485
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    .line 488
    :pswitch_1
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isStillHdrSingleAvailable(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    .line 492
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    .line 496
    :pswitch_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    :pswitch_3
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x1ad6f -> :sswitch_3
        0x2dddaf -> :sswitch_2
        0x5ebc2d8e -> :sswitch_1
        0x5ebc3ae3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
