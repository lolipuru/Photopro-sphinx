.class Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "DeviceStateContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/state/DeviceStateContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CaptureSessionCallback"
.end annotation


# instance fields
.field private mIsCaptureResultNotificationRequired:Z

.field private mIsPreviewStartNotificationRequired:Z

.field private mIsRecordStartNotificationRequired:Z

.field private mProfiler:Lcom/sonymobile/photopro/device/FramedropProfiler;

.field final synthetic this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 2486
    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2495
    invoke-direct {p0, p1, p2, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;ZZ)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;ZLcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V
    .locals 0

    .line 2474
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;ZZ)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 2507
    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;ZZZLcom/sonymobile/photopro/device/FramedropProfiler;)V

    return-void
.end method

.method private constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;ZZZLcom/sonymobile/photopro/device/FramedropProfiler;)V
    .locals 0

    .line 2522
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 2523
    iput-boolean p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->mIsPreviewStartNotificationRequired:Z

    .line 2524
    iput-boolean p3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->mIsRecordStartNotificationRequired:Z

    .line 2525
    iput-boolean p4, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->mIsCaptureResultNotificationRequired:Z

    .line 2526
    iput-object p5, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->mProfiler:Lcom/sonymobile/photopro/device/FramedropProfiler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;ZZZLcom/sonymobile/photopro/device/FramedropProfiler;Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V
    .locals 0

    .line 2474
    invoke-direct/range {p0 .. p5}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;ZZZLcom/sonymobile/photopro/device/FramedropProfiler;)V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    .line 2577
    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->mIsPreviewStartNotificationRequired:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2578
    sget-object v0, Lcom/sonymobile/photopro/util/PerfLog;->START_PREVIEW:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/PerfLog;->transit()V

    .line 2579
    iput-boolean v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->mIsPreviewStartNotificationRequired:Z

    .line 2580
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$2400(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onPreviewStarted(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    .line 2584
    :cond_0
    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->mIsCaptureResultNotificationRequired:Z

    if-eqz v0, :cond_1

    .line 2585
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_INTELLIGENT_ACTIVE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2588
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 2589
    iput-boolean v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->mIsCaptureResultNotificationRequired:Z

    .line 2591
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$100(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v0

    sget-object v2, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_CAPTURE_COMPLETED:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 2596
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->mProfiler:Lcom/sonymobile/photopro/device/FramedropProfiler;

    if-eqz v0, :cond_2

    .line 2597
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/FramedropProfiler;->add(J)V

    .line 2600
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$4900(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2601
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$5100(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/CropRegionChecker;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$5000(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    .line 2602
    invoke-static {v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$5100(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/CropRegionChecker;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2603
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$5000(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$5100(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/CropRegionChecker;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2605
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2607
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$5200(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/CaptureResultHolder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->add(Landroid/hardware/camera2/CaptureResult;)V

    .line 2608
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_4

    .line 2609
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$5200(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/CaptureResultHolder;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2610
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$5200(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/CaptureResultHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->dumpLatest()V

    .line 2613
    :cond_4
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$4900(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2614
    :try_start_1
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$5000(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;

    .line 2615
    iget-object v3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$5200(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/CaptureResultHolder;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;->checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/sonymobile/photopro/device/CaptureResultHolder;)V

    goto :goto_0

    .line 2617
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2619
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$4900(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2620
    :try_start_2
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->isPoseRotationRunning()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2621
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$5300(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/PoseRotationResultChecker;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$5200(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/CaptureResultHolder;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sonymobile/photopro/device/PoseRotationResultChecker;->checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/sonymobile/photopro/device/CaptureResultHolder;)V

    .line 2623
    :cond_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2625
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$4900(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2626
    :try_start_3
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$5400(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/SessionParameterResultChecker;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2627
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$5400(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/SessionParameterResultChecker;

    move-result-object v0

    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$5200(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/CaptureResultHolder;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lcom/sonymobile/photopro/device/SessionParameterResultChecker;->checkOnCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/sonymobile/photopro/device/CaptureResultHolder;)V

    .line 2630
    :cond_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2631
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    .line 2632
    invoke-static {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$2400(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p0

    .line 2631
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onCaptureCompleted(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void

    :catchall_0
    move-exception p0

    .line 2630
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 2623
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 2617
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    .line 2605
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4

    .line 2641
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoked sessionId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$2400(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " captureSession:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2642
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " reason:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2643
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 2641
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2644
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$4900(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2645
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$5000(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;

    .line 2646
    invoke-virtual {v1, p2, p3}, Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;->checkOnFailed(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    goto :goto_0

    .line 2648
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2650
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;

    if-eqz p1, :cond_2

    .line 2651
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onSnapshotRequestFailed()V

    goto :goto_1

    .line 2652
    :cond_2
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$YuvImageAvailableListener;

    if-eqz p1, :cond_3

    .line 2653
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$5500(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->releaseYuvImageAvailableListener()V

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 2648
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    .line 2560
    iget-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$4900(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2561
    :try_start_0
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$5000(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;

    .line 2562
    invoke-virtual {v0, p2, p3}, Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;->checkOnPartial(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    goto :goto_0

    .line 2564
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 9

    .line 2537
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$4900(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2538
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$5000(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;

    .line 2539
    invoke-virtual {v2, p2}, Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;->checkOnStarted(Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_0

    .line 2541
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2543
    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->mIsRecordStartNotificationRequired:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2544
    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->mIsRecordStartNotificationRequired:Z

    .line 2546
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$100(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_CAPTURE_STARTED:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 2548
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object v1

    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    .line 2549
    invoke-static {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$2400(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    .line 2548
    invoke-interface/range {v1 .. v8}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onCaptureStarted(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 2541
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
