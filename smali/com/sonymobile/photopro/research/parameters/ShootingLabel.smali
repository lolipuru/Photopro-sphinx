.class public Lcom/sonymobile/photopro/research/parameters/ShootingLabel;
.super Ljava/lang/Object;
.source "ShootingLabel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/research/parameters/ShootingLabel$FrontAngleValue;,
        Lcom/sonymobile/photopro/research/parameters/ShootingLabel$ObjectTracking;,
        Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;,
        Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SemiAuto;,
        Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SelfTimer;,
        Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;,
        Lcom/sonymobile/photopro/research/parameters/ShootingLabel$CaptureTrigger;,
        Lcom/sonymobile/photopro/research/parameters/ShootingLabel$RecognizedScene;,
        Lcom/sonymobile/photopro/research/parameters/ShootingLabel$FaceNum;,
        Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;,
        Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Zoom;,
        Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Orientation;,
        Lcom/sonymobile/photopro/research/parameters/ShootingLabel$IntParameter;,
        Lcom/sonymobile/photopro/research/parameters/ShootingLabel$StringParameter;,
        Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Parameter;
    }
.end annotation


# static fields
.field public static final RECOGNIZED_SCENE_ACTION:Ljava/lang/String; = "action"

.field public static final RECOGNIZED_SCENE_AUTO:Ljava/lang/String; = "auto"

.field public static final RECOGNIZED_SCENE_BABY:Ljava/lang/String; = "baby"

.field public static final RECOGNIZED_SCENE_BACKLIGHT:Ljava/lang/String; = "backlight"

.field public static final RECOGNIZED_SCENE_BACKLIGHT_PORTRAIT:Ljava/lang/String; = "backlight-portrait"

.field public static final RECOGNIZED_SCENE_BEACH:Ljava/lang/String; = "beach"

.field public static final RECOGNIZED_SCENE_CANDLELIGHT:Ljava/lang/String; = "candlelight"

.field public static final RECOGNIZED_SCENE_DARK:Ljava/lang/String; = "dark"

.field public static final RECOGNIZED_SCENE_DISH:Ljava/lang/String; = "dish"

.field public static final RECOGNIZED_SCENE_DOCUMENT:Ljava/lang/String; = "document"

.field public static final RECOGNIZED_SCENE_FIREWORKS:Ljava/lang/String; = "fireworks"

.field public static final RECOGNIZED_SCENE_LANDSCAPE:Ljava/lang/String; = "landscape"

.field public static final RECOGNIZED_SCENE_MACRO:Ljava/lang/String; = "macro"

.field public static final RECOGNIZED_SCENE_NIGHT:Ljava/lang/String; = "night"

.field public static final RECOGNIZED_SCENE_NIGHT_PORTRAIT:Ljava/lang/String; = "night-portrait"

.field public static final RECOGNIZED_SCENE_PARTY:Ljava/lang/String; = "party"

.field public static final RECOGNIZED_SCENE_PORTRAIT:Ljava/lang/String; = "portrait"

.field public static final RECOGNIZED_SCENE_SNOW:Ljava/lang/String; = "snow"

.field public static final RECOGNIZED_SCENE_SPORTS:Ljava/lang/String; = "sports"

.field public static final RECOGNIZED_SCENE_SPOTLIGHT:Ljava/lang/String; = "spot-light"

.field public static final RECOGNIZED_SCENE_STEADYPHOTO:Ljava/lang/String; = "steadyphoto"

.field public static final RECOGNIZED_SCENE_SUNSET:Ljava/lang/String; = "sunset"

.field public static final RECOGNIZED_SCENE_THEATRE:Ljava/lang/String; = "theatre"

.field public static final SEMI_AUTO_OFF:I = 0x1

.field public static final SEMI_AUTO_ON:I = 0x0

.field public static final TAG:Ljava/lang/String; = "ShootingLabel"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAfDoneKeepingTimeParameter(Ljava/lang/String;)Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Parameter;
    .locals 1

    .line 81
    invoke-static {}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;->values()[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$AfDoneKeepingTime;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel;->getStringParameter(Ljava/lang/String;[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$StringParameter;)Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Parameter;

    move-result-object p0

    return-object p0
.end method

.method public static getCaptureTriggerParameter(Ljava/lang/String;)Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Parameter;
    .locals 1

    .line 61
    invoke-static {}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$CaptureTrigger;->values()[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$CaptureTrigger;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel;->getStringParameter(Ljava/lang/String;[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$StringParameter;)Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Parameter;

    move-result-object p0

    return-object p0
.end method

.method public static getFaceNumParameter(I)Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Parameter;
    .locals 1

    .line 53
    invoke-static {}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$FaceNum;->values()[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$FaceNum;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel;->getIntParameter(I[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$IntParameter;)Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Parameter;

    move-result-object p0

    return-object p0
.end method

.method public static getFlashParameter(Ljava/lang/String;)Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Parameter;
    .locals 1

    .line 65
    invoke-static {}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;->values()[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Flash;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel;->getStringParameter(Ljava/lang/String;[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$StringParameter;)Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Parameter;

    move-result-object p0

    return-object p0
.end method

.method public static getFrontAngleParameter(Ljava/lang/String;)Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Parameter;
    .locals 1

    .line 77
    invoke-static {}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$FrontAngleValue;->values()[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$FrontAngleValue;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel;->getStringParameter(Ljava/lang/String;[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$StringParameter;)Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Parameter;

    move-result-object p0

    return-object p0
.end method

.method public static getHandSignLostParameter(I)Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Parameter;
    .locals 1

    .line 49
    invoke-static {}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;->values()[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$HandSignLostNum;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel;->getIntParameter(I[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$IntParameter;)Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Parameter;

    move-result-object p0

    return-object p0
.end method

.method public static getIntParameter(I[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$IntParameter;)Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Parameter;
    .locals 5

    .line 89
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 90
    invoke-interface {v3, p0}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$IntParameter;->equals(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    :cond_1
    aget-object p0, p1, v1

    invoke-interface {p0}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$IntParameter;->getDefaultValue()Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Parameter;

    move-result-object p0

    return-object p0
.end method

.method public static getObjectTrackingParameter(Ljava/lang/String;)Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Parameter;
    .locals 1

    .line 85
    invoke-static {}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$ObjectTracking;->values()[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$ObjectTracking;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel;->getStringParameter(Ljava/lang/String;[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$StringParameter;)Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Parameter;

    move-result-object p0

    return-object p0
.end method

.method public static getOrientationParameter(I)Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Parameter;
    .locals 1

    .line 41
    invoke-static {}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Orientation;->values()[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Orientation;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel;->getIntParameter(I[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$IntParameter;)Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Parameter;

    move-result-object p0

    return-object p0
.end method

.method public static getRecognizedSceneParameter(Ljava/lang/String;)Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Parameter;
    .locals 1

    .line 57
    invoke-static {}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$RecognizedScene;->values()[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$RecognizedScene;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel;->getStringParameter(Ljava/lang/String;[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$StringParameter;)Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Parameter;

    move-result-object p0

    return-object p0
.end method

.method public static getSelfTimerParameter(Ljava/lang/String;)Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Parameter;
    .locals 1

    .line 69
    invoke-static {}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SelfTimer;->values()[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SelfTimer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel;->getStringParameter(Ljava/lang/String;[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$StringParameter;)Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Parameter;

    move-result-object p0

    return-object p0
.end method

.method public static getSemiAutoParameter(I)Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Parameter;
    .locals 1

    .line 73
    invoke-static {}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SemiAuto;->values()[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$SemiAuto;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel;->getIntParameter(I[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$IntParameter;)Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Parameter;

    move-result-object p0

    return-object p0
.end method

.method public static getStringParameter(Ljava/lang/String;[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$StringParameter;)Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Parameter;
    .locals 5

    .line 98
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 99
    invoke-interface {v3, p0}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$StringParameter;->equals(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 103
    :cond_1
    aget-object p0, p1, v1

    invoke-interface {p0}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$StringParameter;->getDefaultValue()Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Parameter;

    move-result-object p0

    return-object p0
.end method

.method public static getZoomParameter(I)Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Parameter;
    .locals 1

    .line 45
    invoke-static {}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Zoom;->values()[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Zoom;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/research/parameters/ShootingLabel;->getIntParameter(I[Lcom/sonymobile/photopro/research/parameters/ShootingLabel$IntParameter;)Lcom/sonymobile/photopro/research/parameters/ShootingLabel$Parameter;

    move-result-object p0

    return-object p0
.end method
