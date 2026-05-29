.class Lcom/sonymobile/photopro/view/FragmentController$FaceDetectListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/CameraStatusNotifier$FaceDetectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FaceDetectListenerImpl"
.end annotation


# instance fields
.field private final mController:Lcom/sonymobile/photopro/view/FragmentController;

.field private mIsFaceDetectionIdSupported:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 4854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4855
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$FaceDetectListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    return-void
.end method


# virtual methods
.method public onFaceDetectStarted()V
    .locals 0

    .line 4899
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "invoke"

    .line 4900
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFaceDetectStopped()V
    .locals 1

    .line 4906
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    .line 4907
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4910
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$FaceDetectListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    .line 4911
    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$4900(Lcom/sonymobile/photopro/view/FragmentController;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$5000(Lcom/sonymobile/photopro/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object p0

    const/4 v0, 0x0

    .line 4912
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->onFaceLost(Z)V

    return-void
.end method

.method public onFaceDetected(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;ZZ)V
    .locals 4

    .line 4861
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4863
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$FaceDetectListenerImpl;->mIsFaceDetectionIdSupported:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 4864
    invoke-virtual {p1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;->getFaceList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4866
    invoke-static {p1}, Lcom/sonymobile/photopro/util/FaceDetectUtil;->hasValidFaceId(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$FaceDetectListenerImpl;->mIsFaceDetectionIdSupported:Ljava/lang/Boolean;

    goto :goto_0

    .line 4869
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4871
    invoke-static {p1}, Lcom/sonymobile/photopro/util/FaceDetectUtil;->setUuidFaceDetectionResult(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;)Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;

    .line 4875
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;->getFaceList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;->getFaceList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 4877
    :goto_1
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v2

    if-eqz p3, :cond_5

    if-eqz v0, :cond_5

    .line 4878
    sget-object p3, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 4879
    invoke-virtual {v2, p3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p3

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->AF_S:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    if-ne p3, v3, :cond_5

    .line 4880
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p3

    invoke-static {p3}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isFocusFramePlatformDrawingSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 4883
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_4

    const-string p0, "Face detected after AF Locked"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    :cond_4
    return-void

    .line 4887
    :cond_5
    iget-object p3, p0, Lcom/sonymobile/photopro/view/FragmentController$FaceDetectListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    .line 4888
    invoke-static {p3}, Lcom/sonymobile/photopro/view/FragmentController;->access$4900(Lcom/sonymobile/photopro/view/FragmentController;)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/sonymobile/photopro/view/FragmentController;->access$5000(Lcom/sonymobile/photopro/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object p3

    if-eqz v0, :cond_6

    .line 4890
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$FaceDetectListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    .line 4891
    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$11500(Lcom/sonymobile/photopro/view/FragmentController;)Z

    move-result p0

    xor-int/2addr p0, v1

    .line 4890
    invoke-virtual {p3, p1, p0, p2}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->onFaceDetected(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;ZZ)V

    goto :goto_2

    .line 4893
    :cond_6
    invoke-virtual {p3, p2}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->onFaceLost(Z)V

    :goto_2
    return-void
.end method
