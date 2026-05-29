.class public Lcom/sonymobile/photopro/controller/StateMachine;
.super Ljava/lang/Object;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;,
        Lcom/sonymobile/photopro/controller/StateMachine$OneShotResult;,
        Lcom/sonymobile/photopro/controller/StateMachine$OnPreviewStartedListenerImpl;,
        Lcom/sonymobile/photopro/controller/StateMachine$ChangeCameraSettingsTask;,
        Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;,
        Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;,
        Lcom/sonymobile/photopro/controller/StateMachine$StartRecordingTask;,
        Lcom/sonymobile/photopro/controller/StateMachine$StateFinalize;,
        Lcom/sonymobile/photopro/controller/StateMachine$StateFatal;,
        Lcom/sonymobile/photopro/controller/StateMachine$StateWarning;,
        Lcom/sonymobile/photopro/controller/StateMachine$StatePause;,
        Lcom/sonymobile/photopro/controller/StateMachine$StateModeChanging;,
        Lcom/sonymobile/photopro/controller/StateMachine$StateVideoRecording;,
        Lcom/sonymobile/photopro/controller/StateMachine$StateVideoBase;,
        Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCapture;,
        Lcom/sonymobile/photopro/controller/StateMachine$StateBurstCaptureWaitForAfDone;,
        Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCapture;,
        Lcom/sonymobile/photopro/controller/StateMachine$NextCaptureCondition;,
        Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoCaptureWaitForAfDone;,
        Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfDone;,
        Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoAfSearch;,
        Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoWaitingTrackedObjectForAfStart;,
        Lcom/sonymobile/photopro/controller/StateMachine$StateOperationRestricted;,
        Lcom/sonymobile/photopro/controller/StateMachine$StateCropping;,
        Lcom/sonymobile/photopro/controller/StateMachine$StatePrepareForRecording;,
        Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReadyForRecording;,
        Lcom/sonymobile/photopro/controller/StateMachine$StateCaptureCountdown;,
        Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;,
        Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;,
        Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoBase;,
        Lcom/sonymobile/photopro/controller/StateMachine$StateResume;,
        Lcom/sonymobile/photopro/controller/StateMachine$StateCameraSwitching;,
        Lcom/sonymobile/photopro/controller/StateMachine$StateAwaitCameraCloseToSwitch;,
        Lcom/sonymobile/photopro/controller/StateMachine$NotifyDelayedEventTask;,
        Lcom/sonymobile/photopro/controller/StateMachine$StateInitialize;,
        Lcom/sonymobile/photopro/controller/StateMachine$StateWaitingCameraActivationByModeChange;,
        Lcom/sonymobile/photopro/controller/StateMachine$StateNone;,
        Lcom/sonymobile/photopro/controller/StateMachine$State;,
        Lcom/sonymobile/photopro/controller/StateMachine$OnStateChangedListener;,
        Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;,
        Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;,
        Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;,
        Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;,
        Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;
    }
.end annotation


# static fields
.field private static final BURST_CAPTURE_DURATION_IN_S:I = 0xa

.field private static final BURST_CAPTURE_FIRST_TIME_REQUEST_NUM:I = 0xc

.field private static final COLOR_VALUE_MAX:I = 0xff

.field private static final RESUME_TIMEOUT:I = 0x1b58

.field private static final TAG:Ljava/lang/String; = "StateMachine"

.field private static final TERMINATE_WAIT_TIME:I = 0xfa0

.field private static final THREAD_NAME:Ljava/lang/String; = "RequestStore"

.field private static final USE_PROGRESS_ON_PHOTO_THUMBNAIL:Z = false

.field private static final USE_PROGRESS_ON_VIDEO_THUMBNAIL:Z = false


# instance fields
.field private final mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

.field private mAutoFocusCallback:Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

.field private mBurstCaptureFps:I

.field private mCameraDeviceClosedCallback:Lcom/sonymobile/photopro/CameraAccessor$CameraDeviceClosedCallback;

.field private mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

.field private mCameraSettingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

.field private mCameraStatusNotifier:Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

.field private mChangeCameraSettingsTask:Lcom/sonymobile/photopro/controller/StateMachine$ChangeCameraSettingsTask;

.field private mChapterThumbnail:Lcom/sonymobile/photopro/controller/ChapterThumbnail;

.field private mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

.field private mCurrentCameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

.field private mCurrentCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

.field private mCurrentCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

.field private mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

.field private mCustomWbCallback:Lcom/sonymobile/photopro/CameraAccessor$WbCustomStateChangedCallback;

.field private mEstimatedJpegPhotoFileSize:I

.field private mEstimatedRawPhotoFileSize:I

.field private final mExecService:Ljava/util/concurrent/ExecutorService;

.field private mHandShutterController:Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;

.field private final mHandler:Landroid/os/Handler;

.field mIsSceneRecognitionValid:Z

.field private mIsShutterSoundEnabled:Z

.field private mIsTouchFocus:Z

.field private mIsTransferAndTaggingEnabled:Z

.field private mIsVideoRecording:Z

.field private mJpegPictureSize:Landroid/graphics/Rect;

.field private mLastPhotoSavingRequest:Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

.field private mLastRequestId:I

.field private mLastSmileCaptureTakenTime:J

.field private mLastSnapshotRequest:Lcom/sonymobile/photopro/device/SnapshotRequest;

.field private mLastStoreDataResult:Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

.field private mLastVideoSavingRequest:Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;

.field private final mLaunchCondition:Lcom/sonymobile/photopro/LaunchCondition;

.field private final mNotifyResumeTimeoutTask:Ljava/lang/Runnable;

.field private mObjectTrackingCallback:Lcom/sonymobile/photopro/CameraAccessor$ObjectTrackingCallback;

.field private final mOnStateChangedListenerSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sonymobile/photopro/controller/StateMachine$OnStateChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnStoreCompletedListener:Lcom/sonymobile/photopro/storage/Storage$OnStoreCompletedListener;

.field private final mPendingTaskListForStandby:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mPhotoFormat:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

.field private final mPhotoSavingRequestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mPrepareCaptureCallback:Lcom/sonymobile/photopro/CameraAccessor$PrepareCaptureCallback;

.field private mQrDetectNotifyListener:Lcom/sonymobile/photopro/controller/qrdetection/QrDetectionController$QrDetectNotifyListener;

.field private mQrDetectionController:Lcom/sonymobile/photopro/controller/qrdetection/QrDetectionController;

.field private mRawPictureSize:Landroid/graphics/Rect;

.field private mReadyStateCallback:Lcom/sonymobile/photopro/CameraAccessor$ReadyStateCallback;

.field private mRecordingCallback:Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;

.field private mRequestCaptureParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;",
            "Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private mShutterFeedback:Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;

.field private mStartRecordingTask:Lcom/sonymobile/photopro/controller/StateMachine$StartRecordingTask;

.field private mStorage:Lcom/sonymobile/photopro/storage/Storage;

.field private mStorageStateListener:Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;

.field private mStorageStatusNotifier:Lcom/sonymobile/photopro/StorageStatusNotifierImpl;

.field private mSurfaceSwitchCallback:Lcom/sonymobile/photopro/CameraAccessor$SurfaceSwitchCallback;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/PhotoProActivity;Lcom/sonymobile/photopro/CameraStatusNotifierImpl;Lcom/sonymobile/photopro/storage/Storage;Lcom/sonymobile/photopro/LaunchCondition;Lcom/sonymobile/photopro/device/CameraDeviceHandler;Lcom/sonymobile/photopro/StorageStatusNotifierImpl;)V
    .locals 3

    .line 847
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mLastSnapshotRequest:Lcom/sonymobile/photopro/device/SnapshotRequest;

    .line 201
    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mLastPhotoSavingRequest:Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 202
    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mLastVideoSavingRequest:Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;

    .line 209
    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    const-string v1, "RequestStore"

    .line 213
    invoke-static {v1}, Lcom/sonymobile/photopro/util/ThreadUtil;->buildExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mExecService:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    .line 216
    iput-boolean v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mIsVideoRecording:Z

    .line 233
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mPhotoSavingRequestList:Ljava/util/List;

    .line 236
    new-instance v2, Lcom/sonymobile/photopro/controller/StateMachine$StateNone;

    invoke-direct {v2, p0, v0}, Lcom/sonymobile/photopro/controller/StateMachine$StateNone;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    iput-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    .line 239
    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mLastStoreDataResult:Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    .line 243
    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mChangeCameraSettingsTask:Lcom/sonymobile/photopro/controller/StateMachine$ChangeCameraSettingsTask;

    .line 245
    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mStartRecordingTask:Lcom/sonymobile/photopro/controller/StateMachine$StartRecordingTask;

    .line 250
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mPendingTaskListForStandby:Ljava/util/List;

    .line 256
    invoke-static {}, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;->createDefault()Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;

    move-result-object v2

    iput-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mShutterFeedback:Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;

    .line 258
    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mObjectTrackingCallback:Lcom/sonymobile/photopro/CameraAccessor$ObjectTrackingCallback;

    .line 260
    iput-boolean v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mIsSceneRecognitionValid:Z

    .line 262
    new-instance v2, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;

    invoke-direct {v2, p0, v0}, Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    iput-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mStorageStateListener:Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;

    .line 268
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mRequestCaptureParams:Ljava/util/HashMap;

    .line 278
    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mJpegPictureSize:Landroid/graphics/Rect;

    .line 280
    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    .line 284
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->JPEG:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    iput-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mPhotoFormat:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    .line 286
    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraSettingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    .line 302
    iput-boolean v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mIsTouchFocus:Z

    .line 446
    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$1;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/controller/StateMachine$1;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;)V

    iput-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mQrDetectNotifyListener:Lcom/sonymobile/photopro/controller/qrdetection/QrDetectionController$QrDetectNotifyListener;

    .line 462
    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$2;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/controller/StateMachine$2;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;)V

    iput-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mOnStoreCompletedListener:Lcom/sonymobile/photopro/storage/Storage$OnStoreCompletedListener;

    .line 833
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mOnStateChangedListenerSet:Ljava/util/Set;

    .line 2495
    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$5;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/controller/StateMachine$5;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;)V

    iput-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mNotifyResumeTimeoutTask:Ljava/lang/Runnable;

    .line 4760
    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mChapterThumbnail:Lcom/sonymobile/photopro/controller/ChapterThumbnail;

    .line 849
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    .line 850
    iput-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraStatusNotifier:Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    .line 851
    iput-object p6, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mStorageStatusNotifier:Lcom/sonymobile/photopro/StorageStatusNotifierImpl;

    .line 852
    iput-object p3, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    .line 853
    iput-object p4, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchCondition;

    .line 855
    new-instance p2, Lcom/sonymobile/photopro/controller/qrdetection/QrDetectionController;

    iget-object p3, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mQrDetectNotifyListener:Lcom/sonymobile/photopro/controller/qrdetection/QrDetectionController$QrDetectNotifyListener;

    invoke-direct {p2, p3}, Lcom/sonymobile/photopro/controller/qrdetection/QrDetectionController;-><init>(Lcom/sonymobile/photopro/controller/qrdetection/QrDetectionController$QrDetectNotifyListener;)V

    iput-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mQrDetectionController:Lcom/sonymobile/photopro/controller/qrdetection/QrDetectionController;

    .line 856
    new-instance p2, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;

    invoke-direct {p2, v0}, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;-><init>(Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    iput-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mHandShutterController:Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;

    .line 858
    iput-object p5, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    .line 861
    new-instance p2, Lcom/sonymobile/photopro/controller/StateMachine$4;

    invoke-direct {p2, p0}, Lcom/sonymobile/photopro/controller/StateMachine$4;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;)V

    .line 875
    invoke-virtual {p1}, Lcom/sonymobile/photopro/PhotoProActivity;->getOrientationService()Lcom/sonymobile/photopro/OrientationService;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/OrientationService;->addOrientationListener(Lcom/sonymobile/photopro/OrientationService$LayoutOrientationChangedListener;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->isStorageWritable(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$10100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/SnapshotRequest;
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->createBurstCaptureRequest()Lcom/sonymobile/photopro/device/SnapshotRequest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$10200(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/device/SnapshotRequest;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->doCapture(Lcom/sonymobile/photopro/device/SnapshotRequest;)V

    return-void
.end method

.method static synthetic access$10500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mShutterFeedback:Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;

    return-object p0
.end method

.method static synthetic access$10502(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;)Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mShutterFeedback:Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;

    return-object p1
.end method

.method static synthetic access$10600(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/SnapshotRequest;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mLastSnapshotRequest:Lcom/sonymobile/photopro/device/SnapshotRequest;

    return-object p0
.end method

.method static synthetic access$10602(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/device/SnapshotRequest;)Lcom/sonymobile/photopro/device/SnapshotRequest;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mLastSnapshotRequest:Lcom/sonymobile/photopro/device/SnapshotRequest;

    return-object p1
.end method

.method static synthetic access$10700(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mPhotoFormat:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    return-object p0
.end method

.method static synthetic access$10800(Lcom/sonymobile/photopro/controller/StateMachine;)I
    .locals 0

    .line 156
    iget p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mEstimatedRawPhotoFileSize:I

    return p0
.end method

.method static synthetic access$10900(Lcom/sonymobile/photopro/controller/StateMachine;)I
    .locals 0

    .line 156
    iget p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mEstimatedJpegPhotoFileSize:I

    return p0
.end method

.method static synthetic access$1100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$State;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    return-object p0
.end method

.method static synthetic access$11000(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/Storage$StorageType;)J
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->getSavingPhotoSize(Lcom/sonymobile/photopro/storage/Storage$StorageType;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$11100(Lcom/sonymobile/photopro/controller/StateMachine;)Z
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->isAllSnapshotCompleted()Z

    move-result p0

    return p0
.end method

.method static synthetic access$11200(Lcom/sonymobile/photopro/controller/StateMachine;)I
    .locals 0

    .line 156
    iget p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mBurstCaptureFps:I

    return p0
.end method

.method static synthetic access$11302(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/ChapterThumbnail;)Lcom/sonymobile/photopro/controller/ChapterThumbnail;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mChapterThumbnail:Lcom/sonymobile/photopro/controller/ChapterThumbnail;

    return-object p1
.end method

.method static synthetic access$11400(Lcom/sonymobile/photopro/controller/StateMachine;)Z
    .locals 0

    .line 156
    iget-boolean p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mIsVideoRecording:Z

    return p0
.end method

.method static synthetic access$11402(Lcom/sonymobile/photopro/controller/StateMachine;Z)Z
    .locals 0

    .line 156
    iput-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mIsVideoRecording:Z

    return p1
.end method

.method static synthetic access$11500(Lcom/sonymobile/photopro/controller/StateMachine;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->doHandleRecordingError()V

    return-void
.end method

.method static synthetic access$11600(Lcom/sonymobile/photopro/controller/StateMachine;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->doStopRecording()V

    return-void
.end method

.method static synthetic access$11700(Lcom/sonymobile/photopro/controller/StateMachine;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->sendVideoChapterThumbnailToViewFinder()V

    return-void
.end method

.method static synthetic access$11800(Lcom/sonymobile/photopro/controller/StateMachine;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->doCaptureWhileRecording()V

    return-void
.end method

.method static synthetic access$11900(Lcom/sonymobile/photopro/controller/StateMachine;Z)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->doStopRecordingWithForceFlush(Z)V

    return-void
.end method

.method static synthetic access$12000(Lcom/sonymobile/photopro/controller/StateMachine;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->removeChangeCameraSettingsTask()V

    return-void
.end method

.method static synthetic access$12100(Lcom/sonymobile/photopro/controller/StateMachine;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->removeStartRecordingTask()V

    return-void
.end method

.method static synthetic access$12400(Lcom/sonymobile/photopro/controller/StateMachine;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->storeSavingRequestList()V

    return-void
.end method

.method static synthetic access$12900(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->doStartRecording(Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;)V

    return-void
.end method

.method static synthetic access$13000(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->updateDateTaken(Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;)V

    return-void
.end method

.method static synthetic access$13100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    return-object p0
.end method

.method static synthetic access$13200(Lcom/sonymobile/photopro/controller/StateMachine;)Z
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->isCurrentStorageExternal()Z

    move-result p0

    return p0
.end method

.method static synthetic access$13300(Lcom/sonymobile/photopro/controller/StateMachine;I)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->updateRecordingProgress(I)V

    return-void
.end method

.method static synthetic access$13400(Lcom/sonymobile/photopro/controller/StateMachine;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->onVideoRecordingDone()V

    return-void
.end method

.method static synthetic access$13500(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->requestStoreVideo(Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;)V

    return-void
.end method

.method static synthetic access$13600(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$ChangeCameraSettingsTask;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mChangeCameraSettingsTask:Lcom/sonymobile/photopro/controller/StateMachine$ChangeCameraSettingsTask;

    return-object p0
.end method

.method static synthetic access$13602(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$ChangeCameraSettingsTask;)Lcom/sonymobile/photopro/controller/StateMachine$ChangeCameraSettingsTask;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mChangeCameraSettingsTask:Lcom/sonymobile/photopro/controller/StateMachine$ChangeCameraSettingsTask;

    return-object p1
.end method

.method static synthetic access$13900(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)Z
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->isNeedRepairRequestId(Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraStatusNotifierImpl;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraStatusNotifier:Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    return-object p0
.end method

.method static synthetic access$14100(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->storePicture(Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    return-void
.end method

.method static synthetic access$14200(Lcom/sonymobile/photopro/controller/StateMachine;)Ljava/util/List;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mPhotoSavingRequestList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/Storage$StorageType;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->calculateRemainStorage(Lcom/sonymobile/photopro/storage/Storage$StorageType;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine;->changeTo(Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/sonymobile/photopro/controller/StateMachine;)Landroid/os/Handler;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/mediasaving/StoreDataResult;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine;->finishOneShot(Lcom/sonymobile/photopro/mediasaving/StoreDataResult;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/PhotoProActivity;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$PrepareCaptureCallback;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mPrepareCaptureCallback:Lcom/sonymobile/photopro/CameraAccessor$PrepareCaptureCallback;

    return-object p0
.end method

.method static synthetic access$2602(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$PrepareCaptureCallback;)Lcom/sonymobile/photopro/CameraAccessor$PrepareCaptureCallback;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mPrepareCaptureCallback:Lcom/sonymobile/photopro/CameraAccessor$PrepareCaptureCallback;

    return-object p1
.end method

.method static synthetic access$2700(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->requestStorePicture(Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/mediasaving/StoreDataResult;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mLastStoreDataResult:Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    return-object p0
.end method

.method static synthetic access$2802(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/mediasaving/StoreDataResult;)Lcom/sonymobile/photopro/mediasaving/StoreDataResult;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mLastStoreDataResult:Lcom/sonymobile/photopro/mediasaving/StoreDataResult;

    return-object p1
.end method

.method static synthetic access$2900(Lcom/sonymobile/photopro/controller/StateMachine;)Ljava/util/HashMap;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mRequestCaptureParams:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/StorageStatusNotifierImpl;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mStorageStatusNotifier:Lcom/sonymobile/photopro/StorageStatusNotifierImpl;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/sonymobile/photopro/controller/StateMachine;I)Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->getCaptureCallback(I)Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3100(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mLastPhotoSavingRequest:Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    return-object p0
.end method

.method static synthetic access$3102(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mLastPhotoSavingRequest:Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    return-object p1
.end method

.method static synthetic access$3200(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mLastVideoSavingRequest:Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;

    return-object p0
.end method

.method static synthetic access$3202(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;)Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mLastVideoSavingRequest:Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;

    return-object p1
.end method

.method static synthetic access$3300(Lcom/sonymobile/photopro/controller/StateMachine;)I
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->getOrientation()I

    move-result p0

    return p0
.end method

.method static synthetic access$3400(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;Z)V
    .locals 0

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine;->callbackObjectTrackingResult(Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;Z)V

    return-void
.end method

.method static synthetic access$3500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$CameraDeviceClosedCallback;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceClosedCallback:Lcom/sonymobile/photopro/CameraAccessor$CameraDeviceClosedCallback;

    return-object p0
.end method

.method static synthetic access$3502(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$CameraDeviceClosedCallback;)Lcom/sonymobile/photopro/CameraAccessor$CameraDeviceClosedCallback;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceClosedCallback:Lcom/sonymobile/photopro/CameraAccessor$CameraDeviceClosedCallback;

    return-object p1
.end method

.method static synthetic access$3600(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$WbCustomStateChangedCallback;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCustomWbCallback:Lcom/sonymobile/photopro/CameraAccessor$WbCustomStateChangedCallback;

    return-object p0
.end method

.method static synthetic access$3602(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$WbCustomStateChangedCallback;)Lcom/sonymobile/photopro/CameraAccessor$WbCustomStateChangedCallback;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCustomWbCallback:Lcom/sonymobile/photopro/CameraAccessor$WbCustomStateChangedCallback;

    return-object p1
.end method

.method static synthetic access$3700(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$SurfaceSwitchCallback;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mSurfaceSwitchCallback:Lcom/sonymobile/photopro/CameraAccessor$SurfaceSwitchCallback;

    return-object p0
.end method

.method static synthetic access$3702(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$SurfaceSwitchCallback;)Lcom/sonymobile/photopro/CameraAccessor$SurfaceSwitchCallback;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mSurfaceSwitchCallback:Lcom/sonymobile/photopro/CameraAccessor$SurfaceSwitchCallback;

    return-object p1
.end method

.method static synthetic access$400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mHandShutterController:Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;

    return-object p0
.end method

.method static synthetic access$4200(Lcom/sonymobile/photopro/controller/StateMachine;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->switchSceneRecognition()V

    return-void
.end method

.method static synthetic access$4300(Lcom/sonymobile/photopro/controller/StateMachine;Landroid/view/Surface;Landroid/util/Size;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine;->setSurfaceToCameraDeviceHandler(Landroid/view/Surface;Landroid/util/Size;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->setSettingsValueForResearch(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/sonymobile/photopro/controller/StateMachine;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->sendResearchSameActivityEvent()V

    return-void
.end method

.method static synthetic access$4600(Lcom/sonymobile/photopro/controller/StateMachine;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->changeToStandby()V

    return-void
.end method

.method static synthetic access$4700(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$ReadyStateCallback;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mReadyStateCallback:Lcom/sonymobile/photopro/CameraAccessor$ReadyStateCallback;

    return-object p0
.end method

.method static synthetic access$4702(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$ReadyStateCallback;)Lcom/sonymobile/photopro/CameraAccessor$ReadyStateCallback;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mReadyStateCallback:Lcom/sonymobile/photopro/CameraAccessor$ReadyStateCallback;

    return-object p1
.end method

.method static synthetic access$4900(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)Lcom/sonymobile/photopro/controller/StateMachine$NotifyDelayedEventTask;
    .locals 0

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine;->notifyDelayedEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)Lcom/sonymobile/photopro/controller/StateMachine$NotifyDelayedEventTask;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/Storage$StorageType;
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentStorage()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5100(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;
    .locals 0

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine;->prepareCameraDeviceHandler(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5300(Lcom/sonymobile/photopro/controller/StateMachine;)Ljava/lang/Runnable;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mNotifyResumeTimeoutTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$5400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mStorageStateListener:Lcom/sonymobile/photopro/controller/StateMachine$StorageStateAdapter;

    return-object p0
.end method

.method static synthetic access$5500(Lcom/sonymobile/photopro/controller/StateMachine;)I
    .locals 0

    .line 156
    iget p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mLastRequestId:I

    return p0
.end method

.method static synthetic access$5502(Lcom/sonymobile/photopro/controller/StateMachine;I)I
    .locals 0

    .line 156
    iput p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mLastRequestId:I

    return p1
.end method

.method static synthetic access$5600(Lcom/sonymobile/photopro/controller/StateMachine;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->notifyOnChangeToReady()V

    return-void
.end method

.method static synthetic access$5800(Lcom/sonymobile/photopro/controller/StateMachine;)Z
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->hasRemainSavingRequest()Z

    move-result p0

    return p0
.end method

.method static synthetic access$5900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mRecordingCallback:Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/storage/Storage;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    return-object p0
.end method

.method static synthetic access$6100(Lcom/sonymobile/photopro/controller/StateMachine;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->checkThermalWarning()V

    return-void
.end method

.method static synthetic access$6200(Lcom/sonymobile/photopro/controller/StateMachine;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->notifySceneRecognitionDisabled()V

    return-void
.end method

.method static synthetic access$6300(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/qrdetection/QrDetectionController;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mQrDetectionController:Lcom/sonymobile/photopro/controller/qrdetection/QrDetectionController;

    return-object p0
.end method

.method static synthetic access$6400(Lcom/sonymobile/photopro/controller/StateMachine;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->doZoomChangeAngle()V

    return-void
.end method

.method static synthetic access$6600(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;)Z
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->requestPrepareSnapshot(Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$6900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mAutoFocusCallback:Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

    return-object p0
.end method

.method static synthetic access$6902(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;)Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mAutoFocusCallback:Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

    return-object p1
.end method

.method static synthetic access$7100([Ljava/lang/Object;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 156
    invoke-static {p0, p1, p2, p3}, Lcom/sonymobile/photopro/controller/StateMachine;->getEventParam([Ljava/lang/Object;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$7200(Lcom/sonymobile/photopro/controller/StateMachine;)Z
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->checkBurstRequestAcceptable()Z

    move-result p0

    return p0
.end method

.method static synthetic access$7400(Lcom/sonymobile/photopro/controller/StateMachine;)Z
    .locals 0

    .line 156
    iget-boolean p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mIsTouchFocus:Z

    return p0
.end method

.method static synthetic access$7402(Lcom/sonymobile/photopro/controller/StateMachine;Z)Z
    .locals 0

    .line 156
    iput-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mIsTouchFocus:Z

    return p1
.end method

.method static synthetic access$7600(Lcom/sonymobile/photopro/controller/StateMachine;Landroid/graphics/Point;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->doChangeSelectedFace(Landroid/graphics/Point;)V

    return-void
.end method

.method static synthetic access$7700(Lcom/sonymobile/photopro/controller/StateMachine;Landroid/graphics/Rect;Lcom/sonymobile/photopro/CameraAccessor$ObjectTrackingCallback;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine;->doStartObjectTracking(Landroid/graphics/Rect;Lcom/sonymobile/photopro/CameraAccessor$ObjectTrackingCallback;)V

    return-void
.end method

.method static synthetic access$7800(Lcom/sonymobile/photopro/controller/StateMachine;Landroid/graphics/Rect;ZZLcom/sonymobile/photopro/configuration/parameters/Metering;Lcom/sonymobile/photopro/configuration/parameters/FocusArea;Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;)V
    .locals 0

    .line 156
    invoke-direct/range {p0 .. p6}, Lcom/sonymobile/photopro/controller/StateMachine;->setFocusPosition(Landroid/graphics/Rect;ZZLcom/sonymobile/photopro/configuration/parameters/Metering;Lcom/sonymobile/photopro/configuration/parameters/FocusArea;Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;)V

    return-void
.end method

.method static synthetic access$7900(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine;->switchModeAndCamera(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;)V

    return-void
.end method

.method static synthetic access$800(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->checkSaveDestinationCanBeChange(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$8000(Lcom/sonymobile/photopro/controller/StateMachine;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->setLowPowerMode()V

    return-void
.end method

.method static synthetic access$8100(Lcom/sonymobile/photopro/controller/StateMachine;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->notifyCoolingUltraLow()V

    return-void
.end method

.method static synthetic access$8200(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$PreviewCallback;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine;->restartPreviewSession(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$PreviewCallback;)V

    return-void
.end method

.method static synthetic access$8400(Lcom/sonymobile/photopro/controller/StateMachine;)Ljava/util/List;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mPendingTaskListForStandby:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$8700(Lcom/sonymobile/photopro/controller/StateMachine;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->stopPlaySound()V

    return-void
.end method

.method static synthetic access$8900(Lcom/sonymobile/photopro/controller/StateMachine;I)Z
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->checkBurstConditions(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/LaunchCondition;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchCondition;

    return-object p0
.end method

.method static synthetic access$9000(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine;->storeCaptureRequest(Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;)V

    return-void
.end method

.method static synthetic access$9100(Lcom/sonymobile/photopro/controller/StateMachine;)Z
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->shouldPlayShutterSound()Z

    move-result p0

    return p0
.end method

.method static synthetic access$9200(Lcom/sonymobile/photopro/controller/StateMachine;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->pauseAudioPlaybackForRecord()V

    return-void
.end method

.method static synthetic access$9400(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$StartRecordingTask;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mStartRecordingTask:Lcom/sonymobile/photopro/controller/StateMachine$StartRecordingTask;

    return-object p0
.end method

.method static synthetic access$9402(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$StartRecordingTask;)Lcom/sonymobile/photopro/controller/StateMachine$StartRecordingTask;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mStartRecordingTask:Lcom/sonymobile/photopro/controller/StateMachine$StartRecordingTask;

    return-object p1
.end method

.method static synthetic access$9500(Lcom/sonymobile/photopro/controller/StateMachine;)Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->getThermalState()Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$9600(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/mediasaving/StoreDataResult;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->onOneShotStoreCompleted(Lcom/sonymobile/photopro/mediasaving/StoreDataResult;)V

    return-void
.end method

.method static synthetic access$9700(Lcom/sonymobile/photopro/controller/StateMachine;)Z
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->isStorageAvailableWhenIsTagging()Z

    move-result p0

    return p0
.end method

.method static synthetic access$9800(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/device/SnapshotRequest;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->doCaptureForTouchAndObjectTracking(Lcom/sonymobile/photopro/device/SnapshotRequest;)V

    return-void
.end method

.method static synthetic access$9900(Lcom/sonymobile/photopro/controller/StateMachine;Z)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->cancelPrepareSnapshot(Z)V

    return-void
.end method

.method private calculateRemainStorage(Lcom/sonymobile/photopro/storage/Storage$StorageType;)V
    .locals 4

    .line 7384
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    if-eqz v0, :cond_1

    .line 7385
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentStorage()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7391
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/storage/Storage;->getRemainStorage(Lcom/sonymobile/photopro/storage/Storage$StorageType;)J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 7394
    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_STORAGE_ERROR:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    .line 7395
    invoke-interface {v3, p1}, Lcom/sonymobile/photopro/storage/Storage;->getCurrentState(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/storage/Storage$StorageState;

    move-result-object p1

    aput-object p1, v1, v2

    .line 7394
    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private callbackObjectTrackingResult(Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;Z)V
    .locals 1

    .line 7972
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mObjectTrackingCallback:Lcom/sonymobile/photopro/CameraAccessor$ObjectTrackingCallback;

    if-eqz p0, :cond_0

    .line 7973
    iget-object v0, p1, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;->mRectOfTrackedObject:Landroid/graphics/Rect;

    iget-boolean p1, p1, Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;->mIsLost:Z

    invoke-interface {p0, v0, p1, p2}, Lcom/sonymobile/photopro/CameraAccessor$ObjectTrackingCallback;->onObjectTracked(Landroid/graphics/Rect;ZZ)V

    :cond_0
    return-void
.end method

.method private cancelPrepareSnapshot(Z)V
    .locals 1

    .line 6139
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 6141
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_AREA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    .line 6142
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->resetFocusModeAndCommit(Lcom/sonymobile/photopro/configuration/parameters/FocusArea;)V

    .line 6144
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mPrepareCaptureCallback:Lcom/sonymobile/photopro/CameraAccessor$PrepareCaptureCallback;

    if-eqz p0, :cond_2

    .line 6145
    invoke-interface {p0}, Lcom/sonymobile/photopro/CameraAccessor$PrepareCaptureCallback;->onCancelPrepareSnapshot()V

    goto :goto_0

    .line 6147
    :cond_2
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    const-string p0, "callback is null"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private varargs declared-synchronized changeTo(Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    .line 5987
    :try_start_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoke current:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", to:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5987
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 5991
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/controller/StateMachine$State;->exit()V

    .line 5994
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    .line 5997
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mOnStateChangedListenerSet:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/controller/StateMachine$OnStateChangedListener;

    .line 5998
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/controller/StateMachine$State;->getCaptureState()Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$OnStateChangedListener;->onStateChanged(Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6002
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/controller/StateMachine$State;->entry()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6003
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private changeToStandby()V
    .locals 3

    .line 7484
    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7485
    new-instance v0, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->changeTo(Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7487
    :cond_0
    new-instance v0, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StatePhotoReady;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Z)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->changeTo(Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 7488
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->notifyOnChangeToReady()V

    :goto_0
    return-void
.end method

.method private checkBurstConditions(I)Z
    .locals 2

    .line 7798
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->checkBurstRequestAcceptable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7806
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->shouldCaptureLowQualityBurst()Z

    move-result p0

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private checkBurstRequestAcceptable()Z
    .locals 2

    .line 7819
    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isManualBurstSupportedByVendorTags(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7823
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getCapturingSchemeCount()I

    move-result v0

    if-lez v0, :cond_1

    return v1

    .line 7827
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->getBurstCaptureNum()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method private checkCallback(Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;)V
    .locals 0

    .line 7204
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mOnStoreCompletedListener:Lcom/sonymobile/photopro/storage/Storage$OnStoreCompletedListener;

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;->addCallback(Lcom/sonymobile/photopro/storage/Storage$OnStoreCompletedListener;)V

    return-void
.end method

.method private checkSaveDestinationCanBeChange(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z
    .locals 1

    .line 7696
    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$9;->$SwitchMap$com$sonymobile$photopro$storage$Storage$StorageType:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/storage/Storage$StorageType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7700
    :cond_0
    sget-object p1, Lcom/sonymobile/photopro/storage/Storage$StorageType;->INTERNAL:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->isStorageWritable(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z

    move-result p0

    return p0

    .line 7698
    :cond_1
    sget-object p1, Lcom/sonymobile/photopro/storage/Storage$StorageType;->EXTERNAL_CARD:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->isStorageWritable(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z

    move-result p0

    return p0
.end method

.method private checkThermalWarning()V
    .locals 2

    .line 7605
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    if-eqz v0, :cond_1

    .line 7606
    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->isUltraLowPowerMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7607
    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_ON_HEATED_OVER_COOLING_ULTRA_LOW:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7608
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->isThermalWarningExtraState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7609
    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_ON_HEATED_OVER_COOLING_LOW:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private createBurstCaptureRequest()Lcom/sonymobile/photopro/device/SnapshotRequest;
    .locals 6

    .line 6541
    sget-object v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->BURST:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/controller/StateMachine;->createSnapshotRequest(Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;Ljava/lang/String;IIZ)Lcom/sonymobile/photopro/device/SnapshotRequest;

    move-result-object p0

    return-object p0
.end method

.method private createPhotoSavingRequest(Lcom/sonymobile/photopro/device/SnapshotRequest;Ljava/lang/String;Ljava/lang/String;)Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 2

    .line 6635
    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$9;->$SwitchMap$com$sonymobile$photopro$storage$SavingTaskManager$SavedFileType:[I

    iget-object v1, p1, Lcom/sonymobile/photopro/device/SnapshotRequest;->fileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6643
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected type:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p1, p1, Lcom/sonymobile/photopro/device/SnapshotRequest;->fileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6649
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/controller/StateMachine;->createTakenStatusCommon(Lcom/sonymobile/photopro/device/SnapshotRequest;Ljava/lang/String;Ljava/lang/String;)Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    move-result-object p2

    .line 6648
    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/controller/StateMachine;->createPhotoSavingRequest(Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;)Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p0

    .line 6651
    iget p2, p1, Lcom/sonymobile/photopro/device/SnapshotRequest;->thumbRequestId:I

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->setRequestId(I)V

    .line 6653
    iget-object p2, p1, Lcom/sonymobile/photopro/device/SnapshotRequest;->fileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    sget-object p3, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->BURST:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    if-ne p2, p3, :cond_2

    .line 6654
    iget-object p2, p1, Lcom/sonymobile/photopro/device/SnapshotRequest;->groupId:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->setSaveTimeForCaptureGroup(Ljava/lang/String;)V

    .line 6655
    iget p2, p1, Lcom/sonymobile/photopro/device/SnapshotRequest;->groupIndex:I

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->setCaptureIdForCaptureGroup(I)V

    .line 6657
    :cond_2
    iget-object p1, p1, Lcom/sonymobile/photopro/device/SnapshotRequest;->photoFormat:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->JPEG:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    if-eq p1, p2, :cond_3

    .line 6658
    sget-object p1, Lcom/sonymobile/photopro/storage/Storage$StorageType;->INTERNAL:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->setStorageType(Lcom/sonymobile/photopro/storage/Storage$StorageType;)V

    :cond_3
    return-object p0
.end method

.method private createPhotoSavingRequest(Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;)Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 3

    .line 6665
    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6666
    sget-object v0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto$Facing;->FRONT:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto$Facing;

    goto :goto_0

    .line 6668
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto$Facing;->BACK:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto$Facing;

    .line 6671
    :goto_0
    new-instance v1, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    new-instance v2, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto;

    invoke-direct {v2, v0}, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto;-><init>(Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto$Facing;)V

    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, v0}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;-><init>(Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusPhoto;Z)V

    .line 6676
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mOnStoreCompletedListener:Lcom/sonymobile/photopro/storage/Storage$OnStoreCompletedListener;

    invoke-virtual {v1, v0}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->addCallback(Lcom/sonymobile/photopro/storage/Storage$OnStoreCompletedListener;)V

    .line 6678
    iget-object v0, p1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    sget-object v2, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->BURST:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    if-ne v0, v2, :cond_1

    .line 6679
    sget-object p1, Lcom/sonymobile/photopro/storage/Storage$StorageType;->INTERNAL:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    invoke-virtual {v1, p1}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->setStorageType(Lcom/sonymobile/photopro/storage/Storage$StorageType;)V

    goto :goto_1

    .line 6680
    :cond_1
    iget-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mIsTransferAndTaggingEnabled:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    sget-object v0, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->PHOTO:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchCondition;

    .line 6681
    invoke-interface {p1}, Lcom/sonymobile/photopro/LaunchCondition;->isOneShot()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6682
    iget-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mIsTransferAndTaggingEnabled:Z

    invoke-virtual {v1, p1}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->setTransferAndTagging(Z)V

    .line 6683
    sget-object p1, Lcom/sonymobile/photopro/storage/Storage$StorageType;->INTERNAL:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    invoke-virtual {v1, p1}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->setStorageType(Lcom/sonymobile/photopro/storage/Storage$StorageType;)V

    goto :goto_1

    .line 6685
    :cond_2
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentStorage()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->setStorageType(Lcom/sonymobile/photopro/storage/Storage$StorageType;)V

    .line 6687
    :goto_1
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchCondition;

    invoke-interface {p1}, Lcom/sonymobile/photopro/LaunchCondition;->isOneShotPhoto()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->setOneShot(Z)V

    .line 6688
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchCondition;

    invoke-interface {p0}, Lcom/sonymobile/photopro/LaunchCondition;->getExtraOutput()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->setExtraOutput(Landroid/net/Uri;)V

    return-object v1
.end method

.method private createSnapshotRequest(Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;Ljava/lang/String;IIZ)Lcom/sonymobile/photopro/device/SnapshotRequest;
    .locals 13

    move-object v0, p0

    move-object v1, p1

    .line 6551
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 6552
    sget-object v3, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->PHOTO:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    const/4 v4, -0x1

    if-eq v1, v3, :cond_1

    sget-object v3, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->BURST:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    if-eq v1, v3, :cond_1

    sget-object v3, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->PHOTO_DURING_REC:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v3, p4

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v3, p4

    if-ne v3, v4, :cond_3

    .line 6554
    iget-object v5, v0, Lcom/sonymobile/photopro/controller/StateMachine;->mRequestCaptureParams:Ljava/util/HashMap;

    iget v6, v0, Lcom/sonymobile/photopro/controller/StateMachine;->mLastRequestId:I

    .line 6556
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 6557
    iget v5, v0, Lcom/sonymobile/photopro/controller/StateMachine;->mLastRequestId:I

    .line 6558
    invoke-direct {p0, v5}, Lcom/sonymobile/photopro/controller/StateMachine;->getRequestCaptureParam(I)Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 6560
    iget v3, v5, Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;->requestId:I

    .line 6562
    :cond_2
    iget-object v5, v0, Lcom/sonymobile/photopro/controller/StateMachine;->mJpegPictureSize:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_3
    :goto_1
    move v7, v3

    .line 6566
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 6576
    sget-object v2, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->BURST:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_5

    .line 6577
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->getBurstCaptureNum()I

    move-result v2

    const/16 v3, 0xc

    if-gt v3, v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    .line 6583
    :goto_2
    iget v4, v0, Lcom/sonymobile/photopro/controller/StateMachine;->mBurstCaptureFps:I

    move v8, v2

    move v9, v3

    goto :goto_3

    :cond_5
    move v8, v3

    move v9, v8

    :goto_3
    move v10, v4

    .line 6586
    new-instance v12, Lcom/sonymobile/photopro/device/SnapshotRequest;

    .line 6588
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->getOrientation()I

    move-result v2

    iget-object v3, v0, Lcom/sonymobile/photopro/controller/StateMachine;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    .line 6590
    invoke-virtual {v3}, Lcom/sonymobile/photopro/PhotoProActivity;->getGeoTagManager()Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->getCurrentLocation()Landroid/location/Location;

    move-result-object v4

    iget-object v11, v0, Lcom/sonymobile/photopro/controller/StateMachine;->mPhotoFormat:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    move-object v0, v12

    move-object v1, p1

    move/from16 v3, p5

    move-object v5, p2

    move/from16 v6, p3

    invoke-direct/range {v0 .. v11}, Lcom/sonymobile/photopro/device/SnapshotRequest;-><init>(Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;IZLandroid/location/Location;Ljava/lang/String;IIIIILcom/sonymobile/photopro/configuration/parameters/PhotoFormat;)V

    return-object v12

    :cond_6
    const-string v0, "Requested without RequestCaptureParam"

    .line 6567
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    .line 6568
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Set RequestCaptureParam in this trace"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6569
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 6570
    throw v0
.end method

.method private createTakenStatusCommon(Lcom/sonymobile/photopro/device/SnapshotRequest;Ljava/lang/String;Ljava/lang/String;)Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;
    .locals 11

    const-string v0, "image/x-adobe-dng"

    .line 6465
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6466
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    goto :goto_0

    .line 6468
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mJpegPictureSize:Landroid/graphics/Rect;

    :goto_0
    move-object v7, v0

    .line 6470
    iget-object v2, p1, Lcom/sonymobile/photopro/device/SnapshotRequest;->fileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    iget-wide v3, p1, Lcom/sonymobile/photopro/device/SnapshotRequest;->systemCurrentTimeMillis:J

    iget v5, p1, Lcom/sonymobile/photopro/device/SnapshotRequest;->orientation:I

    iget-object v6, p1, Lcom/sonymobile/photopro/device/SnapshotRequest;->location:Landroid/location/Location;

    const/4 v10, 0x0

    move-object v1, p0

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v1 .. v10}, Lcom/sonymobile/photopro/controller/StateMachine;->createTakenStatusCommon(Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;JILandroid/location/Location;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    move-result-object p0

    return-object p0
.end method

.method private createTakenStatusCommon(Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;JILandroid/location/Location;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;
    .locals 16

    move-object/from16 v0, p0

    .line 6490
    iget-object v1, v0, Lcom/sonymobile/photopro/controller/StateMachine;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/PhotoProActivity;->isAllowToUseLocation()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p5

    .line 6497
    :goto_0
    sget-object v1, Lcom/sonymobile/photopro/controller/StateMachine$9;->$SwitchMap$com$sonymobile$photopro$storage$SavingTaskManager$SavedFileType:[I

    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    move v14, v2

    goto :goto_2

    .line 6505
    :cond_1
    iget-object v1, v0, Lcom/sonymobile/photopro/controller/StateMachine;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchCondition;

    invoke-interface {v1}, Lcom/sonymobile/photopro/LaunchCondition;->shouldAddToMediaStore()Z

    move-result v1

    goto :goto_1

    .line 6502
    :cond_2
    iget-object v1, v0, Lcom/sonymobile/photopro/controller/StateMachine;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchCondition;

    invoke-interface {v1}, Lcom/sonymobile/photopro/LaunchCondition;->shouldAddToMediaStore()Z

    move-result v1

    :goto_1
    move v14, v1

    goto :goto_2

    :cond_3
    move v14, v3

    .line 6516
    :goto_2
    new-instance v1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    .line 6520
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 6521
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget-object v0, v0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    .line 6528
    invoke-virtual {v0}, Lcom/sonymobile/photopro/controller/StateMachine$State;->getCaptureState()Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    move-result-object v0

    sget-object v4, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_RESUME_AND_CAPTURE:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    if-ne v0, v4, :cond_4

    move v15, v3

    goto :goto_3

    :cond_4
    move v15, v2

    :goto_3
    const-string v13, ""

    move-object v2, v1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p1

    move-object/from16 v12, p9

    invoke-direct/range {v2 .. v15}, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;-><init>(JILandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1
.end method

.method private createVideoSavingRequest(Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;)Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;
    .locals 11

    .line 6694
    new-instance v0, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;

    sget-object v2, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->VIDEO:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    .line 6697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6698
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->getOrientation()I

    move-result v5

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    .line 6699
    invoke-virtual {v1}, Lcom/sonymobile/photopro/PhotoProActivity;->getGeoTagManager()Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->getCurrentLocation()Landroid/location/Location;

    move-result-object v6

    iget-object v7, p1, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;->videoRect:Landroid/graphics/Rect;

    iget-object v8, p1, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;->mimeType:Ljava/lang/String;

    iget-object v9, p1, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;->fileExtension:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v1, p0

    .line 6695
    invoke-direct/range {v1 .. v10}, Lcom/sonymobile/photopro/controller/StateMachine;->createTakenStatusCommon(Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;JILandroid/location/Location;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    move-result-object v1

    new-instance v9, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusVideo;

    iget-wide v3, p1, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;->maxDurationMills:J

    iget-wide v5, p1, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;->maxFileSizeBytes:J

    iget-object v2, p1, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;->profile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

    .line 6707
    invoke-virtual {v2}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getIsHdr()Z

    move-result v7

    iget-object v8, p1, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;->audioDeviceInfo:Landroid/media/AudioDeviceInfo;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusVideo;-><init>(JJZLandroid/media/AudioDeviceInfo;)V

    invoke-direct {v0, v1, v9}, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;-><init>(Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusVideo;)V

    .line 6709
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mOnStoreCompletedListener:Lcom/sonymobile/photopro/storage/Storage$OnStoreCompletedListener;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;->addCallback(Lcom/sonymobile/photopro/storage/Storage$OnStoreCompletedListener;)V

    .line 6710
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchCondition;

    invoke-interface {v1}, Lcom/sonymobile/photopro/LaunchCondition;->isOneShotVideo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;->setOneShot(Z)V

    .line 6711
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchCondition;

    invoke-interface {v1}, Lcom/sonymobile/photopro/LaunchCondition;->getExtraOutput()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;->setExtraOutput(Landroid/net/Uri;)V

    .line 6712
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentStorage()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;->setStorageType(Lcom/sonymobile/photopro/storage/Storage$StorageType;)V

    .line 6713
    iget-boolean v1, p1, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;->isSlowMotion:Z

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    invoke-virtual {v0, v1, p0}, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;->generateAndSetPath(ZLcom/sonymobile/photopro/storage/Storage;)V

    .line 6714
    iget p0, p1, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;->requestId:I

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;->setRequestId(I)V

    return-object v0
.end method

.method private doCapture(Lcom/sonymobile/photopro/device/SnapshotRequest;)V
    .locals 1

    .line 6236
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->applySnapshotRequest(Lcom/sonymobile/photopro/device/SnapshotRequest;)V

    .line 6239
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->takePicture(Lcom/sonymobile/photopro/device/SnapshotRequest;)V

    .line 6241
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendResearchCaptureEvents(Lcom/sonymobile/photopro/device/SnapshotRequest;)V

    return-void
.end method

.method private doCaptureForTouchAndObjectTracking(Lcom/sonymobile/photopro/device/SnapshotRequest;)V
    .locals 1

    .line 6246
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->applySnapshotRequest(Lcom/sonymobile/photopro/device/SnapshotRequest;)V

    .line 6248
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->takePictureForTouchAndObjectTracking(Lcom/sonymobile/photopro/device/SnapshotRequest;)V

    .line 6250
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendResearchCaptureEvents(Lcom/sonymobile/photopro/device/SnapshotRequest;)V

    return-void
.end method

.method private doCaptureWhileRecording()V
    .locals 8

    .line 6260
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6261
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->stopAnimation(Z)V

    .line 6263
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->setClickThumbnailProgressListener(Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$OnClickThumbnailProgressListener;)V

    .line 6273
    :cond_0
    sget-object v3, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->PHOTO_DURING_REC:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/sonymobile/photopro/controller/StateMachine;->createSnapshotRequest(Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;Ljava/lang/String;IIZ)Lcom/sonymobile/photopro/device/SnapshotRequest;

    move-result-object v0

    .line 6277
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->captureWhileRecording(Lcom/sonymobile/photopro/device/SnapshotRequest;)V

    return-void
.end method

.method private doChangeSelectedFace(Landroid/graphics/Point;)V
    .locals 1

    .line 6094
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setSelectedFacePosition(II)V

    return-void
.end method

.method private doHandleRecordingError()V
    .locals 3

    .line 6413
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mRecordingCallback:Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;

    sget-object v1, Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback$RecordingErrorCode;->RECORD_ERROR_CODE_UNKNOWN:Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback$RecordingErrorCode;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;->onRecordError(Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback$RecordingErrorCode;I)V

    .line 6414
    new-instance v0, Lcom/sonymobile/photopro/controller/StateMachine$StateWarning;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/controller/StateMachine$StateWarning;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->changeTo(Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method private doStartObjectTracking(Landroid/graphics/Rect;Lcom/sonymobile/photopro/CameraAccessor$ObjectTrackingCallback;)V
    .locals 1

    .line 7539
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentStorage()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->isStorageWritable(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7541
    iput-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mObjectTrackingCallback:Lcom/sonymobile/photopro/CameraAccessor$ObjectTrackingCallback;

    .line 7542
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    .line 7543
    invoke-static {}, Lcom/sonymobile/photopro/util/PositionConverter;->getInstance()Lcom/sonymobile/photopro/util/PositionConverter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sonymobile/photopro/util/PositionConverter;->convertFromViewToActiveArray(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 7542
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->startObjectTracking(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method private doStartRecording(Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;)V
    .locals 4

    .line 6282
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    if-eqz v0, :cond_0

    .line 6283
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->disableClick()V

    .line 6287
    :cond_0
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->createVideoSavingRequest(Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;)Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mLastVideoSavingRequest:Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;

    if-eqz v0, :cond_4

    .line 6292
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    .line 6293
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentStorage()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/sonymobile/photopro/storage/Storage;->createNotifier(Lcom/sonymobile/photopro/storage/Storage$StorageType;I)Lcom/sonymobile/photopro/storage/Storage$StorageWriteNotifier;

    move-result-object v0

    .line 6296
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mLastVideoSavingRequest:Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;

    iget-object v2, v2, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v2, v2, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->location:Landroid/location/Location;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setGpsLocation(Landroid/location/Location;)V

    .line 6298
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mLastVideoSavingRequest:Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;

    iget-object v2, v2, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;->mCommonStatus:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget v2, v2, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->orientation:I

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setOrientation(I)V

    .line 6300
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mLastVideoSavingRequest:Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;

    .line 6302
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->shouldPlayShutterSound()Z

    move-result v3

    iget-object p1, p1, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;->profile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

    .line 6301
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->prepareRecording(Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;ZLcom/sonymobile/photopro/recorder/RecordingProfile;Lcom/sonymobile/photopro/storage/Storage$StorageWriteNotifier;)V

    .line 6305
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->requestStartRecording()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Prepare recording failed."

    .line 6308
    invoke-static {v0, p1}, Lcom/sonymobile/photopro/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6310
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    if-eqz p1, :cond_1

    .line 6311
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->enableClick()V

    .line 6314
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->isCurrentStorageExternal()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6315
    sget-object p1, Lcom/sonymobile/photopro/storage/Storage$StorageType;->EXTERNAL_CARD:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->isStorageWritable(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6316
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mRecordingCallback:Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;

    if-eqz p1, :cond_2

    .line 6317
    invoke-interface {p1}, Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;->onStartRecordingFailed()V

    .line 6319
    :cond_2
    new-instance p1, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/controller/StateMachine$StateVideoReady;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->changeTo(Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void

    .line 6323
    :cond_3
    new-instance p1, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;

    invoke-direct {p1}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;-><init>()V

    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->camera(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/idd/event/IddErrorEvent;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/idd/value/IddErrorType;->ERROR_CAMERA_IN_USE:Lcom/sonymobile/photopro/idd/value/IddErrorType;

    .line 6324
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->action(Lcom/sonymobile/photopro/idd/value/IddErrorType;)Lcom/sonymobile/photopro/idd/event/IddErrorEvent;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/idd/value/IddErrorReason;->RECORDING_ERROR:Lcom/sonymobile/photopro/idd/value/IddErrorReason;

    .line 6325
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->reason(Lcom/sonymobile/photopro/idd/value/IddErrorReason;)Lcom/sonymobile/photopro/idd/event/IddErrorEvent;

    move-result-object p0

    .line 6326
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddErrorEvent;->send()V

    :cond_4
    :goto_0
    return-void
.end method

.method private doStopRecording()V
    .locals 2

    .line 6378
    sget-object v0, Lcom/sonymobile/photopro/util/PerfLog;->STOP_REC:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/PerfLog;->begin()V

    .line 6380
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    if-eqz v0, :cond_0

    .line 6381
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->enableClick()V

    .line 6384
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->stopRecording(Z)Ljava/util/Optional;

    move-result-object v0

    .line 6386
    sget-object v1, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setRecTimeMillis(I)V

    .line 6387
    sget-object v0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object v0

    .line 6388
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentRecordingStopOperation()Lcom/sonymobile/photopro/research/parameters/Event$StopOperation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/research/parameters/Event$StopOperation;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6387
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setStopOperation(Ljava/lang/String;)V

    .line 6389
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;-><init>()V

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->send()V

    .line 6390
    sget-object p0, Lcom/sonymobile/photopro/util/PerfLog;->STOP_REC:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/PerfLog;->end()V

    return-void
.end method

.method private doStopRecordingWithForceFlush(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 6395
    sget-object v0, Lcom/sonymobile/photopro/util/PerfLog;->STOP_REC:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/PerfLog;->begin()V

    .line 6397
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    if-eqz v0, :cond_0

    .line 6398
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->enableClick()V

    .line 6402
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->stopRecording(Z)Ljava/util/Optional;

    move-result-object v0

    if-nez p1, :cond_1

    .line 6404
    sget-object p1, Lcom/sonymobile/photopro/util/PerfLog;->STOP_REC:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/util/PerfLog;->end()V

    .line 6406
    :cond_1
    sget-object p1, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setRecTimeMillis(I)V

    .line 6407
    sget-object p1, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p1

    .line 6408
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentRecordingStopOperation()Lcom/sonymobile/photopro/research/parameters/Event$StopOperation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/research/parameters/Event$StopOperation;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6407
    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setStopOperation(Ljava/lang/String;)V

    .line 6409
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;-><init>()V

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->send()V

    return-void
.end method

.method private doZoomChangeAngle()V
    .locals 2

    .line 7353
    new-instance v0, Lcom/sonymobile/photopro/controller/StateMachine$StateCropping;

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/controller/StateMachine$State;->getCaptureState()Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/controller/StateMachine$StateCropping;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->changeTo(Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method private finishOneShot(Lcom/sonymobile/photopro/mediasaving/StoreDataResult;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 7343
    new-instance v6, Lcom/sonymobile/photopro/controller/StateMachine$OneShotResult;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 7344
    invoke-virtual {p1}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->getMediaSavingResult()Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->getSavingRequest()Lcom/sonymobile/photopro/storage/SavingRequest;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/controller/StateMachine$OneShotResult;-><init>(Landroid/net/Uri;Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;Lcom/sonymobile/photopro/storage/SavingRequest;Landroid/graphics/Bitmap;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    .line 7345
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {p0, v6}, Lcom/sonymobile/photopro/PhotoProActivity;->finishOneShot(Lcom/sonymobile/photopro/controller/StateMachine$OneShotResult;)V

    return-void
.end method

.method private getBurstCaptureNum()I
    .locals 8

    .line 6597
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mPhotoFormat:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->RAW:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    if-ne v0, v1, :cond_0

    .line 6598
    iget v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mEstimatedRawPhotoFileSize:I

    goto :goto_0

    .line 6599
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mPhotoFormat:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->RAW_JPEG:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    if-ne v0, v1, :cond_1

    .line 6600
    iget v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mEstimatedJpegPhotoFileSize:I

    iget v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mEstimatedRawPhotoFileSize:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 6602
    :cond_1
    iget v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mEstimatedJpegPhotoFileSize:I

    .line 6604
    :goto_0
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    sget-object v2, Lcom/sonymobile/photopro/storage/Storage$StorageType;->INTERNAL:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    invoke-interface {v1, v2}, Lcom/sonymobile/photopro/storage/Storage;->getRemainStorage(Lcom/sonymobile/photopro/storage/Storage$StorageType;)J

    move-result-wide v1

    .line 6605
    sget-object v3, Lcom/sonymobile/photopro/storage/Storage$StorageType;->INTERNAL:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    .line 6606
    invoke-direct {p0, v3}, Lcom/sonymobile/photopro/controller/StateMachine;->getSavingPhotoSize(Lcom/sonymobile/photopro/storage/Storage$StorageType;)J

    move-result-wide v3

    sub-long v3, v1, v3

    iget v5, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mBurstCaptureFps:I

    mul-int/lit8 v6, v5, 0xa

    mul-int/2addr v6, v0

    int-to-long v6, v6

    sub-long/2addr v3, v6

    const-wide/32 v6, 0x493e0

    cmp-long v3, v6, v3

    if-gez v3, :cond_2

    mul-int/lit8 v5, v5, 0xa

    return v5

    :cond_2
    cmp-long v3, v1, v6

    if-gez v3, :cond_3

    const/4 p0, 0x0

    return p0

    .line 6614
    :cond_3
    sget-object v3, Lcom/sonymobile/photopro/storage/Storage$StorageType;->INTERNAL:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    invoke-direct {p0, v3}, Lcom/sonymobile/photopro/controller/StateMachine;->getSavingPhotoSize(Lcom/sonymobile/photopro/storage/Storage$StorageType;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    sub-long/2addr v1, v6

    int-to-long v3, v0

    div-long/2addr v1, v3

    long-to-int p0, v1

    return p0
.end method

.method private getCameraOrientation()I
    .locals 0

    .line 6458
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getCameraInfo()Lcom/sonymobile/photopro/device/CameraInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 6459
    :cond_0
    iget p0, p0, Lcom/sonymobile/photopro/device/CameraInfo;->orientation:I

    :goto_0
    return p0
.end method

.method private getCaptureCallback(I)Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;
    .locals 2

    .line 7947
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mRequestCaptureParams:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7948
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mRequestCaptureParams:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getCurrentRecordingStopOperation()Lcom/sonymobile/photopro/research/parameters/Event$StopOperation;
    .locals 2

    .line 6368
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->getThermalState()Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;->CRITICAL:Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;

    if-ne v0, v1, :cond_0

    .line 6369
    sget-object p0, Lcom/sonymobile/photopro/research/parameters/Event$StopOperation;->THERMAL_STOP:Lcom/sonymobile/photopro/research/parameters/Event$StopOperation;

    return-object p0

    .line 6370
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->isAlreadyBcl()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6371
    sget-object p0, Lcom/sonymobile/photopro/research/parameters/Event$StopOperation;->LOWBATTERY_STOP:Lcom/sonymobile/photopro/research/parameters/Event$StopOperation;

    return-object p0

    .line 6373
    :cond_1
    sget-object p0, Lcom/sonymobile/photopro/research/parameters/Event$StopOperation;->USER_STOP:Lcom/sonymobile/photopro/research/parameters/Event$StopOperation;

    return-object p0
.end method

.method private getCurrentStorage()Lcom/sonymobile/photopro/storage/Storage$StorageType;
    .locals 1

    .line 7709
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchCondition;

    invoke-interface {v0}, Lcom/sonymobile/photopro/LaunchCondition;->isOneShot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7710
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchCondition;

    invoke-interface {p0}, Lcom/sonymobile/photopro/LaunchCondition;->getStorageTypeForOneshot()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object p0

    return-object p0

    .line 7712
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVE_DESTINATION:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    .line 7713
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->getType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object p0

    return-object p0
.end method

.method private static getEventParam([Ljava/lang/Object;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 7858
    array-length v0, p0

    if-le v0, p1, :cond_0

    aget-object v0, p0, p1

    .line 7860
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7861
    aget-object p0, p0, p1

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Specified parameter is empty."

    .line 7864
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 7866
    :cond_1
    array-length v0, p0

    if-gt v0, p1, :cond_2

    const-string p0, "Specified parameter count is too short"

    .line 7867
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 7868
    :cond_2
    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Specified parameter type is missmatch."

    .line 7869
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p3
.end method

.method private getOrientation()I
    .locals 6

    .line 6418
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->getOrientationService()Lcom/sonymobile/photopro/OrientationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/OrientationService;->getSensorOrientationDegree()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 6420
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isManualOperationMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6421
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->getOrientationService()Lcom/sonymobile/photopro/OrientationService;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->Landscape:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    .line 6422
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/OrientationService;->getOrientationDegree(Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)I

    move-result v0

    goto :goto_0

    .line 6424
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->getOrientationService()Lcom/sonymobile/photopro/OrientationService;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->Portrait:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    .line 6425
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/OrientationService;->getOrientationDegree(Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)I

    move-result v0

    .line 6428
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/sonymobile/photopro/util/RotationUtil;->getNormalizedRotation(I)I

    move-result v0

    .line 6430
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getCameraInfo()Lcom/sonymobile/photopro/device/CameraInfo;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_2

    return v1

    .line 6437
    :cond_2
    sget-boolean v2, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 6438
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ORIENTATION:sensorOrientation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    .line 6439
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ORIENTATION:cameraOrientation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/sonymobile/photopro/device/CameraInfo;->orientation:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/String;

    .line 6440
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ORIENTATION:cameraFacing:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sonymobile/photopro/device/CameraInfo;->facing:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 6448
    :cond_3
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraInfo;->facing:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6449
    iget p0, p0, Lcom/sonymobile/photopro/device/CameraInfo;->orientation:I

    add-int/lit16 p0, p0, 0x168

    sub-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x168

    goto :goto_1

    .line 6451
    :cond_4
    iget p0, p0, Lcom/sonymobile/photopro/device/CameraInfo;->orientation:I

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x168

    :goto_1
    return p0
.end method

.method private getRequestCaptureParam(I)Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;
    .locals 2

    .line 7940
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mRequestCaptureParams:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7941
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mRequestCaptureParams:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getSavingPhotoSize(Lcom/sonymobile/photopro/storage/Storage$StorageType;)J
    .locals 6

    .line 7986
    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$9;->$SwitchMap$com$sonymobile$photopro$storage$Storage$StorageType:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/storage/Storage$StorageType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "image/jpeg"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    .line 7997
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {v0, v3, v2, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getCapturingSchemeCount(ZLjava/lang/String;Lcom/sonymobile/photopro/storage/Storage$StorageType;)I

    move-result p1

    int-to-long v0, p1

    .line 7999
    iget p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mEstimatedJpegPhotoFileSize:I

    int-to-long p0, p0

    mul-long/2addr p0, v0

    goto :goto_0

    .line 7988
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {v0, v3, v2, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getCapturingSchemeCount(ZLjava/lang/String;Lcom/sonymobile/photopro/storage/Storage$StorageType;)I

    move-result v0

    int-to-long v0, v0

    .line 7990
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    const-string v4, "image/x-adobe-dng"

    invoke-virtual {v2, v3, v4, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getCapturingSchemeCount(ZLjava/lang/String;Lcom/sonymobile/photopro/storage/Storage$StorageType;)I

    move-result p1

    int-to-long v2, p1

    .line 7992
    iget p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mEstimatedJpegPhotoFileSize:I

    int-to-long v4, p1

    mul-long/2addr v0, v4

    iget p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mEstimatedRawPhotoFileSize:I

    int-to-long p0, p0

    mul-long/2addr v2, p0

    add-long p0, v0, v2

    :goto_0
    return-wide p0
.end method

.method private getSensorOrientation()I
    .locals 4

    .line 7406
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    .line 7407
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getOrientationService()Lcom/sonymobile/photopro/OrientationService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/OrientationService;->getLastDetectedOrientation()Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    move-result-object p0

    .line 7409
    sget-object v0, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->Portrait:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 7415
    :goto_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOrientation: sensor orientation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return p0
.end method

.method private getThermalState()Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;
    .locals 0

    .line 7519
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->isAlreadyHighTemperature()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7520
    sget-object p0, Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;->CRITICAL:Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;

    return-object p0

    .line 7522
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;->NORMAL:Lcom/sonymobile/photopro/controller/StateMachine$ThermalState;

    return-object p0
.end method

.method private hasRemainSavingRequest()Z
    .locals 1

    .line 7628
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getCapturingSchemeCount(Z)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isAllSnapshotCompleted()Z
    .locals 0

    .line 650
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getCapturingSchemeCount()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isBokehMonitoringNeeded()Z
    .locals 0

    .line 7785
    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isBokehSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isCurrentStorageExternal()Z
    .locals 1

    .line 7717
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentStorage()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object p0

    .line 7718
    sget-object v0, Lcom/sonymobile/photopro/storage/Storage$StorageType;->EXTERNAL_CARD:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isNeedRepairRequestId(Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)Z
    .locals 2

    .line 7762
    invoke-virtual {p1}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->getRequestId()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    .line 7764
    invoke-virtual {p1}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->getCaptureIdForCaptureGroup()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    .line 7769
    :cond_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->isPredictiveCaptureCover()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isPhotoSelfTimerEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private isSceneRecognitionValid(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)Z
    .locals 3

    .line 1369
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p0

    .line 1370
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isSceneRecognitionMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1371
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 1372
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getVideoSize()Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    move-result-object p0

    .line 1373
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getVideoHdr()Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    move-result-object p1

    .line 1374
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->FULL_HD:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    if-ne v2, p0, :cond_0

    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_ON:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    if-eq p1, p0, :cond_0

    move v1, v0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method private isSmoothZoomEnabled()Z
    .locals 0

    .line 7465
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->isCameraFront()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private isStorageAvailableWhenIsTagging()Z
    .locals 1

    .line 7598
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchCondition;

    invoke-interface {v0}, Lcom/sonymobile/photopro/LaunchCondition;->isOneShot()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mIsTransferAndTaggingEnabled:Z

    if-eqz v0, :cond_0

    .line 7599
    sget-object v0, Lcom/sonymobile/photopro/storage/Storage$StorageType;->INTERNAL:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->isStorageWritable(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private isStorageFull(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z
    .locals 0

    .line 7680
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/storage/Storage;->getCurrentState(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/storage/Storage$StorageState;

    move-result-object p0

    .line 7681
    sget-object p1, Lcom/sonymobile/photopro/storage/Storage$StorageState;->FULL:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isStorageWritable(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z
    .locals 0

    .line 7672
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/storage/Storage;->getCurrentState(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/storage/Storage$StorageState;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7673
    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/Storage$StorageState;->isWritable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isTouchAeEnabled(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)Z
    .locals 2

    .line 6073
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isTouchAeSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 6077
    :cond_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getTouchCapture()Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;

    move-result-object p0

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;->ON:Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;

    if-ne p0, v1, :cond_1

    return v0

    .line 6081
    :cond_1
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p0

    .line 6082
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p0

    .line 6083
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isAutoPhotoMode()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_P:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-eq p0, v1, :cond_3

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_S:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-eq p0, v1, :cond_3

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_M:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    .line 6087
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getTouchIntention()Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;->FOCUS_AND_EXPOSURE:Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private notifyCoolingUltraLow()V
    .locals 2

    .line 7502
    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isPowerSavingSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7503
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setUltraLowPower()V

    .line 7504
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/PhotoProActivity;->setUltraLowPowerMode(Z)V

    .line 7508
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mHandShutterController:Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->stopHandDetection()V

    .line 7509
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mQrDetectionController:Lcom/sonymobile/photopro/controller/qrdetection/QrDetectionController;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/qrdetection/QrDetectionController;->handlePreviewStopped()V

    return-void
.end method

.method private varargs notifyDelayedEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)Lcom/sonymobile/photopro/controller/StateMachine$NotifyDelayedEventTask;
    .locals 2

    .line 2061
    new-instance v0, Lcom/sonymobile/photopro/controller/StateMachine$NotifyDelayedEventTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/sonymobile/photopro/controller/StateMachine$NotifyDelayedEventTask;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    .line 2062
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method

.method private notifyOnChangeToReady()V
    .locals 2

    .line 7929
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mRequestCaptureParams:Ljava/util/HashMap;

    iget v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mLastRequestId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7932
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mRequestCaptureParams:Ljava/util/HashMap;

    iget p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mLastRequestId:I

    .line 7933
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-eqz p0, :cond_1

    .line 7934
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 7935
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;

    invoke-interface {p0}, Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;->onChangeToReady()V

    :cond_1
    return-void
.end method

.method private notifySceneRecognitionDisabled()V
    .locals 3

    .line 7577
    new-instance v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;

    invoke-direct {v0}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;-><init>()V

    const/4 v1, 0x0

    .line 7578
    invoke-static {v1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;->getSceneMode(I)Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;

    move-result-object v2

    iput-object v2, v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;->sceneMode:Lcom/sonymobile/photopro/device/CameraParameterConverter$SceneMode;

    .line 7581
    invoke-static {v1}, Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;->getCondition(I)Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;

    move-result-object v2

    iput-object v2, v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;->deviceStabilityCondition:Lcom/sonymobile/photopro/device/CameraParameters$DeviceStabilityCondition;

    .line 7583
    iput-boolean v1, v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;->isMacroRange:Z

    .line 7584
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraStatusNotifier:Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->notifyDetectedScene(Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;)V

    return-void
.end method

.method private onOneShotStoreCompleted(Lcom/sonymobile/photopro/mediasaving/StoreDataResult;)V
    .locals 1

    .line 7333
    invoke-virtual {p1}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->getExtraOutput()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7335
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->requestLoadStoredPicture(Lcom/sonymobile/photopro/mediasaving/StoreDataResult;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7338
    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->finishOneShot(Lcom/sonymobile/photopro/mediasaving/StoreDataResult;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method private onVideoRecordingDone()V
    .locals 2

    .line 7208
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 7209
    iput-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mIsVideoRecording:Z

    .line 7212
    sget-object v1, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_ON_VIDEO_RECORDING_DONE:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method private pauseAudioPlaybackForRecord()V
    .locals 0

    .line 7531
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->pauseAudioPlayback()V

    return-void
.end method

.method private varargs pauseVideoRecording([Ljava/lang/Object;)V
    .locals 3

    .line 7619
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->doStopRecording()V

    .line 7620
    new-instance v0, Lcom/sonymobile/photopro/controller/StateMachine$StatePause;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StatePause;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;ZLcom/sonymobile/photopro/controller/StateMachine$1;)V

    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->changeTo(Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final preload()V
    .locals 0

    return-void
.end method

.method private prepareCameraDeviceHandler(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;
    .locals 6

    .line 1383
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    .line 1384
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    .line 1386
    sget-boolean v2, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepareCameraDeviceHandler() capturing-mode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1387
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cameraId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1386
    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1389
    :cond_0
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {v2, v0, v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->prepareCamera(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string p0, "Failed to prepare camera."

    .line 1391
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    return-object v2

    .line 1395
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine;->applyAllSettings(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;)V

    .line 1397
    iget-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$OnPreviewStartedListenerImpl;

    iget-object v4, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {v1, p0, v4, v2}, Lcom/sonymobile/photopro/controller/StateMachine$OnPreviewStartedListenerImpl;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    invoke-virtual {p2, v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setOnPreviewStartedListener(Lcom/sonymobile/photopro/device/CameraDeviceHandler$OnPreviewStartedListener;)V

    .line 1400
    iget-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    .line 1401
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getGeotag()Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    move-result-object p1

    invoke-virtual {p2, v0, v3, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->openCamera(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;ZLcom/sonymobile/photopro/configuration/parameters/Geotag;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    .line 1403
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->switchSceneRecognition()V

    .line 1405
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    return-object p0
.end method

.method private prepareZoom()V
    .locals 0

    return-void
.end method

.method private removeChangeCameraSettingsTask()V
    .locals 1

    .line 7357
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mChangeCameraSettingsTask:Lcom/sonymobile/photopro/controller/StateMachine$ChangeCameraSettingsTask;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private removeDelayedEvent(Lcom/sonymobile/photopro/controller/StateMachine$NotifyDelayedEventTask;)V
    .locals 0

    .line 2067
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private removeStartRecordingTask()V
    .locals 1

    .line 6337
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mStartRecordingTask:Lcom/sonymobile/photopro/controller/StateMachine$StartRecordingTask;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private requestLoadStoredPicture(Lcom/sonymobile/photopro/mediasaving/StoreDataResult;)V
    .locals 4

    .line 499
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoke uri:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", OneShot:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchCondition;

    .line 500
    invoke-interface {v3}, Lcom/sonymobile/photopro/LaunchCondition;->isOneShot()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 499
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->getOrientation()I

    move-result v2

    new-instance v3, Lcom/sonymobile/photopro/controller/StateMachine$3;

    invoke-direct {v3, p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine$3;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/mediasaving/StoreDataResult;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/sonymobile/photopro/storage/Storage;->requestLoad(Landroid/net/Uri;ILcom/sonymobile/photopro/storage/Storage$OnLoadCompletedListener;)V

    return-void
.end method

.method private requestPrepareSnapshot(Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;)Z
    .locals 3

    .line 6107
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    if-eqz v0, :cond_6

    .line 6110
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mPhotoFormat:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->RAW:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mPhotoFormat:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->RAW_JPEG:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchCondition;

    .line 6111
    invoke-interface {v0}, Lcom/sonymobile/photopro/LaunchCondition;->isOneShot()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mIsTransferAndTaggingEnabled:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraSettingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    .line 6112
    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getDriveMode()Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6115
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentStorage()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v0

    goto :goto_1

    .line 6113
    :cond_2
    :goto_0
    sget-object v0, Lcom/sonymobile/photopro/storage/Storage$StorageType;->INTERNAL:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    .line 6117
    :goto_1
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    invoke-interface {v1}, Lcom/sonymobile/photopro/storage/Storage;->isStorageActivated()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->isStorageWritable(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 6122
    :cond_3
    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isMultiAutoFocusSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 6124
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getMultiAutoFocusArea()[Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6126
    invoke-interface {p1, v2, v0}, Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;->onFocusAreaUpdated(Z[Landroid/graphics/Rect;)V

    goto :goto_3

    .line 6118
    :cond_4
    :goto_2
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_5

    const-string p0, "Storage is not ready"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_5
    return v2

    .line 6131
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->requestPrepareSnapshot()V

    .line 6133
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mAutoFocusCallback:Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

    const/4 p0, 0x1

    return p0
.end method

.method private declared-synchronized requestStorePicture(Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)V
    .locals 2

    monitor-enter p0

    .line 7306
    :try_start_0
    new-instance v0, Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sonymobile/photopro/controller/StateMachine$RequestStoreTask;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    .line 7308
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mExecService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7309
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized requestStoreVideo(Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    .line 7312
    monitor-exit p0

    return-void

    .line 7314
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7315
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->stopAnimation(Z)V

    .line 7319
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;->setDateTaken(J)V

    .line 7321
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mOnStoreCompletedListener:Lcom/sonymobile/photopro/storage/Storage$OnStoreCompletedListener;

    .line 7322
    invoke-static {p1, v0}, Lcom/sonymobile/photopro/storage/RequestFactory;->createSavingRequest(Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;Lcom/sonymobile/photopro/storage/Storage$OnStoreCompletedListener;)Lcom/sonymobile/photopro/storage/SavingRequest;

    move-result-object p1

    .line 7325
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/storage/SavingRequest;->getStorageType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/sonymobile/photopro/storage/Storage;->requestStore(Lcom/sonymobile/photopro/storage/SavingRequest;Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z

    .line 7328
    sget-object p1, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_ON_STORE_REQUESTED:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7329
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private restartPreviewSession(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$PreviewCallback;)V
    .locals 4

    .line 7890
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 7891
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoked : current state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 7894
    new-instance v2, Lcom/sonymobile/photopro/controller/StateMachine$OnPreviewStartedListenerImpl;

    invoke-direct {v2, p0, v1, p2, v0}, Lcom/sonymobile/photopro/controller/StateMachine$OnPreviewStartedListenerImpl;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;ZLcom/sonymobile/photopro/CameraAccessor$PreviewCallback;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    .line 7896
    iget-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p2, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setOnPreviewStartedListener(Lcom/sonymobile/photopro/device/CameraDeviceHandler$OnPreviewStartedListener;)V

    .line 7898
    :cond_1
    iget-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->restartPreviewSession()V

    .line 7899
    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->applyAllSettings(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;)V

    return-void
.end method

.method private sendResearchCaptureEvents(Lcom/sonymobile/photopro/device/SnapshotRequest;)V
    .locals 0

    .line 6254
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    iget p1, p1, Lcom/sonymobile/photopro/device/SnapshotRequest;->orientation:I

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setOrientation(I)V

    .line 6255
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setManualBurst(I)V

    return-void
.end method

.method private sendResearchSameActivityEvent()V
    .locals 1

    .line 7493
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddContext;->INSTANCE:Lcom/sonymobile/photopro/idd/event/IddContext;

    sget-object v0, Lcom/sonymobile/photopro/LaunchTrigger;->SAME_ACTIVITY:Lcom/sonymobile/photopro/LaunchTrigger;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/event/IddContext;->launchedBy(Lcom/sonymobile/photopro/LaunchTrigger;)Lcom/sonymobile/photopro/idd/event/IddContext;

    return-void
.end method

.method private sendVideoChapterThumbnailToViewFinder()V
    .locals 0

    return-void
.end method

.method private setFocusPosition(Landroid/graphics/Rect;ZZLcom/sonymobile/photopro/configuration/parameters/Metering;Lcom/sonymobile/photopro/configuration/parameters/FocusArea;Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;)V
    .locals 1

    .line 6165
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 6175
    iget-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p2, p1, p5}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setFocusPositionAndCommit(Landroid/graphics/Rect;Lcom/sonymobile/photopro/configuration/parameters/FocusArea;)V

    .line 6176
    iput-object p6, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mAutoFocusCallback:Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;

    :cond_1
    if-eqz p3, :cond_2

    .line 6180
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p0, p1, p4}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setMeteringAreaAndCommit(Landroid/graphics/Rect;Lcom/sonymobile/photopro/configuration/parameters/Metering;)V

    :cond_2
    return-void
.end method

.method private setLowPowerMode()V
    .locals 1

    .line 1409
    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isPowerSavingSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1410
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setLowPower()V

    goto :goto_0

    .line 1412
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->enableFpsLimitation()V

    :goto_0
    return-void
.end method

.method private setResolution(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 5

    .line 1018
    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getResolution()Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    move-result-object v0

    .line 1019
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {v1, p1, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setResolution(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/Resolution;)V

    .line 1020
    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getResolution()Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mJpegPictureSize:Landroid/graphics/Rect;

    .line 1022
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSupportedRawPictureSizes(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p1

    .line 1024
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 1025
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->getAspectRatio(II)Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mJpegPictureSize:Landroid/graphics/Rect;

    .line 1026
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mJpegPictureSize:Landroid/graphics/Rect;

    .line 1027
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 1026
    invoke-static {v3, v4}, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->getAspectRatio(II)Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 1028
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    .line 1029
    iput-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    goto :goto_0

    .line 1030
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 1031
    iput-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    goto :goto_0

    .line 1036
    :cond_2
    iget-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    if-nez p2, :cond_5

    .line 1037
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    .line 1038
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    .line 1039
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->getAspectRatio(II)Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 1040
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    if-nez v1, :cond_4

    .line 1041
    iput-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    goto :goto_1

    .line 1042
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 1043
    iput-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    goto :goto_1

    .line 1049
    :cond_5
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    mul-int/2addr p1, p2

    div-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mEstimatedJpegPhotoFileSize:I

    .line 1051
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    if-eqz p1, :cond_6

    .line 1053
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mRawPictureSize:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x2

    div-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mEstimatedRawPhotoFileSize:I

    :cond_6
    return-void
.end method

.method private setSettingsValueForResearch(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 4

    .line 7448
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddContext;->INSTANCE:Lcom/sonymobile/photopro/idd/event/IddContext;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/event/IddContext;->mode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)Lcom/sonymobile/photopro/idd/event/IddContext;

    .line 7449
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->setSetting(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    .line 7450
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    .line 7451
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getObjectTracking()Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;->ON:Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setObjectTrackingEnabled(Z)V

    .line 7452
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getZoomRatio()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setZoom(F)V

    .line 7453
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;->setSetting(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    .line 7454
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    .line 7455
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getObjectTracking()Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;->ON:Lcom/sonymobile/photopro/configuration/parameters/ObjectTracking;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setObjectTrackingEnabled(Z)V

    .line 7456
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getZoomRatio()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setZoom(F)V

    .line 7457
    invoke-static {}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->getInstance()Lcom/sonymobile/photopro/recorder/AudioDeviceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->isExternalMicConnected()Z

    move-result p0

    if-nez p0, :cond_2

    .line 7458
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddMic;->Companion:Lcom/sonymobile/photopro/idd/value/IddMic$Companion;

    .line 7459
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getMic()Lcom/sonymobile/photopro/configuration/parameters/Mic;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/idd/value/IddMic$Companion;->getMicTypeFromSetting(Lcom/sonymobile/photopro/configuration/parameters/Mic;)Lcom/sonymobile/photopro/idd/value/IddMic;

    move-result-object p1

    .line 7458
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;->setMic(Lcom/sonymobile/photopro/idd/value/IddMic;)V

    :cond_2
    return-void
.end method

.method private setSurfaceSize(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 3

    .line 1059
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    .line 1061
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1062
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getVideoHdr()Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    move-result-object v0

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_ON:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 1065
    :cond_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/sonymobile/photopro/device/PlatformDependencyResolver;->getSurfaceSize(Landroid/graphics/Rect;Z)Landroid/util/Size;

    move-result-object p1

    .line 1066
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setSurfaceSize(Landroid/util/Size;)V

    return-void
.end method

.method private setSurfaceToCameraDeviceHandler(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 0

    .line 7885
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setPreviewSurface(Landroid/view/Surface;Landroid/util/Size;)V

    return-void
.end method

.method private shouldPlayShutterSound()Z
    .locals 0

    .line 7535
    iget-boolean p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mIsShutterSoundEnabled:Z

    return p0
.end method

.method private startHandDetection()V
    .locals 3

    .line 8015
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mHandShutterController:Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    .line 8016
    invoke-virtual {v1}, Lcom/sonymobile/photopro/PhotoProActivity;->getOrientationService()Lcom/sonymobile/photopro/OrientationService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/OrientationService;->getLayoutOrientation()Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    move-result-object v1

    new-instance v2, Lcom/sonymobile/photopro/controller/StateMachine$8;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/controller/StateMachine$8;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;)V

    .line 8015
    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->startHandDetection(Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController$HandDetectionCallback;)V

    return-void
.end method

.method private stopPlaySound()V
    .locals 0

    .line 7184
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->stopPlayingSound()V

    return-void
.end method

.method private storeCaptureRequest(Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;)V
    .locals 2

    .line 7918
    iget v0, p1, Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;->requestId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7919
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mRequestCaptureParams:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "requestId already exist. request will be override"

    .line 7920
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    .line 7922
    :cond_0
    iget v1, p1, Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;->requestId:I

    iput v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mLastRequestId:I

    .line 7923
    iget-boolean v1, p1, Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;->isTransferAndTaggingEnabled:Z

    iput-boolean v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mIsTransferAndTaggingEnabled:Z

    .line 7924
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mRequestCaptureParams:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private storePicture(Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)V
    .locals 4

    .line 7216
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 7217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CaptureIdForPredictiveCapture:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->getCaptureIdForCaptureGroup()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", IsPredictiveCaptureCover:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7218
    invoke-virtual {p1}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->isPredictiveCaptureCover()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", SavedFileType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7219
    invoke-virtual {p1}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->getSavedFileType()Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", requestId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7220
    invoke-virtual {p1}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->getRequestId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mLastRequestId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mLastRequestId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 7217
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 7224
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mOnStoreCompletedListener:Lcom/sonymobile/photopro/storage/Storage$OnStoreCompletedListener;

    .line 7225
    invoke-static {p1, v0}, Lcom/sonymobile/photopro/storage/RequestFactory;->createSavingRequest(Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;Lcom/sonymobile/photopro/storage/Storage$OnStoreCompletedListener;)Lcom/sonymobile/photopro/storage/SavingRequest;

    move-result-object p1

    .line 7227
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/storage/SavingRequest;->getStorageType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/sonymobile/photopro/storage/Storage;->requestStore(Lcom/sonymobile/photopro/storage/SavingRequest;Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z

    return-void
.end method

.method private storeSavingRequestList()V
    .locals 7

    .line 5969
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoke mPhotoSavingRequestList.size():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mPhotoSavingRequestList:Ljava/util/List;

    .line 5970
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 5969
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 5971
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mPhotoSavingRequestList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5973
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mPhotoSavingRequestList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    .line 5975
    sget-boolean v4, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v4, :cond_1

    new-array v4, v2, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "storePicture() requestId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;->getRequestId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v4}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 5976
    :cond_1
    iget-object v4, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mOnStoreCompletedListener:Lcom/sonymobile/photopro/storage/Storage$OnStoreCompletedListener;

    .line 5977
    invoke-static {v3, v4}, Lcom/sonymobile/photopro/storage/RequestFactory;->createSavingRequest(Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;Lcom/sonymobile/photopro/storage/Storage$OnStoreCompletedListener;)Lcom/sonymobile/photopro/storage/SavingRequest;

    move-result-object v3

    .line 5978
    iget-object v4, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/storage/SavingRequest;->getStorageType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/sonymobile/photopro/storage/Storage;->requestStore(Lcom/sonymobile/photopro/storage/SavingRequest;Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z

    goto :goto_0

    .line 5982
    :cond_2
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mPhotoSavingRequestList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method private switchModeAndCamera(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;)V
    .locals 5

    .line 6007
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoke current:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 6008
    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 6007
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 6010
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getCameraInfo()Lcom/sonymobile/photopro/device/CameraInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraInfo;->getOpenCameraId()Ljava/lang/String;

    move-result-object v0

    .line 6011
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getCameraInfo()Lcom/sonymobile/photopro/device/CameraInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sonymobile/photopro/device/CameraInfo;->getOpenCameraId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6012
    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->closeCamera()V

    .line 6015
    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    .line 6016
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v3

    if-eq v0, v3, :cond_2

    .line 6021
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v4

    if-nez v4, :cond_4

    .line 6022
    :cond_2
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isManualOperationMode()Z

    move-result v0

    invoke-virtual {v3}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isManualOperationMode()Z

    move-result v3

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    .line 6023
    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraSettingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    .line 6024
    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraSettingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    .line 6025
    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocalLength()F

    move-result v0

    .line 6026
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocalLength()F

    move-result v1

    .line 6025
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_5

    .line 6028
    iput-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mReadyStateCallback:Lcom/sonymobile/photopro/CameraAccessor$ReadyStateCallback;

    .line 6029
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraSettingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getDifferenceKeyList(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine;->applyChangedSetting(Ljava/util/List;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$PreviewCallback;)V

    .line 6031
    invoke-interface {p2, v2}, Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;->onNewSettingsApplied(Z)V

    goto :goto_1

    .line 6034
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine;->switchModeAndCameraTo(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;)V

    :goto_1
    return-void
.end method

.method private switchModeAndCameraTo(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;)V
    .locals 5

    .line 6051
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoke request:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6052
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", current:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6053
    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6051
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 6055
    :cond_0
    invoke-interface {p2}, Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;->onAccepted()V

    .line 6056
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->stopAutoFlashMonitoring()V

    .line 6057
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->stopObjectTracking()V

    .line 6059
    iput-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mReadyStateCallback:Lcom/sonymobile/photopro/CameraAccessor$ReadyStateCallback;

    .line 6060
    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getCameraInfo()Lcom/sonymobile/photopro/device/CameraInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraInfo;->getOpenCameraId()Ljava/lang/String;

    move-result-object v0

    .line 6061
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getCameraInfo()Lcom/sonymobile/photopro/device/CameraInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/CameraInfo;->getOpenCameraId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6063
    new-instance v0, Lcom/sonymobile/photopro/controller/StateMachine$StateWaitingCameraActivationByModeChange;

    invoke-direct {v0, p0, p1, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StateWaitingCameraActivationByModeChange;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->changeTo(Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    .line 6064
    new-instance v0, Lcom/sonymobile/photopro/controller/StateMachine$ChangeCameraSettingsTask;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/sonymobile/photopro/controller/StateMachine$ChangeCameraSettingsTask;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mChangeCameraSettingsTask:Lcom/sonymobile/photopro/controller/StateMachine$ChangeCameraSettingsTask;

    .line 6065
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6068
    :cond_1
    new-instance v0, Lcom/sonymobile/photopro/controller/StateMachine$StateAwaitCameraCloseToSwitch;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/sonymobile/photopro/controller/StateMachine$StateAwaitCameraCloseToSwitch;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    new-array p1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->changeTo(Lcom/sonymobile/photopro/controller/StateMachine$State;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private switchSceneRecognition()V
    .locals 1

    .line 7903
    iget-boolean v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mIsSceneRecognitionValid:Z

    if-eqz v0, :cond_0

    .line 7904
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->startSceneRecognition()V

    goto :goto_0

    .line 7906
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->stopSceneRecognition()V

    :goto_0
    return-void
.end method

.method private updateCameraSettingsHolder(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 1

    .line 8007
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraSettingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    if-nez v0, :cond_0

    .line 8008
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraSettingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    goto :goto_0

    .line 8010
    :cond_0
    new-instance v0, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;-><init>(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraSettingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    :goto_0
    return-void
.end method

.method private updateDateTaken(Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;)V
    .locals 2

    .line 6720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;->setDateTaken(J)V

    return-void
.end method

.method private updateRecordingProgress(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 6357
    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentCaptureState()Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_VIDEO_STOPPING:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    if-ne v0, v1, :cond_0

    return-void

    .line 6360
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraStatusNotifier:Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->notifyRecordingProgress(I)V

    return-void
.end method


# virtual methods
.method public addOnStateChangedListener(Lcom/sonymobile/photopro/controller/StateMachine$OnStateChangedListener;)V
    .locals 0

    .line 837
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mOnStateChangedListenerSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public applyAllSettings(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;)V
    .locals 7

    .line 886
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p2

    .line 887
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    .line 889
    iput-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 890
    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentCameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 892
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v2

    .line 893
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getSemiAutoMode()Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

    move-result-object v3

    .line 892
    invoke-virtual {v1, v2, v0, v3}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;)V

    .line 895
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocalLength()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setFocalLength(Ljava/lang/Float;)V

    .line 897
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getAperture()Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sonymobile/photopro/configuration/parameters/Aperture;->getApertureValue(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setAperture(Ljava/lang/Float;)V

    .line 899
    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->setResolution(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    .line 901
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setPreviewSize(Landroid/graphics/Rect;)V

    .line 903
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->setSurfaceSize(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    .line 905
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getVideoSize()Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setVideoSize(Lcom/sonymobile/photopro/configuration/parameters/VideoSize;)V

    .line 907
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getZoomRatio()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setZoom(F)V

    .line 909
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getBokeh()Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setBokeh(Lcom/sonymobile/photopro/configuration/parameters/Bokeh;)V

    .line 911
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getEv()Lcom/sonymobile/photopro/configuration/parameters/Ev;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setEv(Lcom/sonymobile/photopro/configuration/parameters/Ev;)V

    .line 913
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getHdr()Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setHdr(Lcom/sonymobile/photopro/configuration/parameters/Hdr;)V

    .line 915
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getIso()Lcom/sonymobile/photopro/configuration/parameters/Iso;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setIso(Lcom/sonymobile/photopro/configuration/parameters/Iso;)V

    .line 917
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getMetering()Lcom/sonymobile/photopro/configuration/parameters/Metering;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setMetering(Lcom/sonymobile/photopro/configuration/parameters/Metering;)V

    .line 919
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getPhotoFormat()Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mPhotoFormat:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    .line 921
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getPhotoLight()Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;->getBooleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 922
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/Flash;->LED_ON:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setFlashMode(Lcom/sonymobile/photopro/configuration/parameters/Flash;)V

    goto :goto_0

    .line 924
    :cond_0
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getDisplayFlash()Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setDisplayFlashMode(Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;)V

    .line 925
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFlash()Lcom/sonymobile/photopro/configuration/parameters/Flash;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setFlashMode(Lcom/sonymobile/photopro/configuration/parameters/Flash;)V

    .line 928
    :goto_0
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getQrCodeDetection()Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setQrCodeDetection(Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;)V

    .line 930
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getSuperResolutionZoom()Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setSuperResolutionZoom(Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;)V

    .line 932
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mQrDetectionController:Lcom/sonymobile/photopro/controller/qrdetection/QrDetectionController;

    .line 933
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getQrCodeDetection()Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;->getBooleanValue()Z

    move-result v2

    .line 932
    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/controller/qrdetection/QrDetectionController;->handleSettingsChanged(Z)V

    .line 935
    invoke-virtual {p2}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v1

    if-nez v1, :cond_1

    .line 936
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getHandShutter()Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setHandShutter(Lcom/sonymobile/photopro/configuration/parameters/HandShutter;)V

    goto :goto_1

    .line 938
    :cond_1
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/HandShutter;->OFF:Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setHandShutter(Lcom/sonymobile/photopro/configuration/parameters/HandShutter;)V

    .line 941
    :goto_1
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result v1

    if-nez v1, :cond_2

    .line 942
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getBackSoftSkin()Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;->getBooleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setSoftSkin(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 944
    :cond_2
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFrontSoftSkin()Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;->getBooleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setSoftSkin(Ljava/lang/Boolean;)V

    .line 947
    :goto_2
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getWhiteBalance()Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    move-result-object v2

    .line 948
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getWbExtensionData()Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;

    move-result-object v3

    .line 947
    invoke-virtual {v1, v2, v3}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setWhiteBalance(Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;)Z

    .line 950
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocusMode()Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    move-result-object v2

    .line 951
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getPreAutoFocus()Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;

    move-result-object v3

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;->ON:Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    move v3, v6

    .line 952
    :goto_3
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocusDistance()F

    move-result v4

    .line 950
    invoke-virtual {v1, v2, v3, v4}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setFocusMode(Lcom/sonymobile/photopro/configuration/parameters/FocusMode;ZF)V

    .line 954
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->isTouchAeEnabled(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 955
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getMetering()Lcom/sonymobile/photopro/configuration/parameters/Metering;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setMetering(Lcom/sonymobile/photopro/configuration/parameters/Metering;)V

    .line 958
    :cond_4
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getShutterSpeed()Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setShutterSpeed(Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;)V

    .line 960
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getDistortionCorrection()Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setDistortionCorrection(Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;)V

    .line 962
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getMultiFrameNrMode()Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setMultiFrameNrMode(Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;)V

    .line 964
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getAutoFocusLock()Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setAutoFocusLock(Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;)Z

    .line 966
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocusArea()Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setFocusArea(Lcom/sonymobile/photopro/configuration/parameters/FocusArea;)Z

    .line 968
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getAutoExposureLock()Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setAutoExposureLock(Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;)Z

    .line 970
    invoke-virtual {p2}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isAddon()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 971
    :cond_5
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getBrightness()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setBrightness(I)V

    .line 972
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getAmberBlue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setAmberBlueColor(I)V

    .line 973
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getGreenMagenta()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setGreenMagentaColor(I)V

    .line 976
    :cond_6
    invoke-virtual {p2}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne v1, v2, :cond_7

    .line 977
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getSlowMotion()Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    move-result-object p2

    .line 978
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {v1, p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setSlowMotion(Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;)V

    .line 979
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    .line 980
    invoke-virtual {p2}, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->getVideoSize()Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_OFF:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    .line 979
    invoke-virtual {v1, v0, v2, v3}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setFpsRangeForVideo(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)V

    .line 981
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->getVideoSize()Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setVideoSize(Lcom/sonymobile/photopro/configuration/parameters/VideoSize;)V

    .line 982
    iget-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getVideoStabilizer()Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    move-result-object v1

    invoke-virtual {p2, v1, v6}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setVideoStabilizer(Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;Z)V

    goto :goto_4

    .line 983
    :cond_7
    invoke-virtual {p2}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 984
    iget-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    .line 985
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getVideoSize()Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    move-result-object v1

    .line 986
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getVideoHdr()Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    move-result-object v2

    .line 985
    invoke-virtual {p2, v0, v1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setFpsRangeForVideo(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)V

    .line 987
    iget-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getVideoHdr()Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setVideoHdr(Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)V

    .line 988
    iget-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->OFF:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    invoke-virtual {p2, v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setSlowMotion(Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;)V

    .line 990
    iget-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchCondition;

    invoke-interface {p2}, Lcom/sonymobile/photopro/LaunchCondition;->isOneShotVideo()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 991
    iget-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getVideoStabilizer()Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    move-result-object v1

    invoke-virtual {p2, v1, v6}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setVideoStabilizer(Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;Z)V

    goto :goto_4

    .line 993
    :cond_8
    iget-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getVideoStabilizer()Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    move-result-object v1

    invoke-virtual {p2, v1, v5}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setVideoStabilizer(Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;Z)V

    goto :goto_4

    .line 996
    :cond_9
    iget-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getVideoStabilizer()Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    move-result-object v1

    invoke-virtual {p2, v1, v6}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setVideoStabilizer(Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;Z)V

    .line 999
    :goto_4
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->isSceneRecognitionValid(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mIsSceneRecognitionValid:Z

    .line 1001
    iget-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getAwbPriority()Lcom/sonymobile/photopro/configuration/parameters/AwbPriority;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setAwbPriority(Lcom/sonymobile/photopro/configuration/parameters/AwbPriority;)Z

    .line 1003
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getShutterSpeed()Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->isBurstAvailable()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 1004
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getDriveMode()Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->getBurstFps(Lcom/sonymobile/photopro/configuration/parameters/DriveMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)I

    move-result p2

    iput p2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mBurstCaptureFps:I

    .line 1005
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {v0, p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setBurstFps(I)V

    goto :goto_5

    .line 1007
    :cond_a
    iget-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p2, v6}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setBurstFps(I)V

    .line 1010
    :goto_5
    iget-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isManualOperationMode()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setRawCaptureEnabled(Z)V

    .line 1012
    iget-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->commit()Z

    .line 1014
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->updateCameraSettingsHolder(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    return-void
.end method

.method public applyChangedSetting(Ljava/util/List;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$PreviewCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sonymobile/photopro/setting/CameraSettingsHolder;",
            "Lcom/sonymobile/photopro/CameraAccessor$PreviewCallback;",
            ")V"
        }
    .end annotation

    .line 1079
    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    .line 1080
    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    .line 1081
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 1082
    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v0, :cond_0

    .line 1086
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    iget-object v5, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentCameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 1087
    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getSemiAutoMode()Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

    move-result-object v6

    .line 1086
    invoke-virtual {v2, v0, v5, v6}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;)V

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 1091
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1092
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->DISPLAY_FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1093
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getDisplayFlash()Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setDisplayFlashMode(Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;)V

    :cond_2
    :goto_2
    move v2, v4

    goto :goto_1

    .line 1096
    :cond_3
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->EV:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1097
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getEv()Lcom/sonymobile/photopro/configuration/parameters/Ev;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setEv(Lcom/sonymobile/photopro/configuration/parameters/Ev;)V

    goto :goto_2

    .line 1100
    :cond_4
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1101
    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFlash()Lcom/sonymobile/photopro/configuration/parameters/Flash;

    move-result-object v2

    .line 1102
    iget-object v5, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {v5, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setFlashMode(Lcom/sonymobile/photopro/configuration/parameters/Flash;)V

    goto :goto_2

    .line 1105
    :cond_5
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1106
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getHdr()Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setHdr(Lcom/sonymobile/photopro/configuration/parameters/Hdr;)V

    goto :goto_2

    .line 1109
    :cond_6
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->ISO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1110
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getIso()Lcom/sonymobile/photopro/configuration/parameters/Iso;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setIso(Lcom/sonymobile/photopro/configuration/parameters/Iso;)V

    goto :goto_2

    .line 1113
    :cond_7
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->RESOLUTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1114
    invoke-direct {p0, v1, p2}, Lcom/sonymobile/photopro/controller/StateMachine;->setResolution(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    goto :goto_2

    .line 1117
    :cond_8
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->SHUTTER_TRIGGER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1118
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1119
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getShutterTrigger()Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setShutterTrigger(Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;)V

    goto/16 :goto_2

    .line 1123
    :cond_9
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->HAND_SHUTTER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1124
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1125
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getHandShutter()Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setHandShutter(Lcom/sonymobile/photopro/configuration/parameters/HandShutter;)V

    goto/16 :goto_2

    .line 1129
    :cond_a
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->BACK_SOFT_SKIN:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1130
    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1131
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getBackSoftSkin()Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;

    move-result-object v5

    .line 1132
    invoke-virtual {v5}, Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;->getBooleanValue()Z

    move-result v5

    .line 1131
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setSoftSkin(Ljava/lang/Boolean;)V

    goto/16 :goto_2

    .line 1136
    :cond_b
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->FRONT_SOFT_SKIN:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1137
    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1138
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFrontSoftSkin()Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;

    move-result-object v5

    .line 1139
    invoke-virtual {v5}, Lcom/sonymobile/photopro/configuration/parameters/FrontSoftSkin;->getBooleanValue()Z

    move-result v5

    .line 1138
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setSoftSkin(Ljava/lang/Boolean;)V

    goto/16 :goto_2

    .line 1143
    :cond_c
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_STABILIZER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1145
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchCondition;

    invoke-interface {v2}, Lcom/sonymobile/photopro/LaunchCondition;->isOneShotVideo()Z

    move-result v2

    if-nez v2, :cond_d

    move v2, v4

    goto :goto_3

    :cond_d
    move v2, v3

    .line 1150
    :goto_3
    iget-object v5, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getVideoStabilizer()Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setVideoStabilizer(Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;Z)V

    goto/16 :goto_2

    .line 1154
    :cond_e
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->TOUCH_INTENTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1155
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getMetering()Lcom/sonymobile/photopro/configuration/parameters/Metering;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setMetering(Lcom/sonymobile/photopro/configuration/parameters/Metering;)V

    goto/16 :goto_2

    .line 1158
    :cond_f
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_CODEC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 1159
    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 1160
    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getVideoSize()Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->is4KVideo()Z

    move-result v6

    if-eqz v6, :cond_10

    goto/16 :goto_9

    .line 1171
    :cond_10
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->WHITE_BALANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->WB_EXTENSION_DATA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 1172
    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto/16 :goto_8

    .line 1178
    :cond_11
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 1179
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocusMode()Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    move-result-object v5

    .line 1180
    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getPreAutoFocus()Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;

    move-result-object v6

    sget-object v7, Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;->ON:Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;

    if-ne v6, v7, :cond_12

    move v6, v4

    goto :goto_4

    :cond_12
    move v6, v3

    .line 1181
    :goto_4
    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocusDistance()F

    move-result v7

    .line 1179
    invoke-virtual {v2, v5, v6, v7}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setFocusMode(Lcom/sonymobile/photopro/configuration/parameters/FocusMode;ZF)V

    .line 1182
    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/controller/StateMachine;->isTouchAeEnabled(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1183
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getMetering()Lcom/sonymobile/photopro/configuration/parameters/Metering;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setMetering(Lcom/sonymobile/photopro/configuration/parameters/Metering;)V

    goto/16 :goto_2

    .line 1187
    :cond_13
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->SHUTTER_SPEED:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 1188
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getShutterSpeed()Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setShutterSpeed(Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;)V

    .line 1189
    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getShutterSpeed()Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->isBurstAvailable()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1191
    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getDriveMode()Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    move-result-object v2

    .line 1190
    invoke-static {v2, v1}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->getBurstFps(Lcom/sonymobile/photopro/configuration/parameters/DriveMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)I

    move-result v2

    iput v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mBurstCaptureFps:I

    .line 1192
    iget-object v5, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {v5, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setBurstFps(I)V

    goto/16 :goto_2

    .line 1194
    :cond_14
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setBurstFps(I)V

    goto/16 :goto_2

    .line 1198
    :cond_15
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->SLOW_MOTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 1199
    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getSlowMotion()Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    move-result-object v2

    .line 1200
    iget-object v5, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {v5, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setSlowMotion(Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;)V

    .line 1202
    sget-object v5, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->OFF:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    if-eq v2, v5, :cond_2

    .line 1203
    iget-object v5, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    .line 1204
    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->getVideoSize()Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    move-result-object v6

    sget-object v7, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_OFF:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    .line 1203
    invoke-virtual {v5, v1, v6, v7}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setFpsRangeForVideo(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)V

    .line 1205
    iget-object v5, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->getVideoSize()Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setVideoSize(Lcom/sonymobile/photopro/configuration/parameters/VideoSize;)V

    goto/16 :goto_2

    .line 1209
    :cond_16
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->DISTORTION_CORRECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 1210
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    .line 1211
    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getDistortionCorrection()Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    move-result-object v5

    .line 1210
    invoke-virtual {v2, v5}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setDistortionCorrection(Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;)V

    goto/16 :goto_2

    .line 1214
    :cond_17
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->MULTI_FRAME_NR_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 1215
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getMultiFrameNrMode()Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setMultiFrameNrMode(Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;)V

    goto/16 :goto_2

    .line 1217
    :cond_18
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->ZOOM_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 1218
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getZoomRatio()F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setZoom(F)V

    goto/16 :goto_2

    .line 1220
    :cond_19
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->SEMI_AUTO_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 1221
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    .line 1222
    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getSemiAutoMode()Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

    move-result-object v5

    iget-object v6, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 1221
    invoke-virtual {v2, v5, v6}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setSemiAutoMode(Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V

    goto/16 :goto_2

    .line 1224
    :cond_1a
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->BRIGHTNESS:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 1225
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getBrightness()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setBrightness(I)V

    goto/16 :goto_2

    .line 1227
    :cond_1b
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->AMBER_BLUE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 1228
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getAmberBlue()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setAmberBlueColor(I)V

    goto/16 :goto_2

    .line 1230
    :cond_1c
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->GREEN_MAGENTA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 1231
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getGreenMagenta()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setGreenMagentaColor(I)V

    goto/16 :goto_2

    .line 1233
    :cond_1d
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->AUTO_FOCUS_LOCK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 1234
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getAutoFocusLock()Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setAutoFocusLock(Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;)Z

    goto/16 :goto_2

    .line 1236
    :cond_1e
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->AUTO_EXPOSURE_LOCK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 1237
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getAutoExposureLock()Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setAutoExposureLock(Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;)Z

    goto/16 :goto_2

    .line 1239
    :cond_1f
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_AREA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 1240
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocusArea()Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setFocusArea(Lcom/sonymobile/photopro/configuration/parameters/FocusArea;)Z

    goto/16 :goto_2

    .line 1242
    :cond_20
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->METERING:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 1243
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getMetering()Lcom/sonymobile/photopro/configuration/parameters/Metering;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setMetering(Lcom/sonymobile/photopro/configuration/parameters/Metering;)V

    goto/16 :goto_2

    .line 1245
    :cond_21
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->DISTORTION_CORRECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 1246
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    .line 1247
    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getDistortionCorrection()Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    move-result-object v5

    .line 1246
    invoke-virtual {v2, v5}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setDistortionCorrection(Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;)V

    goto/16 :goto_2

    .line 1249
    :cond_22
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_DISTANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 1250
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    .line 1251
    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocusMode()Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    move-result-object v5

    .line 1252
    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getPreAutoFocus()Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;

    move-result-object v6

    sget-object v7, Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;->ON:Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;

    if-ne v6, v7, :cond_23

    move v6, v4

    goto :goto_5

    :cond_23
    move v6, v3

    .line 1253
    :goto_5
    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocusDistance()F

    move-result v7

    .line 1250
    invoke-virtual {v2, v5, v6, v7}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setFocusMode(Lcom/sonymobile/photopro/configuration/parameters/FocusMode;ZF)V

    goto/16 :goto_2

    .line 1256
    :cond_24
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_FORMAT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 1257
    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getPhotoFormat()Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    move-result-object v2

    iput-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mPhotoFormat:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    goto/16 :goto_2

    .line 1259
    :cond_25
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 1260
    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getShutterSpeed()Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->isBurstAvailable()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1262
    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getDriveMode()Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    move-result-object v2

    .line 1261
    invoke-static {v2, v1}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->getBurstFps(Lcom/sonymobile/photopro/configuration/parameters/DriveMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)I

    move-result v2

    iput v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mBurstCaptureFps:I

    .line 1263
    iget-object v5, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {v5, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setBurstFps(I)V

    goto/16 :goto_2

    .line 1265
    :cond_26
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setBurstFps(I)V

    goto/16 :goto_2

    .line 1268
    :cond_27
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->PREVIEW_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 1269
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setPreviewSize(Landroid/graphics/Rect;)V

    .line 1270
    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/controller/StateMachine;->setSurfaceSize(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    goto/16 :goto_2

    .line 1272
    :cond_28
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 1273
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setPreviewSize(Landroid/graphics/Rect;)V

    .line 1274
    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/controller/StateMachine;->setSurfaceSize(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    .line 1275
    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getVideoSize()Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    move-result-object v2

    .line 1276
    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getVideoHdr()Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    move-result-object v5

    .line 1277
    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getVideoStabilizer()Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    move-result-object v6

    .line 1279
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v7

    if-eqz v7, :cond_29

    iget-object v7, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchCondition;

    invoke-interface {v7}, Lcom/sonymobile/photopro/LaunchCondition;->isOneShotVideo()Z

    move-result v7

    if-nez v7, :cond_29

    move v7, v4

    goto :goto_6

    :cond_29
    move v7, v3

    .line 1280
    :goto_6
    iget-object v8, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {v8, v5}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setVideoHdr(Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)V

    .line 1281
    iget-object v8, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {v8, v1, v2, v5}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setFpsRangeForVideo(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)V

    .line 1282
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {v2, v6, v7}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setVideoStabilizer(Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;Z)V

    goto/16 :goto_2

    .line 1284
    :cond_2a
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_LIGHT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 1285
    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getPhotoLight()Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;->getBooleanValue()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 1286
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    sget-object v5, Lcom/sonymobile/photopro/configuration/parameters/Flash;->LED_ON:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    invoke-virtual {v2, v5}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setFlashMode(Lcom/sonymobile/photopro/configuration/parameters/Flash;)V

    goto/16 :goto_2

    .line 1288
    :cond_2b
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    sget-object v5, Lcom/sonymobile/photopro/configuration/parameters/Flash;->LED_OFF:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    invoke-virtual {v2, v5}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setFlashMode(Lcom/sonymobile/photopro/configuration/parameters/Flash;)V

    goto/16 :goto_2

    .line 1291
    :cond_2c
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->BOKEH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 1292
    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getBokeh()Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    move-result-object v2

    .line 1293
    iget-object v5, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v5}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isManualOperationMode()Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 1294
    iget-object v5, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getBokeh()Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setBokeh(Lcom/sonymobile/photopro/configuration/parameters/Bokeh;)V

    goto :goto_7

    .line 1296
    :cond_2d
    iget-object v5, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getBokeh()Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setBokehAndCommit(Lcom/sonymobile/photopro/configuration/parameters/Bokeh;)V

    .line 1298
    :goto_7
    sget-object v5, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;->ON:Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    if-ne v2, v5, :cond_2

    .line 1299
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    .line 1300
    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getBokehStrength()I

    move-result v5

    invoke-static {v5}, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;->convertBokehStrengthValue(I)F

    move-result v5

    .line 1299
    invoke-virtual {v2, v5}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setBokehStrength(F)V

    goto/16 :goto_2

    .line 1303
    :cond_2e
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->BOKEH_STRENGTH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 1304
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    .line 1305
    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getBokehStrength()I

    move-result v5

    invoke-static {v5}, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;->convertBokehStrengthValue(I)F

    move-result v5

    .line 1304
    invoke-virtual {v2, v5}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setBokehStrength(F)V

    goto/16 :goto_2

    .line 1307
    :cond_2f
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->QR_CODE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    .line 1308
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getQrCodeDetection()Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setQrCodeDetection(Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;)V

    .line 1309
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mQrDetectionController:Lcom/sonymobile/photopro/controller/qrdetection/QrDetectionController;

    .line 1310
    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getQrCodeDetection()Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;->getBooleanValue()Z

    move-result v5

    .line 1309
    invoke-virtual {v2, v5}, Lcom/sonymobile/photopro/controller/qrdetection/QrDetectionController;->handleSettingsChanged(Z)V

    goto/16 :goto_2

    .line 1312
    :cond_30
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->UI_ORIENTATION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    .line 1313
    iget-object v5, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getUiOrientation()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setUiOrientationAndCommit(I)V

    goto/16 :goto_1

    .line 1315
    :cond_31
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->ASPECT_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    .line 1316
    iget-object v5, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mHandShutterController:Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;

    invoke-virtual {v5}, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->release()V

    goto/16 :goto_1

    .line 1317
    :cond_32
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->SUPER_RESOLUTION_ZOOM:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    .line 1318
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    .line 1319
    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getSuperResolutionZoom()Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setSuperResolutionZoom(Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;)V

    goto/16 :goto_2

    .line 1321
    :cond_33
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCAL_LENGTH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    .line 1322
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocalLength()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setFocalLength(Ljava/lang/Float;)V

    goto/16 :goto_2

    .line 1324
    :cond_34
    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->APERTURE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1325
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    .line 1326
    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getAperture()Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/sonymobile/photopro/configuration/parameters/Aperture;->getApertureValue(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 1325
    invoke-virtual {v2, v5}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setAperture(Ljava/lang/Float;)V

    goto/16 :goto_2

    .line 1174
    :cond_35
    :goto_8
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getWhiteBalance()Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    move-result-object v5

    .line 1175
    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getWbExtensionData()Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;

    move-result-object v6

    .line 1174
    invoke-virtual {v2, v5, v6}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setWhiteBalance(Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;)Z

    goto/16 :goto_2

    .line 1161
    :cond_36
    :goto_9
    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getVideoHdr()Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    move-result-object v2

    .line 1163
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v5

    if-eqz v5, :cond_37

    .line 1164
    iget-object v5, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    .line 1165
    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getVideoSize()Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    move-result-object v6

    .line 1164
    invoke-virtual {v5, v1, v6, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setFpsRangeForVideo(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)V

    .line 1168
    :cond_37
    iget-object v2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getVideoSize()Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setVideoSize(Lcom/sonymobile/photopro/configuration/parameters/VideoSize;)V

    goto/16 :goto_2

    .line 1331
    :cond_38
    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/controller/StateMachine;->isSceneRecognitionValid(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mIsSceneRecognitionValid:Z

    if-eqz v2, :cond_3a

    if-eqz p3, :cond_39

    .line 1335
    new-instance p1, Lcom/sonymobile/photopro/controller/StateMachine$OnPreviewStartedListenerImpl;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v3, p3, v0}, Lcom/sonymobile/photopro/controller/StateMachine$OnPreviewStartedListenerImpl;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;ZLcom/sonymobile/photopro/CameraAccessor$PreviewCallback;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    .line 1337
    iget-object p3, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p3, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setOnPreviewStartedListener(Lcom/sonymobile/photopro/device/CameraDeviceHandler$OnPreviewStartedListener;)V

    .line 1339
    :cond_39
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->commit()Z

    .line 1342
    :cond_3a
    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/controller/StateMachine;->setSettingsValueForResearch(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    .line 1344
    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/controller/StateMachine;->updateCameraSettingsHolder(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    return-void
.end method

.method public checkSnapshotSustainability(Lcom/sonymobile/photopro/device/SnapshotRequest;)Z
    .locals 5

    .line 6192
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mPhotoFormat:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->RAW:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mPhotoFormat:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->RAW_JPEG:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/sonymobile/photopro/device/SnapshotRequest;->fileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    sget-object v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->BURST:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6196
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentStorage()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v0

    goto :goto_1

    .line 6194
    :cond_1
    :goto_0
    sget-object v0, Lcom/sonymobile/photopro/storage/Storage$StorageType;->INTERNAL:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    .line 6198
    :goto_1
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    .line 6199
    invoke-interface {v1, v0}, Lcom/sonymobile/photopro/storage/Storage;->getRemainStorage(Lcom/sonymobile/photopro/storage/Storage$StorageType;)J

    move-result-wide v1

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->getSavingPhotoSize(Lcom/sonymobile/photopro/storage/Storage$StorageType;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x493e0

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    .line 6204
    iget-object v1, p1, Lcom/sonymobile/photopro/device/SnapshotRequest;->fileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    sget-object v2, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->PHOTO:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    if-ne v1, v2, :cond_3

    .line 6205
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/sonymobile/photopro/controller/StateMachine$6;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/controller/StateMachine$6;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6214
    :cond_3
    iget-object p1, p1, Lcom/sonymobile/photopro/device/SnapshotRequest;->fileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    sget-object v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->BURST:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    if-ne p1, v1, :cond_4

    .line 6215
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sonymobile/photopro/controller/StateMachine$7;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/controller/StateMachine$7;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return v0
.end method

.method public closeCamera()V
    .locals 1

    .line 6039
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 6041
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->closeCamera()V

    return-void
.end method

.method public closeCamera(Lcom/sonymobile/photopro/CameraAccessor$CameraDeviceClosedCallback;)V
    .locals 0

    .line 6045
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceClosedCallback:Lcom/sonymobile/photopro/CameraAccessor$CameraDeviceClosedCallback;

    .line 6046
    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->closeCamera()V

    return-void
.end method

.method public createLaunchAndCaptureRequest()Lcom/sonymobile/photopro/device/SnapshotRequest;
    .locals 6

    .line 6537
    sget-object v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->PHOTO:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/controller/StateMachine;->createSnapshotRequest(Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;Ljava/lang/String;IIZ)Lcom/sonymobile/photopro/device/SnapshotRequest;

    move-result-object p0

    return-object p0
.end method

.method public createSnapshotRequest(Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;)Lcom/sonymobile/photopro/device/SnapshotRequest;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 6533
    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/controller/StateMachine;->createSnapshotRequest(Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;Ljava/lang/String;IIZ)Lcom/sonymobile/photopro/device/SnapshotRequest;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;
    .locals 1

    .line 7440
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentCameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    if-nez v0, :cond_0

    .line 7441
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchCondition;

    invoke-interface {p0}, Lcom/sonymobile/photopro/LaunchCondition;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public declared-synchronized getCurrentCaptureState()Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 7480
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/controller/StateMachine$State;->getCaptureState()Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCurrentCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;
    .locals 1

    .line 7421
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-nez v0, :cond_0

    .line 7422
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchCondition;

    invoke-interface {p0}, Lcom/sonymobile/photopro/LaunchCondition;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getLaunchCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;
    .locals 0

    .line 7588
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchCondition;

    invoke-interface {p0}, Lcom/sonymobile/photopro/LaunchCondition;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized isAngleEventReceivable()Z
    .locals 2

    monitor-enter p0

    .line 7840
    :try_start_0
    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$9;->$SwitchMap$com$sonymobile$photopro$controller$StateMachine$CaptureState:[I

    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/controller/StateMachine$State;->getCaptureState()Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    .line 7850
    monitor-exit p0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    .line 7847
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized isDialogOpened()Z
    .locals 2

    monitor-enter p0

    .line 646
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/controller/StateMachine$State;->getCaptureState()Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->STATE_OPERATION_RESTRICTED:Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isVideoRecording()Z
    .locals 0

    .line 6333
    iget-boolean p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mIsVideoRecording:Z

    return p0
.end method

.method public onAcceptedSnapshotRequest(Lcom/sonymobile/photopro/device/SnapshotRequest;Ljava/lang/String;Ljava/lang/String;)Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;
    .locals 0

    .line 6228
    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/controller/StateMachine;->createPhotoSavingRequest(Lcom/sonymobile/photopro/device/SnapshotRequest;Ljava/lang/String;Ljava/lang/String;)Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    move-result-object p1

    .line 6230
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mLastPhotoSavingRequest:Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;

    return-object p1
.end method

.method public onPreTakePictureDone(Lcom/sonymobile/photopro/storage/RequestFactory$PhotoSavingRequestBuilder;)V
    .locals 3

    .line 7193
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 7195
    :cond_0
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->checkCallback(Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;)V

    .line 7198
    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->EVENT_ON_PRE_TAKE_PICTURE_DONE:Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/controller/StateMachine;->sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public registerPrepareCaptureCallback(Lcom/sonymobile/photopro/CameraAccessor$PrepareCaptureCallback;)V
    .locals 0

    .line 7968
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mPrepareCaptureCallback:Lcom/sonymobile/photopro/CameraAccessor$PrepareCaptureCallback;

    return-void
.end method

.method public registerRecordingCallback(Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;)V
    .locals 0

    .line 7959
    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mRecordingCallback:Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;

    return-void
.end method

.method public releaseContentsViewController()V
    .locals 1

    .line 531
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    if-eqz v0, :cond_1

    .line 533
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->clearContents()V

    :cond_1
    const/4 v0, 0x0

    .line 535
    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    return-void
.end method

.method public removeOnStateChangedListener(Lcom/sonymobile/photopro/controller/StateMachine$OnStateChangedListener;)V
    .locals 0

    .line 841
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mOnStateChangedListenerSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs declared-synchronized sendEvent(Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;[Ljava/lang/Object;)V
    .locals 5

    monitor-enter p0

    .line 5501
    :try_start_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoke TransitterEvent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", current state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 5504
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$9;->$SwitchMap$com$sonymobile$photopro$controller$StateMachine$TransitterEvent:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/controller/StateMachine$TransitterEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 5839
    :pswitch_0
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnPrepareSurfaceSwitch([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5835
    :pswitch_1
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleStopHistogramMonitoring([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5831
    :pswitch_2
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleStartHistogramMonitoring([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5827
    :pswitch_3
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleStopMonitorPoseRotation([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5823
    :pswitch_4
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleStartMonitorPoseRotation([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5819
    :pswitch_5
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleRequestAfUnlock([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5815
    :pswitch_6
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleRequestAfLocked([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5811
    :pswitch_7
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->cancelPrepareSnapshot(Z)V

    goto/16 :goto_0

    .line 5807
    :pswitch_8
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleStopWbCustomTrigger([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5803
    :pswitch_9
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleStartWbCustomTrigger([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5799
    :pswitch_a
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnFocusAreaUpdated([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5795
    :pswitch_b
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleStartCreatingSession([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5791
    :pswitch_c
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnStorageReadyStateChanged([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5787
    :pswitch_d
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleTriggerSlowMotion([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5783
    :pswitch_e
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handlePauseRecording([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5779
    :pswitch_f
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleResumeRecording([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5775
    :pswitch_10
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleStopRecording([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5771
    :pswitch_11
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleStartRecording([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5767
    :pswitch_12
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleRecordReady([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5763
    :pswitch_13
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleCaptureCancel([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5759
    :pswitch_14
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleCaptureBurst([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5748
    :pswitch_15
    array-length p1, p2

    if-le p1, v1, :cond_1

    aget-object p1, p2, v2

    if-eqz p1, :cond_1

    .line 5749
    aget-object p1, p2, v2

    check-cast p1, Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;

    .line 5751
    aget-object v0, p2, v1

    check-cast v0, Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;

    .line 5753
    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->storeCaptureRequest(Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;)V

    .line 5755
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleCapture([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5744
    :pswitch_16
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleStartCaptureCountDown([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5740
    :pswitch_17
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleCaptureReady([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5736
    :pswitch_18
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleChangeAngleStart([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5732
    :pswitch_19
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleHighFameRateRecordingDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5728
    :pswitch_1a
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleSlowMotionFeedbackAnimationEnd([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5724
    :pswitch_1b
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleStopRecordingSlowMotion([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5720
    :pswitch_1c
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnCameraActivated([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5716
    :pswitch_1d
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnCameraDeviceClosed([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5712
    :pswitch_1e
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnCameraDeviceOpened([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5708
    :pswitch_1f
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleSelfTimerCancel([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5704
    :pswitch_20
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleBokehConditionChanged([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5700
    :pswitch_21
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleRequestSwitchModeAndCamera([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5696
    :pswitch_22
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnContinuousPreviewFrameUpdated([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5692
    :pswitch_23
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnOnePreviewFrameUpdated([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5686
    :pswitch_24
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnBurstStoreCompleted([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5682
    :pswitch_25
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnBurstShutterDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5678
    :pswitch_26
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleDeselectObjectPosition([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5674
    :pswitch_27
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleSetSelectedObjectPosition([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5670
    :pswitch_28
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleChangeSelectedFace([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5666
    :pswitch_29
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnRecordingError([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5662
    :pswitch_2a
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnRecordingStartWaitDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5658
    :pswitch_2b
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleSetTouchedPosition([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5654
    :pswitch_2c
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleStorageMounted([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5650
    :pswitch_2d
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleStorageError([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5646
    :pswitch_2e
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleDialogClosed([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5642
    :pswitch_2f
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleDialogOpened([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5638
    :pswitch_30
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleClearFocus([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5634
    :pswitch_31
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleFinishTransitionOperation([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5630
    :pswitch_32
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleStartTransitionOperation([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5626
    :pswitch_33
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleKeyMenu([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5622
    :pswitch_34
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnStoreCompleted([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5618
    :pswitch_35
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnStoreRequested([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5614
    :pswitch_36
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleTouchContentProgress()V

    goto/16 :goto_0

    .line 5610
    :pswitch_37
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnVideoRecordingDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5606
    :pswitch_38
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnTakePictureDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5602
    :pswitch_39
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnPreTakePictureDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5598
    :pswitch_3a
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnBurstCaptureDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5594
    :pswitch_3b
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnPrepareBurstDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5590
    :pswitch_3c
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnPrepareSnapshotCanceled([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5586
    :pswitch_3d
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnExposureFailed([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5582
    :pswitch_3e
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnExposureDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5578
    :pswitch_3f
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnSnapshotRequestDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5574
    :pswitch_40
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnPreShutterDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5570
    :pswitch_41
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnAutoFocusCanceled([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5566
    :pswitch_42
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnAutoFocusDone([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5562
    :pswitch_43
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleRequestStopPreview([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5558
    :pswitch_44
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleRestartPreviewSession([Ljava/lang/Object;)V

    goto :goto_0

    .line 5554
    :pswitch_45
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnSurfacePrepared([Ljava/lang/Object;)V

    goto :goto_0

    .line 5550
    :pswitch_46
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnHeatedOverNormal([Ljava/lang/Object;)V

    goto :goto_0

    .line 5546
    :pswitch_47
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnHeatedOverCritical([Ljava/lang/Object;)V

    goto :goto_0

    .line 5541
    :pswitch_48
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5542
    iget-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-virtual {p2, v0}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnReachBatteryLevelChanged([Ljava/lang/Object;)V

    goto :goto_0

    .line 5537
    :pswitch_49
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnReachBatteryLow([Ljava/lang/Object;)V

    goto :goto_0

    .line 5533
    :pswitch_4a
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnReachBatteryLimit([Ljava/lang/Object;)V

    goto :goto_0

    .line 5530
    :pswitch_4b
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnHeatedOverCoolingUltraLow([Ljava/lang/Object;)V

    goto :goto_0

    .line 5526
    :pswitch_4c
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnHeatedOverCoolingLow([Ljava/lang/Object;)V

    goto :goto_0

    .line 5522
    :pswitch_4d
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleFinalize([Ljava/lang/Object;)V

    goto :goto_0

    .line 5518
    :pswitch_4e
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handlePause([Ljava/lang/Object;)V

    goto :goto_0

    .line 5514
    :pswitch_4f
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleResumeTimeout([Ljava/lang/Object;)V

    goto :goto_0

    .line 5510
    :pswitch_50
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleResume([Ljava/lang/Object;)V

    goto :goto_0

    .line 5506
    :pswitch_51
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleInitialize([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5845
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs declared-synchronized sendStaticEvent(Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;[Ljava/lang/Object;)V
    .locals 5

    monitor-enter p0

    .line 5849
    :try_start_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoke StaticEvent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", current state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 5852
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/controller/StateMachine$9;->$SwitchMap$com$sonymobile$photopro$controller$StateMachine$StaticEvent:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/controller/StateMachine$StaticEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 5958
    :pswitch_1
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5959
    iget-object p2, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p2, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setHighPerformanceMode(Z)V

    goto/16 :goto_0

    .line 5954
    :pswitch_2
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mHandShutterController:Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/controller/StateMachine$HandShutterController;->stopHandDetection()V

    goto/16 :goto_0

    .line 5950
    :pswitch_3
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->startHandDetection()V

    goto/16 :goto_0

    .line 5946
    :pswitch_4
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraStatusNotifier:Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->notifySessionParameterCompleted()V

    goto/16 :goto_0

    .line 5942
    :pswitch_5
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraStatusNotifier:Lcom/sonymobile/photopro/CameraStatusNotifierImpl;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/CameraStatusNotifierImpl;->notifySessionParameterStarted()V

    goto/16 :goto_0

    .line 5936
    :pswitch_6
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mQrDetectionController:Lcom/sonymobile/photopro/controller/qrdetection/QrDetectionController;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/controller/qrdetection/QrDetectionController;->isPreviewing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5937
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mQrDetectionController:Lcom/sonymobile/photopro/controller/qrdetection/QrDetectionController;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/controller/qrdetection/QrDetectionController;->handlePreviewStopped()V

    goto/16 :goto_0

    .line 5928
    :pswitch_7
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mQrDetectionController:Lcom/sonymobile/photopro/controller/qrdetection/QrDetectionController;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/controller/qrdetection/QrDetectionController;->isPreviewing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5929
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mQrDetectionController:Lcom/sonymobile/photopro/controller/qrdetection/QrDetectionController;

    .line 5930
    invoke-virtual {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p2

    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchCondition;

    .line 5931
    invoke-interface {v0}, Lcom/sonymobile/photopro/LaunchCondition;->isOneShot()Z

    move-result v0

    .line 5930
    invoke-virtual {p1, p2, v0}, Lcom/sonymobile/photopro/controller/qrdetection/QrDetectionController;->handlePreviewStarted(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Z)V

    goto/16 :goto_0

    .line 5924
    :pswitch_8
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnSurfaceHide([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5920
    :pswitch_9
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnPreviewStarted([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5916
    :pswitch_a
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnRecordingStarted([Ljava/lang/Object;)V

    goto :goto_0

    .line 5907
    :pswitch_b
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5908
    aget-object p2, p2, v1

    check-cast p2, Landroid/graphics/Bitmap;

    .line 5909
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/controller/StateMachine;->getCaptureCallback(I)Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5911
    invoke-interface {v0, p1, p2}, Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;->onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5903
    :pswitch_c
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnObjectLost([Ljava/lang/Object;)V

    goto :goto_0

    .line 5899
    :pswitch_d
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnOrientationChanged([Ljava/lang/Object;)V

    goto :goto_0

    .line 5895
    :pswitch_e
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnObjectTracked([Ljava/lang/Object;)V

    goto :goto_0

    .line 5891
    :pswitch_f
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnFaceDetectionStarted()V

    goto :goto_0

    .line 5887
    :pswitch_10
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnFaceDetectionStopped()V

    goto :goto_0

    .line 5883
    :pswitch_11
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnFaceDetected([Ljava/lang/Object;)V

    goto :goto_0

    .line 5879
    :pswitch_12
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnAutoHdrChanged([Ljava/lang/Object;)V

    goto :goto_0

    .line 5875
    :pswitch_13
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnAutoFlashChanged([Ljava/lang/Object;)V

    goto :goto_0

    .line 5871
    :pswitch_14
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/controller/StateMachine$State;->handleOnSceneModeChanged([Ljava/lang/Object;)V

    goto :goto_0

    .line 5857
    :pswitch_15
    aget-object p1, p2, v2

    check-cast p1, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    iput-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    .line 5858
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCurrentState:Lcom/sonymobile/photopro/controller/StateMachine$State;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/controller/StateMachine$State;->getCaptureState()Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;->access$12500(Lcom/sonymobile/photopro/controller/StateMachine$CaptureState;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5860
    iget-object p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->disableClick()V

    .line 5863
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->storeSavingRequestList()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5966
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setRecordingProfile(Lcom/sonymobile/photopro/recorder/RecordingProfile;)V
    .locals 2

    .line 7878
    iget-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->updateRecordingProfile(Lcom/sonymobile/photopro/recorder/RecordingProfile;)V

    if-eqz p1, :cond_0

    .line 7880
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mStorageStatusNotifier:Lcom/sonymobile/photopro/StorageStatusNotifierImpl;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getMinFileSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/StorageStatusNotifierImpl;->onRecordingFileSizeChanged(J)V

    :cond_0
    return-void
.end method

.method public setShutterSoundSetting(ZZ)V
    .locals 0

    .line 1348
    iput-boolean p1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mIsShutterSoundEnabled:Z

    .line 1349
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setShutterSound(ZZ)V

    return-void
.end method

.method public setTorchAndCommit(Z)V
    .locals 0

    .line 1365
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setTorchAndCommit(Z)V

    return-void
.end method

.method public setWhiteBalance(Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;)V
    .locals 0

    .line 1358
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setWhiteBalanceAndCommit(Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;)V

    return-void
.end method

.method public setup()V
    .locals 3

    const/4 v0, 0x0

    .line 879
    iput-object v0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraSettingsHolder:Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    .line 880
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {v1, p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setStateMachine(Lcom/sonymobile/photopro/controller/StateMachine;)V

    .line 881
    iget-object v1, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    new-instance v2, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;

    invoke-direct {v2, p0, v0}, Lcom/sonymobile/photopro/controller/StateMachine$CameraDeviceHandlerCallbackImpl;-><init>(Lcom/sonymobile/photopro/controller/StateMachine;Lcom/sonymobile/photopro/controller/StateMachine$1;)V

    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setCallback(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public shouldCaptureLowQualityBurst()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public startAutoFocusDistanceMonitoring()V
    .locals 0

    .line 7553
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->startAutoFocusDistanceMonitoring()V

    return-void
.end method

.method public startFaceDetection()V
    .locals 1

    .line 7566
    invoke-direct {p0}, Lcom/sonymobile/photopro/controller/StateMachine;->getCurrentStorage()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/controller/StateMachine;->isStorageWritable(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7569
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->startFaceDetection()V

    return-void
.end method

.method public stopAutoFocusDistanceMonitoring()V
    .locals 0

    .line 7562
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->stopAutoFocusDistanceMonitoring()V

    return-void
.end method

.method public stopFaceDetection()V
    .locals 0

    .line 7573
    iget-object p0, p0, Lcom/sonymobile/photopro/controller/StateMachine;->mCameraDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->stopFaceDetection()V

    return-void
.end method
