.class Lcom/sonymobile/photopro/view/FragmentController$DetectSceneListenerImpl$1;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/FragmentController$DetectSceneListenerImpl;->onDetectedSceneChanged(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/FragmentController$DetectSceneListenerImpl;

.field final synthetic val$detectedScene:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController$DetectSceneListenerImpl;Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;)V
    .locals 0

    .line 4819
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$DetectSceneListenerImpl$1;->this$0:Lcom/sonymobile/photopro/view/FragmentController$DetectSceneListenerImpl;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController$DetectSceneListenerImpl$1;->val$detectedScene:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 4822
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$DetectSceneListenerImpl$1;->this$0:Lcom/sonymobile/photopro/view/FragmentController$DetectSceneListenerImpl;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController$DetectSceneListenerImpl;->access$11300(Lcom/sonymobile/photopro/view/FragmentController$DetectSceneListenerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4823
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$DetectSceneListenerImpl$1;->this$0:Lcom/sonymobile/photopro/view/FragmentController$DetectSceneListenerImpl;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController$DetectSceneListenerImpl;->access$11400(Lcom/sonymobile/photopro/view/FragmentController$DetectSceneListenerImpl;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/CameraEventListener;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$DetectSceneListenerImpl$1;->val$detectedScene:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;

    invoke-interface {v0, p0}, Lcom/sonymobile/photopro/view/CameraEventListener;->onDetectedSceneChanged(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;)V

    goto :goto_0

    .line 4825
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$DetectSceneListenerImpl$1;->this$0:Lcom/sonymobile/photopro/view/FragmentController$DetectSceneListenerImpl;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController$DetectSceneListenerImpl;->access$11400(Lcom/sonymobile/photopro/view/FragmentController$DetectSceneListenerImpl;)Lcom/sonymobile/photopro/view/FragmentController;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$3400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/CameraEventListener;

    move-result-object p0

    new-instance v0, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;-><init>(Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;)V

    invoke-interface {p0, v0}, Lcom/sonymobile/photopro/view/CameraEventListener;->onDetectedSceneChanged(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;)V

    :goto_0
    return-void
.end method
