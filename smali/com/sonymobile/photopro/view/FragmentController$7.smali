.class Lcom/sonymobile/photopro/view/FragmentController$7;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/FragmentController;->postCameraSettingsChanged(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/FragmentController;

.field final synthetic val$holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 0

    .line 1523
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$7;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$7;->val$holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1526
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$7;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$7;->val$holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getZoomRatio()F

    move-result v1

    invoke-static {v1}, Lcom/sonymobile/photopro/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$3202(Lcom/sonymobile/photopro/view/FragmentController;I)I

    .line 1527
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$7;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$7;->val$holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$3300(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V

    .line 1528
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$7;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/CameraEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$7;->val$holder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onCameraSettingsChanged(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    .line 1529
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$7;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/CameraEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$7;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$3500(Lcom/sonymobile/photopro/view/FragmentController;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onRemoteControlStateChanged(Z)V

    .line 1530
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$7;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3600(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;->ACTIVATE:Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1531
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$7;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/CameraEventListener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onEnduranceModeActivationChanged(Z)V

    goto :goto_0

    .line 1533
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$7;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/CameraEventListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/sonymobile/photopro/view/CameraEventListener;->onEnduranceModeActivationChanged(Z)V

    .line 1535
    :goto_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$7;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/CameraEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController$7;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$3700(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/GoogleLensManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/GoogleLensManager;->isAvailable()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onGoogleLensAvailableChanged(Z)V

    .line 1536
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$7;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    sget-object v0, Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;->CHANGE_MODE:Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;

    invoke-static {p0, v0, v2}, Lcom/sonymobile/photopro/view/FragmentController;->access$3800(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;Z)V

    return-void
.end method
