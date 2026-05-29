.class Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"

# interfaces
.implements Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/state/DeviceStateContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CaptureProcessAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;,
        Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;
    }
.end annotation


# instance fields
.field private mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private mIsAborted:Z

.field private final mJpegImageQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMetaInfo:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

.field private final mMetaQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPartialRequestedCount:I

.field private final mRawImageQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final mSnapshotRequest:Lcom/sonymobile/photopro/device/SnapshotRequest;

.field final synthetic this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/SnapshotRequest;Z)V
    .locals 8

    .line 3034
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3016
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mJpegImageQueue:Ljava/util/Deque;

    .line 3017
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mRawImageQueue:Ljava/util/Deque;

    .line 3018
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mMetaQueue:Ljava/util/Deque;

    const/4 v0, 0x0

    .line 3020
    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mIsAborted:Z

    const/4 v1, 0x0

    .line 3022
    iput-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 3035
    iput-object p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mSnapshotRequest:Lcom/sonymobile/photopro/device/SnapshotRequest;

    .line 3036
    iget-object v1, p2, Lcom/sonymobile/photopro/device/SnapshotRequest;->fileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    sget-object v2, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->BURST:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    move v6, v0

    xor-int/lit8 v0, v6, 0x1

    .line 3048
    invoke-static {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$6100(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Z

    move-result v1

    and-int v4, v0, v1

    .line 3049
    invoke-static {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$4900(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3050
    :try_start_0
    new-instance v7, Lcom/sonymobile/photopro/device/SnapshotResultChecker;

    .line 3051
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    iget v3, p2, Lcom/sonymobile/photopro/device/SnapshotRequest;->captureNum:I

    move-object v1, v7

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/sonymobile/photopro/device/SnapshotResultChecker;-><init>(Landroid/os/Handler;IZZZ)V

    .line 3050
    invoke-static {p1, v7}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$6202(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/SnapshotResultChecker;)Lcom/sonymobile/photopro/device/SnapshotResultChecker;

    .line 3053
    invoke-static {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$5000(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$6200(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/SnapshotResultChecker;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3054
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3057
    :try_start_1
    invoke-static {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$6300(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Landroid/hardware/camera2/CameraManager;

    move-result-object p2

    .line 3058
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getCameraInfo()Lcom/sonymobile/photopro/device/CameraInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraInfo;->getLensCameraId()Ljava/lang/String;

    move-result-object p1

    .line 3057
    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3060
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 3054
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method static synthetic access$1700(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;Landroid/media/Image;)V
    .locals 0

    .line 3015
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->onImageAvailable(Landroid/media/Image;)V

    return-void
.end method

.method static synthetic access$5900(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;I)V
    .locals 0

    .line 3015
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->onCaptureProcessStarted(I)V

    return-void
.end method

.method static synthetic access$6000(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;I)V
    .locals 0

    .line 3015
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->onPartialCaptureProcessStarted(I)V

    return-void
.end method

.method private check()V
    .locals 7

    .line 3195
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mJpegImageQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mRawImageQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mMetaQueue:Ljava/util/Deque;

    .line 3196
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3199
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mMetaQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->isBurst()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_2

    .line 3202
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mMetaQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-gt v0, v2, :cond_3

    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mMetaQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    iget-boolean v0, v0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->isFinal:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2

    .line 3204
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mMetaQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    iget-boolean v0, v0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->isFinal:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move v6, v2

    move v2, v1

    move v1, v6

    :goto_2
    if-eqz v1, :cond_8

    const/4 v0, 0x0

    .line 3210
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3211
    iget-object v3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mSnapshotRequest:Lcom/sonymobile/photopro/device/SnapshotRequest;

    iget-object v3, v3, Lcom/sonymobile/photopro/device/SnapshotRequest;->photoFormat:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->RAW_JPEG:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    if-ne v3, v4, :cond_5

    .line 3212
    iget-object v3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mJpegImageQueue:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mRawImageQueue:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 3213
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mRawImageQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3214
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mJpegImageQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3215
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mMetaQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    goto :goto_3

    .line 3217
    :cond_5
    iget-object v3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mSnapshotRequest:Lcom/sonymobile/photopro/device/SnapshotRequest;

    iget-object v3, v3, Lcom/sonymobile/photopro/device/SnapshotRequest;->photoFormat:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->RAW:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    if-ne v3, v4, :cond_6

    .line 3218
    iget-object v3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mRawImageQueue:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 3219
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mRawImageQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3220
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mMetaQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    goto :goto_3

    .line 3223
    :cond_6
    iget-object v3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mJpegImageQueue:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 3224
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mJpegImageQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3225
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mMetaQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 3229
    iget-object v3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$1200(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 3230
    iget-object v3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$1200(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;

    iget-object v5, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-direct {v4, p0, v1, v0, v5}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$ImageConvertTask;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;Ljava/util/List;Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v2, :cond_8

    .line 3233
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v0, p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$6400(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;)V

    :cond_8
    return-void
.end method

.method private onCaptureProcessStarted(I)V
    .locals 1

    .line 3174
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$6500(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mSnapshotRequest:Lcom/sonymobile/photopro/device/SnapshotRequest;

    invoke-interface {v0, p1, p0}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onSnapshotRequestDone(ILcom/sonymobile/photopro/device/SnapshotRequest;)V

    return-void
.end method

.method private onImageAvailable(Landroid/media/Image;)V
    .locals 2

    .line 3183
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "CaptureProcessAdapter.onImageAvailable"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 3185
    :cond_0
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_1

    .line 3186
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mJpegImageQueue:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 3188
    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    .line 3189
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mRawImageQueue:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 3191
    :cond_2
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->check()V

    return-void
.end method

.method private onPartialCaptureProcessStarted(I)V
    .locals 1

    .line 3178
    iget v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mPartialRequestedCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mPartialRequestedCount:I

    .line 3179
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onSnapshotRequestSubmitted(I)V

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    .line 3250
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mJpegImageQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    :goto_0
    if-eqz v0, :cond_0

    .line 3252
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 3253
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mJpegImageQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    goto :goto_0

    .line 3255
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mRawImageQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    :goto_1
    if-eqz v0, :cond_1

    .line 3257
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 3258
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mRawImageQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    goto :goto_1

    .line 3260
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mMetaQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    const/4 v0, 0x1

    .line 3261
    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mIsAborted:Z

    return-void
.end method

.method public onBurstShutterDone()V
    .locals 0

    .line 3170
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onBurstShutterDone()V

    return-void
.end method

.method public onShutterProcessFail(I)V
    .locals 3

    .line 3158
    iget-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$4900(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3159
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$5000(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$6200(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/SnapshotResultChecker;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3160
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$6202(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/SnapshotResultChecker;)Lcom/sonymobile/photopro/device/SnapshotResultChecker;

    .line 3161
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3163
    iget-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {p1, p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$6400(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;)V

    .line 3164
    iget-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$100(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_SHUTTER_PROCESS_FAIL:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mSnapshotRequest:Lcom/sonymobile/photopro/device/SnapshotRequest;

    aput-object p0, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 3161
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onShutterProcessFinish(II)V
    .locals 9

    .line 3127
    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mIsAborted:Z

    if-eqz v0, :cond_0

    const-string p0, "CaptureProcessAdapter is aborted. So, ignore ShutterProcess."

    .line 3128
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 3131
    :cond_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CaptureProcessAdapter.onShutterProcessFinish captureNum: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 3133
    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/util/PerfLog;->ON_SHUTTER_PROGRESS_FINISH:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/PerfLog;->transit()V

    .line 3134
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mLastMetaInfo:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    invoke-virtual {v0, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->endOfCapture(I)Z

    move-result v0

    .line 3136
    iget-object v3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mLastMetaInfo:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->isBurst()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    .line 3137
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object v3

    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mLastMetaInfo:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    iget v6, v0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->progress:I

    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mLastMetaInfo:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    iget-boolean v7, v0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->isAfSuccess:Z

    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mLastMetaInfo:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    iget-object v8, v0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->snapshotRequest:Lcom/sonymobile/photopro/device/SnapshotRequest;

    move v4, p1

    move v5, p2

    invoke-interface/range {v3 .. v8}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onShutterBurstCancel(IIIZLcom/sonymobile/photopro/device/SnapshotRequest;)V

    .line 3144
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$100(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v0

    sget-object v3, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_EXPOSURE_DONE:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 3145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    const/4 p1, 0x2

    iget-object p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mLastMetaInfo:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    iget-boolean p2, p2, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->isAfSuccess:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x3

    iget-object p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mSnapshotRequest:Lcom/sonymobile/photopro/device/SnapshotRequest;

    aput-object p2, v4, p1

    .line 3144
    invoke-virtual {v0, v3, v4}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 3146
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->check()V

    .line 3148
    iget-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mMetaQueue:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3149
    iget-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {p1, p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$6400(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;)V

    :cond_3
    return-void
.end method

.method public onShutterProcessStart()V
    .locals 4

    .line 3069
    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mIsAborted:Z

    if-eqz v0, :cond_0

    const-string p0, "CaptureProcessAdapter is aborted. So, ignore ShutterProcess."

    .line 3070
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 3073
    :cond_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CaptureProcessAdapter.onShutterProcessStart captureNum: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mSnapshotRequest:Lcom/sonymobile/photopro/device/SnapshotRequest;

    iget v3, v3, Lcom/sonymobile/photopro/device/SnapshotRequest;->captureNum:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 3076
    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/util/PerfLog;->ON_SHUTTER_PROGRESS_START:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/PerfLog;->transit()V

    .line 3077
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mSnapshotRequest:Lcom/sonymobile/photopro/device/SnapshotRequest;

    invoke-interface {v0, p0}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onShutterStart(Lcom/sonymobile/photopro/device/SnapshotRequest;)V

    return-void
.end method

.method public onShutterProcessing(IIZLandroid/hardware/camera2/TotalCaptureResult;)V
    .locals 6

    .line 3086
    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mIsAborted:Z

    if-eqz v0, :cond_0

    const-string p0, "CaptureProcessAdapter is aborted. So, ignore ShutterProcess."

    .line 3087
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 3090
    :cond_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CaptureProcessAdapter.onShutterProcessing index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 3094
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getCameraInfo()Lcom/sonymobile/photopro/device/CameraInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraInfo;->getLensCameraId()Ljava/lang/String;

    move-result-object v0

    .line 3096
    invoke-virtual {p4}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraTotalResults()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3097
    invoke-virtual {p4}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraTotalResults()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/hardware/camera2/CaptureResult;

    :cond_2
    move-object v5, p4

    if-eqz v5, :cond_4

    .line 3106
    new-instance p4, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mSnapshotRequest:Lcom/sonymobile/photopro/device/SnapshotRequest;

    move-object v0, p4

    move-object v1, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;Lcom/sonymobile/photopro/device/SnapshotRequest;IZLandroid/hardware/camera2/CaptureResult;)V

    .line 3108
    iget-object p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mMetaQueue:Ljava/util/Deque;

    invoke-interface {p2, p4}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 3109
    iput-object p4, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mLastMetaInfo:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;

    .line 3111
    invoke-virtual {p4}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->isBurst()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3112
    iget-object p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    iget-object p2, p4, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->snapshotRequest:Lcom/sonymobile/photopro/device/SnapshotRequest;

    iget v2, p2, Lcom/sonymobile/photopro/device/SnapshotRequest;->captureNum:I

    iget v3, p4, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->progress:I

    iget-boolean v4, p4, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->isAfSuccess:Z

    iget-object v5, p4, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter$SnapshotMetaInfo;->snapshotRequest:Lcom/sonymobile/photopro/device/SnapshotRequest;

    move v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onShutterProgress(IIIZLcom/sonymobile/photopro/device/SnapshotRequest;)V

    .line 3118
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->check()V

    :cond_3
    return-void

    .line 3102
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No TotalCaptureResult for captureId: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public shutdown()V
    .locals 3

    .line 3241
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$4900(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3242
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$6200(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/SnapshotResultChecker;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3243
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->this$0:Lcom/sonymobile/photopro/device/state/DeviceStateContext;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->access$6200(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/SnapshotResultChecker;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mSnapshotRequest:Lcom/sonymobile/photopro/device/SnapshotRequest;

    iget v2, v2, Lcom/sonymobile/photopro/device/SnapshotRequest;->captureNum:I

    iget p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->mPartialRequestedCount:I

    sub-int/2addr v2, p0

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/device/SnapshotResultChecker;->shutdown(I)V

    .line 3246
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
