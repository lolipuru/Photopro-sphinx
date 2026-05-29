.class Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;
.super Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoBase;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StatePhotoReady"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StateMachine.StatePhotoReady"


# instance fields
.field private mLatestFaceDetectionResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;

.field final synthetic this$0:Lcom/sonymobile/photopro/controller/StateMachine;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Z)V
    .locals 0

    .line 2529
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoBase;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    .line 2713
    iput-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->mLatestFaceDetectionResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;

    .line 2530
    sget-object p1, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_PHOTO_READY:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->mCaptureState:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    return-void
.end method


# virtual methods
.method public entry()V
    .locals 6

    .line 2535
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke StatePhotoReady"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2537
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->hasDeviceError()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2542
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->isUltraLowPowerMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2543
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6100(Lcom/sonymobile/photopro/controller/StateMachine;)V

    .line 2547
    :cond_3
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2548
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->enableAutoPowerOffTimer()V

    .line 2554
    :cond_4
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->requestPreviewFrameProvider()V

    .line 2556
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v0

    .line 2557
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v1, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1000(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2558
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$600(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/Storage;

    move-result-object v1

    invoke-interface {v1}, Lcom/sonymobile/photopro/storage/Storage;->isStorageActivated()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    .line 2559
    invoke-static {v1, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$800(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2562
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v2, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_STORAGE_ERROR:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    .line 2563
    invoke-static {v5}, Lcom/sonymobile/photopro/controller/StateMachine;->access$600(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/Storage;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/sonymobile/photopro/storage/Storage;->getCurrentState(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/storage/Storage$StorageState;

    move-result-object v0

    aput-object v0, v3, v4

    .line 2562
    invoke-virtual {v1, v2, v3}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    .line 2567
    :cond_5
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->startAutoFlashMonitoring()V

    .line 2569
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    iget-boolean v0, v0, Lcom/sonymobile/photopro/controller/StateMachine;->mIsSceneRecognitionValid:Z

    if-nez v0, :cond_6

    .line 2570
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6200(Lcom/sonymobile/photopro/controller/StateMachine;)V

    .line 2573
    :cond_6
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3700(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$SurfaceSwitchCallback;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2574
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5800(Lcom/sonymobile/photopro/controller/StateMachine;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2577
    :cond_7
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->stopPreview()V

    .line 2578
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->stopPreview()V

    :cond_8
    return-void
.end method

.method public exit()V
    .locals 0

    .line 2584
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6300(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/qrdetection/QrDetectionController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/qrdetection/QrDetectionController;->handlePreviewStopped()V

    return-void
.end method

.method public varargs handleBokehConditionChanged([Ljava/lang/Object;)V
    .locals 1

    .line 2809
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResult;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->notifyBokehResult(Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResult;)V

    return-void
.end method

.method public varargs handleCapture([Ljava/lang/Object;)V
    .locals 3

    .line 2626
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6600(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2627
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCaptureWaitForAfDone;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCaptureWaitForAfDone;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;ZLcom/sonymobile/photopro/controller/StateMachine$1;)V

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs handleCaptureBurst([Ljava/lang/Object;)V
    .locals 4

    .line 2633
    const-class v0, Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2634
    invoke-static {p1, v1, v0, v2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$7100([Ljava/lang/Object;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;

    .line 2635
    const-class v1, Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;

    const/4 v3, 0x1

    .line 2636
    invoke-static {p1, v3, v1, v2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$7100([Ljava/lang/Object;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;

    .line 2637
    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v3}, Lcom/sonymobile/photopro/controller/StateMachine;->access$7200(Lcom/sonymobile/photopro/controller/StateMachine;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2638
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6600(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2639
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCaptureWaitForAfDone;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCaptureWaitForAfDone;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    invoke-static {v0, v1, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2643
    iget p0, v0, Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;->requestId:I

    const/4 p1, -0x1

    invoke-interface {v1, p0, p1}, Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;->onBurstCaptureRejected(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs handleCaptureCancel([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleCaptureReady([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 2610
    aget-object v0, p1, v0

    check-cast v0, Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

    .line 2612
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v1, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6600(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2613
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v2, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    invoke-static {v1, v2, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs handleChangeAngleStart([Ljava/lang/Object;)V
    .locals 0

    .line 2589
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6400(Lcom/sonymobile/photopro/controller/StateMachine;)V

    return-void
.end method

.method public varargs handleChangeSelectedFace([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2735
    aget-object p1, p1, v0

    check-cast p1, Landroid/graphics/Point;

    .line 2738
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$7600(Lcom/sonymobile/photopro/controller/StateMachine;Landroid/graphics/Point;)V

    return-void
.end method

.method public varargs handleClearFocus([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2655
    array-length v1, p1

    if-eqz v1, :cond_0

    .line 2656
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object v1

    aget-object v2, p1, v0

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->resetFocusModeAndCommit(Lcom/sonymobile/photopro/configuration/parameters/FocusArea;)V

    .line 2657
    array-length v1, p1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    .line 2658
    aget-object v1, p1, v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/Metering;

    .line 2659
    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2661
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setMeteringAreaAndCommit(Landroid/graphics/Rect;Lcom/sonymobile/photopro/configuration/parameters/Metering;)V

    .line 2666
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$7402(Lcom/sonymobile/photopro/controller/StateMachine;Z)Z

    return-void
.end method

.method public varargs handleDeselectObjectPosition([Ljava/lang/Object;)V
    .locals 0

    .line 2764
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->stopObjectTracking()V

    return-void
.end method

.method public varargs handleDialogOpened([Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2594
    array-length v0, p1

    .line 2604
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    invoke-static {v0, v1, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleKeyMenu([Ljava/lang/Object;)V
    .locals 2

    .line 2783
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v0, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, v0, p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleOnAutoFocusCanceled([Ljava/lang/Object;)V
    .locals 2

    .line 2862
    invoke-super {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoBase;->handleOnAutoFocusCanceled([Ljava/lang/Object;)V

    .line 2863
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2864
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;->onAutoFocusCanceled()V

    .line 2866
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Z)V

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleOnAutoFocusDone([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnCameraActivated([Ljava/lang/Object;)V
    .locals 0

    .line 2850
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->requestPreviewFrameProvider()V

    return-void
.end method

.method public varargs handleOnFaceDetected([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 2719
    aget-object v0, p1, v0

    check-cast v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;

    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->mLatestFaceDetectionResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;

    const/4 v0, 0x1

    .line 2720
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    .line 2721
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2723
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    move-result-object v1

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->mLatestFaceDetectionResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;

    invoke-virtual {v1, p0, v0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->notifyDetectedFace(Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;ZZ)V

    return-void
.end method

.method public varargs handleOnFocusAreaUpdated([Ljava/lang/Object;)V
    .locals 2

    .line 2877
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2880
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    .line 2881
    aget-object p1, p1, v1

    check-cast p1, [Landroid/graphics/Rect;

    .line 2882
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;->onFocusAreaUpdated(Z[Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public varargs handleOnHeatedOverCoolingLow([Ljava/lang/Object;)V
    .locals 0

    .line 2827
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$8000(Lcom/sonymobile/photopro/controller/StateMachine;)V

    return-void
.end method

.method public varargs handleOnHeatedOverCoolingUltraLow([Ljava/lang/Object;)V
    .locals 0

    .line 2832
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$8100(Lcom/sonymobile/photopro/controller/StateMachine;)V

    return-void
.end method

.method public varargs handleOnObjectTracked([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 2745
    aget-object v0, p1, v0

    check-cast v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;

    const/4 v1, 0x1

    .line 2746
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2747
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0, v0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3400(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;Z)V

    return-void
.end method

.method public varargs handleOnOnePreviewFrameUpdated([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnPrepareSurfaceSwitch([Ljava/lang/Object;)V
    .locals 2

    .line 2888
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Lcom/sonymobile/photopro/CameraAccessor$SurfaceSwitchCallback;

    invoke-static {v0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3702(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$SurfaceSwitchCallback;)Lcom/sonymobile/photopro/CameraAccessor$SurfaceSwitchCallback;

    .line 2890
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5800(Lcom/sonymobile/photopro/controller/StateMachine;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2893
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->stopPreview()V

    .line 2894
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->stopPreview()V

    return-void
.end method

.method public varargs handleOnPreviewStarted([Ljava/lang/Object;)V
    .locals 0

    .line 2682
    invoke-super {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoBase;->handleOnPreviewStarted([Ljava/lang/Object;)V

    .line 2683
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4700(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$ReadyStateCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2684
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4700(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$ReadyStateCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/sonymobile/photopro/CameraAccessor$ReadyStateCallback;->onChangeToReady()V

    .line 2685
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4702(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$ReadyStateCallback;)Lcom/sonymobile/photopro/CameraAccessor$ReadyStateCallback;

    :cond_0
    return-void
.end method

.method public varargs handleOnSceneModeChanged([Ljava/lang/Object;)V
    .locals 1

    .line 2707
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    iget-boolean v0, v0, Lcom/sonymobile/photopro/controller/StateMachine;->mIsSceneRecognitionValid:Z

    if-eqz v0, :cond_0

    .line 2708
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->notifyDetectedScene(Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;)V

    :cond_0
    return-void
.end method

.method public varargs handleOnStoreCompleted([Ljava/lang/Object;)V
    .locals 0

    .line 2899
    invoke-super {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoBase;->handleOnStoreCompleted([Ljava/lang/Object;)V

    .line 2900
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5800(Lcom/sonymobile/photopro/controller/StateMachine;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2901
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3700(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$SurfaceSwitchCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2902
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->stopPreview()V

    .line 2903
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->stopPreview()V

    :cond_0
    return-void
.end method

.method public varargs handleOnSurfacePrepared([Ljava/lang/Object;)V
    .locals 2

    .line 2837
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4200(Lcom/sonymobile/photopro/controller/StateMachine;)V

    .line 2838
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

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

    .line 2671
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StatePause;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

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

.method public varargs handleRequestAfLocked([Ljava/lang/Object;)V
    .locals 5

    .line 2855
    invoke-super {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoBase;->handleRequestAfLocked([Ljava/lang/Object;)V

    .line 2856
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->startAutoFocus()V

    .line 2857
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    check-cast p1, Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, p0, v3, p1, v4}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;ZLcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleRequestAfUnlock([Ljava/lang/Object;)V
    .locals 0

    .line 2871
    invoke-super {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoBase;->handleRequestAfUnlock([Ljava/lang/Object;)V

    .line 2872
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->cancelAutoFocus()V

    return-void
.end method

.method public varargs handleRequestSwitchModeAndCamera([Ljava/lang/Object;)V
    .locals 2

    .line 2788
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

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

    .line 2843
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

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

    .line 2753
    aget-object v0, p1, v0

    check-cast v0, Landroid/graphics/Rect;

    const/4 v1, 0x1

    .line 2754
    aget-object v1, p1, v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    .line 2755
    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->isAf()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2757
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    check-cast p1, Lcom/sonymobile/photopro/CameraAccessor$ObjectTrackingCallback;

    invoke-static {p0, v0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$7700(Lcom/sonymobile/photopro/controller/StateMachine;Landroid/graphics/Rect;Lcom/sonymobile/photopro/CameraAccessor$ObjectTrackingCallback;)V

    :cond_0
    return-void
.end method

.method public varargs handleSetTouchedPosition([Ljava/lang/Object;)V
    .locals 8

    .line 2775
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Landroid/graphics/Rect;

    const/4 v7, 0x1

    aget-object v2, p1, v7

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    aget-object v4, p1, v4

    check-cast v4, Lcom/sonymobile/photopro/configuration/parameters/Metering;

    const/4 v5, 0x4

    aget-object v5, p1, v5

    check-cast v5, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    const/4 v6, 0x5

    aget-object p1, p1, v6

    move-object v6, p1

    check-cast v6, Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

    invoke-static/range {v0 .. v6}, Lcom/sonymobile/photopro/controller/StateMachine;->access$7800(Lcom/sonymobile/photopro/controller/StateMachine;Landroid/graphics/Rect;ZZLcom/sonymobile/photopro/configuration/parameters/Metering;Lcom/sonymobile/photopro/configuration/parameters/FocusArea;Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;)V

    .line 2778
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0, v7}, Lcom/sonymobile/photopro/controller/StateMachine;->access$7402(Lcom/sonymobile/photopro/controller/StateMachine;Z)Z

    return-void
.end method

.method public varargs handleStartCaptureCountDown([Ljava/lang/Object;)V
    .locals 3

    .line 2619
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1000(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2620
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v0, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    const/4 p0, 0x1

    new-array v1, p0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs handleStartTransitionOperation([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 2814
    aget-object p1, p1, v0

    check-cast p1, Lcom/sonymobile/photopro/view/animation/AnimationRequest;

    .line 2815
    iget-object v1, p1, Lcom/sonymobile/photopro/view/animation/AnimationRequest;->mDegree:Lcom/sonymobile/photopro/view/animation/AnimationRequest$AnimationDegree;

    sget-object v2, Lcom/sonymobile/photopro/view/animation/AnimationRequest$AnimationDegree;->START:Lcom/sonymobile/photopro/view/animation/AnimationRequest$AnimationDegree;

    if-ne v1, v2, :cond_0

    .line 2816
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v2, Lcom/sonymobile/photopro/controller/StateMachine$StateModeChanging;

    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/sonymobile/photopro/controller/StateMachine$StateModeChanging;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 2817
    iget-object v0, p1, Lcom/sonymobile/photopro/view/animation/AnimationRequest;->mType:Lcom/sonymobile/photopro/view/animation/AnimationRequest$AnimationType;

    sget-object v1, Lcom/sonymobile/photopro/view/animation/AnimationRequest$AnimationType;->MODE_ICON:Lcom/sonymobile/photopro/view/animation/AnimationRequest$AnimationType;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/sonymobile/photopro/view/animation/AnimationRequest;->mTarget:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 2818
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getPhysicalCamera()I

    move-result v0

    iget-object p1, p1, Lcom/sonymobile/photopro/view/animation/AnimationRequest;->mFrom:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 2819
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getPhysicalCamera()I

    move-result p1

    if-eq v0, p1, :cond_0

    .line 2820
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->closeCamera()V

    :cond_0
    return-void
.end method

.method public varargs handleStorageError([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 2691
    aget-object v1, p1, v0

    check-cast v1, Lcom/sonymobile/photopro/storage/Storage$StorageType;

    const/4 v2, 0x1

    .line 2692
    aget-object v2, p1, v2

    check-cast v2, Lcom/sonymobile/photopro/storage/Storage$StorageState;

    .line 2694
    sget-object v3, Lcom/sonymobile/photopro/storage/Storage$StorageState;->CORRUPT:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 2695
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {v1, p0, v0, v0, v4}, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;ZZLcom/sonymobile/photopro/controller/StateMachine$1;)V

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2696
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$600(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/Storage;

    move-result-object v0

    invoke-interface {v0}, Lcom/sonymobile/photopro/storage/Storage;->isStorageActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$800(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2697
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StateWarning;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {v1, p0, v4}, Lcom/sonymobile/photopro/controller/StateMachine$StateWarning;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    invoke-static {v0, v1, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs handleStorageMounted([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public handleTouchContentProgress()V
    .locals 4

    .line 2795
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3200(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    .line 2796
    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    .line 2797
    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3200(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;->getDateTaken()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    .line 2798
    invoke-static {v2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->getDateTaken()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    .line 2802
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    .line 2803
    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->isImageDataAvailable()Z

    :cond_1
    :goto_0
    return-void
.end method
