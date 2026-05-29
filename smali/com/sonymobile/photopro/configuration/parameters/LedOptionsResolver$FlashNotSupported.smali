.class Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$FlashNotSupported;
.super Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$PhotoLightIn;
.source "LedOptionsResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FlashNotSupported"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;)V
    .locals 1

    .line 264
    iput-object p1, p0, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$FlashNotSupported;->this$0:Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$PhotoLightIn;-><init>(Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$1;)V
    .locals 0

    .line 264
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$FlashNotSupported;-><init>(Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;)V

    return-void
.end method


# virtual methods
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

    const/4 p0, 0x0

    new-array p0, p0, [Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

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

    .line 268
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    new-array p0, p1, [Lcom/sonymobile/photopro/configuration/parameters/Flash;

    return-object p0

    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [Lcom/sonymobile/photopro/configuration/parameters/Flash;

    .line 271
    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/Flash;->PHOTO_LIGHT_ON_AS_FLASH:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    aput-object p2, p0, p1

    const/4 p1, 0x1

    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/Flash;->LED_OFF:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    aput-object p2, p0, p1

    return-object p0
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

    .line 283
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 284
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;->values()[Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    return-object p0
.end method
