.class Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$FocusActionListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/focus/FocusActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FocusActionListenerImpl"
.end annotation


# instance fields
.field private final mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

.field private final mController:Lcom/sonymobile/photopro/view/FragmentController;

.field final synthetic this$0:Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/CameraAccessor;)V
    .locals 0

    .line 4409
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$FocusActionListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4410
    iput-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$FocusActionListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    .line 4411
    invoke-static {p2}, Lcom/sonymobile/photopro/view/FragmentController;->access$100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/CameraAccessor;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$FocusActionListenerImpl;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    return-void
.end method

.method private isTouchAeEnabled()Z
    .locals 2

    .line 4510
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    .line 4511
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->TOUCH_INTENTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    .line 4512
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p0

    .line 4513
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;->FOCUS_AND_EXPOSURE:Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    if-ne v0, v1, :cond_0

    .line 4514
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isTouchAeSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public onCancelButtonClicked()V
    .locals 0

    .line 4506
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$FocusActionListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$6700(Lcom/sonymobile/photopro/view/FragmentController;)V

    return-void
.end method

.method public onCanceled()V
    .locals 0

    return-void
.end method

.method public onFaceSelected(Landroid/graphics/Point;)V
    .locals 2

    .line 4480
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$FocusActionListenerImpl;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/CameraAccessor;->selectFace(Landroid/graphics/Point;)V

    .line 4482
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    .line 4483
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$FocusActionListenerImpl;->isTouchAeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4484
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->METERING:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/Metering;

    .line 4485
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4486
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->METERING:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4488
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->createCameraSettingsHolder()Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object p1

    .line 4489
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4490
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->METERING:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4491
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$FocusActionListenerImpl;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lcom/sonymobile/photopro/CameraAccessor;->applyChangedSetting(Ljava/util/List;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$PreviewCallback;)V

    :cond_0
    return-void
.end method

.method public onLongPressed()V
    .locals 0

    return-void
.end method

.method public onReleased()V
    .locals 0

    return-void
.end method

.method public onTouchFocusCleared()V
    .locals 3

    .line 4497
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    .line 4498
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_AREA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    .line 4499
    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->METERING:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/Metering;

    .line 4500
    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$FocusActionListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v2}, Lcom/sonymobile/photopro/view/FragmentController;->access$100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/CameraAccessor;

    move-result-object v2

    .line 4501
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl$FocusActionListenerImpl;->isTouchAeEnabled()Z

    move-result p0

    .line 4500
    invoke-interface {v2, v1, v0, p0}, Lcom/sonymobile/photopro/CameraAccessor;->clearTouchFocus(Lcom/sonymobile/photopro/configuration/parameters/FocusArea;Lcom/sonymobile/photopro/configuration/parameters/Metering;Z)V

    return-void
.end method

.method public onTouched()V
    .locals 0

    return-void
.end method
