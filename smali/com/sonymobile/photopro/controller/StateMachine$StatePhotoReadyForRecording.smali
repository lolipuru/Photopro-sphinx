.class Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReadyForRecording;
.super Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoBase;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StatePhotoReadyForRecording"
.end annotation


# instance fields
.field private mRecordingParam:Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;

.field final synthetic this$0:Lcom/sonymobile/photopro/controller/StateMachine;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;)V
    .locals 1

    .line 3285
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReadyForRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoBase;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    .line 3286
    sget-object p1, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_PHOTO_READY_FOR_RECORDING:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReadyForRecording;->mCaptureState:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V
    .locals 0

    .line 3281
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReadyForRecording;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;)V

    return-void
.end method

.method private requestStartRecording(Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;)V
    .locals 6

    .line 3341
    sget-object v0, Lcom/sonymobile/photopro/util/PerfLog;->START_REC:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/PerfLog;->begin()V

    .line 3343
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReadyForRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$600(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/Storage;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReadyForRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/storage/Storage;->canPushStoreRequest(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3344
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReadyForRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReadyForRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;)V

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void

    .line 3348
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReadyForRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$9100(Lcom/sonymobile/photopro/controller/StateMachine;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3349
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReadyForRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 3352
    :goto_0
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReadyForRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->playSound(I)V

    .line 3355
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReadyForRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$9200(Lcom/sonymobile/photopro/controller/StateMachine;)V

    .line 3358
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReadyForRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v2, Lcom/sonymobile/photopro/controller/StateMachine$StatePrepareForRecording;

    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReadyForRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    iget-object v4, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReadyForRecording;->mRecordingParam:Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/sonymobile/photopro/controller/StateMachine$StatePrepareForRecording;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 3361
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReadyForRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StartRecordingTask;

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReadyForRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {v1, v2, p1}, Lcom/sonymobile/photopro/controller/StateMachine$StartRecordingTask;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;)V

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$9402(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$StartRecordingTask;)Lcom/sonymobile/photopro/controller/StateMachine$StartRecordingTask;

    .line 3362
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReadyForRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1800(Lcom/sonymobile/photopro/controller/StateMachine;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReadyForRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$9400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$StartRecordingTask;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3364
    sget-object p0, Lcom/sonymobile/photopro/util/PerfLog;->START_REC:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/PerfLog;->end()V

    return-void
.end method


# virtual methods
.method public varargs handleCapture([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleCaptureCancel([Ljava/lang/Object;)V
    .locals 1

    .line 3323
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReadyForRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReadyForRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, v0, p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs handleOnFaceDetected([Ljava/lang/Object;)V
    .locals 3

    .line 3369
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReadyForRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    .line 3370
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3369
    invoke-virtual {p0, v0, v1, p1}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->notifyDetectedFace(Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionResult;ZZ)V

    return-void
.end method

.method public varargs handleOnObjectTracked([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 3335
    aget-object v0, p1, v0

    check-cast v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;

    const/4 v1, 0x1

    .line 3336
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3337
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReadyForRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0, v0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3400(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;Z)V

    return-void
.end method

.method public varargs handlePause([Ljava/lang/Object;)V
    .locals 4

    .line 3291
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReadyForRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StatePause;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReadyForRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

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

.method public varargs handleStartRecording([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 3328
    aget-object p1, p1, v0

    check-cast p1, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;

    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReadyForRecording;->mRecordingParam:Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;

    .line 3329
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReadyForRecording;->requestStartRecording(Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;)V

    return-void
.end method

.method public varargs handleStorageError([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 3296
    aget-object v1, p1, v0

    check-cast v1, Lcom/sonymobile/photopro/storage/Storage$StorageType;

    const/4 v2, 0x1

    .line 3297
    aget-object v3, p1, v2

    check-cast v3, Lcom/sonymobile/photopro/storage/Storage$StorageState;

    .line 3299
    sget-object v4, Lcom/sonymobile/photopro/storage/Storage$StorageState;->CORRUPT:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    if-ne v3, v4, :cond_1

    new-array v2, v2, [Ljava/lang/String;

    .line 3306
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Storage corruption : type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", state = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReadyForRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v3}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$State;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    .line 3307
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 3310
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReadyForRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$600(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/Storage;

    move-result-object v0

    invoke-interface {v0}, Lcom/sonymobile/photopro/storage/Storage;->isStorageActivated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReadyForRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    .line 3311
    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$800(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3312
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReadyForRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StateWarning;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReadyForRecording;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StateWarning;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    invoke-static {v0, v1, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public varargs handleTriggerSlowMotion([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
