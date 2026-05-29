.class Lcom/sonymobile/photopro/view/FragmentController$5;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyEventMonitorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/FragmentController;-><init>(Lcom/sonymobile/photopro/PhotoProActivity;Lcom/sonymobile/photopro/LaunchConditionImpl;Lcom/sonymobile/photopro/storage/Storage;Lcom/sonymobile/photopro/CameraAccessor;Lcom/sonymobile/photopro/SystemEventNotifier;Lcom/sonymobile/photopro/StorageStatusNotifier;)V
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

    .line 452
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController$5;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReleasedKeyEventHandling()V
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$5;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$1100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/EventProcedure$EventSource;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "mIsEventRunning is not null but keyEventHandling was released."

    .line 456
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$5;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->access$1102(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/EventProcedure$EventSource;)Lcom/sonymobile/photopro/view/EventProcedure$EventSource;

    .line 458
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController$5;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController;->access$1200(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/UserOperationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 459
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController$5;->this$0:Lcom/sonymobile/photopro/view/FragmentController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController;->access$1200(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/UserOperationListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/UserOperationListener;->onHardwareKeyReleased()V

    :cond_0
    return-void
.end method
