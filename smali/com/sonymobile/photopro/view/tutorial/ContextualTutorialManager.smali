.class public final Lcom/sonymobile/photopro/view/tutorial/ContextualTutorialManager;
.super Ljava/lang/Object;
.source "ContextualTutorialManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextualTutorialManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextualTutorialManager.kt\ncom/sonymobile/photopro/view/tutorial/ContextualTutorialManager\n*L\n1#1,80:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\t0\u000bj\u0008\u0012\u0004\u0012\u00020\t`\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/tutorial/ContextualTutorialManager;",
        "",
        "settings",
        "Lcom/sonymobile/photopro/setting/StoredSettings;",
        "(Lcom/sonymobile/photopro/setting/StoredSettings;)V",
        "mSettings",
        "canShowContent",
        "",
        "type",
        "Lcom/sonymobile/photopro/view/tutorial/TutorialType;",
        "getCanShowContent",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "trigger",
        "Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final mSettings:Lcom/sonymobile/photopro/setting/StoredSettings;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/setting/StoredSettings;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/ContextualTutorialManager;->mSettings:Lcom/sonymobile/photopro/setting/StoredSettings;

    return-void
.end method

.method private final canShowContent(Lcom/sonymobile/photopro/view/tutorial/TutorialType;)Z
    .locals 6

    .line 46
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/ContextualTutorialManager;->mSettings:Lcom/sonymobile/photopro/setting/StoredSettings;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 49
    :cond_0
    invoke-interface {p0}, Lcom/sonymobile/photopro/setting/StoredSettings;->getMessageSettings()Lcom/sonymobile/photopro/setting/MessageSettings;

    move-result-object p0

    .line 50
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    check-cast v2, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 51
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/setting/CommonSettings;->CAMERA_ID:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    check-cast v3, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 53
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->getMessageTypes()Lcom/sonymobile/photopro/setting/MessageType;

    move-result-object v3

    invoke-interface {p0, v3}, Lcom/sonymobile/photopro/setting/MessageSettings;->isNeverShow(Lcom/sonymobile/photopro/setting/MessageType;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    .line 57
    :cond_1
    sget-object p0, Lcom/sonymobile/photopro/view/tutorial/ContextualTutorialManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const-string p1, "cameraId"

    const-string v3, "mode"

    const/4 v4, 0x1

    if-eq p0, v4, :cond_c

    const/4 v5, 0x2

    if-eq p0, v5, :cond_a

    const/4 v5, 0x3

    if-eq p0, v5, :cond_7

    const/4 v5, 0x4

    if-eq p0, v5, :cond_5

    const/4 p1, 0x5

    if-eq p0, p1, :cond_2

    return v0

    .line 72
    :cond_2
    sget-object p0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->ULTRA_WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    if-ne v2, p0, :cond_3

    invoke-static {v2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isDistortionCorrectionSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v4

    goto :goto_0

    :cond_3
    move p0, v0

    .line 73
    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicPhoto()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    move v0, v4

    :cond_4
    return v0

    .line 68
    :cond_5
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne v1, p0, :cond_6

    move v0, v4

    :cond_6
    return v0

    .line 65
    :cond_7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicPhoto()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    if-eqz p0, :cond_9

    move v0, v4

    :cond_9
    return v0

    .line 62
    :cond_a
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicPhoto()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    if-eqz p0, :cond_b

    move v0, v4

    :cond_b
    return v0

    .line 59
    :cond_c
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicPhoto()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    if-nez p0, :cond_d

    move v0, v4

    :cond_d
    return v0
.end method


# virtual methods
.method public final getCanShowContent(Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sonymobile/photopro/view/tutorial/TutorialType;",
            ">;"
        }
    .end annotation

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/ContextualTutorialManager;->mSettings:Lcom/sonymobile/photopro/setting/StoredSettings;

    if-nez v0, :cond_0

    .line 30
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OpenType;->create(Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;)Lcom/sonymobile/photopro/view/tutorial/TutorialController$OpenType;

    move-result-object p1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object p1, p1, Lcom/sonymobile/photopro/view/tutorial/TutorialController$OpenType;->tutorialTypes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/tutorial/TutorialType;

    .line 36
    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/view/tutorial/ContextualTutorialManager;->canShowContent(Lcom/sonymobile/photopro/view/tutorial/TutorialType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v2, p0, Lcom/sonymobile/photopro/view/tutorial/ContextualTutorialManager;->mSettings:Lcom/sonymobile/photopro/setting/StoredSettings;

    invoke-interface {v2}, Lcom/sonymobile/photopro/setting/StoredSettings;->getMessageSettings()Lcom/sonymobile/photopro/setting/MessageSettings;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/tutorial/TutorialType;->getMessageTypes()Lcom/sonymobile/photopro/setting/MessageType;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lcom/sonymobile/photopro/setting/MessageSettings;->setNeverShow(Lcom/sonymobile/photopro/setting/MessageType;Z)V

    goto :goto_0

    .line 41
    :cond_2
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/ContextualTutorialManager;->mSettings:Lcom/sonymobile/photopro/setting/StoredSettings;

    invoke-interface {p0}, Lcom/sonymobile/photopro/setting/StoredSettings;->getMessageSettings()Lcom/sonymobile/photopro/setting/MessageSettings;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/setting/MessageSettings;->save()V

    return-object v0
.end method
