.class public Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;
.super Ljava/lang/Object;
.source "BaseRecorderController.java"

# interfaces
.implements Lcom/sonymobile/photopro/recorder/RecorderController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$NotifyFinishResult;,
        Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$OnErrorTask;,
        Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$ResumeTask;,
        Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$PauseTask;,
        Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$StopTask;,
        Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$NotifyProgressTask;,
        Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$StartTask;,
        Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$PrepareTask;,
        Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;
    }
.end annotation


# static fields
.field private static final TIME_OF_START_SOUND_TO_COMPLETE_IN_MILLI:I = 0x12c

.field private static final TRACE:Z = true

.field private static final TRACE_FOR_PROGRESS:Z = false


# instance fields
.field private final mAudioTrackListener:Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;

.field private final mCallbackHandler:Landroid/os/Handler;

.field private final mCameraActionSound:Lcom/sonymobile/photopro/recorder/utility/Accessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sonymobile/photopro/recorder/utility/Accessor<",
            "Lcom/sonymobile/photopro/device/CameraActionSound;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mIsAdjustRecordingTimeByRecorderNotification:Z

.field protected mIsCameraErrorDetected:Z

.field private mIsMicrophoneEnabled:Z

.field private final mIsStartSoundRequired:Z

.field private mIsStopSoundAlreadyPlayed:Z

.field private final mIsStopSoundAlreadyPlayedLock:Ljava/lang/Object;

.field private final mIsStopSoundRequired:Z

.field private mIsUserSoundSettingOn:Z

.field private mLastNotifyDurationMillis:J

.field private final mListener:Lcom/sonymobile/photopro/recorder/RecorderController$RecorderListener;

.field private mMaxDurationMillis:J

.field private final mMinDurationMillis:J

.field private final mOnErrorListener:Lcom/sonymobile/photopro/recorder/RecorderInterface$OnErrorListener;

.field private final mOnMaxReachedListener:Lcom/sonymobile/photopro/recorder/RecorderInterface$OnMaxReachedListener;

.field private final mOnTickCallback:Lcom/sonymobile/photopro/recorder/utility/ReferenceClock$TickCallback;

.field private final mRecorder:Lcom/sonymobile/photopro/recorder/RecorderInterface;

.field private final mRecorderAccessThread:Landroid/os/HandlerThread;

.field private final mRecorderControllerThread:Landroid/os/Handler;

.field private mRecordingSurface:Landroid/view/Surface;

.field private final mReferenceClock:Lcom/sonymobile/photopro/recorder/utility/ReferenceClock;

.field private final mShouldWaitStartSound:Z

.field private mState:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

.field protected final mStateLock:Ljava/lang/Object;

.field private mStorageWriteNotifier:Lcom/sonymobile/photopro/storage/Storage$StorageWriteNotifier;

.field private final mVideoTrackListener:Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;

.field private mWaitUntilWriting:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sonymobile/photopro/recorder/utility/Accessor;Lcom/sonymobile/photopro/recorder/RecorderInterface;Landroid/os/Handler;Lcom/sonymobile/photopro/recorder/RecorderController$RecorderListener;JIZZZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sonymobile/photopro/recorder/utility/Accessor<",
            "Lcom/sonymobile/photopro/device/CameraActionSound;",
            ">;",
            "Lcom/sonymobile/photopro/recorder/RecorderInterface;",
            "Landroid/os/Handler;",
            "Lcom/sonymobile/photopro/recorder/RecorderController$RecorderListener;",
            "JIZZZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    .line 819
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mIsStopSoundAlreadyPlayedLock:Ljava/lang/Object;

    .line 868
    new-instance v3, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$2;

    invoke-direct {v3, p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$2;-><init>(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)V

    iput-object v3, v0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mOnErrorListener:Lcom/sonymobile/photopro/recorder/RecorderInterface$OnErrorListener;

    .line 907
    new-instance v4, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$3;

    invoke-direct {v4, p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$3;-><init>(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)V

    iput-object v4, v0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mOnMaxReachedListener:Lcom/sonymobile/photopro/recorder/RecorderInterface$OnMaxReachedListener;

    .line 926
    new-instance v5, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$4;

    invoke-direct {v5, p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$4;-><init>(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)V

    iput-object v5, v0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mAudioTrackListener:Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;

    .line 955
    new-instance v6, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$5;

    invoke-direct {v6, p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$5;-><init>(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)V

    iput-object v6, v0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mVideoTrackListener:Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;

    .line 1065
    new-instance v7, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$6;

    invoke-direct {v7, p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$6;-><init>(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)V

    iput-object v7, v0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mOnTickCallback:Lcom/sonymobile/photopro/recorder/utility/ReferenceClock$TickCallback;

    const-string v8, "BaseRecorderController() E"

    .line 216
    invoke-static {v8}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    move-object v8, p1

    .line 218
    iput-object v8, v0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mContext:Landroid/content/Context;

    move-object v8, p2

    .line 219
    iput-object v8, v0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mCameraActionSound:Lcom/sonymobile/photopro/recorder/utility/Accessor;

    move-object/from16 v8, p5

    .line 220
    iput-object v8, v0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mListener:Lcom/sonymobile/photopro/recorder/RecorderController$RecorderListener;

    .line 221
    iput-object v2, v0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mCallbackHandler:Landroid/os/Handler;

    .line 222
    sget-object v8, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->IDLE:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    invoke-virtual {p0, v8}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->changeTo(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;)V

    .line 223
    new-instance v8, Lcom/sonymobile/photopro/recorder/utility/ReferenceClock;

    move/from16 v9, p8

    int-to-long v9, v9

    invoke-direct {v8, p4, v7, v9, v10}, Lcom/sonymobile/photopro/recorder/utility/ReferenceClock;-><init>(Landroid/os/Handler;Lcom/sonymobile/photopro/recorder/utility/ReferenceClock$TickCallback;J)V

    iput-object v8, v0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mReferenceClock:Lcom/sonymobile/photopro/recorder/utility/ReferenceClock;

    .line 228
    new-instance v2, Landroid/os/HandlerThread;

    const-string v7, "RecorderAccess"

    const/16 v8, 0xa

    invoke-direct {v2, v7, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, v0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mRecorderAccessThread:Landroid/os/HandlerThread;

    .line 230
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 231
    new-instance v7, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v7, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, v0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mRecorderControllerThread:Landroid/os/Handler;

    move-wide/from16 v7, p6

    .line 233
    iput-wide v7, v0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mMinDurationMillis:J

    move/from16 v2, p9

    .line 235
    iput-boolean v2, v0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mIsStartSoundRequired:Z

    move/from16 v2, p10

    .line 236
    iput-boolean v2, v0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mShouldWaitStartSound:Z

    move/from16 v2, p11

    .line 237
    iput-boolean v2, v0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mIsStopSoundRequired:Z

    move/from16 v2, p12

    .line 238
    iput-boolean v2, v0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mIsUserSoundSettingOn:Z

    const/4 v2, 0x0

    .line 239
    iput-boolean v2, v0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mIsStopSoundAlreadyPlayed:Z

    .line 241
    iput-object v1, v0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Lcom/sonymobile/photopro/recorder/RecorderInterface;

    .line 242
    invoke-interface {p3, v5, v6, v3, v4}, Lcom/sonymobile/photopro/recorder/RecorderInterface;->setListener(Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;Lcom/sonymobile/photopro/recorder/RecorderInterface$RecordTrackListener;Lcom/sonymobile/photopro/recorder/RecorderInterface$OnErrorListener;Lcom/sonymobile/photopro/recorder/RecorderInterface$OnMaxReachedListener;)V

    const/4 v1, 0x1

    .line 248
    iput-boolean v1, v0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mIsAdjustRecordingTimeByRecorderNotification:Z

    const-string v0, "BaseRecorderController() X"

    .line 250
    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mState:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    return-object p0
.end method

.method static synthetic access$100(Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)Lcom/sonymobile/photopro/recorder/RecorderInterface;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Lcom/sonymobile/photopro/recorder/RecorderInterface;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;Lcom/sonymobile/photopro/recorder/RecorderController$Result;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->notifyFinishResult(Lcom/sonymobile/photopro/recorder/RecorderController$Result;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mWaitUntilWriting:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->displayMaxDuration()V

    return-void
.end method

.method static synthetic access$1700(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;J)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->notifyDuration(J)V

    return-void
.end method

.method static synthetic access$1800(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)Lcom/sonymobile/photopro/recorder/utility/ReferenceClock;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mReferenceClock:Lcom/sonymobile/photopro/recorder/utility/ReferenceClock;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mLastNotifyDurationMillis:J

    return-wide v0
.end method

.method static synthetic access$2000(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mMaxDurationMillis:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mRecordingSurface:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)Lcom/sonymobile/photopro/recorder/utility/ReferenceClock$TickCallback;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mOnTickCallback:Lcom/sonymobile/photopro/recorder/utility/ReferenceClock$TickCallback;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mShouldWaitStartSound:Z

    return p0
.end method

.method static synthetic access$500(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)Lcom/sonymobile/photopro/storage/Storage$StorageWriteNotifier;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mStorageWriteNotifier:Lcom/sonymobile/photopro/storage/Storage$StorageWriteNotifier;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)Lcom/sonymobile/photopro/recorder/RecorderController$RecorderListener;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mListener:Lcom/sonymobile/photopro/recorder/RecorderController$RecorderListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mIsMicrophoneEnabled:Z

    return p0
.end method

.method static synthetic access$900(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->playStopSound()V

    return-void
.end method

.method private displayMaxDuration()V
    .locals 8

    .line 1090
    iget-wide v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mMaxDurationMillis:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mLastNotifyDurationMillis:J

    sub-long v6, v0, v4

    cmp-long v2, v6, v2

    if-ltz v2, :cond_0

    sub-long/2addr v0, v4

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mCallbackHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$7;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$7;-><init>(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private getCameraActionSound()Lcom/sonymobile/photopro/device/CameraActionSound;
    .locals 0

    .line 297
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mCameraActionSound:Lcom/sonymobile/photopro/recorder/utility/Accessor;

    invoke-interface {p0}, Lcom/sonymobile/photopro/recorder/utility/Accessor;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/device/CameraActionSound;

    return-object p0
.end method

.method private notifyDuration(J)V
    .locals 4

    .line 1041
    iput-wide p1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mLastNotifyDurationMillis:J

    .line 1043
    iget-boolean v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mIsAdjustRecordingTimeByRecorderNotification:Z

    if-eqz v0, :cond_2

    .line 1044
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mReferenceClock:Lcom/sonymobile/photopro/recorder/utility/ReferenceClock;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/recorder/utility/ReferenceClock;->isMeasuring()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1045
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v2, 0x0

    .line 1046
    sget-object v3, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->STARTING:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->RECORDING:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->verifyState([Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1048
    iget-object v1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mReferenceClock:Lcom/sonymobile/photopro/recorder/utility/ReferenceClock;

    invoke-virtual {v1, p1, p2}, Lcom/sonymobile/photopro/recorder/utility/ReferenceClock;->reset(J)V

    .line 1049
    iget-object v1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mReferenceClock:Lcom/sonymobile/photopro/recorder/utility/ReferenceClock;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/recorder/utility/ReferenceClock;->resume()V

    .line 1051
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1053
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mStorageWriteNotifier:Lcom/sonymobile/photopro/storage/Storage$StorageWriteNotifier;

    if-eqz v0, :cond_1

    .line 1054
    invoke-interface {v0}, Lcom/sonymobile/photopro/storage/Storage$StorageWriteNotifier;->notifyWriteStorage()V

    .line 1058
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mListener:Lcom/sonymobile/photopro/recorder/RecorderController$RecorderListener;

    invoke-interface {p0, p1, p2}, Lcom/sonymobile/photopro/recorder/RecorderController$RecorderListener;->onRecordProgress(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1051
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method private notifyFinishResult(Lcom/sonymobile/photopro/recorder/RecorderController$Result;)V
    .locals 1

    .line 985
    new-instance v0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$NotifyFinishResult;

    invoke-direct {v0, p0, p1}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$NotifyFinishResult;-><init>(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;Lcom/sonymobile/photopro/recorder/RecorderController$Result;)V

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->executeInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method private playStopSound()V
    .locals 4

    .line 822
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playStopSound() E required:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->shouldPlayStopSound()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 824
    invoke-direct {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->shouldPlayStopSound()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 826
    iget-object v1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mIsStopSoundAlreadyPlayedLock:Ljava/lang/Object;

    monitor-enter v1

    .line 827
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playStopSound() is-already-played:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mIsStopSoundAlreadyPlayed:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 828
    iget-boolean v2, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mIsStopSoundAlreadyPlayed:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 829
    iput-boolean v3, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mIsStopSoundAlreadyPlayed:Z

    move v0, v3

    .line 832
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 834
    invoke-direct {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->getCameraActionSound()Lcom/sonymobile/photopro/device/CameraActionSound;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 836
    sget-object v0, Lcom/sonymobile/photopro/device/CameraActionSound$Type;->STOP_VIDEO_RECORDING:Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    invoke-virtual {p0, v0, v3}, Lcom/sonymobile/photopro/device/CameraActionSound;->play(Lcom/sonymobile/photopro/device/CameraActionSound$Type;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 832
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    const-string p0, "playStopSound() X"

    .line 840
    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    return-void
.end method

.method private shouldPlayStartSound()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mIsStartSoundRequired:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mIsUserSoundSettingOn:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private shouldPlayStopSound()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mIsStopSoundRequired:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mIsUserSoundSettingOn:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static trace(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 49
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected changeTo(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;)V
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeTo() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 123
    :try_start_0
    iput-object p1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mState:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    .line 124
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected disableAdjustRecordingTimeByRecorderNotification()V
    .locals 1

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mIsAdjustRecordingTimeByRecorderNotification:Z

    return-void
.end method

.method protected executeInBackground(Ljava/lang/Runnable;)V
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mRecorderControllerThread:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected getCallbackHandler()Landroid/os/Handler;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mCallbackHandler:Landroid/os/Handler;

    return-object p0
.end method

.method protected getContext()Landroid/content/Context;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method protected getRecorder()Lcom/sonymobile/photopro/recorder/RecorderInterface;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Lcom/sonymobile/photopro/recorder/RecorderInterface;

    return-object p0
.end method

.method public getRecordingTimeMillis()J
    .locals 2

    .line 290
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mReferenceClock:Lcom/sonymobile/photopro/recorder/utility/ReferenceClock;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/utility/ReferenceClock;->elapsedTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method protected getReferenceClock()Lcom/sonymobile/photopro/recorder/utility/ReferenceClock;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mReferenceClock:Lcom/sonymobile/photopro/recorder/utility/ReferenceClock;

    return-object p0
.end method

.method public isPaused()Z
    .locals 4

    .line 262
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v2, 0x0

    .line 263
    sget-object v3, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->PAUSED:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->verifyState([Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 264
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isReady()Z
    .locals 4

    .line 255
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v2, 0x0

    .line 256
    sget-object v3, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->PREPARED:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->verifyState([Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 257
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isRecording()Z
    .locals 4

    .line 276
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v2, 0x0

    .line 277
    sget-object v3, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->STARTING:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->RECORDING:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->verifyState([Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 278
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isStarting()Z
    .locals 4

    .line 269
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v2, 0x0

    .line 270
    sget-object v3, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->STARTING:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->verifyState([Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 271
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isStopping()Z
    .locals 4

    .line 283
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v2, 0x0

    .line 284
    sget-object v3, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->STOPPING:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->RELEASING:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->verifyState([Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 285
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected notifyError()V
    .locals 3

    .line 878
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mCallbackHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$OnErrorTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$OnErrorTask;-><init>(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pause()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sonymobile/photopro/recorder/RecorderException;
        }
    .end annotation

    const-string v0, "pause() E"

    .line 601
    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v2, 0x0

    .line 604
    sget-object v3, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->STARTING:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->RECORDING:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->verifyState([Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 608
    sget-object v1, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->PAUSED:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->changeTo(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;)V

    .line 609
    new-instance v1, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$PauseTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$PauseTask;-><init>(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$1;)V

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->executeInBackground(Ljava/lang/Runnable;)V

    .line 610
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "pause() X"

    .line 612
    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    const-string v1, "pause() X failed : illegal state"

    .line 605
    invoke-static {v1}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 606
    new-instance v1, Lcom/sonymobile/photopro/recorder/RecorderException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to verify state. state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mState:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/recorder/RecorderException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    .line 610
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method protected pauseInternal()Z
    .locals 3

    const-string v0, "pauseInternal() E"

    .line 640
    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 643
    :try_start_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->waitUntilFirstFrameWritten()V

    .line 645
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mReferenceClock:Lcom/sonymobile/photopro/recorder/utility/ReferenceClock;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/recorder/utility/ReferenceClock;->stop()V

    .line 646
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Lcom/sonymobile/photopro/recorder/RecorderInterface;

    invoke-interface {v0}, Lcom/sonymobile/photopro/recorder/RecorderInterface;->pause()V

    const-string v0, "pauseInternal() X"

    .line 647
    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    .line 651
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseInternal() X failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 652
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Lcom/sonymobile/photopro/recorder/RecorderInterface;

    invoke-interface {p0}, Lcom/sonymobile/photopro/recorder/RecorderInterface;->reset()V

    const/4 p0, 0x0

    return p0
.end method

.method public prepare(Lcom/sonymobile/photopro/recorder/RecorderParameters;Landroid/view/Surface;)Z
    .locals 5

    const-string v0, "prepare() E"

    .line 302
    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mIsStopSoundAlreadyPlayedLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 304
    :try_start_0
    iput-boolean v1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mIsStopSoundAlreadyPlayed:Z

    .line 305
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    .line 306
    iput-wide v2, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mLastNotifyDurationMillis:J

    .line 307
    iget-object v2, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_1
    new-array v3, v0, [Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    .line 308
    sget-object v4, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->IDLE:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    aput-object v4, v3, v1

    invoke-virtual {p0, v3}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->verifyState([Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p0, "prepare() X failed : illegal state"

    .line 309
    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 310
    monitor-exit v2

    return v1

    .line 313
    :cond_0
    sget-object v1, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->PREPARED:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->changeTo(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;)V

    .line 314
    new-instance v1, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$PrepareTask;

    invoke-direct {v1, p0, p1, p2}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$PrepareTask;-><init>(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;Lcom/sonymobile/photopro/recorder/RecorderParameters;Landroid/view/Surface;)V

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->executeInBackground(Ljava/lang/Runnable;)V

    .line 315
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p0, "prepare() X"

    .line 317
    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception p0

    .line 315
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 305
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method protected prepareInternal(Lcom/sonymobile/photopro/recorder/RecorderParameters;)Z
    .locals 2

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareInternal() E mic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->isMicrophoneEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p1}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->isMicrophoneEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mIsMicrophoneEnabled:Z

    .line 354
    invoke-virtual {p1}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->hasMaxDuration()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {p1}, Lcom/sonymobile/photopro/recorder/RecorderParameters;->maxDuration()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mMaxDurationMillis:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 357
    iput-wide v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mMaxDurationMillis:J

    .line 360
    :goto_0
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Lcom/sonymobile/photopro/recorder/RecorderInterface;

    invoke-interface {v0}, Lcom/sonymobile/photopro/recorder/RecorderInterface;->reset()V

    .line 361
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mRecordingSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 364
    iget-object v1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Lcom/sonymobile/photopro/recorder/RecorderInterface;

    invoke-interface {v1, v0}, Lcom/sonymobile/photopro/recorder/RecorderInterface;->setInputSurface(Landroid/view/Surface;)V

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Lcom/sonymobile/photopro/recorder/RecorderInterface;

    iget-object v1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/sonymobile/photopro/recorder/RecorderInterface;->prepare(Landroid/content/Context;Lcom/sonymobile/photopro/recorder/RecorderParameters;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 368
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 369
    :try_start_0
    sget-object v1, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->RELEASED:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->changeTo(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;)V

    .line 370
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 373
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareInternal() X success:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    return p1
.end method

.method public release()Z
    .locals 7

    const-string v0, "release() E"

    .line 722
    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 726
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    new-array v2, v1, [Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    .line 727
    sget-object v3, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->RELEASING:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->RELEASED:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->verifyState([Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "release() X already released"

    .line 728
    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 729
    monitor-exit v0

    return v5

    :cond_0
    const/4 v2, 0x3

    new-array v3, v2, [Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    .line 731
    sget-object v6, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->STARTING:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    aput-object v6, v3, v4

    sget-object v6, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->RECORDING:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    aput-object v6, v3, v5

    sget-object v6, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->PAUSED:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    aput-object v6, v3, v1

    invoke-virtual {p0, v3}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->verifyState([Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    .line 733
    :try_start_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->stop()V
    :try_end_1
    .catch Lcom/sonymobile/photopro/recorder/RecorderException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    new-array v1, v5, [Ljava/lang/String;

    .line 735
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release() X failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/RecorderException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 736
    monitor-exit v0

    return v4

    :cond_1
    :goto_0
    new-array v2, v2, [Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    .line 739
    sget-object v3, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->STOPPING:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    aput-object v3, v2, v4

    sget-object v3, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->IDLE:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    aput-object v3, v2, v5

    sget-object v3, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->PREPARED:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    aput-object v3, v2, v1

    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->verifyState([Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result v1

    .line 743
    sget-object v2, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->RELEASING:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->changeTo(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;)V

    .line 744
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    .line 747
    new-instance v0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$1;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$1;-><init>(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;)V

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->executeInBackground(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 765
    :cond_2
    iget-object v1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 766
    :try_start_3
    sget-object v0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->RELEASED:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->changeTo(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;)V

    .line 767
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    const-string p0, "release() X success"

    .line 770
    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    return v5

    :catchall_0
    move-exception p0

    .line 767
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 744
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method protected releaseInternal()V
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Lcom/sonymobile/photopro/recorder/RecorderInterface;

    invoke-interface {v0}, Lcom/sonymobile/photopro/recorder/RecorderInterface;->release()V

    .line 776
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mRecorderAccessThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    .line 777
    iput-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mRecordingSurface:Landroid/view/Surface;

    return-void
.end method

.method public resume()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sonymobile/photopro/recorder/RecorderException;
        }
    .end annotation

    const-string v0, "resume() E"

    .line 660
    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v2, 0x0

    .line 663
    sget-object v3, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->PAUSED:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->verifyState([Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 667
    sget-object v1, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->RECORDING:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->changeTo(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;)V

    .line 668
    new-instance v1, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$ResumeTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$ResumeTask;-><init>(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$1;)V

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->executeInBackground(Ljava/lang/Runnable;)V

    .line 669
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "resume() X"

    .line 671
    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    const-string v1, "resume() X failed : illegal state"

    .line 664
    invoke-static {v1}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 665
    new-instance v1, Lcom/sonymobile/photopro/recorder/RecorderException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to verify state. state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mState:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/recorder/RecorderException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    .line 669
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method protected resumeInternal()Z
    .locals 3

    const-string v0, "resumeInternal() E"

    .line 699
    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 702
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Lcom/sonymobile/photopro/recorder/RecorderInterface;

    invoke-interface {v0}, Lcom/sonymobile/photopro/recorder/RecorderInterface;->resume()V

    .line 703
    iget-boolean v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mIsAdjustRecordingTimeByRecorderNotification:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mReferenceClock:Lcom/sonymobile/photopro/recorder/utility/ReferenceClock;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/recorder/utility/ReferenceClock;->resume()V

    :goto_0
    const-string v0, "resumeInternal() X"

    .line 710
    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    .line 714
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumeInternal() X failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 715
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Lcom/sonymobile/photopro/recorder/RecorderInterface;

    invoke-interface {p0}, Lcom/sonymobile/photopro/recorder/RecorderInterface;->reset()V

    const/4 p0, 0x0

    return p0
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 0

    .line 782
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Lcom/sonymobile/photopro/recorder/RecorderInterface;

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/recorder/RecorderInterface;->setLocation(Landroid/location/Location;)V

    return-void
.end method

.method public setMaxDurationMillis(J)V
    .locals 0

    .line 787
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Lcom/sonymobile/photopro/recorder/RecorderInterface;

    invoke-interface {p0, p1, p2}, Lcom/sonymobile/photopro/recorder/RecorderInterface;->setMaxDurationMillis(J)V

    return-void
.end method

.method public setMaxFileSizeBytes(J)V
    .locals 0

    .line 792
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Lcom/sonymobile/photopro/recorder/RecorderInterface;

    invoke-interface {p0, p1, p2}, Lcom/sonymobile/photopro/recorder/RecorderInterface;->setMaxFileSizeBytes(J)V

    return-void
.end method

.method public setOrientationHint(I)V
    .locals 0

    .line 797
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Lcom/sonymobile/photopro/recorder/RecorderInterface;

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/recorder/RecorderInterface;->setOrientationHint(I)V

    return-void
.end method

.method public setOutputFilePath(Ljava/lang/String;)V
    .locals 0

    .line 802
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Lcom/sonymobile/photopro/recorder/RecorderInterface;

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/recorder/RecorderInterface;->setOutputFilePath(Ljava/lang/String;)V

    return-void
.end method

.method public setStorageWriteNotifier(Lcom/sonymobile/photopro/storage/Storage$StorageWriteNotifier;)V
    .locals 0

    .line 1110
    iput-object p1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mStorageWriteNotifier:Lcom/sonymobile/photopro/storage/Storage$StorageWriteNotifier;

    return-void
.end method

.method public setUserSoundSetting(Z)V
    .locals 0

    .line 812
    iput-boolean p1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mIsUserSoundSettingOn:Z

    return-void
.end method

.method public setVideoSavingRequest(Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;)V
    .locals 0

    .line 807
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Lcom/sonymobile/photopro/recorder/RecorderInterface;

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/recorder/RecorderInterface;->setVideoSavingRequest(Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;)V

    return-void
.end method

.method public start()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sonymobile/photopro/recorder/RecorderException;
        }
    .end annotation

    const-string v0, "start() E"

    .line 379
    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v2, 0x0

    .line 382
    sget-object v3, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->PREPARED:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->verifyState([Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    sget-object v1, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->STARTING:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->changeTo(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;)V

    .line 388
    new-instance v1, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$StartTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$StartTask;-><init>(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$1;)V

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->executeInBackground(Ljava/lang/Runnable;)V

    .line 389
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "start() X"

    .line 391
    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    const-string v1, "start() X failed : illegal state"

    .line 383
    invoke-static {v1}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 384
    new-instance v1, Lcom/sonymobile/photopro/recorder/RecorderException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to verify state. state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mState:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/recorder/RecorderException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    .line 389
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method protected startInternal()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-string v0, "startInternal() E"

    .line 453
    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 454
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    iget-boolean v1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mIsMicrophoneEnabled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mWaitUntilWriting:Ljava/util/concurrent/CountDownLatch;

    .line 456
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Lcom/sonymobile/photopro/recorder/RecorderInterface;

    invoke-interface {v0}, Lcom/sonymobile/photopro/recorder/RecorderInterface;->start()V

    .line 457
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mCallbackHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$NotifyProgressTask;

    const-wide/16 v3, 0x0

    invoke-direct {v1, p0, v3, v4}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$NotifyProgressTask;-><init>(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459
    iget-boolean v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mIsAdjustRecordingTimeByRecorderNotification:Z

    if-eqz v0, :cond_1

    .line 462
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mReferenceClock:Lcom/sonymobile/photopro/recorder/utility/ReferenceClock;

    invoke-virtual {p0, v3, v4}, Lcom/sonymobile/photopro/recorder/utility/ReferenceClock;->reset(J)V

    goto :goto_1

    .line 464
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mReferenceClock:Lcom/sonymobile/photopro/recorder/utility/ReferenceClock;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/utility/ReferenceClock;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string p0, "startInternal() X"

    .line 472
    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    return v2

    :catch_0
    move-exception p0

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startInternal() X failed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public stop()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sonymobile/photopro/recorder/RecorderException;
        }
    .end annotation

    const-string v0, "stop() E"

    .line 478
    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    :try_start_0
    new-array v1, v1, [Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    const/4 v2, 0x0

    .line 481
    sget-object v3, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->STARTING:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->RECORDING:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->PAUSED:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->verifyState([Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 485
    sget-object v1, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->STOPPING:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->changeTo(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;)V

    .line 487
    new-instance v1, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$StopTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$StopTask;-><init>(Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$1;)V

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->executeInBackground(Ljava/lang/Runnable;)V

    .line 488
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "stop() X"

    .line 490
    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    const-string v1, "stop() X failed : illegal state"

    .line 482
    invoke-static {v1}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 483
    new-instance v1, Lcom/sonymobile/photopro/recorder/RecorderException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to verify state. state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mState:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/recorder/RecorderException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    .line 488
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public stopAudioRecording()V
    .locals 0

    .line 498
    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->getRecorder()Lcom/sonymobile/photopro/recorder/RecorderInterface;

    move-result-object p0

    .line 499
    invoke-interface {p0}, Lcom/sonymobile/photopro/recorder/RecorderInterface;->stopAudioRecording()V

    return-void
.end method

.method protected stopInternal()Z
    .locals 6

    const-string v0, "stopInternal() E"

    .line 555
    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mStorageWriteNotifier:Lcom/sonymobile/photopro/storage/Storage$StorageWriteNotifier;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 557
    iput-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mStorageWriteNotifier:Lcom/sonymobile/photopro/storage/Storage$StorageWriteNotifier;

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 563
    :try_start_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->waitUntilFirstFrameWritten()V

    .line 565
    iget-object v2, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mReferenceClock:Lcom/sonymobile/photopro/recorder/utility/ReferenceClock;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/recorder/utility/ReferenceClock;->stop()V

    .line 566
    iget-boolean v2, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mIsCameraErrorDetected:Z

    if-eqz v2, :cond_1

    .line 567
    iget-object v2, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Lcom/sonymobile/photopro/recorder/RecorderInterface;

    invoke-interface {v2}, Lcom/sonymobile/photopro/recorder/RecorderInterface;->stopOnCameraError()V

    goto :goto_0

    .line 569
    :cond_1
    iget-object v2, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Lcom/sonymobile/photopro/recorder/RecorderInterface;

    invoke-interface {v2}, Lcom/sonymobile/photopro/recorder/RecorderInterface;->isAsyncStopSupported()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 570
    iget-object v2, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Lcom/sonymobile/photopro/recorder/RecorderInterface;

    invoke-interface {v2}, Lcom/sonymobile/photopro/recorder/RecorderInterface;->stopAsync()V

    .line 571
    invoke-direct {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->playStopSound()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 573
    :try_start_1
    iget-object v2, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Lcom/sonymobile/photopro/recorder/RecorderInterface;

    invoke-interface {v2}, Lcom/sonymobile/photopro/recorder/RecorderInterface;->waitUntilStopCompleted()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_2

    :catch_0
    move-exception v2

    move-object v5, v2

    move v2, v0

    move-object v0, v5

    goto :goto_1

    .line 575
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Lcom/sonymobile/photopro/recorder/RecorderInterface;

    invoke-interface {v2}, Lcom/sonymobile/photopro/recorder/RecorderInterface;->stop()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    if-nez v1, :cond_3

    .line 590
    invoke-direct {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->playStopSound()V

    .line 592
    :cond_3
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Lcom/sonymobile/photopro/recorder/RecorderInterface;

    invoke-interface {p0}, Lcom/sonymobile/photopro/recorder/RecorderInterface;->reset()V

    const-string p0, "stopInternal() X"

    .line 595
    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    return v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move v2, v1

    .line 585
    :goto_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopInternal() X failed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v2, :cond_4

    .line 590
    invoke-direct {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->playStopSound()V

    .line 592
    :cond_4
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Lcom/sonymobile/photopro/recorder/RecorderInterface;

    invoke-interface {p0}, Lcom/sonymobile/photopro/recorder/RecorderInterface;->reset()V

    return v1

    :catchall_2
    move-exception v0

    move v1, v2

    :goto_2
    if-nez v1, :cond_5

    .line 590
    invoke-direct {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->playStopSound()V

    .line 592
    :cond_5
    iget-object p0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mRecorder:Lcom/sonymobile/photopro/recorder/RecorderInterface;

    invoke-interface {p0}, Lcom/sonymobile/photopro/recorder/RecorderInterface;->reset()V

    .line 593
    throw v0
.end method

.method public stopOnCameraError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sonymobile/photopro/recorder/RecorderException;
        }
    .end annotation

    const-string v0, "stopOnCameraError() E"

    .line 504
    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 506
    iput-boolean v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mIsCameraErrorDetected:Z

    .line 507
    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->stop()V

    const-string p0, "stopOnCameraError() X"

    .line 509
    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    return-void
.end method

.method protected varargs verifyState([Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;)Z
    .locals 5

    .line 131
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 132
    iget-object v4, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mState:Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController$State;

    if-ne v3, v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected waitUntilFirstFrameWritten()V
    .locals 3

    const-string v0, "waitUntilFirstFrameWritten() E"

    .line 848
    invoke-static {v0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    .line 851
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mWaitUntilWriting:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 852
    iget-wide v1, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mMinDurationMillis:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "waitUntilFirstFrameWritten() timed-out"

    .line 853
    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    goto :goto_0

    .line 856
    :cond_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->mMinDurationMillis:J

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "waitUntilFirstFrameWritten() interrupted at mWaitUntilWriting.await()"

    .line 861
    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string p0, "waitUntilFirstFrameWritten() X"

    .line 865
    invoke-static {p0}, Lcom/sonymobile/photopro/recorder/defaultrecorder/BaseRecorderController;->trace(Ljava/lang/String;)V

    return-void
.end method
