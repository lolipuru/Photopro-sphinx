.class Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$6;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;->onCameraSettingChanged(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;

.field final synthetic val$changedKeyNames:Ljava/util/List;

.field final synthetic val$settings:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;Ljava/util/List;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 0

    .line 3135
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$6;->this$1:Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$6;->val$changedKeyNames:Ljava/util/List;

    iput-object p3, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$6;->val$settings:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 3138
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$6;->val$changedKeyNames:Ljava/util/List;

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3139
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$6;->this$1:Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$6;->this$1:Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;

    iget-object v1, v1, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$4900(Lcom/sonymobile/photopro/view/FragmentController;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$5000(Lcom/sonymobile/photopro/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->onFocusModeChanged()V

    .line 3141
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$6;->val$settings:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3142
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$6;->this$1:Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/CameraAccessor;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$6;->this$1:Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;

    iget-object v1, v1, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$6;->val$settings:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-static {v1, v2}, Lcom/sonymobile/photopro/view/FragmentController;->access$5100(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)Lcom/sonymobile/photopro/recorder/RecordingProfile;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/CameraAccessor;->setRecordingProfile(Lcom/sonymobile/photopro/recorder/RecordingProfile;)V

    .line 3143
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$6;->val$changedKeyNames:Ljava/util/List;

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$6;->val$settings:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    .line 3144
    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getVideoHdr()Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_ON:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    if-ne v0, v1, :cond_1

    .line 3145
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$6;->this$1:Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$6;->val$settings:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sonymobile/photopro/view/FragmentController;->access$5200(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Z)V

    .line 3148
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$6;->val$changedKeyNames:Ljava/util/List;

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->BOKEH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    .line 3149
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$6;->this$1:Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v1}, Lcom/sonymobile/photopro/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/view/FragmentController;->setZoomStep(I)V

    .line 3151
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$6;->val$changedKeyNames:Ljava/util/List;

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCAL_LENGTH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3152
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$6;->this$1:Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v1}, Lcom/sonymobile/photopro/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->setZoomStep(I)V

    .line 3155
    :cond_3
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$6;->val$changedKeyNames:Ljava/util/List;

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->PREVIEW_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3158
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$6;->this$1:Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$5300(Lcom/sonymobile/photopro/view/FragmentController;)V

    .line 3161
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$6;->this$1:Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$6;->this$1:Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;

    iget-object v1, v1, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$5400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$5500(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$CameraState;)V

    .line 3162
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$6;->this$1:Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$6;->val$changedKeyNames:Ljava/util/List;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$6;->val$settings:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-static {v0, v1, v2}, Lcom/sonymobile/photopro/view/FragmentController;->access$4700(Lcom/sonymobile/photopro/view/FragmentController;Ljava/util/List;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    .line 3164
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$6;->this$1:Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/CameraAccessor;

    move-result-object v0

    new-instance v7, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchCallbackImpl;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$6;->this$1:Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;

    iget-object v2, v1, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    iget-object v3, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$6;->val$changedKeyNames:Ljava/util/List;

    iget-object v4, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$6;->val$settings:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchCallbackImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;Ljava/util/List;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;ZLcom/sonymobile/photopro/view/FragmentController$1;)V

    invoke-interface {v0, v7}, Lcom/sonymobile/photopro/CameraAccessor;->prepareSurfaceSwitch(Lcom/sonymobile/photopro/CameraAccessor$SurfaceSwitchCallback;)V

    goto :goto_0

    .line 3169
    :cond_4
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$6;->this$1:Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/CameraAccessor;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$6;->val$changedKeyNames:Ljava/util/List;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$6;->val$settings:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/sonymobile/photopro/CameraAccessor;->applyChangedSetting(Ljava/util/List;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$PreviewCallback;)V

    .line 3170
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$6;->this$1:Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$6;->val$changedKeyNames:Ljava/util/List;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$6;->val$settings:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-static {v0, v1, v2}, Lcom/sonymobile/photopro/view/FragmentController;->access$4700(Lcom/sonymobile/photopro/view/FragmentController;Ljava/util/List;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    .line 3171
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$6;->this$1:Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object v1, Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;->SELECT_SETTING:Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sonymobile/photopro/view/FragmentController;->access$3800(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;Z)V

    .line 3175
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$6;->this$1:Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$6;->this$1:Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;

    iget-object v1, v1, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$5400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$5500(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$CameraState;)V

    .line 3176
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl$6;->this$1:Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$4800(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/UserEventAcceptableChecker;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/view/UserEventKind;->CAMERA_SETTING_CHANGED:Lcom/sonymobile/photopro/view/UserEventKind;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/UserEventAcceptableChecker;->occurEvent(Lcom/sonymobile/photopro/view/UserEventKind;)V

    :goto_0
    return-void
.end method
