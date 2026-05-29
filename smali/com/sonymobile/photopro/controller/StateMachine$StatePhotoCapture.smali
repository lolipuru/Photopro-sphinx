.class Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;
.super Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoBase;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StatePhotoCapture"
.end annotation


# static fields
.field private static final REQUEST_INTERVAL_MILLIS:J = 0x14dL

.field private static final TAG:Ljava/lang/String; = "StateMachine.StatePhotoCapture"


# instance fields
.field private mIsLongExposure:Z

.field private mIsStorageError:Z

.field private mIsTransitionOnStoreCompleted:Z

.field private mNextCapture:Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;

.field private mNotifyPrepareSnapshotCancelledOnStoreCompleted:Z

.field final synthetic this$0:Lcom/sonymobile/photopro/controller/StateMachine;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;)V
    .locals 1

    .line 4052
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoBase;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    const/4 v0, 0x0

    .line 4043
    iput-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->mIsStorageError:Z

    .line 4045
    iput-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->mIsLongExposure:Z

    .line 4047
    iput-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->mIsTransitionOnStoreCompleted:Z

    .line 4049
    iput-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->mNotifyPrepareSnapshotCancelledOnStoreCompleted:Z

    .line 4053
    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_PHOTO_CAPTURE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->mCaptureState:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    .line 4054
    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$10500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;->isLongExposure()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->mIsLongExposure:Z

    .line 4055
    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/LaunchCondition;

    move-result-object v0

    invoke-interface {v0}, Lcom/sonymobile/photopro/LaunchCondition;->isOneShot()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$10500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;->isContinuousShotAcceptable()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4058
    :cond_0
    sget-object p1, Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;->READY:Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;

    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->mNextCapture:Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;

    goto :goto_1

    .line 4056
    :cond_1
    :goto_0
    sget-object p1, Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;->UNACCEPTABLE:Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;

    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->mNextCapture:Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V
    .locals 0

    .line 4037
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;)V

    return-void
.end method

.method private sendViewUpdateEventOnCaptureRequest()V
    .locals 0

    return-void
.end method


# virtual methods
.method public entry()V
    .locals 2

    const/4 v0, 0x0

    .line 4064
    iput-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->mIsTransitionOnStoreCompleted:Z

    .line 4065
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->sendViewUpdateEventOnCaptureRequest()V

    .line 4067
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5500(Lcom/sonymobile/photopro/controller/StateMachine;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3000(Lcom/sonymobile/photopro/controller/StateMachine;I)Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4069
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5500(Lcom/sonymobile/photopro/controller/StateMachine;)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;->onPreCaptureRequested(I)V

    :cond_0
    return-void
.end method

.method public exit()V
    .locals 2

    .line 4075
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5500(Lcom/sonymobile/photopro/controller/StateMachine;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3000(Lcom/sonymobile/photopro/controller/StateMachine;I)Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4077
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5500(Lcom/sonymobile/photopro/controller/StateMachine;)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;->onCapturingFinished(I)V

    :cond_0
    return-void
.end method

.method public varargs handleCapture([Ljava/lang/Object;)V
    .locals 8

    .line 4157
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoke mNextCapture:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->mNextCapture:Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4159
    :cond_0
    sget-object p1, Lcom/sonymobile/photopro/controller/StateMachine$9;->$SwitchMap$com$sonymobile$photopro$controller$StateMachine$NextCaptureCondition:[I

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->mNextCapture:Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;->ordinal()I

    move-result v2

    aget p1, p1, v2

    if-eq p1, v1, :cond_1

    .line 4217
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_9

    new-array p1, v1, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Capture button is ignored. mNextCapture:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->mNextCapture:Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Saving request count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    .line 4220
    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getCapturingSchemeCount()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    .line 4217
    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const-wide/16 v2, 0x0

    .line 4164
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$10600(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/SnapshotRequest;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4165
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 4167
    :cond_2
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$10600(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/SnapshotRequest;

    move-result-object p1

    iget-wide v4, p1, Lcom/sonymobile/photopro/device/SnapshotRequest;->systemCurrentTimeMillis:J

    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    .line 4168
    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->getDateTaken()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    .line 4172
    :goto_0
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$10700(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    move-result-object p1

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->RAW:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    if-ne p1, v4, :cond_4

    .line 4173
    sget-object p1, Lcom/sonymobile/photopro/storage/Storage$StorageType;->INTERNAL:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    if-eqz v1, :cond_6

    .line 4175
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$10800(Lcom/sonymobile/photopro/controller/StateMachine;)I

    move-result v1

    :goto_1
    int-to-long v2, v1

    goto :goto_2

    .line 4177
    :cond_4
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$10700(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    move-result-object p1

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->RAW_JPEG:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    if-ne p1, v4, :cond_5

    .line 4178
    sget-object p1, Lcom/sonymobile/photopro/storage/Storage$StorageType;->INTERNAL:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    if-eqz v1, :cond_6

    .line 4180
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$10900(Lcom/sonymobile/photopro/controller/StateMachine;)I

    move-result v1

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    .line 4181
    invoke-static {v2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$10800(Lcom/sonymobile/photopro/controller/StateMachine;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 4184
    :cond_5
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object p1

    if-eqz v1, :cond_6

    .line 4186
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$10900(Lcom/sonymobile/photopro/controller/StateMachine;)I

    move-result v1

    goto :goto_1

    .line 4190
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$600(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/Storage;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/sonymobile/photopro/storage/Storage;->getRemainStorage(Lcom/sonymobile/photopro/storage/Storage$StorageType;)J

    move-result-wide v4

    .line 4191
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    .line 4192
    invoke-static {v1, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$11000(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/Storage$StorageType;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    sub-long/2addr v4, v2

    const-wide/32 v1, 0x493e0

    cmp-long v1, v4, v1

    if-gtz v1, :cond_7

    .line 4197
    sget-object p1, Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;->UNACCEPTABLE:Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;

    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->mNextCapture:Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;

    goto :goto_3

    .line 4201
    :cond_7
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v1, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1000(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 4202
    sget-object p1, Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;->REQUESTED:Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;

    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->mNextCapture:Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;

    .line 4203
    sget-object p1, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p1

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->CONTINUOUS_CAPTURE:Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;

    invoke-virtual {p1, v1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setAfDoneKeepingTime(Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;)V

    .line 4205
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->PHOTO:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    invoke-virtual {p1, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->createSnapshotRequest(Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;)Lcom/sonymobile/photopro/device/SnapshotRequest;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$10200(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/device/SnapshotRequest;)V

    .line 4206
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->sendViewUpdateEventOnCaptureRequest()V

    .line 4209
    :cond_8
    iput-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->mIsTransitionOnStoreCompleted:Z

    :cond_9
    :goto_3
    return-void
.end method

.method public varargs handleOnExposureDone([Ljava/lang/Object;)V
    .locals 5

    .line 4227
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoke mNextCapture:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->mNextCapture:Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4228
    :cond_0
    aget-object p1, p1, v2

    check-cast p1, Lcom/sonymobile/photopro/device/SnapshotRequest;

    .line 4230
    new-instance v0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;

    invoke-direct {v0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;-><init>()V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->send()V

    .line 4232
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5500(Lcom/sonymobile/photopro/controller/StateMachine;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3000(Lcom/sonymobile/photopro/controller/StateMachine;I)Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4234
    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v3}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5500(Lcom/sonymobile/photopro/controller/StateMachine;)I

    move-result v3

    invoke-interface {v0, v3}, Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;->onShutterAction(I)V

    .line 4237
    :cond_1
    iget-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->mIsStorageError:Z

    if-nez v0, :cond_7

    .line 4238
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->mNextCapture:Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;

    sget-object v3, Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;->REQUESTED:Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;

    if-ne v0, v3, :cond_2

    .line 4239
    sget-object p1, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;->CONTINUOUS_CAPTURE:Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setAfDoneKeepingTime(Lcom/sonymobile/photopro/idd/value/IddAfDoneKeepingTime;)V

    .line 4242
    sget-object p1, Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;->READY:Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;

    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->mNextCapture:Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;

    goto/16 :goto_2

    .line 4244
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$10600(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/SnapshotRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 4245
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/LaunchCondition;

    move-result-object p1

    invoke-interface {p1}, Lcom/sonymobile/photopro/LaunchCondition;->isOneShot()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->mIsLongExposure:Z

    if-nez p1, :cond_3

    .line 4246
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;

    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {v0, v3, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Z)V

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 4247
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$5600(Lcom/sonymobile/photopro/controller/StateMachine;)V

    goto :goto_1

    .line 4250
    :cond_3
    sget-object p1, Lcom/sonymobile/photopro/controller/StateMachine$9;->$SwitchMap$com$sonymobile$photopro$controller$StateMachine$NextCaptureCondition:[I

    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->mNextCapture:Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    goto :goto_0

    .line 4252
    :cond_4
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$10500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;->isContinuousShotAcceptable()Z

    move-result p1

    if-nez p1, :cond_5

    .line 4253
    iput-boolean v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->mIsTransitionOnStoreCompleted:Z

    .line 4260
    :cond_5
    :goto_0
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_6

    new-array p1, v2, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Do transition to Ready with Delay ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->mIsTransitionOnStoreCompleted:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", NextCapture:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->mNextCapture:Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4264
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$9900(Lcom/sonymobile/photopro/controller/StateMachine;Z)V

    goto :goto_2

    .line 4270
    :cond_7
    sget-object p1, Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;->UNACCEPTABLE:Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;

    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->mNextCapture:Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;

    .line 4271
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4600(Lcom/sonymobile/photopro/controller/StateMachine;)V

    .line 4272
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$9900(Lcom/sonymobile/photopro/controller/StateMachine;Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method public varargs handleOnExposureFailed([Ljava/lang/Object;)V
    .locals 0

    .line 4278
    sget-object p1, Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;->UNACCEPTABLE:Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;

    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->mNextCapture:Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;

    .line 4279
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4600(Lcom/sonymobile/photopro/controller/StateMachine;)V

    .line 4280
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$9900(Lcom/sonymobile/photopro/controller/StateMachine;Z)V

    return-void
.end method

.method public varargs handleOnFocusAreaUpdated([Ljava/lang/Object;)V
    .locals 2

    .line 4348
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4351
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    .line 4352
    aget-object p1, p1, v1

    check-cast p1, [Landroid/graphics/Rect;

    .line 4353
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$6900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;->onFocusAreaUpdated(Z[Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public varargs handleOnPreShutterDone([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnPreTakePictureDone([Ljava/lang/Object;)V
    .locals 4

    .line 4103
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$600(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/Storage;

    move-result-object v0

    invoke-interface {v0}, Lcom/sonymobile/photopro/storage/Storage;->isStorageActivated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4105
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_ON_PRE_TAKE_PICTURE_DONE:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    invoke-static {p0, v0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4900(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)Lcom/sonymobile/photopro/controller/StateMachine$NotifyDelayedEventTask;

    return-void

    .line 4109
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v0

    .line 4110
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    .line 4111
    invoke-static {v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$600(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/Storage;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/storage/Storage$StorageType;->EXTERNAL_CARD:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    invoke-interface {v1, v2}, Lcom/sonymobile/photopro/storage/Storage;->getCurrentState(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/storage/Storage$StorageState;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/storage/Storage$StorageState;->CORRUPT:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 4114
    :goto_0
    aget-object p1, p1, v3

    check-cast p1, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 4116
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v2, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1000(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    goto :goto_1

    .line 4131
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0, v2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3102(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 4132
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0, v2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$3202(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;)Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;

    .line 4134
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$9100(Lcom/sonymobile/photopro/controller/StateMachine;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4135
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->playOnShutterDoneSound()V

    .line 4139
    :cond_3
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->setStorageType(Lcom/sonymobile/photopro/storage/Storage$StorageType;)V

    .line 4142
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    .line 4145
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->startAfDoneKeepingTimeMeasurement()V

    .line 4146
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->stopAfDoneKeepingTimeMeasurement()V

    .line 4149
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    iget-object p1, p1, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget p1, p1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->orientation:I

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setOrientation(I)V

    .line 4150
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;-><init>()V

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->send()V

    return-void

    .line 4118
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->close()V

    .line 4120
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1, v3}, Lcom/sonymobile/photopro/controller/StateMachine;->access$9900(Lcom/sonymobile/photopro/controller/StateMachine;Z)V

    if-eqz v1, :cond_5

    .line 4123
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v0, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-direct {v0, p0, v3, v3, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;ZZLcom/sonymobile/photopro/controller/StateMachine$1;)V

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    goto :goto_2

    .line 4126
    :cond_5
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4600(Lcom/sonymobile/photopro/controller/StateMachine;)V

    :goto_2
    return-void
.end method

.method public varargs handleOnPrepareSnapshotCanceled([Ljava/lang/Object;)V
    .locals 1

    .line 4285
    iget-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->mIsTransitionOnStoreCompleted:Z

    if-nez v0, :cond_0

    .line 4286
    invoke-super {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoBase;->handleOnPrepareSnapshotCanceled([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4288
    iput-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->mNotifyPrepareSnapshotCancelledOnStoreCompleted:Z

    :goto_0
    return-void
.end method

.method public varargs handleOnPreviewStarted([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs handleOnSnapshotRequestDone([Ljava/lang/Object;)V
    .locals 2

    .line 4091
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$10502(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;)Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;

    const/4 v0, 0x1

    .line 4092
    aget-object p1, p1, v0

    check-cast p1, Lcom/sonymobile/photopro/device/SnapshotRequest;

    .line 4093
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$10500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;->isLongExposure()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->mIsLongExposure:Z

    .line 4094
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/LaunchCondition;

    move-result-object p1

    invoke-interface {p1}, Lcom/sonymobile/photopro/LaunchCondition;->isOneShot()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$10500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;->isContinuousShotAcceptable()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4097
    :cond_0
    sget-object p1, Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;->READY:Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;

    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->mNextCapture:Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;

    goto :goto_1

    .line 4095
    :cond_1
    :goto_0
    sget-object p1, Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;->UNACCEPTABLE:Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;

    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->mNextCapture:Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;

    :goto_1
    return-void
.end method

.method public varargs handleOnStoreCompleted([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 4306
    aget-object v1, p1, v0

    check-cast v1, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    .line 4307
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/LaunchCondition;

    move-result-object v2

    invoke-interface {v2}, Lcom/sonymobile/photopro/LaunchCondition;->isOneShot()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4308
    invoke-super {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoBase;->handleOnStoreCompleted([Ljava/lang/Object;)V

    .line 4309
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$9600(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/mediasaving/StoreDataResult;)V

    .line 4310
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4600(Lcom/sonymobile/photopro/controller/StateMachine;)V

    goto :goto_0

    .line 4312
    :cond_0
    iget-boolean v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->mIsTransitionOnStoreCompleted:Z

    if-eqz v2, :cond_2

    .line 4313
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v2}, Lcom/sonymobile/photopro/controller/StateMachine;->access$11100(Lcom/sonymobile/photopro/controller/StateMachine;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4314
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->isLastStoreDataResult(Lcom/sonymobile/photopro/mediasaving/StoreDataResult;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4315
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$4600(Lcom/sonymobile/photopro/controller/StateMachine;)V

    .line 4316
    iget-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->mNotifyPrepareSnapshotCancelledOnStoreCompleted:Z

    if-eqz p1, :cond_1

    .line 4317
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object v2, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_ON_PREPARE_SNAPSHOT_CANCELED:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    .line 4319
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    sget-object p1, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_ON_STORE_COMPLETED:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-virtual {p0, p1, v2}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void

    .line 4324
    :cond_2
    invoke-super {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoBase;->handleOnStoreCompleted([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public varargs handleOnTakePictureDone([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 4295
    aget-object p1, p1, v0

    check-cast p1, Ljava/util/List;

    .line 4297
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 4298
    sget-boolean v2, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoke requestId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->getRequestId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mimeType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4299
    invoke-virtual {v1}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4298
    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 4300
    :cond_0
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-static {v2, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->access$2700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs handlePause([Ljava/lang/Object;)V
    .locals 4

    .line 4335
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$StatePause;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->this$0:Lcom/sonymobile/photopro/controller/StateMachine;

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

.method public varargs handleStorageError([Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 4330
    iput-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;->mIsStorageError:Z

    return-void
.end method
