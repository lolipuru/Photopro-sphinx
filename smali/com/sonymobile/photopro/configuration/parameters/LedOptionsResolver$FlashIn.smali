.class Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$FlashIn;
.super Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;
.source "LedOptionsResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FlashIn"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;)V
    .locals 1

    .line 205
    iput-object p1, p0, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$FlashIn;->this$0:Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;-><init>(Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$1;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$FlashIn;-><init>(Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;)V

    return-void
.end method


# virtual methods
.method public getDefaultDisplayFlash()Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;
    .locals 0

    .line 260
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;->DISPLAY_AUTO:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    return-object p0
.end method

.method public getDefaultFlash()Lcom/sonymobile/photopro/configuration/parameters/Flash;
    .locals 0

    .line 255
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/Flash;->OFF:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    return-object p0
.end method

.method public getDisplayFlashOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/util/List;)[Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;"
        }
    .end annotation

    .line 224
    invoke-static {p2}, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;->isSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    .line 227
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;->DISPLAY_AUTO:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    aput-object p1, p0, p2

    const/4 p1, 0x1

    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;->DISPLAY_ON:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    aput-object p2, p0, p1

    const/4 p1, 0x2

    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;->DISPLAY_OFF:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    aput-object p2, p0, p1

    return-object p0

    :cond_1
    :goto_0
    new-array p0, p2, [Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    return-object p0
.end method

.method public getFlashOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Ljava/util/List;)[Lcom/sonymobile/photopro/configuration/parameters/Flash;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/sonymobile/photopro/configuration/parameters/Flash;"
        }
    .end annotation

    .line 209
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    new-array p0, p1, [Lcom/sonymobile/photopro/configuration/parameters/Flash;

    return-object p0

    :cond_0
    const/4 p0, 0x5

    new-array p0, p0, [Lcom/sonymobile/photopro/configuration/parameters/Flash;

    .line 212
    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/Flash;->AUTO:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    aput-object p2, p0, p1

    const/4 p1, 0x1

    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/Flash;->ON:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    aput-object p2, p0, p1

    const/4 p1, 0x2

    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/Flash;->RED_EYE:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    aput-object p2, p0, p1

    const/4 p1, 0x3

    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/Flash;->OFF:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    aput-object p2, p0, p1

    const/4 p1, 0x4

    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/Flash;->LED_ON:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    aput-object p2, p0, p1

    return-object p0
.end method

.method public getParameterKeyTextId()I
    .locals 0

    const p0, 0x7f1001b1

    return p0
.end method

.method public getParameterKeyTitleTextId()I
    .locals 0

    const p0, 0x7f1001b1

    return p0
.end method

.method public getPhotoLightOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Ljava/util/List;)[Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;"
        }
    .end annotation

    .line 236
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 237
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;->values()[Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    return-object p0
.end method
