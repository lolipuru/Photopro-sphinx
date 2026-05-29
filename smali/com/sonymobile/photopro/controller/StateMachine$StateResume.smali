.class Lcom/sonymobile/photopro/controller/StateMachine$StateResume;
.super Lcom/sonymobile/photopro/controller/StateMachine$State;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StateResume"
.end annotation


# instance fields
.field private mCallback:Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;

.field protected mIsCameraStarted:Z

.field private mIsCurrentStorageReady:Z

.field private mIsPreviewStarted:Z

.field protected mIsResumeSequenceStarted:Z

.field private mIsSurfacePrepared:Z

.field private mSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

.field protected mSettingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

.field private mStorageReadyStateListener:Lcom/sonymobile/photopro/storage/Storage$StorageReadyStateListener;

.field final synthetic this$0:Lcom/sonymobile/photopro/controller/StateMachine;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Landroid/view/Surface;Landroid/util/Size;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;)V
    .locals 2

    .line 2242
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine$State;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    .line 2210
    new-instance v0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume$1;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/controller/StateMachine$StateResume$1;-><init>(Lcom/sonymobile/photopro/controller/StateMachine$StateResume;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mStorageReadyStateListener:Lcom/sonymobile/photopro/storage/Storage$StorageReadyStateListener;

    .line 2243
    sget-object v0, Lcom/sonymobile/photopro/util/PerfLog;->STATE_RESUME:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/PerfLog;->begin()V

    .line 2244
    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_RESUME:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mCaptureState:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 2245
    iput-object p4, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mSettingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    .line 2246
    iput-object p5, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mCallback:Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;

    const/4 p5, 0x0

    .line 2247
    iput-boolean p5, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mIsResumeSequenceStarted:Z

    .line 2248
    iput-boolean p5, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mIsCameraStarted:Z

    .line 2250
    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$600(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/Storage;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mSettingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getSaveDestination()Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->getType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/storage/Storage;->isStorageReadable(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mIsCurrentStorageReady:Z

    .line 2251
    invoke-static {p1, p5}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5502(Lcom/sonymobile/photopro/controller/StateMachine;I)I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 2255
    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4200(Lcom/sonymobile/photopro/controller/StateMachine;)V

    .line 2256
    invoke-static {p1, p2, p3}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4300(Lcom/sonymobile/photopro/controller/StateMachine;Landroid/view/Surface;Landroid/util/Size;)V

    const/4 p2, 0x1

    .line 2257
    iput-boolean p2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mIsSurfacePrepared:Z

    goto :goto_0

    .line 2259
    :cond_0
    iput-boolean p5, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mIsSurfacePrepared:Z

    .line 2262
    :goto_0
    invoke-static {p1, p4}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4400(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    .line 2264
    invoke-static {}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->getInstance()Lcom/sonymobile/photopro/recorder/AudioDeviceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->init()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Landroid/view/Surface;Landroid/util/Size;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;Lcom/sonymobile/photopro/controller/StateMachine$1;)V
    .locals 0

    .line 2199
    invoke-direct/range {p0 .. p5}, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Landroid/view/Surface;Landroid/util/Size;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;)V

    return-void
.end method

.method private onSurfacePrepared(Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;)V
    .locals 2

    .line 2487
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->STANDARD_SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    if-eq p1, v0, :cond_0

    return-void

    .line 2491
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mSettingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mCallback:Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;

    invoke-static {p1, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5100(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    return-void
.end method


# virtual methods
.method public entry()V
    .locals 6

    .line 2311
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke StateResume"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2312
    :cond_0
    invoke-super {p0}, Lcom/sonymobile/photopro/controller/StateMachine$State;->entry()V

    .line 2313
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;->access$5700(Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;)V

    .line 2314
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3102(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 2315
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3202(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;)Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;

    .line 2316
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$600(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/Storage;

    move-result-object v0

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mSettingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    .line 2317
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getSaveDestination()Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->getType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v2

    .line 2316
    invoke-interface {v0, v2}, Lcom/sonymobile/photopro/storage/Storage;->isStorageReadable(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mIsCurrentStorageReady:Z

    .line 2318
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$600(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/Storage;

    move-result-object v0

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mStorageReadyStateListener:Lcom/sonymobile/photopro/storage/Storage$StorageReadyStateListener;

    invoke-interface {v0, v2}, Lcom/sonymobile/photopro/storage/Storage;->addStorageReadyStateListener(Lcom/sonymobile/photopro/storage/Storage$StorageReadyStateListener;)V

    .line 2319
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object v0

    new-instance v2, Lcom/sonymobile/photopro/controller/StateMachine$OnPreviewStartedListenerImpl;

    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mCallback:Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/sonymobile/photopro/controller/StateMachine$OnPreviewStartedListenerImpl;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;ZLcom/sonymobile/photopro/CameraAccessor$PreviewCallback;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setOnPreviewStartedListener(Lcom/sonymobile/photopro/device/CameraDeviceHandler$OnPreviewStartedListener;)V

    .line 2321
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mSettingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getSlowMotion()Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    move-result-object v0

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->STANDARD_SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    if-ne v0, v2, :cond_1

    .line 2322
    iput-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    goto :goto_0

    .line 2324
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mSettingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mCallback:Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;

    invoke-static {v0, v1, v2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5100(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    .line 2328
    :goto_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5800(Lcom/sonymobile/photopro/controller/StateMachine;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2329
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mCallback:Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;

    invoke-interface {v0}, Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;->onRemainSavingMediaFound()V

    .line 2333
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->disableAutoPowerOffTimer()V

    goto :goto_1

    .line 2335
    :cond_2
    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->startResuming()V

    .line 2336
    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->moveStateIfCaptureReady()V

    :goto_1
    return-void
.end method

.method public exit()V
    .locals 2

    .line 2342
    invoke-super {p0}, Lcom/sonymobile/photopro/controller/StateMachine$State;->exit()V

    .line 2343
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$600(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/Storage;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mStorageReadyStateListener:Lcom/sonymobile/photopro/storage/Storage$StorageReadyStateListener;

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/storage/Storage;->removeStorageReadyStateListener(Lcom/sonymobile/photopro/storage/Storage$StorageReadyStateListener;)V

    .line 2345
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mCallback:Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;

    invoke-interface {v0}, Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;->onSavingMediaCompleted()V

    .line 2346
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1800(Lcom/sonymobile/photopro/controller/StateMachine;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5300(Lcom/sonymobile/photopro/controller/StateMachine;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2348
    sget-object p0, Lcom/sonymobile/photopro/util/PerfLog;->STATE_RESUME:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/PerfLog;->end()V

    return-void
.end method

.method protected getResumeTimeLimit()I
    .locals 0

    const/16 p0, 0x1b58

    return p0
.end method

.method public varargs handleCapture([Ljava/lang/Object;)V
    .locals 1

    .line 2375
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_CAPTURE:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    invoke-static {p0, v0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4900(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)Lcom/sonymobile/photopro/controller/StateMachine$NotifyDelayedEventTask;

    return-void
.end method

.method public varargs handleOnCameraActivated([Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 2420
    iput-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mIsCameraStarted:Z

    .line 2421
    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->moveStateIfCaptureReady()V

    return-void
.end method

.method public varargs handleOnCameraDeviceOpened([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2404
    aget-object p1, p1, v0

    check-cast p1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    .line 2405
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    if-eq p1, v0, :cond_0

    if-nez v0, :cond_3

    :cond_0
    if-nez v0, :cond_1

    .line 2407
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    .line 2410
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2411
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/PhotoProActivity;->disablePreviewScreenshots()V

    .line 2414
    :cond_2
    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->startResuming()V

    :cond_3
    return-void
.end method

.method public varargs handleOnPreShutterDone([Ljava/lang/Object;)V
    .locals 1

    .line 2381
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_ON_PRE_SHUTTER_DONE:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    invoke-static {p0, v0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4900(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)Lcom/sonymobile/photopro/controller/StateMachine$NotifyDelayedEventTask;

    return-void
.end method

.method public varargs handleOnPreTakePictureDone([Ljava/lang/Object;)V
    .locals 1

    .line 2387
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_ON_PRE_TAKE_PICTURE_DONE:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    invoke-static {p0, v0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4900(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)Lcom/sonymobile/photopro/controller/StateMachine$NotifyDelayedEventTask;

    return-void
.end method

.method public varargs handleOnPreviewStarted([Ljava/lang/Object;)V
    .locals 0

    .line 2478
    invoke-super {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnPreviewStarted([Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2479
    iput-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mIsPreviewStarted:Z

    return-void
.end method

.method public varargs handleOnStorageReadyStateChanged([Ljava/lang/Object;)V
    .locals 1

    .line 2449
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$600(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/Storage;

    move-result-object p1

    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sonymobile/photopro/storage/Storage;->isStorageReadable(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mIsCurrentStorageReady:Z

    if-eqz p1, :cond_0

    .line 2451
    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->moveStateIfCaptureReady()V

    :cond_0
    return-void
.end method

.method public varargs handleOnStoreCompleted([Ljava/lang/Object;)V
    .locals 1

    .line 2392
    invoke-super {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnStoreCompleted([Ljava/lang/Object;)V

    .line 2393
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->isDeviceInSecurityLock()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2394
    aget-object p1, p1, v0

    check-cast p1, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    .line 2396
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2397
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;->onStoreFinished(Lcom/sonymobile/photopro/mediasaving/StoreDataResult;)V

    :cond_0
    return-void
.end method

.method public varargs handleOnSurfacePrepared([Ljava/lang/Object;)V
    .locals 3

    .line 2353
    sget-object v0, Lcom/sonymobile/photopro/util/PerfLog;->RESIZE_SURFACE:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/PerfLog;->end()V

    .line 2356
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    if-nez v0, :cond_0

    .line 2357
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mSettingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getSlowMotion()Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->onSurfacePrepared(Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;)V

    .line 2360
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4200(Lcom/sonymobile/photopro/controller/StateMachine;)V

    .line 2362
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Landroid/view/Surface;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    check-cast p1, Landroid/util/Size;

    invoke-static {v0, v1, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4300(Lcom/sonymobile/photopro/controller/StateMachine;Landroid/view/Surface;Landroid/util/Size;)V

    .line 2363
    iput-boolean v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mIsSurfacePrepared:Z

    .line 2365
    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->moveStateIfCaptureReady()V

    return-void
.end method

.method public varargs handlePause([Ljava/lang/Object;)V
    .locals 4

    .line 2444
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StatePause;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

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

.method public varargs handleResumeTimeout([Ljava/lang/Object;)V
    .locals 6

    const-string p1, "StateMachine"

    const-string v0, "Camera application resume is timed-out."

    .line 2426
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2427
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  CameraDevice is ready:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mIsCameraStarted:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/String;

    aput-object p1, v1, v2

    .line 2428
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Surface is ready:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v5, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mIsSurfacePrepared:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v2

    .line 2429
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Storage is ready:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mIsCurrentStorageReady:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 2431
    invoke-static {v4, v4}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->setDeviceError(ZZ)V

    .line 2433
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mCallback:Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;

    invoke-interface {p1}, Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;->onResumeTimeout()V

    .line 2436
    new-instance p1, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;

    invoke-direct {p1}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;-><init>()V

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->camera(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/idd/event/IddErrorEvent;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/idd/value/IddErrorType;->ERROR_CAMERA_IN_USE:Lcom/sonymobile/photopro/idd/value/IddErrorType;

    .line 2437
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->action(Lcom/sonymobile/photopro/idd/value/IddErrorType;)Lcom/sonymobile/photopro/idd/event/IddErrorEvent;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/idd/value/IddErrorReason;->LAUNCH_RESUME_TIMEOUT:Lcom/sonymobile/photopro/idd/value/IddErrorReason;

    .line 2438
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->reason(Lcom/sonymobile/photopro/idd/value/IddErrorReason;)Lcom/sonymobile/photopro/idd/event/IddErrorEvent;

    move-result-object p0

    .line 2439
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->send()V

    return-void
.end method

.method public varargs handleStartCaptureCountDown([Ljava/lang/Object;)V
    .locals 1

    .line 2370
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_START_CAPTURE_COUNTDOWN:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    invoke-static {p0, v0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4900(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)Lcom/sonymobile/photopro/controller/StateMachine$NotifyDelayedEventTask;

    return-void
.end method

.method protected moveStateIfCaptureReady()V
    .locals 5

    .line 2275
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoke isStorageReady:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mIsCurrentStorageReady:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isCameraStarted:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mIsCameraStarted:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isSurfacePrepared:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mIsSurfacePrepared:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", getExtraOperation():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    .line 2282
    invoke-static {v4}, Lcom/sonymobile/photopro/controller/StateMachine;->access$900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/LaunchCondition;

    move-result-object v4

    invoke-interface {v4}, Lcom/sonymobile/photopro/LaunchCondition;->getExtraOperation()Lcom/sonymobile/photopro/LaunchCondition$ExtraOperation;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 2275
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2284
    :cond_0
    iget-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mIsCameraStarted:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mIsSurfacePrepared:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mIsCurrentStorageReady:Z

    if-eqz v0, :cond_3

    .line 2286
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->reportFullyDrawnOnce()V

    .line 2288
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mCallback:Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;

    invoke-static {v0, v3}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4702(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$ReadyStateCallback;)Lcom/sonymobile/photopro/CameraAccessor$ReadyStateCallback;

    .line 2290
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->awaitSetupAllReady()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Setup failed"

    .line 2292
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 2295
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2296
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;

    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {v1, v3}, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;)V

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2298
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v3, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;

    iget-object v4, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {v3, v4, v1}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Z)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 2299
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5600(Lcom/sonymobile/photopro/controller/StateMachine;)V

    .line 2302
    :goto_0
    iget-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mIsPreviewStarted:Z

    if-eqz v0, :cond_3

    .line 2303
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4700(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$ReadyStateCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/sonymobile/photopro/CameraAccessor$ReadyStateCallback;->onChangeToReady()V

    .line 2304
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4702(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$ReadyStateCallback;)Lcom/sonymobile/photopro/CameraAccessor$ReadyStateCallback;

    :cond_3
    return-void
.end method

.method protected startResuming()V
    .locals 4

    .line 2463
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/LaunchCondition;

    move-result-object v0

    invoke-interface {v0}, Lcom/sonymobile/photopro/LaunchCondition;->isOneShotVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2464
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/PhotoProActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->awaitSetupAllReady()Z

    :cond_0
    const/4 v0, 0x1

    .line 2467
    iput-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mIsResumeSequenceStarted:Z

    .line 2469
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->mCallback:Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;

    invoke-interface {v0}, Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;->onAccepted()V

    .line 2470
    sget-object v0, Lcom/sonymobile/photopro/util/PerfLog;->RESIZE_SURFACE:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/PerfLog;->begin()V

    .line 2473
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1800(Lcom/sonymobile/photopro/controller/StateMachine;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5300(Lcom/sonymobile/photopro/controller/StateMachine;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine$StateResume;->getResumeTimeLimit()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
