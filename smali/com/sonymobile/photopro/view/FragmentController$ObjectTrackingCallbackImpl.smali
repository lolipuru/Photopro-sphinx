.class Lcom/sonymobile/photopro/view/FragmentController$ObjectTrackingCallbackImpl;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/CameraAccessor$ObjectTrackingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ObjectTrackingCallbackImpl"
.end annotation


# instance fields
.field private final mController:Lcom/sonymobile/photopro/view/FragmentController;

.field private final mFragmentManager:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 4980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4981
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$ObjectTrackingCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    .line 4982
    iput-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$ObjectTrackingCallbackImpl;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public onObjectTracked(Landroid/graphics/Rect;ZZ)V
    .locals 3

    .line 4988
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    if-eqz p3, :cond_1

    if-nez p2, :cond_1

    .line 4989
    sget-object p3, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 4990
    invoke-virtual {v0, p3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->AF_S:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    if-ne p3, v1, :cond_1

    .line 4991
    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p3

    invoke-static {p3}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isFocusFramePlatformDrawingSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4993
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "Object tracked after AF Locked"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4997
    :cond_1
    sget-boolean p3, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rect = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isLost = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-static {p3}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4998
    :cond_2
    iget-object p3, p0, Lcom/sonymobile/photopro/view/FragmentController$ObjectTrackingCallbackImpl;->mController:Lcom/sonymobile/photopro/view/FragmentController;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$ObjectTrackingCallbackImpl;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {p3, p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$5000(Lcom/sonymobile/photopro/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->onObjectTracked(Landroid/graphics/Rect;Z)V

    return-void
.end method
