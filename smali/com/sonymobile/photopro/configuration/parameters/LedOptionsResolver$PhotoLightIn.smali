.class Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$PhotoLightIn;
.super Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;
.source "LedOptionsResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PhotoLightIn"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;)V
    .locals 1

    .line 296
    iput-object p1, p0, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$PhotoLightIn;->this$0:Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;-><init>(Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$1;)V
    .locals 0

    .line 296
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$PhotoLightIn;-><init>(Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;)V

    return-void
.end method


# virtual methods
.method public getDefaultDisplayFlash()Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;
    .locals 0

    .line 331
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;->DISPLAY_OFF:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    return-object p0
.end method

.method public getDefaultFlash()Lcom/sonymobile/photopro/configuration/parameters/Flash;
    .locals 0

    .line 326
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/Flash;->LED_OFF:Lcom/sonymobile/photopro/configuration/parameters/Flash;

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

    const/4 p0, 0x0

    new-array p0, p0, [Lcom/sonymobile/photopro/configuration/parameters/Flash;

    return-object p0
.end method

.method public getParameterKeyTextId()I
    .locals 0

    const p0, 0x7f1001b0

    return p0
.end method

.method public getParameterKeyTitleTextId()I
    .locals 0

    const p0, 0x7f1001b0

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

    .line 311
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;->values()[Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    move-result-object p0

    return-object p0
.end method
