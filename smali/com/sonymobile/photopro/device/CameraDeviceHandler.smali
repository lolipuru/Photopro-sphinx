.class public Lcom/sonymobile/photopro/device/CameraDeviceHandler;
.super Ljava/lang/Object;
.source "CameraDeviceHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;,
        Lcom/sonymobile/photopro/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected;,
        Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineLifeCycleCallback;,
        Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;,
        Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;,
        Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;,
        Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageSourceLifeCycleAdapterImpl;,
        Lcom/sonymobile/photopro/device/CameraDeviceHandler$ImageDataInfo;,
        Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerCallback;,
        Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorReason;,
        Lcom/sonymobile/photopro/device/CameraDeviceHandler$ErrorCode;,
        Lcom/sonymobile/photopro/device/CameraDeviceHandler$FastCaptureOrientation;,
        Lcom/sonymobile/photopro/device/CameraDeviceHandler$OnPreviewStartedListener;,
        Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;,
        Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenClosePerformStatus;,
        Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenCloseRequestStatus;,
        Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;,
        Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;,
        Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;
    }
.end annotation


# static fields
.field private static final LONG_CAPTURE_DURATION_THRESHOLD_MILLIS:I = 0x7d0

.field private static final TIMEOUT_WAIT_FOR_ALL_SNAPSHOT_DONE_MILLIS:J = 0x7530L

.field private static final TIMEOUT_WAIT_FOR_ALL_SNAPSHOT_DONE_MILLIS_REC:J = 0xbb8L

.field private static final TIMEOUT_WAIT_FOR_CAMERA_CLOSED:J = 0x1388L

.field private static final TIMEOUT_WAIT_FOR_EACH_SNAPSHOT_DONE_MILLIS:J = 0x3a98L

.field private static final sCameraSessionInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;",
            "Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mActivityIsInForeground:Z

.field private mApplicationContext:Landroid/content/Context;

.field private mCallback:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerCallback;

.field private mCameraActionSound:Lcom/sonymobile/photopro/device/CameraActionSound;

.field private final mCameraDeviceThreadHandler:Landroid/os/Handler;

.field private mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

.field private mCaptureDuration:I

.field private mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

.field private mCaptureStartPoint:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

.field private mCapturingSchemeQueue:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

.field private mCloseCameraLatchSet:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field private mDeviceStateMachineManager:Lcom/sonymobile/photopro/device/DeviceStateMachineManager;

.field private mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

.field private mExternalNotificationHandler:Landroid/os/Handler;

.field private mFaceDetectionResultChecker:Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;

.field private mFastCaptureOrientation:Lcom/sonymobile/photopro/device/CameraDeviceHandler$FastCaptureOrientation;

.field private mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

.field private mIsAvailableReqTargetBurstFps:Z

.field private mIsAvailableWbMode:Z

.field private mIsFaceDetectionRunning:Z

.field private mIsFocusSoundEnabled:Z

.field private mIsFocusSoundEnabledByFocusMode:Z

.field private mIsFpsLimitationEnabled:Z

.field private mIsInShutdownNow:Z

.field private mIsNeedRawCapture:Z

.field private mIsObjectTrackingRunning:Z

.field private mIsSeamlessZoom:Z

.field private mIsShutterSoundEnabled:Z

.field private mIsVideo:Z

.field private mLatestCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

.field private final mOnPreviewStartedListenerLock:Ljava/lang/Object;

.field private final mOnPreviewStartedListenerSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sonymobile/photopro/device/CameraDeviceHandler$OnPreviewStartedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviewRequest:Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

.field private mPreviousLogicalCameraMode:I

.field private mProfile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

.field private mRecordingTime:J

.field private mShutterFeedback:Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;

.field private mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

.field private mStateMachineForSavingRequest:Lcom/sonymobile/photopro/controller/StateMachine;

.field private mTimeOnPrepareSnapshotDone:J

.field private mUiThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 610
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->sCameraSessionInfoMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mUiThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mApplicationContext:Landroid/content/Context;

    .line 174
    iput-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    .line 175
    iput-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mFastCaptureOrientation:Lcom/sonymobile/photopro/device/CameraDeviceHandler$FastCaptureOrientation;

    .line 177
    iput-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCloseCameraLatchSet:Landroid/util/Pair;

    const/4 v1, 0x0

    .line 198
    iput-boolean v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsFpsLimitationEnabled:Z

    const/4 v2, 0x1

    .line 207
    iput-boolean v2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mActivityIsInForeground:Z

    .line 209
    iput-boolean v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsInShutdownNow:Z

    .line 215
    sget-object v3, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;->INVALID:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

    iput-object v3, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureStartPoint:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

    .line 220
    invoke-static {}, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;->createDefault()Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;

    move-result-object v3

    iput-object v3, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mShutterFeedback:Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;

    .line 222
    new-instance v3, Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    invoke-direct {v3}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;-><init>()V

    iput-object v3, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    .line 223
    iput-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mLatestCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    .line 225
    iput v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mPreviousLogicalCameraMode:I

    .line 228
    iput-boolean v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsObjectTrackingRunning:Z

    .line 234
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mOnPreviewStartedListenerSet:Ljava/util/Set;

    .line 235
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mOnPreviewStartedListenerLock:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 237
    iput-wide v3, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mRecordingTime:J

    .line 239
    iput-boolean v2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsNeedRawCapture:Z

    .line 242
    iput-boolean v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsSeamlessZoom:Z

    .line 348
    iput-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    .line 4945
    iput-boolean v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsAvailableReqTargetBurstFps:Z

    .line 4947
    iput-boolean v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsAvailableWbMode:Z

    .line 5035
    new-instance v2, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    invoke-direct {v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;-><init>()V

    iput-object v2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCapturingSchemeQueue:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    .line 5488
    iput-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mFaceDetectionResultChecker:Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;

    .line 5490
    iput-boolean v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsFaceDetectionRunning:Z

    .line 656
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mApplicationContext:Landroid/content/Context;

    .line 659
    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "CameraAccess"

    const/16 v2, 0xa

    invoke-direct {p1, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 661
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 662
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraDeviceThreadHandler:Landroid/os/Handler;

    .line 663
    new-instance p1, Lcom/sonymobile/photopro/device/DeviceStateMachineManager;

    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mApplicationContext:Landroid/content/Context;

    new-instance v2, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)V

    new-instance v3, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineLifeCycleCallback;

    invoke-direct {v3, p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineLifeCycleCallback;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler;Lcom/sonymobile/photopro/device/CameraDeviceHandler$1;)V

    invoke-direct {p1, v1, v2, v3}, Lcom/sonymobile/photopro/device/DeviceStateMachineManager;-><init>(Landroid/content/Context;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;Lcom/sonymobile/photopro/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineManager:Lcom/sonymobile/photopro/device/DeviceStateMachineManager;

    .line 667
    new-instance p1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-direct {p1, p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler;Lcom/sonymobile/photopro/device/CameraDeviceHandler$1;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 143
    sget-object v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->sCameraSessionInfoMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mExternalNotificationHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Ljava/lang/String;
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getWhiteBalance()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1602(Lcom/sonymobile/photopro/device/CameraDeviceHandler;Z)Z
    .locals 0

    .line 143
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsObjectTrackingRunning:Z

    return p1
.end method

.method static synthetic access$1702(Lcom/sonymobile/photopro/device/CameraDeviceHandler;Z)Z
    .locals 0

    .line 143
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsFaceDetectionRunning:Z

    return p1
.end method

.method static synthetic access$1802(Lcom/sonymobile/photopro/device/CameraDeviceHandler;Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;)Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mFaceDetectionResultChecker:Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->createCameraActionSound()V

    return-void
.end method

.method static synthetic access$2000(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->releaseCameraActionSound()V

    return-void
.end method

.method static synthetic access$2100(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/os/Handler;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mUiThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Ljava/lang/Object;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mOnPreviewStartedListenerLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Ljava/util/Set;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mOnPreviewStartedListenerSet:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$2502(Lcom/sonymobile/photopro/device/CameraDeviceHandler;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mLatestCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    return-object p1
.end method

.method static synthetic access$2602(Lcom/sonymobile/photopro/device/CameraDeviceHandler;J)J
    .locals 0

    .line 143
    iput-wide p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mTimeOnPrepareSnapshotDone:J

    return-wide p1
.end method

.method static synthetic access$2700(Lcom/sonymobile/photopro/device/CameraDeviceHandler;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;I)V
    .locals 0

    .line 143
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setCaptureDuration(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;I)V

    return-void
.end method

.method static synthetic access$2800(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureStartPoint:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mShutterFeedback:Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;

    return-object p0
.end method

.method static synthetic access$2902(Lcom/sonymobile/photopro/device/CameraDeviceHandler;Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;)Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mShutterFeedback:Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;

    return-object p1
.end method

.method static synthetic access$3000(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)I
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getRemainingCaptureDuration()I

    move-result p0

    return p0
.end method

.method static synthetic access$3100(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Z
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->shouldPlayShutterSound()Z

    move-result p0

    return p0
.end method

.method static synthetic access$3200(Lcom/sonymobile/photopro/device/CameraDeviceHandler;Lcom/sonymobile/photopro/device/CameraActionSound$Type;Z)V
    .locals 0

    .line 143
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->playCameraActionSound(Lcom/sonymobile/photopro/device/CameraActionSound$Type;Z)V

    return-void
.end method

.method static synthetic access$3300(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/controller/StateMachine;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mStateMachineForSavingRequest:Lcom/sonymobile/photopro/controller/StateMachine;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/controller/StateMachine;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    return-object p0
.end method

.method static synthetic access$4200(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/DeviceStateMachineManager;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineManager:Lcom/sonymobile/photopro/device/DeviceStateMachineManager;

    return-object p0
.end method

.method static synthetic access$4300(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CaptureRequestHolder;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    return-object p0
.end method

.method static synthetic access$4402(Lcom/sonymobile/photopro/device/CameraDeviceHandler;J)J
    .locals 0

    .line 143
    iput-wide p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mRecordingTime:J

    return-wide p1
.end method

.method static synthetic access$4500(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setRepeatingRequestForStopRecording()V

    return-void
.end method

.method static synthetic access$4600(Lcom/sonymobile/photopro/device/CameraDeviceHandler;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4700(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Z
    .locals 0

    .line 143
    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mActivityIsInForeground:Z

    return p0
.end method

.method static synthetic access$4800(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Z
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->shouldPlayFocusSound()Z

    move-result p0

    return p0
.end method

.method static synthetic access$4902(Lcom/sonymobile/photopro/device/CameraDeviceHandler;Z)Z
    .locals 0

    .line 143
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsAvailableReqTargetBurstFps:Z

    return p1
.end method

.method static synthetic access$500(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerCallback;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCallback:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerCallback;

    return-object p0
.end method

.method static synthetic access$5002(Lcom/sonymobile/photopro/device/CameraDeviceHandler;Z)Z
    .locals 0

    .line 143
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsAvailableWbMode:Z

    return p1
.end method

.method static synthetic access$5100(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Landroid/util/Pair;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCloseCameraLatchSet:Landroid/util/Pair;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraActionSound;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraActionSound:Lcom/sonymobile/photopro/device/CameraActionSound;

    return-object p0
.end method

.method static synthetic access$900(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCapturingSchemeQueue:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    return-object p0
.end method

.method private applyAmberBlueColor(Lcom/sonymobile/photopro/device/CameraParameters;)V
    .locals 3

    .line 6326
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6327
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_AB:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6329
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getAwbColorCompensationAb()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6328
    invoke-virtual {p0, v0, p1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applyAperture(Lcom/sonymobile/photopro/device/CameraParameters;)V
    .locals 1

    .line 6061
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_APERTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getAperture()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applyAutoExposureLock(Lcom/sonymobile/photopro/device/CameraParameters;)V
    .locals 1

    .line 5826
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5828
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getAutoExposureLock()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5826
    invoke-virtual {p0, v0, p1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applyAwbPriority(Lcom/sonymobile/photopro/device/CameraParameters;)V
    .locals 1

    .line 6311
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isAwbPrioritySupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6314
    :cond_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;->isWhiteBalanceParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6318
    :cond_1
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getAwbPriority()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbPriority;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6320
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_WB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6321
    invoke-virtual {p0, v0, p1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private applyBokehMode(Lcom/sonymobile/photopro/device/CameraParameters;)V
    .locals 2

    .line 6181
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getBokehMode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6185
    :cond_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isBokehSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 6190
    :cond_1
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/device/CameraParameterConverter$BokehMode;->getApi2Value(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6192
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_LOGICAL_MULTI_CAMERA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private applyBokehStrength(Lcom/sonymobile/photopro/device/CameraParameters;)V
    .locals 1

    if-nez p1, :cond_1

    .line 6199
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "Camera is not available."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 6203
    :cond_1
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isBokehSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6208
    :cond_2
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_LOGICAL_MULTI_CAMERA_BOKEH_STRENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6210
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getBokehStrength()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 6208
    invoke-virtual {p0, v0, p1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applyBurstFps(Lcom/sonymobile/photopro/device/CameraParameters;)V
    .locals 3

    .line 5996
    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsAvailableReqTargetBurstFps:Z

    if-eqz v0, :cond_0

    .line 5997
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_TARGET_BURST_FRAME_RATE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5999
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getBurstFps()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5997
    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6001
    :cond_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getBurstFps()I

    move-result p1

    if-lez p1, :cond_1

    .line 6002
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v0, 0x55

    .line 6003
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 6002
    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 6005
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v0, 0x5d

    .line 6006
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 6005
    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private applyDistortionCorrection(Lcom/sonymobile/photopro/device/CameraParameters;)V
    .locals 1

    .line 6216
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getDistortionCorrection()Ljava/lang/String;

    move-result-object p1

    .line 6215
    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$DistortionCorrection;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6218
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_DISTORTION_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private applyEv(Lcom/sonymobile/photopro/device/CameraParameters;)V
    .locals 1

    .line 5815
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5816
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getExposureCompensation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5815
    invoke-virtual {p0, v0, p1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applyExposureTimeLimit(Lcom/sonymobile/photopro/device/CameraParameters;)V
    .locals 3

    .line 5820
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_EXPOSURE_TIME_LIMIT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5822
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getExposureTimeLimit()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 5820
    invoke-virtual {p0, v0, p1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applyFaceDetection(Lcom/sonymobile/photopro/device/CameraParameters;)V
    .locals 4

    .line 5899
    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$FaceDetectMode;->getApi2Value(Lcom/sonymobile/photopro/device/CameraParameters;)I

    move-result v0

    .line 5900
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5902
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->isFaceAndEyeDetection()Z

    move-result v0

    const/4 v1, 0x1

    .line 5905
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 5910
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 5903
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v3, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_FACE_SMILE_SCORES_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5904
    invoke-virtual {v0, v3, v1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 5908
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v3, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_FACE_SMILE_SCORES_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5909
    invoke-virtual {v0, v3, v2}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5914
    :goto_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getSlowMotion()Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    move-result-object v0

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->STANDARD_SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    if-eq v0, v3, :cond_5

    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsVideo:Z

    if-eqz v0, :cond_1

    .line 5915
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isVideoFaceEyeDetectionAndObjectTrackingSupported()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5922
    :cond_1
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getAvailableEyeDetectModes(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p1

    const-string v0, "all"

    .line 5923
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5924
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_EYE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "human"

    .line 5928
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5929
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_EYE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    .line 5930
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5929
    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "off"

    .line 5933
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5934
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_EYE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v2}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 5916
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_EYE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v2}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applyFlashMode(Lcom/sonymobile/photopro/device/CameraParameters;)V
    .locals 4

    .line 6340
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraParameterConverter$FlashMode;->getApi2Value(Ljava/lang/String;)I

    move-result v0

    .line 6341
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getAeMode()Ljava/lang/String;

    move-result-object v1

    .line 6342
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getFlashMode()Ljava/lang/String;

    move-result-object p1

    .line 6341
    invoke-static {v1, p1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$AeMode;->getApi2Value(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 6344
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    .line 6345
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6344
    invoke-virtual {v1, v2, v3}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6346
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2, v3}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6348
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6349
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6348
    invoke-virtual {v1, v2, p1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6350
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applyFocalLength(Lcom/sonymobile/photopro/device/CameraParameters;)V
    .locals 1

    .line 6051
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isSonyFocalLengthSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6052
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6053
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getFocalLength()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 6052
    invoke-virtual {p0, v0, p1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 6054
    :cond_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isAndroidFocalLengthSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6055
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6056
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getFocalLength()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 6055
    invoke-virtual {p0, v0, p1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private applyFocusMode(Lcom/sonymobile/photopro/device/CameraParameters;)V
    .locals 16

    move-object/from16 v0, p0

    .line 5834
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusMode;->getApi2Value(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5838
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getFocusArea()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->isVideo()Z

    move-result v4

    .line 5837
    invoke-static {v2, v3, v4}, Lcom/sonymobile/photopro/device/CameraParameterConverter$FocusArea;->getApi2Value(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/lang/String;Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5842
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getDriveMode()Ljava/lang/String;

    move-result-object v4

    .line 5841
    invoke-static {v3, v4}, Lcom/sonymobile/photopro/device/CameraParameterConverter$AfDriveMode;->getApi2Value(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 5845
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getFocusRectangles()Ljava/util/List;

    move-result-object v4

    .line 5846
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 5847
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v6

    invoke-static {v6}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getMaxNumFocusAreas(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-le v5, v6, :cond_0

    new-array v5, v8, [Ljava/lang/String;

    .line 5849
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "The number of rectangles is limit over. max num="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v7

    invoke-static {v5}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    move v5, v6

    .line 5852
    :cond_0
    new-array v6, v5, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 5853
    sget-boolean v9, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v9, :cond_1

    new-array v9, v8, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setFocusRectangles() : rectangles = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v9}, Lcom/sonymobile/photopro/util/CamLog;->v([Ljava/lang/String;)V

    :cond_1
    move v9, v7

    :goto_0
    if-ge v9, v5, :cond_5

    .line 5856
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    .line 5857
    sget-boolean v11, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v11, :cond_2

    new-array v11, v8, [Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "setFocusRectangles() : area.rect = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v11}, Lcom/sonymobile/photopro/util/CamLog;->v([Ljava/lang/String;)V

    .line 5859
    :cond_2
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 5860
    new-instance v10, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 5861
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v11

    invoke-static {v11}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getActiveArraySize(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Landroid/graphics/Rect;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v10, v6, v9

    goto :goto_1

    .line 5864
    :cond_3
    new-instance v10, Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v11, Landroid/graphics/Rect;

    .line 5866
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    .line 5867
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->centerY()I

    move-result v13

    .line 5868
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->centerX()I

    move-result v14

    add-int/2addr v14, v8

    .line 5869
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    move-result v15

    add-int/2addr v15, v8

    invoke-direct {v11, v12, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v10, v11, v8}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v10, v6, v9

    .line 5874
    :goto_1
    sget-boolean v10, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v10, :cond_4

    new-array v10, v8, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "setFocusRectangles() : rectangle = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    aget-object v12, v6, v9

    .line 5875
    invoke-virtual {v12}, Landroid/hardware/camera2/params/MeteringRectangle;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v7

    .line 5874
    invoke-static {v10}, Lcom/sonymobile/photopro/util/CamLog;->v([Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 5878
    :cond_5
    iget-object v4, v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5879
    iget-object v4, v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v5, v1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    .line 5881
    iget-object v1, v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v4, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AF_DRIVE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v3}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5884
    :cond_6
    iget-object v1, v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getFocusDistance()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5885
    iget-object v1, v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v3, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AF_REGION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, v2}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5888
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_7

    .line 5889
    iget-object v0, v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v2, v8, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v3, Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v4, Landroid/graphics/Rect;

    .line 5891
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v5

    invoke-static {v5}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getActiveArraySize(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v3, v4, v7}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v3, v2, v7

    .line 5889
    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    .line 5894
    :cond_7
    iget-object v0, v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, v6}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private applyFpsRange(Lcom/sonymobile/photopro/device/CameraParameters;)V
    .locals 1

    .line 6046
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6047
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getFpsRange()Landroid/util/Range;

    move-result-object p1

    .line 6046
    invoke-virtual {p0, v0, p1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applyFusionMode(Lcom/sonymobile/photopro/device/CameraParameters;)V
    .locals 1

    .line 6173
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getFusionMode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$FusionMode;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6175
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_FUSION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private applyGreenMagentaColor(Lcom/sonymobile/photopro/device/CameraParameters;)V
    .locals 3

    .line 6333
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6334
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AWB_COLOR_COMPENSATION_GM:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6336
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getAwbColorCompensationGm()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6335
    invoke-virtual {p0, v0, p1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applyHdr(Lcom/sonymobile/photopro/device/CameraParameters;)V
    .locals 4

    .line 5960
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    .line 5961
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getStillHdr()Ljava/lang/String;

    move-result-object v1

    .line 5960
    invoke-static {v0, v1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$StillHdr;->getApi2Value(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5964
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->isSceneRecognitionOn()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 5965
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_STILL_HDR_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5967
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setHdrRequired(Z)V

    goto :goto_1

    .line 5969
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    .line 5970
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_STILL_HDR_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5972
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5970
    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5973
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setHdrRequired(Z)V

    goto :goto_1

    .line 5975
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 5977
    sget-object p1, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setHdrRequired(Z)V

    goto :goto_0

    .line 5979
    :cond_2
    sget-object p1, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setHdrRequired(Z)V

    .line 5981
    :goto_0
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_STILL_HDR_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private applyHighQualitySnapshotMode(Lcom/sonymobile/photopro/device/CameraParameters;)V
    .locals 1

    .line 6251
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isHighQualitySnapshotModeAvailable(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6254
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getHighQualitySnapshotMode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$HighQualitySnapshotMode;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6256
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_HIGH_QUALITY_SNAPSHOT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private applyHistogramMode(Lcom/sonymobile/photopro/device/CameraParameters;)V
    .locals 1

    .line 6107
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isHistogramSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6112
    :cond_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getHistogram()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$Histogram;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6114
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_HISTOGRAM_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyIso(Lcom/sonymobile/photopro/device/CameraParameters;)V
    .locals 1

    .line 5990
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getIso()I

    move-result p1

    .line 5989
    invoke-static {v0, p1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$SensitivityHint;->getApi2Value(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5991
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_SENSOR_SENSITIVITY_HINT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5992
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applyMeteringArea(Lcom/sonymobile/photopro/device/CameraParameters;)V
    .locals 7

    .line 6013
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getMeteringMode()Ljava/lang/String;

    move-result-object v0

    .line 6012
    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraParameterConverter$MeteringMode;->getApi2Value(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6016
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getMeteringArea()Landroid/graphics/Rect;

    move-result-object v1

    .line 6017
    new-instance v2, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 6020
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "applyMeteringArea() : aeRegion = ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 6021
    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    .line 6020
    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->v([Ljava/lang/String;)V

    .line 6023
    :cond_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6024
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 6023
    invoke-virtual {v1, v5, v6}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6025
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v5, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AE_REGION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5, v0}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6027
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 6029
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v0, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    aput-object v2, v0, v4

    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 6032
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v1, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v2, Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v3, Landroid/graphics/Rect;

    .line 6034
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getActiveArraySize(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v3, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v2, v3, v4}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v2, v1, v4

    .line 6032
    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private applyMultiFrameNrMode(Lcom/sonymobile/photopro/device/CameraParameters;)V
    .locals 1

    .line 6298
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isMultiFameNrModesSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6303
    :cond_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getMultiFrameNrMode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$MultiFrameNrMode;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6305
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_MULTI_FRAME_NR_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyOpticalStabilization(Lcom/sonymobile/photopro/device/CameraParameters;)V
    .locals 1

    .line 6283
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isOpticalStabilizationSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6284
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getBokehMode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 6285
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6287
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 6291
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Z
    .locals 1

    .line 5741
    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5747
    :cond_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->getParameters()Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "Parameters not ready."

    .line 5749
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return v0

    .line 5753
    :cond_1
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->applyFocusMode(Lcom/sonymobile/photopro/device/CameraParameters;)V

    .line 5754
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->applyIso(Lcom/sonymobile/photopro/device/CameraParameters;)V

    .line 5755
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->applyShutterSpeed(Lcom/sonymobile/photopro/device/CameraParameters;)V

    .line 5756
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->applyFlashMode(Lcom/sonymobile/photopro/device/CameraParameters;)V

    .line 5757
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->applyExposureTimeLimit(Lcom/sonymobile/photopro/device/CameraParameters;)V

    .line 5758
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->applyAutoExposureLock(Lcom/sonymobile/photopro/device/CameraParameters;)V

    .line 5759
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->applyEv(Lcom/sonymobile/photopro/device/CameraParameters;)V

    .line 5760
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->applyWhiteBalance(Lcom/sonymobile/photopro/device/CameraParameters;)V

    .line 5761
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->applyAmberBlueColor(Lcom/sonymobile/photopro/device/CameraParameters;)V

    .line 5762
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->applyGreenMagentaColor(Lcom/sonymobile/photopro/device/CameraParameters;)V

    .line 5763
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->applySoftSkin(Lcom/sonymobile/photopro/device/CameraParameters;)V

    .line 5764
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->applyFaceDetection(Lcom/sonymobile/photopro/device/CameraParameters;)V

    .line 5765
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->applyHdr(Lcom/sonymobile/photopro/device/CameraParameters;)V

    .line 5766
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->applyMeteringArea(Lcom/sonymobile/photopro/device/CameraParameters;)V

    .line 5767
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->applyFpsRange(Lcom/sonymobile/photopro/device/CameraParameters;)V

    .line 5768
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->applyFusionMode(Lcom/sonymobile/photopro/device/CameraParameters;)V

    .line 5769
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->applyBokehMode(Lcom/sonymobile/photopro/device/CameraParameters;)V

    .line 5770
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->applyBokehStrength(Lcom/sonymobile/photopro/device/CameraParameters;)V

    .line 5771
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->applyDistortionCorrection(Lcom/sonymobile/photopro/device/CameraParameters;)V

    .line 5772
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->applyOpticalStabilization(Lcom/sonymobile/photopro/device/CameraParameters;)V

    .line 5774
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->applyPowerSaveMode(Lcom/sonymobile/photopro/device/CameraParameters;)V

    .line 5776
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->applyZoom(Lcom/sonymobile/photopro/device/CameraParameters;)V

    .line 5777
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->applySavingRequest(Lcom/sonymobile/photopro/device/CameraParameters;)V

    .line 5778
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->applyMultiFrameNrMode(Lcom/sonymobile/photopro/device/CameraParameters;)V

    .line 5780
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->applyUsecase(Lcom/sonymobile/photopro/device/CameraParameters;)V

    .line 5781
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->applyVagueControlMode(Lcom/sonymobile/photopro/device/CameraParameters;)V

    .line 5782
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->applyHighQualitySnapshotMode(Lcom/sonymobile/photopro/device/CameraParameters;)V

    .line 5783
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->applyVideoStabilizationMode(Lcom/sonymobile/photopro/device/CameraParameters;)V

    .line 5784
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->applyAwbPriority(Lcom/sonymobile/photopro/device/CameraParameters;)V

    .line 5785
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->applyBurstFps(Lcom/sonymobile/photopro/device/CameraParameters;)V

    .line 5786
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->applyFocalLength(Lcom/sonymobile/photopro/device/CameraParameters;)V

    .line 5787
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->applyAperture(Lcom/sonymobile/photopro/device/CameraParameters;)V

    .line 5789
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->applySceneRecognition(Lcom/sonymobile/photopro/device/CameraParameters;)V

    .line 5790
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->applyYuvDrawFrameMode(Lcom/sonymobile/photopro/device/CameraParameters;)V

    .line 5791
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->applyHistogramMode(Lcom/sonymobile/photopro/device/CameraParameters;)V

    .line 5792
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->applySuperResolutionZoom(Lcom/sonymobile/photopro/device/CameraParameters;)V

    .line 5794
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->needCreatePreviewSession()Z

    move-result p0

    return p0
.end method

.method private applyPowerSaveMode(Lcom/sonymobile/photopro/device/CameraParameters;)V
    .locals 3

    .line 5798
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getPowerMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraParameterConverter$PowerSaveMode;->getApi2Value(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5799
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_POWER_SAVE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2, v0}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5802
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5804
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isFaceDetectionAvailable(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5805
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->isFaceDetectionRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5806
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5807
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_FACE_DETECTION:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private applySavingRequest(Lcom/sonymobile/photopro/device/CameraParameters;)V
    .locals 3

    .line 6148
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getRotation()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6149
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getGpsData()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6150
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_YUV_FRAME_DRAW_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6152
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getUiOrientation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6150
    invoke-virtual {p0, v0, p1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applySceneRecognition(Lcom/sonymobile/photopro/device/CameraParameters;)V
    .locals 3

    .line 5940
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 5941
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5940
    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5942
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->isSceneRecognitionOn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5943
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_SCENE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v2}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5946
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_CONDITION_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v2}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 5950
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_SCENE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    .line 5952
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5950
    invoke-virtual {p1, v0, v2}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5953
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_STATISTICS_CONDITION_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5955
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5953
    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private applyShutterSpeed(Lcom/sonymobile/photopro/device/CameraParameters;)V
    .locals 4

    .line 6156
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getShutterSpeed()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 6159
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-static {v2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getMinShutterSpeed(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 6160
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getMinShutterSpeed(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)J

    move-result-wide v0

    goto :goto_0

    .line 6162
    :cond_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v2

    .line 6161
    invoke-static {v2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getMaxShutterSpeed(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 6163
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getMaxShutterSpeed(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)J

    move-result-wide v0

    .line 6166
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_SENSOR_EXPOSURE_TIME_HINT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 6166
    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private applySoftSkin(Lcom/sonymobile/photopro/device/CameraParameters;)V
    .locals 1

    .line 6040
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_STILL_SKIN_SMOOTH_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6042
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getSoftSkin()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6040
    invoke-virtual {p0, v0, p1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applySuperResolutionZoom(Lcom/sonymobile/photopro/device/CameraParameters;)V
    .locals 1

    .line 6368
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getSuperResolutionZoom()Ljava/lang/String;

    move-result-object v0

    .line 6370
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isSuperResolutionZoomSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 6375
    :cond_0
    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraParameterConverter$SuperResolutionZoom;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6377
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_SCALER_SUPER_RESOLUTION_ZOOM_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyUsecase(Lcom/sonymobile/photopro/device/CameraParameters;)V
    .locals 1

    .line 6225
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isUsecaseAvailable(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6228
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getUsecase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$Usecase;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6230
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_USECASE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private applyVagueControlMode(Lcom/sonymobile/photopro/device/CameraParameters;)V
    .locals 1

    .line 6238
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isVagueControlModeAvailable(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6241
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getVagueControlMode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$VagueControlMode;->getApi2Value(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6243
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_VAGUE_CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private applyVideoStabilizationMode(Lcom/sonymobile/photopro/device/CameraParameters;)V
    .locals 3

    .line 6263
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isVideoStabilizationModeAvailable(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6266
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getVideoStabilizationMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraParameterConverter$VideoStabilizationMode;->getVanillaValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6268
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2, v0}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6273
    :cond_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getVideoStabilizationMode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$VideoStabilizationMode;->getVendorValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6275
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, p1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private applyWhiteBalance(Lcom/sonymobile/photopro/device/CameraParameters;)V
    .locals 4

    .line 6065
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;->isWhiteBalanceParameter(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    .line 6067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 6066
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6067
    invoke-virtual {v0, v2, v1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6068
    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsAvailableWbMode:Z

    if-eqz v0, :cond_0

    .line 6069
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_WB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2, v1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6072
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_COLOR_CORRECTION_WB_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6073
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getWhiteBalanceRatio()[I

    move-result-object p1

    .line 6072
    invoke-virtual {v0, v2, p1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 6075
    :cond_1
    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsAvailableWbMode:Z

    if-eqz v0, :cond_2

    .line 6076
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_WB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    .line 6077
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6076
    invoke-virtual {v0, v2, v3}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6079
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6080
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraParameterConverter$AwbMode;->getApi2Value(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6079
    invoke-virtual {v0, v2, p1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6082
    :goto_0
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private applyYuvDrawFrameMode(Lcom/sonymobile/photopro/device/CameraParameters;)V
    .locals 2

    .line 6086
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isFocusFramePlatformDrawingSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6087
    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsVideo:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6088
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isVideoFaceEyeDetectionAndObjectTrackingSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6089
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getSlowMotion()Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->STANDARD_SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    if-eq p1, v0, :cond_0

    .line 6090
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_YUV_FRAME_DRAW_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6092
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6090
    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 6094
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_YUV_FRAME_DRAW_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x0

    .line 6096
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6094
    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 6099
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object p1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_YUV_FRAME_DRAW_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6099
    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private applyZoom(Lcom/sonymobile/photopro/device/CameraParameters;)V
    .locals 7

    .line 6354
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getZoom()F

    move-result v0

    .line 6355
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getActiveArraySize(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Landroid/graphics/Rect;

    move-result-object p1

    .line 6356
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6357
    sget-boolean v2, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "applyZoom() : ActiveArraySize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->v([Ljava/lang/String;)V

    .line 6360
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr p1, v2

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v0, v5, v0

    sub-float/2addr v5, v0

    mul-float/2addr p1, v5

    .line 6361
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    mul-float/2addr v0, v5

    float-to-double v5, p1

    .line 6362
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int p1, v5

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v0, v5

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 6363
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_1

    new-array p1, v4, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyZoom() : CropSize = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->v([Ljava/lang/String;)V

    .line 6364
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private commit(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Z
    .locals 2

    .line 5598
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mPreviewRequest:Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5599
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->applyParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Z

    move-result v0

    .line 5600
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->updateCaptureRequestHolder()V

    if-eqz v0, :cond_1

    .line 5603
    invoke-direct {p0, p1, v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->triggerRestartPreview(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Z)V

    .line 5604
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->createPreviewSession(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "commit: preview trigger was fired."

    .line 5605
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    const/4 p0, 0x1

    move v1, p0

    goto :goto_0

    .line 5610
    :cond_0
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->commitParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    :cond_1
    :goto_0
    return v1
.end method

.method private declared-synchronized commitParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 2

    monitor-enter p0

    .line 5701
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Cannot get Parameters."

    .line 5703
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5704
    monitor-exit p0

    return-void

    .line 5707
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->needApply()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Parameters already applied."

    .line 5708
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5709
    monitor-exit p0

    return-void

    .line 5712
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    if-eqz v1, :cond_5

    .line 5714
    invoke-static {v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object v1

    if-nez v1, :cond_3

    .line 5716
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_2

    const-string p1, "Camera was already closed"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5717
    :cond_2
    monitor-exit p0

    return-void

    .line 5718
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v1

    if-nez v1, :cond_5

    .line 5719
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_4

    const-string p1, "DeviceSateMachine was already closed, or not opened yet."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5720
    :cond_4
    monitor-exit p0

    return-void

    .line 5723
    :cond_5
    :try_start_4
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->applyParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Z

    .line 5724
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->updateCaptureRequestHolder()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5727
    :try_start_5
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->updateRepeatingRequest(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 5729
    :try_start_6
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->applied()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 5731
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 5729
    :try_start_7
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->applied()V

    .line 5730
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private createCameraActionSound()V
    .locals 2

    .line 954
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraActionSound:Lcom/sonymobile/photopro/device/CameraActionSound;

    if-nez v0, :cond_0

    .line 955
    new-instance v0, Lcom/sonymobile/photopro/device/CameraActionSound;

    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/device/CameraActionSound;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraActionSound:Lcom/sonymobile/photopro/device/CameraActionSound;

    .line 956
    sget-object v1, Lcom/sonymobile/photopro/device/CameraActionSound$Type;->SHUTTER_CLICK:Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/device/CameraActionSound;->load(Lcom/sonymobile/photopro/device/CameraActionSound$Type;)V

    .line 957
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraActionSound:Lcom/sonymobile/photopro/device/CameraActionSound;

    sget-object v1, Lcom/sonymobile/photopro/device/CameraActionSound$Type;->START_VIDEO_RECORDING:Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/device/CameraActionSound;->load(Lcom/sonymobile/photopro/device/CameraActionSound$Type;)V

    .line 958
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraActionSound:Lcom/sonymobile/photopro/device/CameraActionSound;

    sget-object v1, Lcom/sonymobile/photopro/device/CameraActionSound$Type;->STOP_VIDEO_RECORDING:Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/device/CameraActionSound;->load(Lcom/sonymobile/photopro/device/CameraActionSound$Type;)V

    .line 959
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraActionSound:Lcom/sonymobile/photopro/device/CameraActionSound;

    sget-object v1, Lcom/sonymobile/photopro/device/CameraActionSound$Type;->SHUTTER_CLICK_FIRST_HALF:Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/device/CameraActionSound;->load(Lcom/sonymobile/photopro/device/CameraActionSound$Type;)V

    .line 960
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraActionSound:Lcom/sonymobile/photopro/device/CameraActionSound;

    sget-object v0, Lcom/sonymobile/photopro/device/CameraActionSound$Type;->SHUTTER_CLICK_SECOND_HALF:Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/device/CameraActionSound;->load(Lcom/sonymobile/photopro/device/CameraActionSound$Type;)V

    :cond_0
    return-void
.end method

.method private createPreviewSession(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Z
    .locals 6

    .line 5680
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mPreviewRequest:Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5682
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5683
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v0

    sget-object v3, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CREATE_SESSION:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mPreviewRequest:Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mProfile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 5686
    iput-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mPreviewRequest:Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 5687
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5689
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraParameters;->createPreviewSessionRequestDone()V

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method private createSessionId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V
    .locals 1

    .line 671
    new-instance v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    .line 673
    new-instance v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;-><init>(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    .line 674
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->addOpenCloseStatusInfo(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;)V

    .line 678
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->getCameraInfo()Lcom/sonymobile/photopro/device/CameraInfo;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getCameraInfo(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/device/CameraInfo;)V

    return-void
.end method

.method private createSessionRequest(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CameraParameters;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 5664
    :cond_0
    new-instance v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

    invoke-direct {v1, p1, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CameraDeviceHandler$1;)V

    .line 5665
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraParameters;->getVideoHdr()Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_ON:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    invoke-static {v1, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;->access$5200(Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;Z)V

    .line 5666
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraParameters;->getHandShutter()Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/HandShutter;->ON:Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    if-eq p1, v0, :cond_3

    .line 5667
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraParameters;->getQrCodeDetection()Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

    move-result-object p1

    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;->ON:Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 5666
    :cond_3
    :goto_1
    invoke-static {v1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;->access$5300(Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;Z)V

    .line 5668
    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsNeedRawCapture:Z

    invoke-static {v1, p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;->access$5400(Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;Z)V

    return-object v1
.end method

.method private getActiveDeviceThreadHandler()Landroid/os/Handler;
    .locals 1

    .line 5397
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5399
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->getDeviceThreadhandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0

    .line 5401
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraDeviceThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method private getDefaultFocusModeForFastCapturePhoto(Lcom/sonymobile/photopro/device/CameraParameters;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/lang/String;
    .locals 1

    .line 1761
    invoke-static {p2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSupportedFocusModes(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p2, "continuous-picture"

    .line 1764
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    const-string p2, "auto"

    .line 1768
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p2

    .line 1774
    :cond_1
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getFocusMode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;
    .locals 0

    .line 838
    invoke-static {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 840
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->getParameters()Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getPreviewRect()Landroid/graphics/Rect;
    .locals 1

    .line 1239
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1241
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraParameters;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getRemainingCaptureDuration()I
    .locals 5

    .line 1613
    sget-object v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$3;->$SwitchMap$com$sonymobile$photopro$device$CameraDeviceHandler$CaptureStartPoint:[I

    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureStartPoint:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return v2

    .line 1626
    :cond_0
    iget p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureDuration:I

    return p0

    .line 1617
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mTimeOnPrepareSnapshotDone:J

    sub-long/2addr v0, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v0, v3

    if-gez v3, :cond_3

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    long-to-int v2, v0

    .line 1623
    :cond_3
    :goto_0
    iget p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureDuration:I

    sub-int/2addr p0, v2

    return p0
.end method

.method private getVideoStabilizerDeviceValue(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;Z)Ljava/lang/String;
    .locals 0

    .line 5006
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->ON:Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    if-ne p2, p0, :cond_4

    if-eqz p5, :cond_2

    .line 5008
    invoke-static {p1, p3, p4}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isIntelligentActiveSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5010
    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->INTELLIGENT_ACTIVE:Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    goto :goto_0

    .line 5011
    :cond_0
    invoke-static {p1, p3, p4}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isSteadyShotSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5013
    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->STEADY_SHOT:Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    goto :goto_0

    .line 5015
    :cond_1
    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->OFF:Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    goto :goto_0

    .line 5021
    :cond_2
    invoke-static {p1, p3, p4}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isSteadyShotSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 5023
    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->STEADY_SHOT:Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    goto :goto_0

    .line 5025
    :cond_3
    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->OFF:Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    .line 5030
    :cond_4
    :goto_0
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getVideoStabilizerDeviceValue() videoStabilizer: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " videoStabilizer.getValue(): "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 5031
    invoke-virtual {p2}, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p0, p1

    .line 5030
    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 5032
    :cond_5
    invoke-virtual {p2}, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getWhiteBalance()Ljava/lang/String;
    .locals 1

    .line 826
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 828
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraParameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private isCameraAvailable()Z
    .locals 1

    .line 614
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 615
    invoke-static {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 616
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->isCloseCameraTaskRequested()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private isFaceDetectionRunning()Z
    .locals 0

    .line 5497
    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsFaceDetectionRunning:Z

    return p0
.end method

.method private isLongCaptureDuration()Z
    .locals 1

    .line 854
    iget p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureDuration:I

    const/16 v0, 0x7d0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isVideo()Z
    .locals 0

    .line 4942
    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsVideo:Z

    return p0
.end method

.method private needToUpdateSurface(Lcom/sonymobile/photopro/recorder/RecordingProfile;)Z
    .locals 1

    .line 6387
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mProfile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const-string p0, "RecordingProfile is initialized"

    .line 6388
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    return v0

    .line 6392
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->compare(Lcom/sonymobile/photopro/recorder/RecordingProfile;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "RecordingProfile is updated"

    .line 6396
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return v0
.end method

.method private playCameraActionSound(Lcom/sonymobile/photopro/device/CameraActionSound$Type;Z)V
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraActionSound:Lcom/sonymobile/photopro/device/CameraActionSound;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 308
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/CameraActionSound;->play(Lcom/sonymobile/photopro/device/CameraActionSound$Type;Z)V

    :cond_0
    return-void
.end method

.method public static final preload()V
    .locals 0

    return-void
.end method

.method private releaseCameraActionSound()V
    .locals 1

    .line 965
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraActionSound:Lcom/sonymobile/photopro/device/CameraActionSound;

    if-eqz v0, :cond_0

    .line 966
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraActionSound;->release()V

    const/4 v0, 0x0

    .line 967
    iput-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraActionSound:Lcom/sonymobile/photopro/device/CameraActionSound;

    :cond_0
    return-void
.end method

.method private resetCaptureDuration()V
    .locals 2

    .line 1634
    sget-object v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;->INVALID:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setCaptureDuration(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;I)V

    return-void
.end method

.method private setCaptureDuration(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;I)V
    .locals 0

    .line 1638
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureStartPoint:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;

    .line 1639
    iput p2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureDuration:I

    .line 1640
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setAutoShutterSpeed(Ljava/lang/Integer;)V

    return-void
.end method

.method private setFaceDetection(Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;)V
    .locals 4

    .line 2289
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2291
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    .line 2292
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2296
    :cond_1
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2297
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoked value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2300
    :cond_2
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setFaceDetection(Ljava/lang/String;)V

    return-void
.end method

.method private setFaceDetectionAndCommit(Z)V
    .locals 4

    .line 1176
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoked on:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 1177
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;->FACE_AND_EYE_DETECTION:Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;->OFF:Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    :goto_0
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setFaceDetection(Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;)V

    .line 1178
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->commitParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    return-void
.end method

.method private setFpsRange([I)V
    .locals 5

    .line 2530
    array-length v0, p1

    if-lez v0, :cond_3

    .line 2531
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2533
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2537
    :cond_1
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoked min:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " max:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, p1, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2541
    :cond_2
    aget v0, p1, v2

    aget p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setPreviewFpsRange(II)V

    goto :goto_0

    :cond_3
    const-string p0, "Illegal fps range is specified."

    .line 2545
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setGpsLocation(Lcom/sonymobile/photopro/device/CameraParameters;)V
    .locals 2

    .line 6143
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getGpsData()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6144
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->updateCaptureRequestHolder()V

    return-void
.end method

.method private setMeteringArea(Landroid/graphics/Rect;Lcom/sonymobile/photopro/configuration/parameters/Metering;)V
    .locals 4

    .line 2408
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2410
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2413
    :cond_1
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoked area:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " metering:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2417
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2418
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "user"

    .line 2420
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setMeteringMode(Ljava/lang/String;)V

    goto :goto_0

    .line 2423
    :cond_3
    invoke-virtual {p2}, Lcom/sonymobile/photopro/configuration/parameters/Metering;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setMeteringMode(Ljava/lang/String;)V

    .line 2426
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/device/CameraParameters;->setMeteringArea(Ljava/util/List;)V

    return-void
.end method

.method private setOrientation(Lcom/sonymobile/photopro/device/CameraParameters;)V
    .locals 2

    .line 6126
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getRotation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6127
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->updateCaptureRequestHolder()V

    return-void
.end method

.method private setRepeatingRequestForStopRecording()V
    .locals 2

    .line 5444
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5445
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_PREVIEW:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private setSceneRecognition(Z)V
    .locals 4

    .line 2304
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2306
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    .line 2307
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2312
    :cond_1
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2313
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoked value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    const-string p1, "scene-recognition-on"

    goto :goto_0

    :cond_3
    const-string p1, "scene-recognition-off"

    .line 2316
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setSceneRecognition(Ljava/lang/String;)V

    return-void
.end method

.method private setUiOrientation(Lcom/sonymobile/photopro/device/CameraParameters;)V
    .locals 2

    .line 6131
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_YUV_FRAME_DRAW_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6132
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getUiOrientation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6131
    invoke-virtual {v0, v1, p1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6133
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->updateCaptureRequestHolder()V

    return-void
.end method

.method private setVideoSnapshotSize(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)V
    .locals 1

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_0

    .line 2609
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2611
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "This session has been closed, so this request was refused."

    .line 2612
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 2616
    :cond_2
    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsSeamlessZoom:Z

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getFacingId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p1

    .line 2618
    :cond_3
    invoke-virtual {p2}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object p0

    .line 2619
    invoke-static {p2, p3}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getVideoFrameRate(Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)I

    move-result p2

    .line 2617
    invoke-static {p1, p0, p2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getVideoSnapshotSize(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p0

    .line 2620
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/device/CameraParameters;->setVideoSnapshotSize(Landroid/graphics/Rect;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private setWhiteBalanceRatio([I)V
    .locals 1

    .line 2690
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2692
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2695
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setWhiteBalanceRatio([I)V

    return-void
.end method

.method private shouldPlayFocusSound()Z
    .locals 1

    .line 317
    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsFocusSoundEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsFocusSoundEnabledByFocusMode:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private shouldPlayShutterSound()Z
    .locals 0

    .line 313
    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsShutterSoundEnabled:Z

    return p0
.end method

.method private stopFaceDetection(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 3

    .line 5504
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5506
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "Camera is not available."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5509
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->isFaceDetectionRunning()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5510
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    const-string p0, "Face detection is not running."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void

    .line 5515
    :cond_3
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5516
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_FACE_DETECTION:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, p1, v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private stopPreview(Ljava/lang/Object;)V
    .locals 3

    .line 1399
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1401
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->stopFaceDetection()V

    .line 1402
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->stopSceneRecognition()V

    .line 1405
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1407
    sget-object v0, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_PREVIEW:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private stopSceneRecognition(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 0

    .line 6404
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_0

    .line 6406
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "Camera is not available."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private triggerRestartPreview(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Z)V
    .locals 4

    const-string v0, "triggerRestartPreview()"

    .line 5631
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 5633
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 5639
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->forceRequestCreatePreviewSession()V

    .line 5642
    :cond_1
    iget-object p2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mPreviewRequest:Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

    if-nez p2, :cond_2

    .line 5643
    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->createSessionRequest(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CameraParameters;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mPreviewRequest:Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 5646
    :cond_2
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mPreviewRequest:Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getVideoHdr()Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    move-result-object p2

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_ON:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_3

    move p2, v2

    goto :goto_0

    :cond_3
    move p2, v3

    :goto_0
    invoke-static {p1, p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;->access$5200(Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;Z)V

    .line 5647
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mPreviewRequest:Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

    .line 5648
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getHandShutter()Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    move-result-object p2

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/HandShutter;->ON:Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    if-eq p2, v1, :cond_5

    .line 5649
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getQrCodeDetection()Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

    move-result-object p2

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;->ON:Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

    if-ne p2, v0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    .line 5647
    :cond_5
    :goto_1
    invoke-static {p1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;->access$5300(Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;Z)V

    .line 5650
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mPreviewRequest:Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsNeedRawCapture:Z

    invoke-static {p1, p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;->access$5400(Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;Z)V

    return-void
.end method

.method private updateCaptureRequestHolder()V
    .locals 1

    .line 5616
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5617
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->updateCaptureRequestHolder(Lcom/sonymobile/photopro/device/CaptureRequestHolder;)V

    :cond_0
    return-void
.end method

.method private updateRepeatingRequest(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 3

    .line 5456
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5457
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_UPDATE_REQUEST:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mProfile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

    aput-object p0, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public applySnapshotRequest(Lcom/sonymobile/photopro/device/SnapshotRequest;)V
    .locals 7

    .line 1518
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1520
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1524
    :cond_1
    iget v1, p1, Lcom/sonymobile/photopro/device/SnapshotRequest;->orientation:I

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/device/CameraParameters;->setRotation(I)V

    .line 1526
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->removeGpsData()V

    .line 1528
    iget-object v1, p1, Lcom/sonymobile/photopro/device/SnapshotRequest;->location:Landroid/location/Location;

    if-eqz v1, :cond_4

    .line 1529
    iget-object v1, p1, Lcom/sonymobile/photopro/device/SnapshotRequest;->location:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 1530
    iget-object v3, p1, Lcom/sonymobile/photopro/device/SnapshotRequest;->location:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v1, v1, v5

    if-nez v1, :cond_3

    cmpl-double v1, v3, v5

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 1540
    iget-object p1, p1, Lcom/sonymobile/photopro/device/SnapshotRequest;->location:Landroid/location/Location;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setGpsData(Landroid/location/Location;)V

    .line 1544
    :cond_4
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_5

    const-string p1, "invoked"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1546
    :cond_5
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->commitParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    return-void
.end method

.method public cancelAutoFocus()V
    .locals 2

    .line 1477
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1478
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CANCEL_AUTO_FOCUS:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public cancelBurst()V
    .locals 2

    .line 1644
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1645
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CANCEL_BURST:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public cancelPrepareSnapshot(Z)V
    .locals 3

    .line 1449
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1450
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1451
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CANCEL_PREPARE_SNAPSHOT:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1452
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public captureWhileRecording(Lcom/sonymobile/photopro/device/SnapshotRequest;)V
    .locals 4

    .line 1876
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1877
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "manual"

    .line 1878
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1880
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1881
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p0

    sget-object v1, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CAPTURE:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 1883
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x2

    const/4 v0, 0x4

    .line 1884
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p1

    .line 1881
    invoke-virtual {p0, v1, v2}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized changeLens(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V
    .locals 4

    monitor-enter p0

    .line 791
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 792
    monitor-exit p0

    return-void

    .line 795
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 797
    monitor-exit p0

    return-void

    .line 800
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 801
    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, p1, :cond_2

    .line 802
    monitor-exit p0

    return-void

    .line 805
    :cond_2
    :try_start_3
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->updateParameters(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    .line 807
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->getCameraInfo()Lcom/sonymobile/photopro/device/CameraInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getCameraInfo(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/device/CameraInfo;)V

    .line 809
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->setDefault(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    .line 811
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 813
    sget-object v1, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CHANGE_LENS:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 815
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public closeCamera()V
    .locals 1

    .line 933
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    .line 934
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 935
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->closeCamera(Z)V

    :cond_0
    return-void
.end method

.method public closeCamera(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V
    .locals 4

    .line 946
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoked requested-session:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " current-session:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 948
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    .line 949
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->closeCamera()V

    :cond_1
    return-void
.end method

.method public closeCamera(Z)V
    .locals 7

    .line 862
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 864
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 874
    :cond_1
    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsInShutdownNow:Z

    or-int/2addr p1, v0

    .line 876
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoked sync:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 879
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 880
    invoke-virtual {v0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->releaseResource()V

    .line 881
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->release()V

    .line 882
    iput-object v3, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mGeotagManager:Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    .line 884
    :cond_3
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mFastCaptureOrientation:Lcom/sonymobile/photopro/device/CameraDeviceHandler$FastCaptureOrientation;

    if-eqz v0, :cond_4

    .line 885
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$FastCaptureOrientation;->disable()V

    .line 886
    iput-object v3, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mFastCaptureOrientation:Lcom/sonymobile/photopro/device/CameraDeviceHandler$FastCaptureOrientation;

    .line 889
    :cond_4
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 893
    iget-object v4, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v4}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->stopSceneRecognition(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    .line 894
    iget-object v4, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v4}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->stopFaceDetection(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    .line 895
    iget-object v4, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v4}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 896
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->isVideo()Z

    move-result v4

    if-nez v4, :cond_5

    .line 897
    iget-object v4, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v4}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v4

    sget-object v5, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_AUTO_FLASH_MONITORING:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 899
    :cond_5
    iget-object v4, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v4}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v4

    sget-object v5, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_OBJECT_TRACKING:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 904
    :cond_6
    sget-object v4, Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenCloseRequestStatus;->CAMERA_CLOSING:Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenCloseRequestStatus;

    invoke-virtual {v0, v4}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->setRequested(Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenCloseRequestStatus;)V

    .line 905
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 906
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v0

    sget-object v4, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CLOSE_CAMERA:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->isLongCaptureDuration()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 912
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-direct {p1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCloseCameraLatchSet:Landroid/util/Pair;

    .line 914
    :try_start_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v0, 0x1388

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "Failed to await onClosed."

    .line 917
    invoke-static {v0, p1}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 919
    :goto_0
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCloseCameraLatchSet:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 920
    iput-object v3, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCloseCameraLatchSet:Landroid/util/Pair;

    goto :goto_2

    .line 919
    :goto_1
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCloseCameraLatchSet:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 920
    iput-object v3, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCloseCameraLatchSet:Landroid/util/Pair;

    .line 921
    throw p1

    .line 925
    :cond_8
    :goto_2
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->resetCaptureDuration()V

    return-void
.end method

.method public commit()Z
    .locals 4

    .line 2763
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoked remain-saving-photo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2764
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getCapturingSchemeCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2763
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2765
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->commit(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Z

    move-result p0

    return p0
.end method

.method public disableFpsLimitation()V
    .locals 1

    .line 1003
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 1004
    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsFpsLimitationEnabled:Z

    return-void
.end method

.method public enableFpsLimitation()V
    .locals 2

    .line 983
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 984
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 986
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "Camera is not available."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 990
    :cond_2
    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsFpsLimitationEnabled:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 991
    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsFpsLimitationEnabled:Z

    .line 992
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getPreviewRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 995
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sonymobile/photopro/device/FpsProvider;->getFpsRangeForStillPreview(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/graphics/Rect;)[I

    move-result-object v0

    .line 996
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setFpsRange([I)V

    .line 998
    :cond_3
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->commitParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    :cond_4
    return-void
.end method

.method public finishBurst()V
    .locals 4

    .line 1649
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1650
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_FINISH_BURST:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;
    .locals 1

    .line 1231
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1233
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCameraInfo()Lcom/sonymobile/photopro/device/CameraInfo;
    .locals 0

    .line 846
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 850
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->getCameraInfo()Lcom/sonymobile/photopro/device/CameraInfo;

    move-result-object p0

    return-object p0
.end method

.method public getCapturingSchemeCount()I
    .locals 1

    const/4 v0, 0x0

    .line 278
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getCapturingSchemeCount(Z)I

    move-result p0

    return p0
.end method

.method public getCapturingSchemeCount(Z)I
    .locals 0

    .line 282
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCapturingSchemeQueue:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->getCount(Z)I

    move-result p0

    return p0
.end method

.method public getCapturingSchemeCount(ZLjava/lang/String;Lcom/sonymobile/photopro/storage/Storage$StorageType;)I
    .locals 0

    .line 287
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCapturingSchemeQueue:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CapturingSchemeQueue;->getCount(ZLjava/lang/String;Lcom/sonymobile/photopro/storage/Storage$StorageType;)I

    move-result p0

    return p0
.end method

.method public getMultiAutoFocusArea()[Landroid/graphics/Rect;
    .locals 5

    .line 2250
    new-instance v0, Lcom/sonymobile/photopro/device/AfParametersReflectedChecker;

    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mUiThreadHandler:Landroid/os/Handler;

    new-instance v2, Lcom/sonymobile/photopro/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected;

    iget-object v3, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$RequestSnapshotReadyAfterAfParametersReflected;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CameraDeviceHandler$1;)V

    iget-object v3, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    .line 2253
    invoke-virtual {v3}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->copy()Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/sonymobile/photopro/device/AfParametersReflectedChecker;-><init>(Landroid/os/Handler;Lcom/sonymobile/photopro/device/CaptureResultNotifier$AfParametersCallback;Lcom/sonymobile/photopro/device/CaptureRequestHolder;)V

    .line 2255
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mLatestCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    if-nez v1, :cond_0

    return-object v4

    .line 2260
    :cond_0
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/device/AfParametersReflectedChecker;->checkSync(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    .line 2266
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->isFaceDetectionRunning()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2267
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mFaceDetectionResultChecker:Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;

    iget-object v3, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mLatestCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {v0, v3, v2}, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;->checkSync(Landroid/hardware/camera2/CaptureResult;Z)V

    .line 2270
    :cond_2
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_AF_REGION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2271
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 2272
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_AF_REGION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p0, v2, :cond_4

    if-ne v0, v2, :cond_4

    .line 2276
    sget-object p0, Landroid/hardware/camera2/TotalCaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p0, :cond_4

    .line 2277
    array-length v0, p0

    if-lez v0, :cond_4

    .line 2278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2279
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    .line 2280
    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-array p0, v2, [Landroid/graphics/Rect;

    .line 2282
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/Rect;

    return-object p0

    :cond_4
    return-object v4
.end method

.method public getZoom()Ljava/lang/Float;
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 820
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraParameters;->getZoom()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isCameraDisabled()Z
    .locals 1

    .line 973
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mApplicationContext:Landroid/content/Context;

    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    const/4 v0, 0x0

    .line 975
    invoke-virtual {p0, v0}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "Use of Camera is prohibited by device policy."

    .line 977
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->i([Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public isCameraFront()Z
    .locals 1

    .line 1248
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->FRONT:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isObjectTrackingRunning()Z
    .locals 0

    .line 2048
    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsObjectTrackingRunning:Z

    return p0
.end method

.method public notifyObjectTracked(Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingResult;)V
    .locals 3

    .line 1990
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_OBJECT_TRACKED:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public notifyObjectTrackingLost()V
    .locals 2

    .line 1998
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_OBJECT_TRACKING_LOST:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized openCamera(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;ZLcom/sonymobile/photopro/configuration/parameters/Geotag;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;
    .locals 6

    monitor-enter p0

    .line 760
    :try_start_0
    iget-object p2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-static {p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object p2

    sget-object p3, Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenCloseRequestStatus;->CAMERA_OPENING:Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenCloseRequestStatus;

    invoke-virtual {p2, p3}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->setRequested(Lcom/sonymobile/photopro/device/CameraDeviceHandler$OpenCloseRequestStatus;)V

    .line 763
    iget-object p2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineManager:Lcom/sonymobile/photopro/device/DeviceStateMachineManager;

    iget-object p3, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    .line 765
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineCallbackImpl;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler;Lcom/sonymobile/photopro/device/CameraDeviceHandler$1;)V

    .line 764
    invoke-virtual {p2, p3, v0, v1}, Lcom/sonymobile/photopro/device/DeviceStateMachineManager;->createDeviceStateMachine(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;)Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p2

    .line 768
    iget-object p3, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-virtual {p3, v0, p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->put(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/DeviceStateMachine;)V

    .line 771
    iget-object p3, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p3}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object p3

    .line 772
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    .line 773
    invoke-direct {p0, v0, p3}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->createSessionRequest(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CameraParameters;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$PreviewSessionRequest;

    move-result-object v0

    .line 775
    iget-boolean v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsVideo:Z

    if-eqz v1, :cond_0

    .line 776
    iget-object v2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mProfile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 781
    sget-object v4, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_OPEN_CAMERA:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    aput-object v2, v5, v3

    const/4 v0, 0x2

    .line 782
    invoke-virtual {p3}, Lcom/sonymobile/photopro/device/CameraParameters;->getSlowMotion()Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    move-result-object p3

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->STANDARD_SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    if-eq p3, v2, :cond_1

    move p3, v3

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v5, v0

    .line 781
    invoke-virtual {p2, v4, v5}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 785
    :cond_2
    sget-boolean p2, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p2, :cond_3

    new-array p2, v3, [Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invoked mode:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-static {p2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 787
    :cond_3
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public pauseRecording()V
    .locals 2

    .line 1857
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1859
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1860
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_PAUSE_RECORDING:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1861
    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public playOnShutterDoneSound()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mShutterFeedback:Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/feedback/ShutterFeedback;->getSoundOnShutterDone()Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->playCameraActionSound(Lcom/sonymobile/photopro/device/CameraActionSound$Type;Z)V

    return-void
.end method

.method public playSound(I)V
    .locals 5

    .line 291
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoked type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 297
    :cond_1
    sget-object p1, Lcom/sonymobile/photopro/device/CameraActionSound$Type;->START_VIDEO_RECORDING:Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    invoke-direct {p0, p1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->playCameraActionSound(Lcom/sonymobile/photopro/device/CameraActionSound$Type;Z)V

    goto :goto_0

    .line 294
    :cond_2
    sget-object p1, Lcom/sonymobile/photopro/device/CameraActionSound$Type;->SHUTTER_CLICK:Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    invoke-direct {p0, p1, v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->playCameraActionSound(Lcom/sonymobile/photopro/device/CameraActionSound$Type;Z)V

    :goto_0
    return-void
.end method

.method public declared-synchronized preloadCamera(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;
    .locals 3

    monitor-enter p0

    .line 694
    :try_start_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->isCameraAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 695
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "Camera is already preloaded."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 696
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 699
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsVideo:Z

    .line 701
    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->createSessionId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    .line 703
    sget-boolean p2, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invoked mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {p2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 705
    :cond_2
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized prepareCamera(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z
    .locals 2

    monitor-enter p0

    .line 719
    :try_start_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraParameterValidator;->loadCheckList(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 720
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->hasDeviceError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 734
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->isCameraDisabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 735
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_1

    const-string p1, "Camera is disabled, so this request was refused."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 736
    :cond_1
    monitor-exit p0

    return v1

    .line 738
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsVideo:Z

    .line 740
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->isCameraAvailable()Z

    move-result p1

    if-nez p1, :cond_3

    .line 741
    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->createSessionId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    .line 744
    :cond_3
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->setDefault(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 746
    monitor-exit p0

    return p1

    .line 721
    :cond_4
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mExternalNotificationHandler:Landroid/os/Handler;

    new-instance p2, Lcom/sonymobile/photopro/device/CameraDeviceHandler$1;

    invoke-direct {p2, p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$1;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 730
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public prepareRecording(Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;ZLcom/sonymobile/photopro/recorder/RecordingProfile;Lcom/sonymobile/photopro/storage/Storage$StorageWriteNotifier;)V
    .locals 5

    .line 1794
    new-instance v0, Lcom/sonymobile/photopro/device/CameraDeviceHandler$2;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$2;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler;)V

    .line 1800
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1801
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_PREPARE_RECORDING:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    .line 1802
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object p3, v3, p1

    const/4 p1, 0x3

    aput-object p4, v3, p1

    const/4 p1, 0x4

    aput-object v0, v3, p1

    invoke-virtual {v1, v2, v3}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 1805
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1807
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setGpsLocation(Lcom/sonymobile/photopro/device/CameraParameters;)V

    .line 1808
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setOrientation(Lcom/sonymobile/photopro/device/CameraParameters;)V

    :cond_1
    return-void
.end method

.method public removeOnPreviewStartedListener()V
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mOnPreviewStartedListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 647
    :try_start_0
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mOnPreviewStartedListenerSet:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 648
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public requestPrepareSnapshot()V
    .locals 4

    .line 1432
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1434
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1436
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "This session has been closed, so this request was refused."

    .line 1437
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 1441
    :cond_2
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p0

    sget-object v1, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_REQUEST_PREPARE_SNAPSHOT:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1442
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 1441
    invoke-virtual {p0, v1, v2}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public requestPreviewFrameProvider()V
    .locals 2

    .line 1892
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1893
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_REQUEST_PREVIEW_FRAME_PROVIDER:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public requestStartRecording()V
    .locals 4

    .line 1825
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1826
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_RECORDING:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mProfile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

    aput-object p0, v2, v3

    .line 1827
    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public resetFocusModeAndCommit(Lcom/sonymobile/photopro/configuration/parameters/FocusArea;)V
    .locals 5

    .line 1724
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1726
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1731
    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getMaxNumFocusAreas(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_3

    .line 1733
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    const-string p0, "Focus position change is not supported, so this request is refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void

    .line 1737
    :cond_3
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_4

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoked current-focus-mode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getFocusMode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1739
    :cond_4
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "manual"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1741
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getDefaultFocusModeForFastCapturePhoto(Lcom/sonymobile/photopro/device/CameraParameters;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/device/CameraParameters;->setFocusMode(Ljava/lang/String;)V

    .line 1745
    :cond_5
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setFocusArea(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1746
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setFocusRectangles(Ljava/util/List;)V

    .line 1747
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->commitParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    return-void
.end method

.method public restartPreviewSession()V
    .locals 2

    .line 1388
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1389
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->triggerRestartPreview(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Z)V

    .line 1390
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->setDefault(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    return-void
.end method

.method public resumeRecording()V
    .locals 2

    .line 1866
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1868
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1869
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_RESUME_RECORDING:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1870
    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 1871
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->incrementCountRecordResume()V

    :cond_1
    return-void
.end method

.method public setActivityForeground(Z)V
    .locals 0

    .line 2933
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mActivityIsInForeground:Z

    return-void
.end method

.method public setAmberBlueColor(I)V
    .locals 3

    .line 1013
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 1015
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1019
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setAwbColorCompensationAb(I)V

    .line 1021
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invoked value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setAperture(Ljava/lang/Float;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2568
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_2

    .line 2570
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "This session has been closed, so this request was refused."

    .line 2571
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 2575
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setAperture(Ljava/lang/Float;)V

    return-void
.end method

.method public setAutoExposureLock(Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;)Z
    .locals 5

    .line 2725
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 2727
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return v0

    .line 2730
    :cond_1
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    new-array v1, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoked value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2732
    :cond_2
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;->getBooleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setAutoExposureLock(Z)V

    .line 2733
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isAeLockAvailable(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    const-string p0, "Auto exposure lock isn\'t supported."

    .line 2736
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return v0
.end method

.method public setAutoFocusLock(Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;)Z
    .locals 5

    .line 2656
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 2658
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return v0

    .line 2661
    :cond_1
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    new-array v1, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoked value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2663
    :cond_2
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setAutoFocusLock(Ljava/lang/String;)V

    return v2
.end method

.method public setAwbPriority(Lcom/sonymobile/photopro/configuration/parameters/AwbPriority;)Z
    .locals 5

    .line 2961
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 2963
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return v0

    .line 2966
    :cond_1
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    new-array v1, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoked value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2968
    :cond_2
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/AwbPriority;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setAwbPriority(Ljava/lang/String;)V

    return v2
.end method

.method public setBokeh(Lcom/sonymobile/photopro/configuration/parameters/Bokeh;)V
    .locals 1

    .line 1304
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 1309
    :cond_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setBokehMode(Ljava/lang/String;)V

    return-void
.end method

.method public setBokehAndCommit(Lcom/sonymobile/photopro/configuration/parameters/Bokeh;)V
    .locals 4

    .line 1318
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1323
    :cond_0
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getBokehMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1324
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v1

    .line 1325
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;->ON:Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    .line 1326
    sget-object v2, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_BOKEH_ENABLED:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 1327
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/device/FpsProvider;->getFpsRangeForBokeh(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)[I

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setFpsRange([I)V

    goto :goto_0

    .line 1329
    :cond_1
    sget-object v2, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_BOKEH_DISABLED:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 1330
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getPreviewRect()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1332
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sonymobile/photopro/device/FpsProvider;->getFpsRangeForStillPreview(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/graphics/Rect;)[I

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setFpsRange([I)V

    .line 1337
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/device/CameraParameters;->setBokehMode(Ljava/lang/String;)V

    return-void
.end method

.method public setBokehStrength(F)V
    .locals 1

    .line 2896
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2898
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2901
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setBokehStrength(F)V

    return-void
.end method

.method public setBrightness(I)V
    .locals 3

    .line 1050
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 1052
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1055
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setExposureCompensation(I)V

    .line 1057
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invoked value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setBurstFps(I)V
    .locals 1

    .line 2973
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2977
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setBurstFps(I)V

    return-void
.end method

.method public setCallback(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1364
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCallback:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerCallback;

    .line 1365
    iput-object p2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mExternalNotificationHandler:Landroid/os/Handler;

    return-void
.end method

.method public setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;)V
    .locals 4

    .line 2769
    sget-boolean p2, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-array p2, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoked value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " video:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsVideo:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-static {p2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2771
    :cond_0
    iget-object p2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object p2

    if-nez p2, :cond_2

    .line 2773
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "Camera is not available."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 2777
    :cond_2
    iget-boolean v2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsVideo:Z

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v3

    if-eq v2, v3, :cond_3

    .line 2778
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v2

    iput-boolean v2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsVideo:Z

    .line 2781
    :cond_3
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->VIDEO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-eq p1, v2, :cond_4

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraParameters;->getVideoHdr()Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_OFF:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    if-eq v2, v3, :cond_4

    .line 2783
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_OFF:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    invoke-virtual {p2, v2}, Lcom/sonymobile/photopro/device/CameraParameters;->setVideoHdr(Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)V

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2786
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setZoom(F)V

    .line 2788
    iget-boolean v2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsVideo:Z

    if-eqz v2, :cond_5

    const-string v2, "usecase_video"

    .line 2789
    invoke-virtual {p2, v2}, Lcom/sonymobile/photopro/device/CameraParameters;->setUsecase(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v2, "usecase_still"

    .line 2791
    invoke-virtual {p2, v2}, Lcom/sonymobile/photopro/device/CameraParameters;->setUsecase(Ljava/lang/String;)V

    .line 2792
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getPreviewRect()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 2795
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/sonymobile/photopro/device/FpsProvider;->getFpsRangeForStillPreview(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/graphics/Rect;)[I

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setFpsRange([I)V

    .line 2810
    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    sget-object v2, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_LOGICAL_MULTI_CAMERA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2811
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2813
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isSceneRecognitionMode()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p3}, Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;->getBooleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    .line 2814
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setSceneRecognition(Z)V

    .line 2815
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->startSceneRecognition()V

    goto :goto_1

    .line 2817
    :cond_7
    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setSceneRecognition(Z)V

    .line 2818
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->stopSceneRecognition()V

    :goto_1
    return-void
.end method

.method public setDisplayFlashMode(Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;)V
    .locals 4

    .line 1091
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1096
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isDisplayFlashModeSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1098
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "Display flash is not supported, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 1104
    :cond_2
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSupportedFlashModes(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    .line 1105
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 1106
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;->DISPLAY_OFF:Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    .line 1108
    :cond_3
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoked value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1109
    :cond_4
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/device/CameraParameters;->setFlashMode(Ljava/lang/String;)V

    return-void
.end method

.method public setDisplayFlashModeAndCommit(Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;)V
    .locals 4

    .line 1126
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoked value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1127
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setDisplayFlashMode(Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;)V

    .line 1128
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->commitParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    return-void
.end method

.method public setDistortionCorrection(Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;)V
    .locals 5

    .line 2879
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2881
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2884
    :cond_1
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoked value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2887
    :cond_2
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isDistortionCorrectionSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 2889
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;->OFF:Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;

    .line 2892
    :cond_3
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/DistortionCorrection;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/device/CameraParameters;->setDistortionCorrection(Ljava/lang/String;)V

    return-void
.end method

.method public setEv(Lcom/sonymobile/photopro/configuration/parameters/Ev;)V
    .locals 4

    .line 2151
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2153
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2156
    :cond_1
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoked value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2157
    :cond_2
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/configuration/parameters/Ev;->getIntValue(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setExposureCompensation(I)V

    return-void
.end method

.method public setFlashMode(Lcom/sonymobile/photopro/configuration/parameters/Flash;)V
    .locals 4

    .line 1065
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1067
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1071
    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isDisplayFlashModeSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1073
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    const-string p0, "Display flash is supported, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void

    .line 1077
    :cond_3
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSupportedFlashModes(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p0

    .line 1078
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/Flash;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 1079
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/Flash;->OFF:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    .line 1082
    :cond_4
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoked value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1083
    :cond_5
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/Flash;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/device/CameraParameters;->setFlashMode(Ljava/lang/String;)V

    return-void
.end method

.method public setFlashModeAndCommit(Lcom/sonymobile/photopro/configuration/parameters/Flash;)V
    .locals 0

    .line 1117
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setFlashMode(Lcom/sonymobile/photopro/configuration/parameters/Flash;)V

    .line 1118
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->commitParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    return-void
.end method

.method public setFocalLength(Ljava/lang/Float;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2554
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_2

    .line 2556
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invoked focalLength:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 2560
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setFocalLength(F)V

    return-void
.end method

.method public setFocusArea(Lcom/sonymobile/photopro/configuration/parameters/FocusArea;Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;)V
    .locals 5

    .line 2214
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2216
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2220
    :cond_1
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoked value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2222
    :cond_2
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;->OFF:Lcom/sonymobile/photopro/configuration/parameters/PreAutoFocus;

    if-ne p2, v1, :cond_3

    const-string p2, "auto"

    .line 2223
    invoke-virtual {v0, p2}, Lcom/sonymobile/photopro/device/CameraParameters;->setFocusArea(Ljava/lang/String;)V

    goto :goto_0

    .line 2225
    :cond_3
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sonymobile/photopro/device/CameraParameters;->setFocusArea(Ljava/lang/String;)V

    .line 2229
    :goto_0
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p2

    invoke-static {p2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isFocusSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p1, "Camera focus isn\'t supported. FocusArea is not set."

    .line 2230
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_2

    .line 2233
    :cond_4
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sonymobile/photopro/device/CameraParameters;->setFocusArea(Ljava/lang/String;)V

    .line 2236
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2237
    :goto_1
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;->getFocusRectangleCount()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 2238
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2240
    :cond_5
    invoke-virtual {v0, p2}, Lcom/sonymobile/photopro/device/CameraParameters;->setFocusRectangles(Ljava/util/List;)V

    .line 2244
    :goto_2
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;->OBJECT_TRACKING:Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 2245
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->stopObjectTracking()V

    :cond_6
    return-void
.end method

.method public setFocusArea(Lcom/sonymobile/photopro/configuration/parameters/FocusArea;)Z
    .locals 5

    .line 2671
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 2673
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return v0

    .line 2676
    :cond_1
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    new-array v1, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoked value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2678
    :cond_2
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/device/CameraParameters;->setFocusArea(Ljava/lang/String;)V

    .line 2681
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2682
    :goto_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;->getFocusRectangleCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 2683
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2685
    :cond_3
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/device/CameraParameters;->setFocusRectangles(Ljava/util/List;)V

    return v2
.end method

.method public setFocusMode(Lcom/sonymobile/photopro/configuration/parameters/FocusMode;ZF)V
    .locals 5

    .line 2171
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2173
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2177
    :cond_1
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoked value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " preAfMode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " focus-mode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2178
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getFocusMode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2177
    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2180
    :cond_2
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isFocusSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2182
    iget-boolean v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsVideo:Z

    if-eqz v1, :cond_3

    .line 2183
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->getAfModeValueForVideo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sonymobile/photopro/device/CameraParameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 2185
    :cond_3
    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->getAfModeValue(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sonymobile/photopro/device/CameraParameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p2, "fixed"

    .line 2188
    invoke-virtual {v0, p2}, Lcom/sonymobile/photopro/device/CameraParameters;->setFocusMode(Ljava/lang/String;)V

    .line 2191
    :goto_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sonymobile/photopro/device/CameraParameters;->setAfDriveMode(Ljava/lang/String;)V

    .line 2192
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->isFocusSoundEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsFocusSoundEnabledByFocusMode:Z

    .line 2194
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->isAf()Z

    move-result p0

    if-nez p0, :cond_6

    .line 2195
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->DEFAULT:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    if-ne p0, p1, :cond_5

    .line 2196
    sget-object p0, Lcom/sonymobile/photopro/device/CameraParameters;->MANUAL_FOCUS_1M:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/device/CameraParameters;->setFocusDistance(F)V

    goto :goto_1

    .line 2198
    :cond_5
    invoke-virtual {v0, p3}, Lcom/sonymobile/photopro/device/CameraParameters;->setFocusDistance(F)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setFocusPositionAndCommit(Landroid/graphics/Rect;Lcom/sonymobile/photopro/configuration/parameters/FocusArea;)V
    .locals 5

    .line 1696
    iget-object p2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object p2

    if-nez p2, :cond_1

    .line 1698
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1703
    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getMaxNumFocusAreas(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    .line 1705
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    const-string p0, "Focus position change is not supported, so this request is refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void

    .line 1710
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {}, Lcom/sonymobile/photopro/util/PositionConverter;->getInstance()Lcom/sonymobile/photopro/util/PositionConverter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/sonymobile/photopro/util/PositionConverter;->convertFromViewToActiveArray(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1713
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;->USER_REGION:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/sonymobile/photopro/device/CameraParameters;->setFocusArea(Ljava/lang/String;)V

    .line 1714
    sget-boolean v2, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v2, :cond_4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoked rect:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1716
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1717
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1718
    invoke-virtual {p2, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setFocusRectangles(Ljava/util/List;)V

    .line 1720
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->commitParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    return-void
.end method

.method public setFpsRangeForVideo(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)V
    .locals 4

    .line 2524
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoked cameraId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " video-size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2526
    :cond_0
    invoke-static {p2, p3}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getVideoFrameRate(Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)I

    move-result p2

    .line 2525
    invoke-static {p1, p2}, Lcom/sonymobile/photopro/device/FpsProvider;->getFpsRangeForVideoPreview(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;I)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setFpsRange([I)V

    return-void
.end method

.method public setFusionMode(Lcom/sonymobile/photopro/configuration/parameters/FusionMode;)V
    .locals 4

    .line 2863
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2865
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2868
    :cond_1
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoked value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2870
    :cond_2
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/FusionMode;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setFusionMode(Ljava/lang/String;)V

    return-void
.end method

.method public setGpsLocation(Landroid/location/Location;)V
    .locals 1

    .line 2097
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2099
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2103
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setGpsData(Landroid/location/Location;)V

    .line 2104
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setGpsLocation(Lcom/sonymobile/photopro/device/CameraParameters;)V

    return-void
.end method

.method public setGreenMagentaColor(I)V
    .locals 3

    .line 1030
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 1032
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1036
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setAwbColorCompensationGm(I)V

    .line 1038
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invoked value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setHandShutter(Lcom/sonymobile/photopro/configuration/parameters/HandShutter;)V
    .locals 4

    .line 1274
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoked value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1275
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1276
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getHandShutter()Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    move-result-object v2

    if-eq v2, p1, :cond_1

    .line 1277
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setHandShutter(Lcom/sonymobile/photopro/configuration/parameters/HandShutter;)V

    .line 1278
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1, v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->triggerRestartPreview(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Z)V

    :cond_1
    return-void
.end method

.method public setHdr(Lcom/sonymobile/photopro/configuration/parameters/Hdr;)V
    .locals 4

    .line 2321
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2323
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2326
    :cond_1
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoked value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2328
    :cond_2
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/Hdr;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setStillHdr(Ljava/lang/String;)V

    return-void
.end method

.method public setHighPerformanceMode(Z)V
    .locals 5

    .line 6417
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoked high-performanceMode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 6418
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6419
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_REQUEST_HIGH_PERFORMANCE_MODE:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v2, v2, [Ljava/lang/Object;

    .line 6420
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    .line 6419
    invoke-virtual {p0, v0, v2}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setIsInShutdownNow(Z)V
    .locals 0

    .line 2937
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsInShutdownNow:Z

    return-void
.end method

.method public setIso(Lcom/sonymobile/photopro/configuration/parameters/Iso;)V
    .locals 6

    .line 2332
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2334
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2338
    :cond_1
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoked value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " shutter-speed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2339
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getShutterSpeed()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2338
    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2340
    :cond_2
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/Iso;->getIsoValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/device/CameraParameters;->setIso(I)V

    .line 2343
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_AUTO:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    if-ne p1, v1, :cond_4

    .line 2344
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->AUTO:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->getShutterSpeedInNanos()J

    move-result-wide p0

    .line 2345
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getShutterSpeed()J

    move-result-wide v1

    cmp-long p0, p0, v1

    if-nez p0, :cond_3

    const-string p0, "auto"

    .line 2346
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/device/CameraParameters;->setAeMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "shutter-prio"

    .line 2348
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/device/CameraParameters;->setAeMode(Ljava/lang/String;)V

    goto :goto_0

    .line 2351
    :cond_4
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->AUTO:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->getShutterSpeedInNanos()J

    move-result-wide v1

    .line 2352
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getShutterSpeed()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_5

    const-string p0, "iso-prio"

    .line 2353
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/device/CameraParameters;->setAeMode(Ljava/lang/String;)V

    goto :goto_0

    .line 2357
    :cond_5
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSupportedAeModes(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p1

    const-string v1, "semi-auto"

    .line 2358
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2359
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/device/CameraParameters;->setAeMode(Ljava/lang/String;)V

    goto :goto_0

    .line 2361
    :cond_6
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->AUTO:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setShutterSpeed(Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;)V

    :goto_0
    return-void
.end method

.method public setLowPower()V
    .locals 2

    .line 2118
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2120
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2123
    :cond_1
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_2

    const-string v1, "invoked"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    const-string v1, "low"

    .line 2124
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/device/CameraParameters;->setPowerMode(Ljava/lang/String;)V

    .line 2125
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->commitParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    return-void
.end method

.method public setMetering(Lcom/sonymobile/photopro/configuration/parameters/Metering;)V
    .locals 5

    .line 2368
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2370
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2374
    :cond_1
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoked value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2375
    :cond_2
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/Metering;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/device/CameraParameters;->setMeteringMode(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2378
    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setMeteringArea(Landroid/graphics/Rect;Lcom/sonymobile/photopro/configuration/parameters/Metering;)V

    return-void
.end method

.method public setMeteringAreaAndCommit(Landroid/graphics/Rect;Lcom/sonymobile/photopro/configuration/parameters/Metering;)V
    .locals 4

    .line 2390
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoked value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2394
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {}, Lcom/sonymobile/photopro/util/PositionConverter;->getInstance()Lcom/sonymobile/photopro/util/PositionConverter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sonymobile/photopro/util/PositionConverter;->convertFromViewToActiveArray(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2397
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setMeteringArea(Landroid/graphics/Rect;Lcom/sonymobile/photopro/configuration/parameters/Metering;)V

    .line 2398
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->commitParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    return-void
.end method

.method public setMultiFrameNrMode(Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;)V
    .locals 4

    .line 2910
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2912
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2918
    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isMultiFameNrModesSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    .line 2922
    :cond_2
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoked value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2924
    :cond_3
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/MultiFrameNrMode;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/device/CameraParameters;->setMultiFrameNrMode(Ljava/lang/String;)V

    return-void
.end method

.method public setOnPreviewStartedListener(Lcom/sonymobile/photopro/device/CameraDeviceHandler$OnPreviewStartedListener;)V
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mOnPreviewStartedListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 638
    :try_start_0
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mOnPreviewStartedListenerSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 639
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setOrientation(I)V
    .locals 2

    .line 2057
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2059
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2063
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->isCameraAvailable()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2064
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    const-string p0, "Camera is not ready yet, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void

    .line 2067
    :cond_3
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setRotation(I)V

    .line 2068
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setOrientation(Lcom/sonymobile/photopro/device/CameraParameters;)V

    .line 2069
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->updateRepeatingRequest(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    return-void
.end method

.method public setOrientationAndCommit(I)V
    .locals 0

    .line 2078
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setOrientation(I)V

    .line 2079
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2080
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->commitParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    goto :goto_0

    .line 2082
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "Cannot get Parameters."

    .line 2084
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    .line 2087
    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraParameters;->applied()V

    :goto_0
    return-void
.end method

.method public setPreviewSize(Landroid/graphics/Rect;)V
    .locals 5

    .line 2448
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2450
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2453
    :cond_1
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoked value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2455
    :cond_2
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->triggerRestartPreview(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Z)V

    .line 2456
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setPreviewSize(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPreviewSurface(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 5

    .line 1375
    sget-boolean p2, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    new-array p2, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoked surface:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    invoke-static {p2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1377
    :cond_0
    iget-object p2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1379
    sget-object v2, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_ON_EVF_PREPARED:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    aput-object v4, v3, v0

    aput-object p1, v3, v1

    const/4 p1, 0x2

    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsVideo:Z

    .line 1380
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v3, p1

    .line 1379
    invoke-virtual {p2, v2, v3}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setQrCodeDetection(Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;)V
    .locals 4

    .line 1283
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoked value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1284
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1285
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getQrCodeDetection()Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;

    move-result-object v2

    if-eq v2, p1, :cond_1

    .line 1286
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setQrCodeDetection(Lcom/sonymobile/photopro/configuration/parameters/QrCodeDetection;)V

    .line 1287
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1, v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->triggerRestartPreview(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Z)V

    :cond_1
    return-void
.end method

.method public setRawCaptureEnabled(Z)V
    .locals 1

    .line 1292
    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsNeedRawCapture:Z

    if-eq v0, p1, :cond_0

    .line 1293
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsNeedRawCapture:Z

    .line 1294
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->triggerRestartPreview(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Z)V

    :cond_0
    return-void
.end method

.method public setResolution(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/Resolution;)V
    .locals 5

    .line 2430
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2432
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2435
    :cond_1
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoked cameraId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " resolution:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " prev-resolution:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2436
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getPictureSize()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " video:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsVideo:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    .line 2435
    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2439
    :cond_2
    invoke-virtual {p2}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/device/CameraParameters;->setPictureSize(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setSelectedFacePosition(II)V
    .locals 5

    .line 1660
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoked x:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " y:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1661
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1663
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "Camera is not available."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 1667
    :cond_2
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isFaceDetectionAvailable(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1668
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;->FACE_DETECTION:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->resetFocusModeAndCommit(Lcom/sonymobile/photopro/configuration/parameters/FocusArea;)V

    .line 1669
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CHANGE_SELECTED_FACE:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 1670
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    .line 1669
    invoke-virtual {p0, v0, v3}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string p0, "Face detection is not available."

    .line 1672
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->i([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setSemiAutoMode(Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V
    .locals 5

    .line 1217
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoked value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1218
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1220
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "This session has been closed, so this request was refused."

    .line 1221
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 1225
    :cond_2
    invoke-virtual {p2}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicPhoto()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1226
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;->getBooleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setSceneRecognition(Z)V

    :cond_3
    return-void
.end method

.method public setShutterSound(ZZ)V
    .locals 0

    .line 2956
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsShutterSoundEnabled:Z

    .line 2957
    iput-boolean p2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsFocusSoundEnabled:Z

    return-void
.end method

.method public setShutterSpeed(Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;)V
    .locals 5

    .line 2824
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->resetCaptureDuration()V

    .line 2825
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2827
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2830
    :cond_1
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoked value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "iso:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getIso()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2832
    :cond_2
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->getShutterSpeedInNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/CameraParameters;->setShutterSpeed(J)V

    .line 2835
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->AUTO:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    if-ne p1, v1, :cond_4

    .line 2836
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_AUTO:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/Iso;->getIsoValue()I

    move-result p0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getIso()I

    move-result p1

    if-ne p0, p1, :cond_3

    const-string p0, "auto"

    .line 2837
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/device/CameraParameters;->setAeMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "iso-prio"

    .line 2839
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/device/CameraParameters;->setAeMode(Ljava/lang/String;)V

    goto :goto_0

    .line 2842
    :cond_4
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_AUTO:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/Iso;->getIsoValue()I

    move-result p1

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getIso()I

    move-result v1

    if-ne p1, v1, :cond_5

    const-string p0, "shutter-prio"

    .line 2843
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/device/CameraParameters;->setAeMode(Ljava/lang/String;)V

    goto :goto_0

    .line 2847
    :cond_5
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSupportedAeModes(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object p1

    const-string v1, "semi-auto"

    .line 2848
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2849
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/device/CameraParameters;->setAeMode(Ljava/lang/String;)V

    goto :goto_0

    .line 2851
    :cond_6
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_AUTO:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setIso(Lcom/sonymobile/photopro/configuration/parameters/Iso;)V

    :goto_0
    return-void
.end method

.method public setShutterTrigger(Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;)V
    .locals 4

    .line 1260
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoked value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1261
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1262
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getShutterTrigger()Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;

    move-result-object v2

    if-eq v2, p1, :cond_1

    .line 1263
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setShutterTrigger(Lcom/sonymobile/photopro/configuration/parameters/ShutterTrigger;)V

    .line 1264
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1, v1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->triggerRestartPreview(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Z)V

    :cond_1
    return-void
.end method

.method public setSlowMotion(Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;)V
    .locals 5

    .line 2744
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2746
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2749
    :cond_1
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoked value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " video:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsVideo:Z

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2751
    :cond_2
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getSlowMotion()Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-void

    .line 2755
    :cond_3
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setSlowMotion(Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;)V

    return-void
.end method

.method public setSoftSkin(Ljava/lang/Boolean;)V
    .locals 4

    .line 2476
    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsVideo:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2477
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    new-array p1, v2, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This request was refused. video:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsVideo:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " cameraId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2479
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    .line 2477
    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2483
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2485
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void

    .line 2489
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v3, "invoked value:"

    if-eqz p1, :cond_5

    .line 2490
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_4

    new-array p1, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/SoftSkin;->ON:Lcom/sonymobile/photopro/configuration/parameters/SoftSkin;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2491
    :cond_4
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/SoftSkin;->ON:Lcom/sonymobile/photopro/configuration/parameters/SoftSkin;

    .line 2492
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getMaxSoftSkinLevel(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/configuration/parameters/SoftSkin;->getLevel(I)I

    move-result p0

    .line 2491
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/device/CameraParameters;->setSoftSkin(I)V

    goto :goto_0

    .line 2494
    :cond_5
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_6

    new-array p1, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/SoftSkin;->OFF:Lcom/sonymobile/photopro/configuration/parameters/SoftSkin;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2495
    :cond_6
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/SoftSkin;->OFF:Lcom/sonymobile/photopro/configuration/parameters/SoftSkin;

    .line 2496
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getMaxSoftSkinLevel(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/configuration/parameters/SoftSkin;->getLevel(I)I

    move-result p0

    .line 2495
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/device/CameraParameters;->setSoftSkin(I)V

    :goto_0
    return-void
.end method

.method public setStateMachine(Lcom/sonymobile/photopro/controller/StateMachine;)V
    .locals 4

    .line 1350
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoked prev:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " new:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1351
    :cond_0
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    if-eqz p1, :cond_1

    .line 1353
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mStateMachineForSavingRequest:Lcom/sonymobile/photopro/controller/StateMachine;

    :cond_1
    return-void
.end method

.method public setSuperResolutionZoom(Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;)V
    .locals 4

    .line 1341
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoked value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1342
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1343
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraParameters;->getSuperResolutionZoom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1346
    :cond_1
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setSuperResolutionZoom(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setSurfaceSize(Landroid/util/Size;)V
    .locals 4

    .line 2465
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2467
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2470
    :cond_1
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoked value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2472
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setSurfaceSize(Landroid/util/Size;)V

    return-void
.end method

.method public setTorchAndCommit(Z)V
    .locals 4

    .line 2112
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoked on:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2113
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/Flash;->LED_ON:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/Flash;->LED_OFF:Lcom/sonymobile/photopro/configuration/parameters/Flash;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setFlashMode(Lcom/sonymobile/photopro/configuration/parameters/Flash;)V

    .line 2114
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->commitParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    return-void
.end method

.method public setUiOrientation(I)V
    .locals 1

    .line 2981
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2985
    :cond_0
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setUiOrientation(I)V

    .line 2986
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setUiOrientation(Lcom/sonymobile/photopro/device/CameraParameters;)V

    return-void
.end method

.method public setUiOrientationAndCommit(I)V
    .locals 0

    .line 2995
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setUiOrientation(I)V

    .line 2996
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2997
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->commitParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    goto :goto_0

    .line 2999
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "Cannot get Parameters."

    .line 3001
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    .line 3004
    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraParameters;->applied()V

    :goto_0
    return-void
.end method

.method public setUltraLowPower()V
    .locals 2

    .line 2129
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2131
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2134
    :cond_1
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_2

    const-string v1, "invoked"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    const-string v1, "ultra-low"

    .line 2135
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/device/CameraParameters;->setPowerMode(Ljava/lang/String;)V

    .line 2136
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->commitParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    return-void
.end method

.method public setVideoHdr(Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)V
    .locals 5

    .line 2941
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2943
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2946
    :cond_1
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoked value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " prev:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getVideoHdr()Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2948
    :cond_2
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getVideoHdr()Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    move-result-object v1

    if-eq v1, p1, :cond_3

    .line 2949
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setVideoHdr(Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)V

    .line 2950
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getVideoSize()Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    move-result-object v0

    invoke-direct {p0, v1, v0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setVideoSnapshotSize(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)V

    .line 2951
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->triggerRestartPreview(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Z)V

    :cond_3
    return-void
.end method

.method public setVideoSize(Lcom/sonymobile/photopro/configuration/parameters/VideoSize;)V
    .locals 5

    if-nez p1, :cond_0

    const-string p0, "Illegal video size is specified."

    .line 2585
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 2589
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2591
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 2594
    :cond_2
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoked value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " prev:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getVideoSize()Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " video:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsVideo:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2597
    :cond_3
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setVideoSize(Lcom/sonymobile/photopro/configuration/parameters/VideoSize;)V

    .line 2598
    iget-boolean v1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsVideo:Z

    if-eqz v1, :cond_4

    .line 2599
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getVideoHdr()Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    move-result-object v2

    invoke-virtual {p0, v1, p1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setFpsRangeForVideo(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)V

    .line 2600
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getVideoHdr()Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    move-result-object v0

    invoke-direct {p0, v1, p1, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setVideoSnapshotSize(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)V

    :cond_4
    return-void
.end method

.method public setVideoStabilizer(Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;Z)V
    .locals 7

    .line 2501
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2503
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    .line 2504
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 2508
    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v2

    .line 2509
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getVideoSize()Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getVideoHdr()Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    move-result-object v5

    move-object v1, p0

    move-object v3, p1

    move v6, p2

    .line 2508
    invoke-direct/range {v1 .. v6}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getVideoStabilizerDeviceValue(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;Lcom/sonymobile/photopro/configuration/parameters/VideoSize;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;Z)Ljava/lang/String;

    move-result-object p2

    .line 2511
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoked value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " video:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v3, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mIsVideo:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " deviceValue:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2514
    :cond_2
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getVideoStabilizationMode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2515
    invoke-virtual {v0, p2}, Lcom/sonymobile/photopro/device/CameraParameters;->setVideoStabilizationMode(Ljava/lang/String;)V

    .line 2518
    :cond_3
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->triggerRestartPreview(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Z)V

    .line 2519
    invoke-virtual {v0, p2}, Lcom/sonymobile/photopro/device/CameraParameters;->setVideoStabilizer(Ljava/lang/String;)V

    return-void
.end method

.method public setWhiteBalance(Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;)Z
    .locals 6

    .line 2624
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2626
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "This session has been closed, so this request was refused."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return v1

    .line 2629
    :cond_1
    sget-boolean v2, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    new-array v2, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invoked value:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2631
    :cond_2
    invoke-static {p1}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->isWhiteBalanceCustom(Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2632
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;->getCustomRatio(Ljava/lang/String;)[I

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setWhiteBalanceRatio([I)V

    .line 2634
    :cond_3
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/device/CameraParameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 2636
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;->getAbGmValue(Ljava/lang/String;)[I

    move-result-object p0

    aget p0, p0, v1

    .line 2635
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/device/CameraParameters;->setAwbColorCompensationAb(I)V

    .line 2638
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;->getAbGmValue(Ljava/lang/String;)[I

    move-result-object p0

    aget p0, p0, v3

    .line 2637
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/device/CameraParameters;->setAwbColorCompensationGm(I)V

    return v3
.end method

.method public setWhiteBalanceAndCommit(Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;)V
    .locals 4

    .line 2649
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoked value"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2650
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setWhiteBalance(Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2651
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->commitParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    :cond_1
    return-void
.end method

.method public setZoom(F)V
    .locals 1

    .line 1682
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 1686
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/CameraParameters;->setZoom(F)V

    return-void
.end method

.method public startAutoFlashMonitoring()V
    .locals 2

    .line 2028
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2029
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2031
    sget-object v0, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_AUTO_FLASH_MONITORING:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public startAutoFocus()V
    .locals 4

    .line 1460
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1462
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1464
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "This session has been closed, so this request was refused."

    .line 1465
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 1469
    :cond_2
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p0

    sget-object v1, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_REQUEST_AUTO_FOCUS:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1470
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 1469
    invoke-virtual {p0, v1, v2}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public startAutoFocusDistanceMonitoring()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_AUTO_FOCUS_DISTANCE_MONITORING:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public startFaceDetection()V
    .locals 3

    .line 1143
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1145
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1147
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "Camera is not available."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 1151
    :cond_2
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->isFaceDetectionRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1152
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    const-string p0, "Face detection is already running."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-void

    .line 1157
    :cond_4
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isFaceDetectionAvailable(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1158
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1159
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_FACE_DETECTION:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x1

    .line 1162
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setFaceDetectionAndCommit(Z)V

    return-void
.end method

.method public startFusionMonitoring()V
    .locals 2

    .line 2006
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2007
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2009
    sget-object v0, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_FUSION_MONITORING:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public startHistogramMonitoring()V
    .locals 2

    .line 1901
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1903
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "Camera is not available."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "luminance"

    .line 1907
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/device/CameraParameters;->setHistogram(Ljava/lang/String;)V

    .line 1908
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->commitParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    .line 1909
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1910
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_HISTOGRAM_MONITORING:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public startMonitorPoseRotation()V
    .locals 2

    .line 1132
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_POSEROTATION_START:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public startObjectTracking(Landroid/graphics/Rect;)V
    .locals 5

    .line 1940
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoked position:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1942
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1944
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "Camera is not available."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 1948
    :cond_2
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isObjectTrackingSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1949
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_OBJECT_TRACKING:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 1951
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    .line 1949
    invoke-virtual {p0, v0, v3}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 1953
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setObjectTracking(Z)V

    :cond_3
    return-void
.end method

.method public startSceneRecognition()V
    .locals 1

    .line 1185
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1187
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1189
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "Camera is not available."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 1193
    :cond_2
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-static {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->getOpenCloseStatusInfo(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1194
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionInfo;->isCloseCameraTaskRequested()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1195
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    const-string p0, "Camera is closing or closed."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public startWbCustomTrigger()V
    .locals 2

    .line 2702
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2704
    sget-object v0, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_START_WB_CUSTOM:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stopAudioRecording()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_AUDIO_RECORDING:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 273
    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stopAutoFlashMonitoring()V
    .locals 2

    .line 2039
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2041
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2043
    sget-object v0, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_AUTO_FLASH_MONITORING:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public stopAutoFocusDistanceMonitoring()V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_AUTO_FOCUS_DISTANCE_MONITORING:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stopFaceDetection()V
    .locals 1

    .line 1169
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1171
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->stopFaceDetection(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    const/4 v0, 0x0

    .line 1172
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->setFaceDetectionAndCommit(Z)V

    return-void
.end method

.method public stopFusionMonitoring()V
    .locals 2

    .line 2017
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2018
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2020
    sget-object v0, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_FUSION_MONITORING:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public stopHistogramMonitoring()V
    .locals 2

    .line 1919
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1921
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "Camera is not available."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "off"

    .line 1925
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/device/CameraParameters;->setHistogram(Ljava/lang/String;)V

    .line 1926
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->commitParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    .line 1927
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1928
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_HISTOGRAM_MONITORING:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public stopMonitorPoseRotation()V
    .locals 2

    .line 1136
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_POSEROTATION_STOP:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public stopObjectTracking()V
    .locals 3

    .line 1961
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1963
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1965
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "Camera is not available."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 1971
    :cond_2
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->isObjectTrackingRunning()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1972
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_3

    const-string p0, "Object tracking is not running."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-void

    .line 1976
    :cond_4
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1978
    sget-object v1, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_OBJECT_TRACKING:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 1981
    :cond_5
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setObjectTracking(Z)V

    return-void
.end method

.method public stopPreview()V
    .locals 1

    const/4 v0, 0x0

    .line 1412
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->stopPreview(Ljava/lang/Object;)V

    return-void
.end method

.method public stopRecording(Z)Ljava/util/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1842
    iget-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1844
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraParameters;->getVideoStabilizer()Ljava/lang/String;

    move-result-object p1

    .line 1845
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->INTELLIGENT_ACTIVE:Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 1850
    :goto_0
    iget-object v2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1851
    iget-object v2, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_RECORDING:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {v2, v3, v0}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    .line 1853
    :cond_1
    iget-wide p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mRecordingTime:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public stopSceneRecognition()V
    .locals 1

    .line 1204
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1205
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->stopSceneRecognition(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V

    return-void
.end method

.method public stopWbCustomTrigger()V
    .locals 2

    .line 2712
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2714
    sget-object v0, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_STOP_WB_CUSTOM:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public syncStopPreview()V
    .locals 2

    .line 1416
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1420
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->stopPreview(Ljava/lang/Object;)V

    .line 1422
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "InterruptedException is occurred"

    .line 1424
    invoke-static {v0, p0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public takePicture(Lcom/sonymobile/photopro/device/SnapshotRequest;)V
    .locals 7

    .line 1551
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoked date taken:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/sonymobile/photopro/device/SnapshotRequest;->systemCurrentTimeMillis:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1554
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1556
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    const-string v3, "manual"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "CameraParameters is null."

    .line 1558
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    move v0, v2

    .line 1562
    :goto_0
    iget-object v3, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    if-eqz v3, :cond_4

    .line 1563
    iget-object v3, p1, Lcom/sonymobile/photopro/device/SnapshotRequest;->fileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    sget-object v4, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->PHOTO:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    const/4 v5, 0x2

    if-ne v3, v4, :cond_2

    .line 1564
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p0

    sget-object v3, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CAPTURE:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 1565
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v1

    .line 1564
    invoke-virtual {p0, v3, v4}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1566
    :cond_2
    iget-object v3, p1, Lcom/sonymobile/photopro/device/SnapshotRequest;->fileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    sget-object v4, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->BURST:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    if-ne v3, v4, :cond_3

    .line 1567
    iget-object v3, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/controller/StateMachine;->shouldCaptureLowQualityBurst()Z

    move-result v3

    .line 1568
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p0

    sget-object v4, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CAPTURE_BURST:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    .line 1569
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v5

    .line 1568
    invoke-virtual {p0, v4, v6}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-array p0, v1, [Ljava/lang/String;

    .line 1571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "this case is invalid. fileType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lcom/sonymobile/photopro/device/SnapshotRequest;->fileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p0, "Camera will be closed soon. So, ignore takePicture."

    .line 1574
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public takePictureForTouchAndObjectTracking(Lcom/sonymobile/photopro/device/SnapshotRequest;)V
    .locals 9

    .line 1580
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoked date taken:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/sonymobile/photopro/device/SnapshotRequest;->systemCurrentTimeMillis:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1584
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mCameraSessionId:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->getParameters(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)Lcom/sonymobile/photopro/device/CameraParameters;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1586
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getFlashMode()Ljava/lang/String;

    move-result-object v3

    .line 1587
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraParameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    const-string v4, "manual"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "CameraParameters is null."

    .line 1589
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    const/4 v3, 0x0

    move v0, v2

    .line 1594
    :goto_0
    iget-object v4, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    if-eqz v4, :cond_4

    .line 1595
    iget-object v4, p1, Lcom/sonymobile/photopro/device/SnapshotRequest;->fileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    sget-object v5, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->PHOTO:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-ne v4, v5, :cond_2

    .line 1596
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p0

    sget-object v4, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CAPTURE_AFTER_OBJECT_TRACKED:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v3, v5, v1

    .line 1598
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v5, v6

    .line 1596
    invoke-virtual {p0, v4, v5}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1599
    :cond_2
    iget-object v4, p1, Lcom/sonymobile/photopro/device/SnapshotRequest;->fileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    sget-object v5, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->BURST:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    if-ne v4, v5, :cond_3

    .line 1600
    iget-object v4, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mStateMachine:Lcom/sonymobile/photopro/controller/StateMachine;

    invoke-virtual {v4}, Lcom/sonymobile/photopro/controller/StateMachine;->shouldCaptureLowQualityBurst()Z

    move-result v4

    .line 1601
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mDeviceStateMachineSet:Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$DeviceStateMachineSet;->get()Lcom/sonymobile/photopro/device/DeviceStateMachine;

    move-result-object p0

    sget-object v5, Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;->EVENT_CAPTURE_BURST_AFTER_OBJECT_TRACKED:Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v2

    aput-object v3, v8, v1

    .line 1603
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v8, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v8, v7

    .line 1601
    invoke-virtual {p0, v5, v8}, Lcom/sonymobile/photopro/device/DeviceStateMachine;->sendEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-array p0, v1, [Ljava/lang/String;

    .line 1605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "this case is invalid. fileType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lcom/sonymobile/photopro/device/SnapshotRequest;->fileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p0, "Camera will be closed soon. So, ignore takePicture."

    .line 1608
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public updateRecordingProfile(Lcom/sonymobile/photopro/recorder/RecordingProfile;)V
    .locals 1

    .line 1816
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->needToUpdateSurface(Lcom/sonymobile/photopro/recorder/RecordingProfile;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1817
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraDeviceHandler;->mProfile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

    :cond_0
    return-void
.end method
