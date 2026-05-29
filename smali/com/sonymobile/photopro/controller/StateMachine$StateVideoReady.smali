.class Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;
.super Lcom/sonymobile/photopro/controller/StateMachine$StateVideoBase;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateVideoReady"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StateMachine.StateVideoReady"


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/controller/StateMachine;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;)V
    .locals 0

    .line 2912
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoBase;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;)V

    .line 2913
    sget-object p1, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_VIDEO_READY:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->mCaptureState:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    return-void
.end method


# virtual methods
.method public entry()V
    .locals 6

    .line 2918
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6100(Lcom/sonymobile/photopro/controller/StateMachine;)V

    .line 2920
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$8400(Lcom/sonymobile/photopro/controller/StateMachine;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2921
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$8400(Lcom/sonymobile/photopro/controller/StateMachine;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 2922
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1800(Lcom/sonymobile/photopro/controller/StateMachine;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2924
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$8400(Lcom/sonymobile/photopro/controller/StateMachine;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2927
    :cond_1
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->hasDeviceError()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 2933
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2934
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->enableAutoPowerOffTimer()V

    .line 2937
    :cond_3
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v0

    .line 2938
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v1, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1000(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2940
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v2, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_STORAGE_ERROR:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    .line 2941
    invoke-static {v5}, Lcom/sonymobile/photopro/controller/StateMachine;->access$600(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/Storage;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/sonymobile/photopro/storage/Storage;->getCurrentState(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/storage/Storage$StorageState;

    move-result-object v0

    aput-object v0, v3, v4

    .line 2940
    invoke-virtual {v1, v2, v3}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    .line 2944
    :cond_4
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3700(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$SurfaceSwitchCallback;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2945
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5800(Lcom/sonymobile/photopro/controller/StateMachine;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 2948
    :cond_5
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->stopPreview()V

    .line 2949
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->stopPreview()V

    :cond_6
    return-void
.end method

.method public varargs handleChangeAngleStart([Ljava/lang/Object;)V
    .locals 0

    .line 2955
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6400(Lcom/sonymobile/photopro/controller/StateMachine;)V

    return-void
.end method

.method public varargs handleChangeSelectedFace([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 3061
    aget-object p1, p1, v0

    check-cast p1, Landroid/graphics/Point;

    .line 3064
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$7600(Lcom/sonymobile/photopro/controller/StateMachine;Landroid/graphics/Point;)V

    return-void
.end method

.method public varargs handleDeselectObjectPosition([Ljava/lang/Object;)V
    .locals 0

    .line 3088
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->stopObjectTracking()V

    return-void
.end method

.method public varargs handleDialogOpened([Ljava/lang/Object;)V
    .locals 3

    .line 2983
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    invoke-static {v0, v1, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleKeyMenu([Ljava/lang/Object;)V
    .locals 2

    .line 3011
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v0, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, v0, p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleOnFaceDetected([Ljava/lang/Object;)V
    .locals 3

    .line 3054
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    .line 3055
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3054
    invoke-virtual {p0, v0, v1, p1}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->notifyDetectedFace(Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;ZZ)V

    return-void
.end method

.method public varargs handleOnHeatedOverCoolingLow([Ljava/lang/Object;)V
    .locals 0

    .line 3093
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$8000(Lcom/sonymobile/photopro/controller/StateMachine;)V

    return-void
.end method

.method public varargs handleOnHeatedOverCoolingUltraLow([Ljava/lang/Object;)V
    .locals 0

    .line 3098
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$8100(Lcom/sonymobile/photopro/controller/StateMachine;)V

    return-void
.end method

.method public varargs handleOnObjectTracked([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 3080
    aget-object v0, p1, v0

    check-cast v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;

    const/4 v1, 0x1

    .line 3081
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3082
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0, v0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3400(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;Z)V

    return-void
.end method

.method public varargs handleOnPrepareSurfaceSwitch([Ljava/lang/Object;)V
    .locals 2

    .line 3112
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Lcom/sonymobile/photopro/CameraAccessor$SurfaceSwitchCallback;

    invoke-static {v0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3702(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$SurfaceSwitchCallback;)Lcom/sonymobile/photopro/CameraAccessor$SurfaceSwitchCallback;

    .line 3114
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5800(Lcom/sonymobile/photopro/controller/StateMachine;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3117
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->stopPreview()V

    .line 3118
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->stopPreview()V

    return-void
.end method

.method public varargs handleOnPreviewStarted([Ljava/lang/Object;)V
    .locals 0

    .line 3103
    invoke-super {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoBase;->handleOnPreviewStarted([Ljava/lang/Object;)V

    .line 3104
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4700(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$ReadyStateCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3105
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4700(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$ReadyStateCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/sonymobile/photopro/CameraAccessor$ReadyStateCallback;->onChangeToReady()V

    .line 3106
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4702(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$ReadyStateCallback;)Lcom/sonymobile/photopro/CameraAccessor$ReadyStateCallback;

    :cond_0
    return-void
.end method

.method public varargs handleOnSurfacePrepared([Ljava/lang/Object;)V
    .locals 2

    .line 2960
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4200(Lcom/sonymobile/photopro/controller/StateMachine;)V

    .line 2961
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/Surface;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Landroid/util/Size;

    invoke-static {p0, v0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4300(Lcom/sonymobile/photopro/controller/StateMachine;Landroid/view/Surface;Landroid/util/Size;)V

    return-void
.end method

.method public varargs handlePause([Ljava/lang/Object;)V
    .locals 4

    .line 2988
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StatePause;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/sonymobile/photopro/controller/StateMachine$StatePause;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;ZLcom/sonymobile/photopro/controller/StateMachine$1;)V

    invoke-static {v0, v1, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleRecordReady([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3023
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3024
    :cond_0
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    .line 3025
    :goto_1
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v2, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReadyForRecording;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReadyForRecording;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {v1, v2, p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleRequestSwitchModeAndCamera([Ljava/lang/Object;)V
    .locals 2

    .line 3016
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;

    invoke-static {p0, v0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$7900(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;)V

    return-void
.end method

.method public varargs handleRestartPreviewSession([Ljava/lang/Object;)V
    .locals 2

    .line 2966
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Lcom/sonymobile/photopro/CameraAccessor$PreviewCallback;

    invoke-static {p0, v0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$8200(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$PreviewCallback;)V

    return-void
.end method

.method public varargs handleSetSelectedObjectPosition([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 3069
    aget-object v0, p1, v0

    check-cast v0, Landroid/graphics/Rect;

    const/4 v1, 0x1

    .line 3070
    aget-object v1, p1, v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    .line 3071
    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->isAf()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3073
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    check-cast p1, Lcom/sonymobile/photopro/CameraAccessor$ObjectTrackingCallback;

    invoke-static {p0, v0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$7700(Lcom/sonymobile/photopro/controller/StateMachine;Landroid/graphics/Rect;Lcom/sonymobile/photopro/CameraAccessor$ObjectTrackingCallback;)V

    :cond_0
    return-void
.end method

.method public varargs handleStartCaptureCountDown([Ljava/lang/Object;)V
    .locals 3

    .line 3036
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v0, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    const/4 p0, 0x1

    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleStartRecording([Ljava/lang/Object;)V
    .locals 5

    .line 3030
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReadyForRecording;

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReadyForRecording;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 3031
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_START_RECORDING:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    invoke-virtual {p0, v0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleStartTransitionOperation([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 3041
    aget-object p1, p1, v0

    check-cast p1, Lcom/sonymobile/photopro/view/animation/AnimationRequest;

    .line 3042
    iget-object v1, p1, Lcom/sonymobile/photopro/view/animation/AnimationRequest;->mDegree:Lcom/sonymobile/photopro/view/animation/AnimationRequest$AnimationDegree;

    sget-object v2, Lcom/sonymobile/photopro/view/animation/AnimationRequest$AnimationDegree;->START:Lcom/sonymobile/photopro/view/animation/AnimationRequest$AnimationDegree;

    if-ne v1, v2, :cond_0

    .line 3043
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v2, Lcom/sonymobile/photopro/controller/StateMachine$StateModeChanging;

    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/sonymobile/photopro/controller/StateMachine$StateModeChanging;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 3044
    iget-object v0, p1, Lcom/sonymobile/photopro/view/animation/AnimationRequest;->mType:Lcom/sonymobile/photopro/view/animation/AnimationRequest$AnimationType;

    sget-object v1, Lcom/sonymobile/photopro/view/animation/AnimationRequest$AnimationType;->MODE_ICON:Lcom/sonymobile/photopro/view/animation/AnimationRequest$AnimationType;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/sonymobile/photopro/view/animation/AnimationRequest;->mTarget:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 3045
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getPhysicalCamera()I

    move-result v0

    iget-object p1, p1, Lcom/sonymobile/photopro/view/animation/AnimationRequest;->mFrom:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 3046
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getPhysicalCamera()I

    move-result p1

    if-eq v0, p1, :cond_0

    .line 3047
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->closeCamera()V

    :cond_0
    return-void
.end method

.method public varargs handleStorageError([Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    .line 2993
    aget-object v1, p1, v0

    check-cast v1, Lcom/sonymobile/photopro/storage/Storage$StorageType;

    const/4 v2, 0x1

    .line 2994
    aget-object v3, p1, v2

    check-cast v3, Lcom/sonymobile/photopro/storage/Storage$StorageState;

    .line 2996
    sget-object v4, Lcom/sonymobile/photopro/storage/Storage$StorageState;->CORRUPT:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    new-array p1, v2, [Ljava/lang/String;

    .line 3001
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Storage corruption : type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$State;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    .line 3002
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {v1, p0, v0, v0, v5}, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;ZZLcom/sonymobile/photopro/controller/StateMachine$1;)V

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3003
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$600(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/Storage;

    move-result-object v0

    invoke-interface {v0}, Lcom/sonymobile/photopro/storage/Storage;->isStorageActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    .line 3004
    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$800(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3005
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StateWarning;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {v1, p0, v5}, Lcom/sonymobile/photopro/controller/StateMachine$StateWarning;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    invoke-static {v0, v1, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
