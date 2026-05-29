.class abstract Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;
.super Ljava/lang/Object;
.source "LedOptionsResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "Resolver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;->this$0:Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$1;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;-><init>(Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;)V

    return-void
.end method


# virtual methods
.method public abstract getDefaultDisplayFlash()Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;
.end method

.method public abstract getDefaultFlash()Lcom/sonymobile/photopro/configuration/parameters/Flash;
.end method

.method public abstract getDisplayFlashOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/util/List;)[Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;
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
.end method

.method public abstract getFlashOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Ljava/util/List;)[Lcom/sonymobile/photopro/configuration/parameters/Flash;
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
.end method

.method public abstract getParameterKeyTextId()I
.end method

.method public abstract getParameterKeyTitleTextId()I
.end method

.method public abstract getPhotoLightOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Ljava/util/List;)[Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;
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
.end method
