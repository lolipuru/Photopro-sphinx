.class public Lcom/sonymobile/photopro/view/tutorial/FeatureListBuilder;
.super Ljava/lang/Object;
.source "FeatureListBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLegacyFeatureList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sonymobile/photopro/view/tutorial/TutorialType;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    sget-object v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->TELE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isCameraSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getProductName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PDX-217"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->FEATURE_TRIPLE_CAMERA_WITH_THREE_LENSES:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->FEATURE_TRIPLE_CAMERA:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->FEATURE_BOKEH:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->FEATURE_PORTRAIT_SELFIE:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->FEATURE_HAND_SHUTTER:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->FEATURE_FRONT:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->FEATURE_SLOW_MOTION:Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static getNewFeatureList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sonymobile/photopro/view/tutorial/TutorialType;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method
