.class Lcom/sonymobile/photopro/controller/StateMachine$StateVideoBase;
.super Lcom/sonymobile/photopro/controller/StateMachine$State;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateVideoBase"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/controller/StateMachine;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;)V
    .locals 1

    .line 4771
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoBase;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine$State;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    return-void
.end method


# virtual methods
.method public varargs handleOnAutoHdrChanged([Ljava/lang/Object;)V
    .locals 0

    .line 4818
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoBase;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->notifyAutoHdr(Z)V

    return-void
.end method

.method public varargs handleOnHeatedOverCritical([Ljava/lang/Object;)V
    .locals 1

    .line 4809
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoBase;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$11400(Lcom/sonymobile/photopro/controller/StateMachine;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4810
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoBase;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$11600(Lcom/sonymobile/photopro/controller/StateMachine;)V

    .line 4812
    :cond_0
    invoke-super {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnHeatedOverCritical([Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleOnOnePreviewFrameUpdated([Ljava/lang/Object;)V
    .locals 4

    .line 4775
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoBase;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v0, Lcom/sonymobile/photopro/controller/ChapterThumbnail;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, [B

    const/4 v2, 0x1

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x2

    aget-object p1, p1, v3

    check-cast p1, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, p1}, Lcom/sonymobile/photopro/controller/ChapterThumbnail;-><init>([BLjava/lang/Integer;Landroid/graphics/Rect;)V

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$11302(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/ChapterThumbnail;)Lcom/sonymobile/photopro/controller/ChapterThumbnail;

    return-void
.end method

.method public varargs handleOnRecordingError([Ljava/lang/Object;)V
    .locals 0

    .line 4804
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoBase;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$11500(Lcom/sonymobile/photopro/controller/StateMachine;)V

    return-void
.end method

.method public varargs handleOnStoreCompleted([Ljava/lang/Object;)V
    .locals 1

    .line 4783
    invoke-super {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnStoreCompleted([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4785
    aget-object p1, p1, v0

    check-cast p1, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    .line 4787
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoBase;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/LaunchCondition;

    move-result-object v0

    invoke-interface {v0}, Lcom/sonymobile/photopro/LaunchCondition;->isOneShot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4788
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoBase;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$9600(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/mediasaving/StoreDataResult;)V

    .line 4791
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoBase;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4792
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoBase;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;->onStoreFinished(Lcom/sonymobile/photopro/mediasaving/StoreDataResult;)V

    .line 4795
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoBase;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$11400(Lcom/sonymobile/photopro/controller/StateMachine;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoBase;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3700(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$SurfaceSwitchCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4796
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoBase;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3700(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$SurfaceSwitchCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/sonymobile/photopro/CameraAccessor$SurfaceSwitchCallback;->onPrepared()V

    .line 4797
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoBase;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3702(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$SurfaceSwitchCallback;)Lcom/sonymobile/photopro/CameraAccessor$SurfaceSwitchCallback;

    :cond_2
    return-void
.end method
