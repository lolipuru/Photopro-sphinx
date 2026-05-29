.class Lcom/sonymobile/photopro/view/FragmentController$4;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/util/SpiritLevelMonitor$PoseRotationFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/FragmentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/FragmentController;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$4;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setPoseRotationListener(Lcom/sonymobile/photopro/CameraStatusNotifier$PoseRotationResultListener;)V
    .locals 0

    .line 280
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$4;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/CameraAccessor;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/CameraAccessor;->setPoseRotationListener(Lcom/sonymobile/photopro/CameraStatusNotifier$PoseRotationResultListener;)V

    return-void
.end method

.method public startMonitorPoseRotation()V
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$4;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/CameraAccessor;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/CameraAccessor;->startMonitorPoseRotation()V

    return-void
.end method

.method public stopMonitorPoseRotation()V
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$4;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/CameraAccessor;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/CameraAccessor;->stopMonitorPoseRotation()V

    return-void
.end method
