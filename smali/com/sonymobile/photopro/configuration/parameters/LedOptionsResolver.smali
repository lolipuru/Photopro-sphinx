.class public Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;
.super Ljava/lang/Object;
.source "LedOptionsResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$PhotoLightIn;,
        Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$FlashNotSupported;,
        Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$FlashIn;,
        Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Unsolved;,
        Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "LedOptionsResolver"

.field private static sInstance:Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;


# instance fields
.field private mResolver:Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;

    invoke-direct {v0}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;->sInstance:Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Unsolved;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Unsolved;-><init>(Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$1;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;->mResolver:Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;

    return-void
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;)Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;->mResolver:Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;

    return-object p0
.end method

.method static synthetic access$202(Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;)Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;->mResolver:Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;

    return-object p1
.end method

.method public static getInstance()Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;
    .locals 1

    .line 34
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;->sInstance:Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;

    return-object v0
.end method


# virtual methods
.method public getDefaultDisplayFlash()Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;->mResolver:Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;->getDefaultDisplayFlash()Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultFlash()Lcom/sonymobile/photopro/configuration/parameters/Flash;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;->mResolver:Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;->getDefaultFlash()Lcom/sonymobile/photopro/configuration/parameters/Flash;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayFlashOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/util/List;)[Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;
    .locals 1
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

    if-eqz p3, :cond_1

    .line 60
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;->mResolver:Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;->getDisplayFlashOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/util/List;)[Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    return-object p0
.end method

.method public getFlashOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Ljava/util/List;)[Lcom/sonymobile/photopro/configuration/parameters/Flash;
    .locals 1
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

    if-eqz p2, :cond_1

    .line 45
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;->mResolver:Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;->getFlashOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Ljava/util/List;)[Lcom/sonymobile/photopro/configuration/parameters/Flash;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/sonymobile/photopro/configuration/parameters/Flash;

    return-object p0
.end method

.method public getParameterKeyTextId()I
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;->mResolver:Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;->getParameterKeyTextId()I

    move-result p0

    return p0
.end method

.method public getParameterKeyTitleTextId()I
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;->mResolver:Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;->getParameterKeyTitleTextId()I

    move-result p0

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

    .line 75
    iget-object p0, p0, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver;->mResolver:Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/configuration/parameters/LedOptionsResolver$Resolver;->getPhotoLightOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Ljava/util/List;)[Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    move-result-object p0

    return-object p0
.end method
