.class Lcom/sonymobile/photopro/view/FragmentController$DetectSceneListenerImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/CameraStatusNotifier$DetectSceneListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DetectSceneListenerImpl"
.end annotation


# instance fields
.field private final mController:Lcom/sonymobile/photopro/view/FragmentController;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 4811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4812
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$DetectSceneListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    return-void
.end method

.method static synthetic access$11300(Lcom/sonymobile/photopro/view/FragmentController$DetectSceneListenerImpl;)Z
    .locals 0

    .line 4807
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController$DetectSceneListenerImpl;->isSceneRecognitionValid()Z

    move-result p0

    return p0
.end method

.method static synthetic access$11400(Lcom/sonymobile/photopro/view/FragmentController$DetectSceneListenerImpl;)Lcom/sonymobile/photopro/view/FragmentController;
    .locals 0

    .line 4807
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$DetectSceneListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    return-object p0
.end method

.method private isSceneRecognitionValid()Z
    .locals 4

    .line 4835
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    .line 4836
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 4837
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isSceneRecognitionMode()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4838
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4839
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    .line 4840
    sget-object v3, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p0, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    .line 4841
    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->FULL_HD:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    if-ne v3, v0, :cond_0

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_ON:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    if-eq p0, v0, :cond_0

    move v2, v1

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method public onDetectedSceneChanged(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;)V
    .locals 2

    .line 4818
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4819
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$DetectSceneListenerImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$DetectSceneListenerImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/sonymobile/photopro/view/FragmentController$DetectSceneListenerImpl$1;-><init>(Lcom/sonymobile/photopro/view/FragmentController$DetectSceneListenerImpl;Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;)V

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/PhotoProActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
