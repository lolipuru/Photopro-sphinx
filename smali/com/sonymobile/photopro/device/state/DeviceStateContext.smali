.class public Lcom/sonymobile/photopro/device/state/DeviceStateContext;
.super Ljava/lang/Object;
.source "DeviceStateContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnCropRegionCallback;,
        Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;,
        Lcom/sonymobile/photopro/device/state/DeviceStateContext$CancelBurstCallback;,
        Lcom/sonymobile/photopro/device/state/DeviceStateContext$PrepareBurstCallback;,
        Lcom/sonymobile/photopro/device/state/DeviceStateContext$PreCaptureCallback;,
        Lcom/sonymobile/photopro/device/state/DeviceStateContext$FocusRegionChangedCallback;,
        Lcom/sonymobile/photopro/device/state/DeviceStateContext$PreparePrepareSnapshotCallback;,
        Lcom/sonymobile/photopro/device/state/DeviceStateContext$HistogramResultCallback;,
        Lcom/sonymobile/photopro/device/state/DeviceStateContext$AutoFocusResultCallback;,
        Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnWbStatusResultChangedCallback;,
        Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnAutoFlashResultChangedCallback;,
        Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnSessionParameterChangedCallback;,
        Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnBokehResultChangedCallback;,
        Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnFusionResultChangedCallback;,
        Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnPoseRotationCallback;,
        Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnObjectTrackingCallback;,
        Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnFaceDetectionCallback;,
        Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnFocusDistanceCallback;,
        Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnPreviewResultCallback;,
        Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;,
        Lcom/sonymobile/photopro/device/state/DeviceStateContext$ConfigStateCallback;,
        Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraStateCallback;,
        Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;,
        Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;,
        Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;,
        Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;,
        Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;,
        Lcom/sonymobile/photopro/device/state/DeviceStateContext$YuvImageAvailableListener;
    }
.end annotation


# static fields
.field private static final CAPTURE_REQUEST_DUMP_TYPE:Lcom/sonymobile/photopro/device/CaptureRequestDumper$Type;

.field private static final GET_HISTOGRAM_FRAME_INTERVAL_MILLIS:J = 0xc8L

.field private static final SOURCE_ADAPTER_THREAD_JOIN_TIMEOUT_MILLIS:J = 0xfa0L


# instance fields
.field private mApplicationContext:Landroid/content/Context;

.field private mAutoFlashResultChecker:Lcom/sonymobile/photopro/device/AutoFlashResultChecker;

.field private mAutoFocusResultChecker:Lcom/sonymobile/photopro/device/AutoFocusResultChecker;

.field private mBokehResultChecker:Lcom/sonymobile/photopro/device/BokehResultChecker;

.field private mCameraDeviceHandlerCallback:Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

.field private mCameraDeviceInfo:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

.field private final mCameraDeviceStatusThreadHandler:Landroid/os/Handler;

.field private mCameraErrorStatus:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;

.field private mCameraManager:Landroid/hardware/camera2/CameraManager;

.field private mCameraStateCallback:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraStateCallback;

.field private mCancelBurstStateChecker:Lcom/sonymobile/photopro/device/CancelBurstStateChecker;

.field private final mCaptureProcessQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private mCaptureRequestDumper:Lcom/sonymobile/photopro/device/CaptureRequestDumper;

.field private mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

.field private final mCaptureResultCheckerLock:Ljava/lang/Object;

.field private final mCaptureResultCheckerSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/sonymobile/photopro/device/CaptureResultCheckerBase;",
            ">;"
        }
    .end annotation
.end field

.field private mCaptureResultHolder:Lcom/sonymobile/photopro/device/CaptureResultHolder;

.field private mCaptureSessionCallbackExecutor:Ljava/util/concurrent/ExecutorService;

.field private mCaptureSessionInfo:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

.field private mConfigStateCallback:Lcom/sonymobile/photopro/device/state/DeviceStateContext$ConfigStateCallback;

.field private mCropRegionChecker:Lcom/sonymobile/photopro/device/CropRegionChecker;

.field private mDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

.field private mDeviceStateMachine:Lcom/sonymobile/photopro/device/DeviceStateMachine;

.field private final mDeviceThreadHandler:Landroid/os/Handler;

.field private mFaceDetectionResultChecker:Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;

.field private mFocusDistanceChecker:Lcom/sonymobile/photopro/device/FocusDistanceChecker;

.field private mFocusRegionsChangedChecker:Lcom/sonymobile/photopro/device/FocusRegionChecker;

.field private mFramedropProfiler:Lcom/sonymobile/photopro/device/FramedropProfiler;

.field private mFusionResultChecker:Lcom/sonymobile/photopro/device/FusionResultChecker;

.field private mHistogramResultChecker:Lcom/sonymobile/photopro/device/HistogramResultChecker;

.field private mIsAvailableReqSnapshotPrepare:Z

.field private mIsAvailableReqTargetBurstFrameRate:Z

.field private mIsAvailableReqWbMode:Z

.field private mIsAvailableResAfDriveMode:Z

.field private mIsAvailableResCaptureBurstQuality:Z

.field private mIsAvailableResCaptureDuration:Z

.field private mIsAvailableResFrameCaptureProgress:Z

.field private mIsAvailableResIntelligentActiveState:Z

.field private mIsAvailableResZeroShutterLag:Z

.field private mIsHighPerformanceMode:Z

.field private mIsHistogramEnabled:Z

.field private volatile mIsPoseRotationRunning:Z

.field private mIsYuvFrameDrawSupported:Z

.field private final mJpegImageReaderHandler:Landroid/os/Handler;

.field private mLastVideoSavingRequest:Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;

.field private mLifeCycleCallback:Lcom/sonymobile/photopro/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;

.field private mNeedCapturePreviewFrame:Z

.field private final mObjectTrackingCallback:Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnObjectTrackingCallback;

.field private mObjectTrackingResultChecker:Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker;

.field private final mOnAutoFlashChangedCallback:Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnAutoFlashResultChangedCallback;

.field private final mOnBokehConditionChangedCallback:Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnBokehResultChangedCallback;

.field private final mOnFaceDetectionCallback:Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnFaceDetectionCallback;

.field private final mOnFusionConditionChangedCallback:Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnFusionResultChangedCallback;

.field private final mOnPoseRotationCallback:Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnPoseRotationCallback;

.field private final mOnWbStatusResultChangedCallback:Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnWbStatusResultChangedCallback;

.field private mPoseRotationResultChecker:Lcom/sonymobile/photopro/device/PoseRotationResultChecker;

.field private mPreCaptureResultChecker:Lcom/sonymobile/photopro/device/PreCaptureResultChecker;

.field private mPrepareBurstStateChecker:Lcom/sonymobile/photopro/device/PrepareBurstStateChecker;

.field private mPrepareSnapshotCancelChecker:Lcom/sonymobile/photopro/device/PrepareSnapshotCancelChecker;

.field private mPrepareSnapshotChecker:Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;

.field private mPreviewResultChecker:Lcom/sonymobile/photopro/device/PreviewResultChecker;

.field private final mRawImageReaderHandler:Landroid/os/Handler;

.field private final mRecorderListener:Lcom/sonymobile/photopro/recorder/RecorderController$RecorderListener;

.field private final mRequestHistogramTask:Ljava/lang/Runnable;

.field private mSavingSnapshotRequestInfo:Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;

.field private mSavingSurfaceInfo:Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;

.field private final mSessionParameterChangedCallback:Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnSessionParameterChangedCallback;

.field private mSessionParameterResultChecker:Lcom/sonymobile/photopro/device/SessionParameterResultChecker;

.field private mSnapshotResultChecker:Lcom/sonymobile/photopro/device/SnapshotResultChecker;

.field private mSourceAdapterHandler:Landroid/os/Handler;

.field private mSourceAdapterThread:Landroid/os/HandlerThread;

.field private final mTimeoutEvfPreparedCallback:Ljava/lang/Runnable;

.field private final mUiThreadHandler:Landroid/os/Handler;

.field private mVideoRecorder:Lcom/sonymobile/photopro/recorder/RecorderController;

.field private mWbResultChecker:Lcom/sonymobile/photopro/device/WbStatusResultChecker;

.field private final mYuvImageReaderHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 125
    sget-object v0, Lcom/sonymobile/photopro/device/CaptureRequestDumper$Type;->DIFF:Lcom/sonymobile/photopro/device/CaptureRequestDumper$Type;

    sput-object v0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->CAPTURE_REQUEST_DUMP_TYPE:Lcom/sonymobile/photopro/device/CaptureRequestDumper$Type;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;Landroid/os/Handler;Landroid/os/Handler;Lcom/sonymobile/photopro/device/DeviceStateMachine;Lcom/sonymobile/photopro/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;)V
    .locals 3

    .line 1053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    .line 148
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCameraDeviceHandlerCallback:Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    .line 150
    new-instance v1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraStateCallback;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraStateCallback;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    iput-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCameraStateCallback:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraStateCallback;

    .line 151
    new-instance v1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$ConfigStateCallback;

    invoke-direct {v1, p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$ConfigStateCallback;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V

    iput-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mConfigStateCallback:Lcom/sonymobile/photopro/device/state/DeviceStateContext$ConfigStateCallback;

    .line 163
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultHolder:Lcom/sonymobile/photopro/device/CaptureResultHolder;

    .line 165
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mPreviewResultChecker:Lcom/sonymobile/photopro/device/PreviewResultChecker;

    .line 166
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mFocusDistanceChecker:Lcom/sonymobile/photopro/device/FocusDistanceChecker;

    .line 167
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mAutoFocusResultChecker:Lcom/sonymobile/photopro/device/AutoFocusResultChecker;

    .line 168
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mPrepareSnapshotChecker:Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;

    .line 169
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mPrepareSnapshotCancelChecker:Lcom/sonymobile/photopro/device/PrepareSnapshotCancelChecker;

    .line 170
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mPreCaptureResultChecker:Lcom/sonymobile/photopro/device/PreCaptureResultChecker;

    .line 171
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mSnapshotResultChecker:Lcom/sonymobile/photopro/device/SnapshotResultChecker;

    .line 172
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mPrepareBurstStateChecker:Lcom/sonymobile/photopro/device/PrepareBurstStateChecker;

    .line 173
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCancelBurstStateChecker:Lcom/sonymobile/photopro/device/CancelBurstStateChecker;

    .line 174
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mObjectTrackingResultChecker:Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker;

    .line 175
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mFaceDetectionResultChecker:Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;

    .line 176
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mPoseRotationResultChecker:Lcom/sonymobile/photopro/device/PoseRotationResultChecker;

    .line 177
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mFusionResultChecker:Lcom/sonymobile/photopro/device/FusionResultChecker;

    .line 178
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mBokehResultChecker:Lcom/sonymobile/photopro/device/BokehResultChecker;

    .line 179
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mAutoFlashResultChecker:Lcom/sonymobile/photopro/device/AutoFlashResultChecker;

    .line 180
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mFocusRegionsChangedChecker:Lcom/sonymobile/photopro/device/FocusRegionChecker;

    .line 181
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCropRegionChecker:Lcom/sonymobile/photopro/device/CropRegionChecker;

    .line 182
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mWbResultChecker:Lcom/sonymobile/photopro/device/WbStatusResultChecker;

    .line 184
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mHistogramResultChecker:Lcom/sonymobile/photopro/device/HistogramResultChecker;

    .line 186
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCameraDeviceInfo:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    .line 187
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCameraErrorStatus:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;

    .line 188
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureSessionInfo:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    .line 189
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mSavingSurfaceInfo:Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;

    .line 190
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mSavingSnapshotRequestInfo:Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;

    const/4 v1, 0x0

    .line 192
    iput-boolean v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsAvailableReqSnapshotPrepare:Z

    .line 193
    iput-boolean v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsAvailableResZeroShutterLag:Z

    .line 194
    iput-boolean v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsAvailableResCaptureDuration:Z

    .line 195
    iput-boolean v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsAvailableResCaptureBurstQuality:Z

    .line 196
    iput-boolean v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsAvailableResFrameCaptureProgress:Z

    .line 197
    iput-boolean v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsAvailableResIntelligentActiveState:Z

    .line 198
    iput-boolean v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsAvailableResAfDriveMode:Z

    .line 199
    iput-boolean v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsAvailableReqTargetBurstFrameRate:Z

    .line 200
    iput-boolean v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsAvailableReqWbMode:Z

    .line 201
    iput-boolean v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsYuvFrameDrawSupported:Z

    .line 203
    iput-boolean v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsHistogramEnabled:Z

    .line 204
    iput-boolean v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mNeedCapturePreviewFrame:Z

    .line 208
    iput-boolean v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsHighPerformanceMode:Z

    .line 211
    new-instance v2, Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    iput-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mTimeoutEvfPreparedCallback:Ljava/lang/Runnable;

    .line 1295
    new-instance v2, Lcom/sonymobile/photopro/device/state/DeviceStateContext$2;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$2;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    iput-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mRequestHistogramTask:Ljava/lang/Runnable;

    .line 3505
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mFramedropProfiler:Lcom/sonymobile/photopro/device/FramedropProfiler;

    .line 3543
    new-instance v2, Lcom/sonymobile/photopro/device/state/DeviceStateContext$4;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$4;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    iput-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mRecorderListener:Lcom/sonymobile/photopro/recorder/RecorderController$RecorderListener;

    .line 3637
    iput-boolean v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsPoseRotationRunning:Z

    .line 1054
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mApplicationContext:Landroid/content/Context;

    const-string v1, "camera"

    .line 1056
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 1058
    iput-object p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    .line 1059
    invoke-virtual {p2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->getCaptureRequestHolder()Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->deepCopy()Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    .line 1060
    iput-object p3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mDeviceThreadHandler:Landroid/os/Handler;

    .line 1061
    iput-object p4, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mUiThreadHandler:Landroid/os/Handler;

    .line 1063
    iput-object p5, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mDeviceStateMachine:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    .line 1064
    iput-object p6, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mLifeCycleCallback:Lcom/sonymobile/photopro/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;

    .line 1066
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "StatusCallback"

    const/16 p3, 0xa

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 1068
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 1069
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCameraDeviceStatusThreadHandler:Landroid/os/Handler;

    .line 1071
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "jpegImageReader"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1072
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 1073
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mJpegImageReaderHandler:Landroid/os/Handler;

    .line 1075
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "rawImageReader"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1076
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 1077
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mRawImageReaderHandler:Landroid/os/Handler;

    .line 1079
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "YuvImageReader"

    const/4 p4, 0x1

    invoke-direct {p1, p2, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 1081
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 1082
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mYuvImageReaderHandler:Landroid/os/Handler;

    .line 1084
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "sourceAdapter"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mSourceAdapterThread:Landroid/os/HandlerThread;

    .line 1085
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 1086
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mSourceAdapterThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mSourceAdapterHandler:Landroid/os/Handler;

    const-string p1, "CreateCaptureSessionCallback"

    .line 1088
    invoke-static {p1, p3}, Lcom/sonymobile/photopro/util/ThreadUtil;->buildExecutor(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureSessionCallbackExecutor:Ljava/util/concurrent/ExecutorService;

    .line 1091
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    .line 1092
    new-instance p1, Lcom/sonymobile/photopro/device/CaptureResultHolder;

    invoke-direct {p1}, Lcom/sonymobile/photopro/device/CaptureResultHolder;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultHolder:Lcom/sonymobile/photopro/device/CaptureResultHolder;

    .line 1093
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    .line 1094
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureProcessQueue:Ljava/util/Deque;

    .line 1097
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnFaceDetectionCallback;

    invoke-direct {p1, p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnFaceDetectionCallback;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mOnFaceDetectionCallback:Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnFaceDetectionCallback;

    .line 1098
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnPoseRotationCallback;

    invoke-direct {p1, p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnPoseRotationCallback;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mOnPoseRotationCallback:Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnPoseRotationCallback;

    .line 1099
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnFusionResultChangedCallback;

    invoke-direct {p1, p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnFusionResultChangedCallback;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mOnFusionConditionChangedCallback:Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnFusionResultChangedCallback;

    .line 1100
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnBokehResultChangedCallback;

    invoke-direct {p1, p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnBokehResultChangedCallback;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mOnBokehConditionChangedCallback:Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnBokehResultChangedCallback;

    .line 1101
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnAutoFlashResultChangedCallback;

    invoke-direct {p1, p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnAutoFlashResultChangedCallback;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mOnAutoFlashChangedCallback:Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnAutoFlashResultChangedCallback;

    .line 1102
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnWbStatusResultChangedCallback;

    invoke-direct {p1, p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnWbStatusResultChangedCallback;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mOnWbStatusResultChangedCallback:Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnWbStatusResultChangedCallback;

    .line 1103
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnSessionParameterChangedCallback;

    invoke-direct {p1, p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnSessionParameterChangedCallback;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mSessionParameterChangedCallback:Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnSessionParameterChangedCallback;

    .line 1104
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnObjectTrackingCallback;

    invoke-direct {p1, p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnObjectTrackingCallback;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mObjectTrackingCallback:Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnObjectTrackingCallback;

    return-void
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/DeviceStateMachine;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mDeviceStateMachine:Lcom/sonymobile/photopro/device/DeviceStateMachine;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Landroid/os/Handler;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mJpegImageReaderHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Landroid/os/HandlerThread;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mSourceAdapterThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mSourceAdapterThread:Landroid/os/HandlerThread;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Landroid/os/Handler;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mSourceAdapterHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mSourceAdapterHandler:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Landroid/os/Handler;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mYuvImageReaderHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Ljava/util/Deque;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureProcessQueue:Ljava/util/Deque;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCameraErrorStatus:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;

    return-object p0
.end method

.method static synthetic access$1900(Landroid/media/Image;[B)Landroid/util/Pair;
    .locals 0

    .line 119
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->acquireYuvByteBuffer(Landroid/media/Image;[B)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2100(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Ljava/lang/Runnable;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mRequestHistogramTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsHistogramEnabled:Z

    return p0
.end method

.method static synthetic access$2400(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCameraDeviceInfo:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    return-object p0
.end method

.method static synthetic access$4900(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Ljava/lang/Object;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5000(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Ljava/util/HashSet;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic access$5100(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/CropRegionChecker;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCropRegionChecker:Lcom/sonymobile/photopro/device/CropRegionChecker;

    return-object p0
.end method

.method static synthetic access$5200(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/CaptureResultHolder;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultHolder:Lcom/sonymobile/photopro/device/CaptureResultHolder;

    return-object p0
.end method

.method static synthetic access$5300(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/PoseRotationResultChecker;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mPoseRotationResultChecker:Lcom/sonymobile/photopro/device/PoseRotationResultChecker;

    return-object p0
.end method

.method static synthetic access$5400(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/SessionParameterResultChecker;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mSessionParameterResultChecker:Lcom/sonymobile/photopro/device/SessionParameterResultChecker;

    return-object p0
.end method

.method static synthetic access$5500(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureSessionInfo:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    return-object p0
.end method

.method static synthetic access$5600(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mFaceDetectionResultChecker:Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;

    return-object p0
.end method

.method static synthetic access$5700(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/recorder/RecorderController;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mVideoRecorder:Lcom/sonymobile/photopro/recorder/RecorderController;

    return-object p0
.end method

.method static synthetic access$5800(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mObjectTrackingResultChecker:Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker;

    return-object p0
.end method

.method static synthetic access$6100(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsAvailableResFrameCaptureProgress:Z

    return p0
.end method

.method static synthetic access$6200(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/SnapshotResultChecker;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mSnapshotResultChecker:Lcom/sonymobile/photopro/device/SnapshotResultChecker;

    return-object p0
.end method

.method static synthetic access$6202(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/SnapshotResultChecker;)Lcom/sonymobile/photopro/device/SnapshotResultChecker;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mSnapshotResultChecker:Lcom/sonymobile/photopro/device/SnapshotResultChecker;

    return-object p1
.end method

.method static synthetic access$6300(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method

.method static synthetic access$6400(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->onCaptureProcessFinished(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;)V

    return-void
.end method

.method static synthetic access$6500(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCameraDeviceHandlerCallback:Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    return-object p0
.end method

.method static synthetic access$800(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)Landroid/os/Handler;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mRawImageReaderHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private static acquireYuvByteBuffer(Landroid/media/Image;[B)Landroid/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            "[B)",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 3458
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3459
    array-length v2, v0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto/16 :goto_1

    .line 3464
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v2

    .line 3465
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v3

    .line 3466
    rem-int/lit8 v4, v2, 0x2

    const/4 v5, 0x1

    const/4 v15, 0x0

    if-nez v4, :cond_2

    rem-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_1

    goto :goto_0

    .line 3473
    :cond_1
    aget-object v1, v0, v15

    .line 3474
    aget-object v4, v0, v5

    const/4 v5, 0x2

    .line 3475
    aget-object v0, v0, v5

    .line 3480
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v9

    .line 3481
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    .line 3482
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v14

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    move-object/from16 v4, p1

    move v5, v2

    move v6, v3

    move v1, v15

    move v15, v0

    .line 3478
    invoke-static/range {v4 .. v15}, Lcom/sonymobile/photopro/device/ImageConverter;->convertFromYuv420_888ToNv21([BIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)V

    .line 3484
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3485
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3487
    new-instance v4, Landroid/util/Pair;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_2
    :goto_0
    move v0, v15

    new-array v4, v5, [Ljava/lang/String;

    .line 3467
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "YUV_420_888 image is invalid. Width("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ") or/are Height("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") is/are invalid."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v4}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "YUV_420_888 image is invalid. Planes are invalid."

    .line 3460
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    return-object v1
.end method

.method private checkRequestVendorTag(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;)Z"
        }
    .end annotation

    .line 1168
    invoke-static {p1, p2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isCaptureRequestKeyAvailable(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    new-array v0, v0, [Ljava/lang/String;

    .line 1170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " is available."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    .line 1172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " is not available."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    :goto_0
    return p0
.end method

.method private checkResultVendorTag(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/device/CameraInfo$CameraId;",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "*>;)Z"
        }
    .end annotation

    .line 1151
    invoke-static {p1, p2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isCaptureResultKeyAvailable(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    new-array v0, v0, [Ljava/lang/String;

    .line 1153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " is available."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    .line 1155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " is not available."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    :goto_0
    return p0
.end method

.method private onCaptureProcessFinished(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;)V
    .locals 0

    .line 3009
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureProcessQueue:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method cancelCaptureRequest()V
    .locals 3

    .line 2234
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureProcessQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;

    :goto_0
    if-eqz v0, :cond_0

    .line 2236
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->abort()V

    .line 2237
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureProcessQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;

    goto :goto_0

    .line 2239
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2240
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mSnapshotResultChecker:Lcom/sonymobile/photopro/device/SnapshotResultChecker;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2241
    iput-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mSnapshotResultChecker:Lcom/sonymobile/photopro/device/SnapshotResultChecker;

    .line 2242
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2243
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onCancelCaptureRequest()V

    return-void

    :catchall_0
    move-exception p0

    .line 2242
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method checkVendorTagAvailable(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V
    .locals 1

    .line 1118
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_SNAPSHOT_PREPARE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->checkRequestVendorTag(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsAvailableReqSnapshotPrepare:Z

    .line 1120
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_ZERO_SHUTTER_LAG_CAPTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->checkResultVendorTag(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsAvailableResZeroShutterLag:Z

    .line 1122
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_CAPTURE_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->checkResultVendorTag(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsAvailableResCaptureDuration:Z

    .line 1124
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_BURST_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->checkResultVendorTag(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsAvailableResCaptureBurstQuality:Z

    .line 1126
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_FRAME_CAPTURE_PROGRESS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->checkResultVendorTag(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsAvailableResFrameCaptureProgress:Z

    .line 1128
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_INTELLIGENT_ACTIVE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->checkResultVendorTag(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsAvailableResIntelligentActiveState:Z

    .line 1130
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_AF_DRIVE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->checkResultVendorTag(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsAvailableResAfDriveMode:Z

    .line 1132
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_TARGET_BURST_FRAME_RATE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->checkRequestVendorTag(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsAvailableReqTargetBurstFrameRate:Z

    .line 1134
    sget-object v0, Lcom/sonymobile/camera/device/SomcCaptureRequestKeys;->SONYMOBILE_CONTROL_WB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->checkRequestVendorTag(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsAvailableReqWbMode:Z

    .line 1137
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isFocusFramePlatformDrawingSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsYuvFrameDrawSupported:Z

    .line 1139
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceHandler()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object p1

    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsAvailableReqTargetBurstFrameRate:Z

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->setAvailableReqTargetBurstFps(Z)V

    .line 1140
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceHandler()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    move-result-object p1

    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsAvailableReqWbMode:Z

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;->setAvailableRegWbModeAvailable(Z)V

    return-void
.end method

.method clearCaptureRequestDumper()V
    .locals 1

    const/4 v0, 0x0

    .line 1507
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureRequestDumper:Lcom/sonymobile/photopro/device/CaptureRequestDumper;

    return-void
.end method

.method clearCaptureResultHolder()V
    .locals 0

    .line 2227
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultHolder:Lcom/sonymobile/photopro/device/CaptureResultHolder;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CaptureResultHolder;->clear()V

    return-void
.end method

.method clearCaptureSessionInfo()V
    .locals 1

    .line 1423
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureSessionInfo:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    if-eqz v0, :cond_0

    .line 1424
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->clearAll()V

    const/4 v0, 0x0

    .line 1425
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureSessionInfo:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    :cond_0
    return-void
.end method

.method clearResultCheckersForCameraClose()V
    .locals 3

    .line 2204
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->removeFaceDetectionResultChecker()Z

    .line 2205
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->removeObjectTrackingResultChecker()Z

    .line 2206
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->removePoseRotationResultChecker()Z

    .line 2209
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2210
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 2211
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mSnapshotResultChecker:Lcom/sonymobile/photopro/device/SnapshotResultChecker;

    if-eqz v1, :cond_0

    .line 2213
    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    .line 2215
    iput-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCropRegionChecker:Lcom/sonymobile/photopro/device/CropRegionChecker;

    .line 2216
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method clearSnapshotRequestInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1465
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mSavingSnapshotRequestInfo:Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;

    return-void
.end method

.method clearSurfaceInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1481
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mSavingSurfaceInfo:Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;

    return-void
.end method

.method copyCaptureRequestHolder()Lcom/sonymobile/photopro/device/CaptureRequestHolder;
    .locals 0

    .line 1589
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->copy()Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    move-result-object p0

    return-object p0
.end method

.method createCameraInfo(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V
    .locals 2

    .line 1380
    new-instance v0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCameraDeviceInfo:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    .line 1381
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCameraErrorStatus:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;

    .line 1382
    new-instance p1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mSavingSurfaceInfo:Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;

    return-void
.end method

.method createCaptureProcessAdapter(Lcom/sonymobile/photopro/device/SnapshotRequest;Z)Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;
    .locals 1

    .line 1518
    new-instance v0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;

    invoke-direct {v0, p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/SnapshotRequest;Z)V

    return-object v0
.end method

.method createCaptureRequestDumper(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1489
    new-instance v0, Lcom/sonymobile/photopro/device/CaptureRequestDumper;

    sget-object v1, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->CAPTURE_REQUEST_DUMP_TYPE:Lcom/sonymobile/photopro/device/CaptureRequestDumper$Type;

    invoke-direct {v0, v1, p1}, Lcom/sonymobile/photopro/device/CaptureRequestDumper;-><init>(Lcom/sonymobile/photopro/device/CaptureRequestDumper$Type;Landroid/hardware/camera2/CameraCaptureSession;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureRequestDumper:Lcom/sonymobile/photopro/device/CaptureRequestDumper;

    return-void
.end method

.method varargs createCaptureRequestHolder(I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;
    .locals 2

    .line 1538
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    .line 1539
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->access$3600(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;)Landroid/hardware/camera2/CameraDevice;

    move-result-object p0

    const/4 v1, 0x0

    .line 1538
    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/sonymobile/photopro/device/CaptureRequestHolder;->createCaptureRequest(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    return-object p0
.end method

.method createCaptureSessionInfo()V
    .locals 1

    .line 1407
    new-instance v0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureSessionInfo:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    return-void
.end method

.method public dumpFramedropProfiler()V
    .locals 2

    .line 3528
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mFramedropProfiler:Lcom/sonymobile/photopro/device/FramedropProfiler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3533
    iput-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mFramedropProfiler:Lcom/sonymobile/photopro/device/FramedropProfiler;

    .line 3534
    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/FramedropProfiler;->dump()V

    return-void
.end method

.method getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1187
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;
    .locals 0

    .line 2252
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCameraDeviceHandlerCallback:Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    return-object p0
.end method

.method getCameraDeviceStatusThreadHandler()Landroid/os/Handler;
    .locals 0

    .line 1242
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCameraDeviceStatusThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method getCameraErrorStatus()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;
    .locals 0

    .line 1400
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCameraErrorStatus:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraErrorStatus;

    return-object p0
.end method

.method getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;
    .locals 0

    .line 1391
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCameraDeviceInfo:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    return-object p0
.end method

.method getCameraManager()Landroid/hardware/camera2/CameraManager;
    .locals 0

    .line 1196
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method

.method getCameraStateCallback()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraStateCallback;
    .locals 0

    .line 2270
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCameraStateCallback:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraStateCallback;

    return-object p0
.end method

.method getCaptureProcessQueue()Ljava/util/Deque;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque<",
            "Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;",
            ">;"
        }
    .end annotation

    .line 1527
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureProcessQueue:Ljava/util/Deque;

    return-object p0
.end method

.method public getCaptureRequestHolder()Lcom/sonymobile/photopro/device/CaptureRequestHolder;
    .locals 0

    .line 1571
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    return-object p0
.end method

.method public getCaptureResultHolder()Lcom/sonymobile/photopro/device/CaptureResultHolder;
    .locals 0

    .line 2220
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultHolder:Lcom/sonymobile/photopro/device/CaptureResultHolder;

    return-object p0
.end method

.method getCaptureSessionCallback(ZZZLcom/sonymobile/photopro/device/FramedropProfiler;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 8

    .line 2301
    new-instance v7, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;ZZZLcom/sonymobile/photopro/device/FramedropProfiler;Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V

    return-object v7
.end method

.method getCaptureSessionCallback()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;
    .locals 3

    .line 2288
    new-instance v0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionCallback;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;ZLcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V

    return-object v0
.end method

.method getCaptureSessionCallbackExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1251
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureSessionCallbackExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method getCaptureSessionInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;
    .locals 0

    .line 1416
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureSessionInfo:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    return-object p0
.end method

.method getConfigStateCallback()Lcom/sonymobile/photopro/device/state/DeviceStateContext$ConfigStateCallback;
    .locals 0

    .line 2279
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mConfigStateCallback:Lcom/sonymobile/photopro/device/state/DeviceStateContext$ConfigStateCallback;

    return-object p0
.end method

.method getDeviceHandler()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;
    .locals 0

    .line 1205
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mDeviceHandler:Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraDeviceHandlerInquirer;

    return-object p0
.end method

.method public getDeviceThreadHandler()Landroid/os/Handler;
    .locals 0

    .line 1224
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mDeviceThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public getFramedropProfiler(Lcom/sonymobile/photopro/recorder/RecordingProfile;Z)Lcom/sonymobile/photopro/device/FramedropProfiler;
    .locals 1

    if-eqz p2, :cond_0

    .line 3517
    new-instance p2, Lcom/sonymobile/photopro/device/FramedropProfiler;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, Lcom/sonymobile/photopro/device/FramedropProfiler;-><init>(Lcom/sonymobile/photopro/recorder/RecordingProfile;I)V

    iput-object p2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mFramedropProfiler:Lcom/sonymobile/photopro/device/FramedropProfiler;

    .line 3520
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mFramedropProfiler:Lcom/sonymobile/photopro/device/FramedropProfiler;

    return-object p0
.end method

.method getIDeviceStateMachineLifeCycle()Lcom/sonymobile/photopro/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;
    .locals 0

    .line 2261
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mLifeCycleCallback:Lcom/sonymobile/photopro/device/DeviceStateMachine$IDeviceStateMachineLifeCycle;

    return-object p0
.end method

.method public getLastVideoSavingRequest()Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;
    .locals 0

    .line 3634
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mLastVideoSavingRequest:Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;

    return-object p0
.end method

.method public getPoseRotationResultChecker()Lcom/sonymobile/photopro/device/PoseRotationResultChecker;
    .locals 0

    .line 2011
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mPoseRotationResultChecker:Lcom/sonymobile/photopro/device/PoseRotationResultChecker;

    return-object p0
.end method

.method public getRecorderListener()Lcom/sonymobile/photopro/recorder/RecorderController$RecorderListener;
    .locals 0

    .line 3582
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mRecorderListener:Lcom/sonymobile/photopro/recorder/RecorderController$RecorderListener;

    return-object p0
.end method

.method getSnapshotRequestInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;
    .locals 0

    .line 1458
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mSavingSnapshotRequestInfo:Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;

    return-object p0
.end method

.method getSurfaceInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;
    .locals 0

    .line 1474
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mSavingSurfaceInfo:Lcom/sonymobile/photopro/device/state/DeviceStateContext$SurfaceInfo;

    return-object p0
.end method

.method getUiThreadHandler()Landroid/os/Handler;
    .locals 0

    .line 1233
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mUiThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public getVideoRecorder()Lcom/sonymobile/photopro/recorder/RecorderController;
    .locals 0

    .line 3607
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mVideoRecorder:Lcom/sonymobile/photopro/recorder/RecorderController;

    return-object p0
.end method

.method isAvailableReqSnapshotPrepare()Z
    .locals 0

    .line 1178
    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsAvailableReqSnapshotPrepare:Z

    return p0
.end method

.method public isHighPerformanceMode()Z
    .locals 0

    .line 3675
    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsHighPerformanceMode:Z

    return p0
.end method

.method public isHistogramEnabled()Z
    .locals 0

    .line 1316
    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsHistogramEnabled:Z

    return p0
.end method

.method public isNeedCapturePreviewFrame()Z
    .locals 0

    .line 1339
    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mNeedCapturePreviewFrame:Z

    return p0
.end method

.method public isPoseRotationRunning()Z
    .locals 0

    .line 3640
    iget-boolean p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsPoseRotationRunning:Z

    return p0
.end method

.method notifyOnSessionParameterChangingStarted()V
    .locals 0

    .line 2171
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mSessionParameterChangedCallback:Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnSessionParameterChangedCallback;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnSessionParameterChangedCallback;->onSessionParameterChangingStarted()V

    return-void
.end method

.method onCaptureProcessStart(ILcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;I)V
    .locals 1

    .line 2996
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureProcessQueue:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2997
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureProcessQueue:Ljava/util/Deque;

    invoke-interface {p0, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 2998
    invoke-static {p2, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->access$5900(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;I)V

    .line 3000
    :cond_0
    invoke-static {p2, p3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;->access$6000(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureProcessAdapter;I)V

    return-void
.end method

.method postDeviceEvent(Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V
    .locals 2

    .line 1365
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mDeviceThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sonymobile/photopro/device/state/DeviceStateContext$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$3;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/DeviceStateMachine$DeviceTransitterEvent;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public publishBurstShooting(Z)V
    .locals 2

    .line 3664
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->access$600(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;)Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    .line 3665
    new-instance v1, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;-><init>(Landroid/content/Context;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    new-instance p0, Lcom/sonymobile/photopro/status/eachcamera/BurstShooting;

    if-eqz p1, :cond_0

    .line 3666
    sget-object p1, Lcom/sonymobile/photopro/status/eachcamera/BurstShooting$Value;->ON:Lcom/sonymobile/photopro/status/eachcamera/BurstShooting$Value;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sonymobile/photopro/status/eachcamera/BurstShooting$Value;->OFF:Lcom/sonymobile/photopro/status/eachcamera/BurstShooting$Value;

    :goto_0
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/status/eachcamera/BurstShooting;-><init>(Lcom/sonymobile/photopro/status/eachcamera/BurstShooting$Value;)V

    invoke-virtual {v1, p0}, Lcom/sonymobile/photopro/status/EachCameraStatusPublisher;->put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;

    move-result-object p0

    .line 3667
    invoke-virtual {p0}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->publish()V

    return-void
.end method

.method quitDeviceThread()V
    .locals 1

    .line 1258
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mDeviceThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 1259
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCameraDeviceStatusThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 1260
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mJpegImageReaderHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 1261
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mRawImageReaderHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 1262
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mYuvImageReaderHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 1263
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mSourceAdapterHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1264
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 1266
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureSessionCallbackExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public releaseRecorder()V
    .locals 1

    .line 3615
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mVideoRecorder:Lcom/sonymobile/photopro/recorder/RecorderController;

    if-eqz v0, :cond_0

    .line 3616
    invoke-interface {v0}, Lcom/sonymobile/photopro/recorder/RecorderController;->release()Z

    const/4 v0, 0x0

    .line 3617
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mVideoRecorder:Lcom/sonymobile/photopro/recorder/RecorderController;

    :cond_0
    return-void
.end method

.method removeAutoFlashResultChecker()Z
    .locals 3

    .line 2056
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mAutoFlashResultChecker:Lcom/sonymobile/photopro/device/AutoFlashResultChecker;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2060
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2061
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mAutoFlashResultChecker:Lcom/sonymobile/photopro/device/AutoFlashResultChecker;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2062
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_1

    const-string v1, "remove auto flash status checker."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2063
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 2064
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mAutoFlashResultChecker:Lcom/sonymobile/photopro/device/AutoFlashResultChecker;

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 2063
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method removeAutoFocusChecker()Z
    .locals 3

    .line 1688
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mAutoFocusResultChecker:Lcom/sonymobile/photopro/device/AutoFocusResultChecker;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1691
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1692
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mAutoFocusResultChecker:Lcom/sonymobile/photopro/device/AutoFocusResultChecker;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1693
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 1694
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mAutoFocusResultChecker:Lcom/sonymobile/photopro/device/AutoFocusResultChecker;

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 1693
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method removeBokehResultChecker()Z
    .locals 3

    .line 2142
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mBokehResultChecker:Lcom/sonymobile/photopro/device/BokehResultChecker;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2146
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2147
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mBokehResultChecker:Lcom/sonymobile/photopro/device/BokehResultChecker;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const-string v1, "remove bokeh status checker."

    .line 2148
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2149
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 2150
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mBokehResultChecker:Lcom/sonymobile/photopro/device/BokehResultChecker;

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 2149
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method removeCancelBurstStateChecker()Z
    .locals 3

    .line 1897
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1898
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCancelBurstStateChecker:Lcom/sonymobile/photopro/device/CancelBurstStateChecker;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 1899
    monitor-exit v0

    return p0

    .line 1901
    :cond_0
    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 1902
    iput-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCancelBurstStateChecker:Lcom/sonymobile/photopro/device/CancelBurstStateChecker;

    .line 1903
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method removeCustomWbResultChecker()Z
    .locals 3

    .line 2084
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mWbResultChecker:Lcom/sonymobile/photopro/device/WbStatusResultChecker;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2088
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2089
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mWbResultChecker:Lcom/sonymobile/photopro/device/WbStatusResultChecker;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2090
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_1

    const-string v1, "remove custom wb status checker."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2091
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 2092
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mWbResultChecker:Lcom/sonymobile/photopro/device/WbStatusResultChecker;

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 2091
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method removeFaceDetectionResultChecker()Z
    .locals 3

    .line 1997
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mFaceDetectionResultChecker:Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2001
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2002
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mFaceDetectionResultChecker:Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2003
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 2004
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mFaceDetectionResultChecker:Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;

    .line 2005
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onFaceDetectionStopped()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 2003
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method removeFocusDistanceChecker()Z
    .locals 3

    .line 1651
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1652
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mFocusDistanceChecker:Lcom/sonymobile/photopro/device/FocusDistanceChecker;

    if-nez v1, :cond_0

    const-string p0, "already stopped!"

    .line 1653
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1654
    monitor-exit v0

    return p0

    .line 1656
    :cond_0
    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 1657
    iput-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mFocusDistanceChecker:Lcom/sonymobile/photopro/device/FocusDistanceChecker;

    .line 1658
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method removeFocusRegionChecker()Z
    .locals 3

    .line 1833
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mFocusRegionsChangedChecker:Lcom/sonymobile/photopro/device/FocusRegionChecker;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1836
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1837
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mFocusRegionsChangedChecker:Lcom/sonymobile/photopro/device/FocusRegionChecker;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1838
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 1839
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mFocusRegionsChangedChecker:Lcom/sonymobile/photopro/device/FocusRegionChecker;

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 1838
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method removeFusionResultChecker()Z
    .locals 3

    .line 2113
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mFusionResultChecker:Lcom/sonymobile/photopro/device/FusionResultChecker;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2117
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2118
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mFusionResultChecker:Lcom/sonymobile/photopro/device/FusionResultChecker;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const-string v1, "remove fusion status checker."

    .line 2119
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2120
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 2121
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mFusionResultChecker:Lcom/sonymobile/photopro/device/FusionResultChecker;

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 2120
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method removeHistogramResultChecker()Z
    .locals 3

    .line 1719
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mHistogramResultChecker:Lcom/sonymobile/photopro/device/HistogramResultChecker;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1722
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1723
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mHistogramResultChecker:Lcom/sonymobile/photopro/device/HistogramResultChecker;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1724
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 1725
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mHistogramResultChecker:Lcom/sonymobile/photopro/device/HistogramResultChecker;

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 1724
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method removeObjectTrackingResultChecker()Z
    .locals 4

    .line 1969
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mObjectTrackingResultChecker:Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1973
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1974
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mObjectTrackingResultChecker:Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1975
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 1976
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mObjectTrackingResultChecker:Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker;

    .line 1977
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onObjectTrackingRunning(Z)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 1975
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method removePoseRotationResultChecker()Z
    .locals 4

    .line 2028
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mPoseRotationResultChecker:Lcom/sonymobile/photopro/device/PoseRotationResultChecker;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2031
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2032
    :try_start_0
    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mPoseRotationResultChecker:Lcom/sonymobile/photopro/device/PoseRotationResultChecker;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2033
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2034
    iput-boolean v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsPoseRotationRunning:Z

    const/4 v0, 0x0

    .line 2035
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mPoseRotationResultChecker:Lcom/sonymobile/photopro/device/PoseRotationResultChecker;

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 2033
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method removePreCaptureResultChecker()Z
    .locals 3

    .line 1934
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1935
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mPreCaptureResultChecker:Lcom/sonymobile/photopro/device/PreCaptureResultChecker;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 1936
    monitor-exit v0

    return p0

    .line 1938
    :cond_0
    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 1939
    iput-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mPreCaptureResultChecker:Lcom/sonymobile/photopro/device/PreCaptureResultChecker;

    .line 1940
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method removePrepareBurstStateChecker()Z
    .locals 3

    .line 1864
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1865
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mPrepareBurstStateChecker:Lcom/sonymobile/photopro/device/PrepareBurstStateChecker;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 1866
    monitor-exit v0

    return p0

    .line 1868
    :cond_0
    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 1869
    iput-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mPrepareBurstStateChecker:Lcom/sonymobile/photopro/device/PrepareBurstStateChecker;

    .line 1870
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method removePrepareSnapshotCancelChecker()Z
    .locals 3

    .line 1817
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1818
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mPrepareSnapshotCancelChecker:Lcom/sonymobile/photopro/device/PrepareSnapshotCancelChecker;

    if-nez v1, :cond_0

    const-string p0, "already stopped!"

    .line 1819
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1820
    monitor-exit v0

    return p0

    .line 1822
    :cond_0
    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 1823
    iput-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mPrepareSnapshotCancelChecker:Lcom/sonymobile/photopro/device/PrepareSnapshotCancelChecker;

    const-string p0, "mCaptureResultCheckerSet was removed."

    .line 1824
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1825
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method removePrepareSnapshotChecker()Z
    .locals 3

    .line 1759
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mPrepareSnapshotChecker:Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1762
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1763
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mPrepareSnapshotChecker:Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1764
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 1765
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mPrepareSnapshotChecker:Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 1764
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method removePreviewResultChecker()Z
    .locals 3

    .line 1617
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1618
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mPreviewResultChecker:Lcom/sonymobile/photopro/device/PreviewResultChecker;

    if-nez v1, :cond_0

    const-string p0, "already stopped!"

    .line 1619
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1620
    monitor-exit v0

    return p0

    .line 1622
    :cond_0
    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 1623
    iput-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mPreviewResultChecker:Lcom/sonymobile/photopro/device/PreviewResultChecker;

    .line 1624
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method removeSessionParameterResultChecker()Z
    .locals 3

    .line 2175
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mSessionParameterResultChecker:Lcom/sonymobile/photopro/device/SessionParameterResultChecker;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2178
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2179
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mSessionParameterResultChecker:Lcom/sonymobile/photopro/device/SessionParameterResultChecker;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const-string v1, "remove session parameter changing checker."

    .line 2180
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2181
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 2182
    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mSessionParameterResultChecker:Lcom/sonymobile/photopro/device/SessionParameterResultChecker;

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 2181
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method removeSnapshotResultChecker()Z
    .locals 3

    .line 3442
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3443
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mSnapshotResultChecker:Lcom/sonymobile/photopro/device/SnapshotResultChecker;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 3444
    monitor-exit v0

    return p0

    .line 3447
    :cond_0
    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 3448
    iput-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mPrepareBurstStateChecker:Lcom/sonymobile/photopro/device/PrepareBurstStateChecker;

    .line 3449
    iput-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mSnapshotResultChecker:Lcom/sonymobile/photopro/device/SnapshotResultChecker;

    .line 3450
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public runOnDeviceThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1275
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mDeviceThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1276
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1278
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mDeviceThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method setAutoFlashResultChecker()Z
    .locals 3

    .line 2040
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mAutoFlashResultChecker:Lcom/sonymobile/photopro/device/AutoFlashResultChecker;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2044
    :cond_0
    new-instance v0, Lcom/sonymobile/photopro/device/AutoFlashResultChecker;

    .line 2045
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mOnAutoFlashChangedCallback:Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnAutoFlashResultChangedCallback;

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/device/AutoFlashResultChecker;-><init>(Landroid/os/Handler;Lcom/sonymobile/photopro/device/CaptureResultNotifier$AutoFlashResultCallback;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mAutoFlashResultChecker:Lcom/sonymobile/photopro/device/AutoFlashResultChecker;

    .line 2048
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2049
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mAutoFlashResultChecker:Lcom/sonymobile/photopro/device/AutoFlashResultChecker;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2050
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "add auto flash status checker."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2051
    :cond_1
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method setAutoFocusChecker()Z
    .locals 7

    .line 1666
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mAutoFocusResultChecker:Lcom/sonymobile/photopro/device/AutoFocusResultChecker;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1670
    :cond_0
    new-instance v6, Lcom/sonymobile/photopro/device/AutoFocusResultChecker;

    .line 1672
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v1

    .line 1673
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v2

    new-instance v3, Lcom/sonymobile/photopro/device/state/DeviceStateContext$AutoFocusResultCallback;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$AutoFocusResultCallback;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V

    iget-boolean v4, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsAvailableResAfDriveMode:Z

    iget-boolean v5, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsYuvFrameDrawSupported:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/device/AutoFocusResultChecker;-><init>(Landroid/os/Handler;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CaptureResultNotifier$AutoFocusResultCallback;ZZ)V

    iput-object v6, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mAutoFocusResultChecker:Lcom/sonymobile/photopro/device/AutoFocusResultChecker;

    .line 1678
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1679
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mAutoFocusResultChecker:Lcom/sonymobile/photopro/device/AutoFocusResultChecker;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1680
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method setBokehResultChecker()Z
    .locals 3

    .line 2126
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mBokehResultChecker:Lcom/sonymobile/photopro/device/BokehResultChecker;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2130
    :cond_0
    new-instance v0, Lcom/sonymobile/photopro/device/BokehResultChecker;

    .line 2131
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mOnBokehConditionChangedCallback:Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnBokehResultChangedCallback;

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/device/BokehResultChecker;-><init>(Landroid/os/Handler;Lcom/sonymobile/photopro/device/CaptureResultNotifier$BokehResultCallback;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mBokehResultChecker:Lcom/sonymobile/photopro/device/BokehResultChecker;

    .line 2134
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2135
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mBokehResultChecker:Lcom/sonymobile/photopro/device/BokehResultChecker;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p0, "add bokeh status checker."

    .line 2136
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2137
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method setCallback(Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;)V
    .locals 0

    .line 1214
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCameraDeviceHandlerCallback:Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    return-void
.end method

.method setCancelBurstStateChecker(Z)Z
    .locals 5

    .line 1880
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCancelBurstStateChecker:Lcom/sonymobile/photopro/device/CancelBurstStateChecker;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1884
    :cond_0
    new-instance v0, Lcom/sonymobile/photopro/device/CancelBurstStateChecker;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v1

    .line 1885
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v2

    new-instance v3, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CancelBurstCallback;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CancelBurstCallback;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;ZLcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/sonymobile/photopro/device/CancelBurstStateChecker;-><init>(Landroid/os/Handler;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CaptureResultNotifier$CancelBurstCallback;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCancelBurstStateChecker:Lcom/sonymobile/photopro/device/CancelBurstStateChecker;

    .line 1887
    iget-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1888
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCancelBurstStateChecker:Lcom/sonymobile/photopro/device/CancelBurstStateChecker;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1889
    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setCaptureRequestHolder(Lcom/sonymobile/photopro/device/CaptureRequestHolder;)V
    .locals 0

    .line 1580
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureRequestHolder:Lcom/sonymobile/photopro/device/CaptureRequestHolder;

    return-void
.end method

.method public setCropRegionChecker(Z)V
    .locals 4

    .line 2190
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2191
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCropRegionChecker:Lcom/sonymobile/photopro/device/CropRegionChecker;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    .line 2192
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2193
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCropRegionChecker:Lcom/sonymobile/photopro/device/CropRegionChecker;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2195
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2196
    new-instance v0, Lcom/sonymobile/photopro/device/CropRegionChecker;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnCropRegionCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnCropRegionCallback;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V

    invoke-direct {v0, v1, v2, p1}, Lcom/sonymobile/photopro/device/CropRegionChecker;-><init>(Landroid/os/Handler;Lcom/sonymobile/photopro/device/CaptureResultNotifier$CropRegionCallback;Z)V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCropRegionChecker:Lcom/sonymobile/photopro/device/CropRegionChecker;

    return-void

    :catchall_0
    move-exception p0

    .line 2195
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method setCustomWbResultChecker()Z
    .locals 3

    .line 2069
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mWbResultChecker:Lcom/sonymobile/photopro/device/WbStatusResultChecker;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2073
    :cond_0
    new-instance v0, Lcom/sonymobile/photopro/device/WbStatusResultChecker;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mOnWbStatusResultChangedCallback:Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnWbStatusResultChangedCallback;

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/device/WbStatusResultChecker;-><init>(Landroid/os/Handler;Lcom/sonymobile/photopro/device/CaptureResultNotifier$WbStateChangedCallback;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mWbResultChecker:Lcom/sonymobile/photopro/device/WbStatusResultChecker;

    .line 2076
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2077
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mWbResultChecker:Lcom/sonymobile/photopro/device/WbStatusResultChecker;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2078
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "add wb status checker."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2079
    :cond_1
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method setFaceDetectionResultChecker()Z
    .locals 3

    .line 1982
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mFaceDetectionResultChecker:Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1986
    :cond_0
    new-instance v0, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;

    .line 1987
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mOnFaceDetectionCallback:Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnFaceDetectionCallback;

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;-><init>(Landroid/os/Handler;Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceDetectionCallback;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mFaceDetectionResultChecker:Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;

    .line 1989
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1990
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mFaceDetectionResultChecker:Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1991
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1992
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mFaceDetectionResultChecker:Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;

    invoke-interface {v0, p0}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onFaceDetectionStarted(Lcom/sonymobile/photopro/device/FaceDetectionResultChecker;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 1991
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method setFocusDistanceChecker()Z
    .locals 4

    .line 1632
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mFocusDistanceChecker:Lcom/sonymobile/photopro/device/FocusDistanceChecker;

    if-eqz v0, :cond_0

    const-string p0, "already running!"

    .line 1633
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 1637
    :cond_0
    new-instance v0, Lcom/sonymobile/photopro/device/FocusDistanceChecker;

    .line 1638
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnFocusDistanceCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnFocusDistanceCallback;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/device/FocusDistanceChecker;-><init>(Landroid/os/Handler;Lcom/sonymobile/photopro/device/CaptureResultNotifier$FocusDistanceCallback;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mFocusDistanceChecker:Lcom/sonymobile/photopro/device/FocusDistanceChecker;

    .line 1641
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1642
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mFocusDistanceChecker:Lcom/sonymobile/photopro/device/FocusDistanceChecker;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1643
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method setFocusRegionChecker()Z
    .locals 5

    .line 1773
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mFocusRegionsChangedChecker:Lcom/sonymobile/photopro/device/FocusRegionChecker;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1777
    :cond_0
    new-instance v0, Lcom/sonymobile/photopro/device/FocusRegionChecker;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/sonymobile/photopro/device/state/DeviceStateContext$FocusRegionChangedCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$FocusRegionChangedCallback;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V

    iget-boolean v3, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsAvailableResAfDriveMode:Z

    iget-boolean v4, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsYuvFrameDrawSupported:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sonymobile/photopro/device/FocusRegionChecker;-><init>(Landroid/os/Handler;Lcom/sonymobile/photopro/device/CaptureResultNotifier$FocusRegionChangedCallback;ZZ)V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mFocusRegionsChangedChecker:Lcom/sonymobile/photopro/device/FocusRegionChecker;

    .line 1782
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1783
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mFocusRegionsChangedChecker:Lcom/sonymobile/photopro/device/FocusRegionChecker;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1784
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method setFusionResultChecker()Z
    .locals 3

    .line 2097
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mFusionResultChecker:Lcom/sonymobile/photopro/device/FusionResultChecker;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2101
    :cond_0
    new-instance v0, Lcom/sonymobile/photopro/device/FusionResultChecker;

    .line 2102
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mOnFusionConditionChangedCallback:Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnFusionResultChangedCallback;

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/device/FusionResultChecker;-><init>(Landroid/os/Handler;Lcom/sonymobile/photopro/device/CaptureResultNotifier$FusionResultCallback;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mFusionResultChecker:Lcom/sonymobile/photopro/device/FusionResultChecker;

    .line 2105
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2106
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mFusionResultChecker:Lcom/sonymobile/photopro/device/FusionResultChecker;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p0, "add fusion status checker."

    .line 2107
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2108
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setHighPerformanceMode(Z)V
    .locals 4

    .line 3649
    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsHighPerformanceMode:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    .line 3650
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current setting is already "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3653
    :cond_1
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoked high-performance mode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 3654
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->publishBurstShooting(Z)V

    .line 3655
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsHighPerformanceMode:Z

    return-void
.end method

.method public setHistogramEnabled(Z)V
    .locals 0

    .line 1309
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsHistogramEnabled:Z

    return-void
.end method

.method setHistogramResultChecker()Z
    .locals 4

    .line 1702
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mHistogramResultChecker:Lcom/sonymobile/photopro/device/HistogramResultChecker;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1706
    :cond_0
    new-instance v0, Lcom/sonymobile/photopro/device/HistogramResultChecker;

    .line 1707
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/sonymobile/photopro/device/state/DeviceStateContext$HistogramResultCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$HistogramResultCallback;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->access$600(Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;)Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/sonymobile/photopro/device/HistogramResultChecker;-><init>(Landroid/os/Handler;Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResultCallback;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mHistogramResultChecker:Lcom/sonymobile/photopro/device/HistogramResultChecker;

    .line 1709
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1710
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mHistogramResultChecker:Lcom/sonymobile/photopro/device/HistogramResultChecker;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1711
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setLastVideoSavingRequest(Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;)V
    .locals 0

    .line 3626
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mLastVideoSavingRequest:Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;

    return-void
.end method

.method public setNeedCapturePreviewFrame(Z)V
    .locals 0

    .line 1325
    iput-boolean p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mNeedCapturePreviewFrame:Z

    .line 1326
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureSessionInfo:Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1328
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->preparePreviewFrameListener()V

    goto :goto_0

    .line 1330
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CaptureSessionInfo;->releasePreviewFrameListener()V

    :cond_1
    :goto_0
    return-void
.end method

.method setObjectTrackingResultChecker()Z
    .locals 3

    .line 1949
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mObjectTrackingResultChecker:Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker;

    if-eqz v0, :cond_1

    .line 1950
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "Object tracking is already running."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1951
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->removeObjectTrackingResultChecker()Z

    .line 1954
    :cond_1
    new-instance v0, Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker;

    .line 1955
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mObjectTrackingCallback:Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnObjectTrackingCallback;

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker;-><init>(Landroid/os/Handler;Lcom/sonymobile/photopro/device/CaptureResultNotifier$ObjectTrackingCallback;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mObjectTrackingResultChecker:Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker;

    .line 1957
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1958
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mObjectTrackingResultChecker:Lcom/sonymobile/photopro/device/ObjectTrackingResultChecker;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1959
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1961
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraDeviceHandlerCallback()Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/sonymobile/photopro/device/state/IDeviceStateMachineCallback;->onObjectTrackingRunning(Z)V

    return v0

    :catchall_0
    move-exception p0

    .line 1959
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method setPoseRotationResultChecker()Z
    .locals 3

    .line 2015
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mPoseRotationResultChecker:Lcom/sonymobile/photopro/device/PoseRotationResultChecker;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2018
    :cond_0
    new-instance v0, Lcom/sonymobile/photopro/device/PoseRotationResultChecker;

    .line 2019
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mOnPoseRotationCallback:Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnPoseRotationCallback;

    invoke-direct {v0, v1, v2}, Lcom/sonymobile/photopro/device/PoseRotationResultChecker;-><init>(Landroid/os/Handler;Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationCallback;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mPoseRotationResultChecker:Lcom/sonymobile/photopro/device/PoseRotationResultChecker;

    .line 2020
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2021
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mPoseRotationResultChecker:Lcom/sonymobile/photopro/device/PoseRotationResultChecker;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2022
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 2023
    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsPoseRotationRunning:Z

    return v0

    :catchall_0
    move-exception p0

    .line 2022
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method setPreCaptureResultChecker(Lcom/sonymobile/photopro/device/SnapshotRequest;)Z
    .locals 8

    .line 1913
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mPreCaptureResultChecker:Lcom/sonymobile/photopro/device/PreCaptureResultChecker;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1917
    :cond_0
    new-instance v7, Lcom/sonymobile/photopro/device/PreCaptureResultChecker;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v1

    .line 1918
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v2

    new-instance v3, Lcom/sonymobile/photopro/device/state/DeviceStateContext$PreCaptureCallback;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$PreCaptureCallback;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V

    iget-boolean v5, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsAvailableResZeroShutterLag:Z

    iget-boolean v6, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsAvailableResCaptureDuration:Z

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/sonymobile/photopro/device/PreCaptureResultChecker;-><init>(Landroid/os/Handler;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CaptureResultNotifier$PreCaptureCallback;Lcom/sonymobile/photopro/device/SnapshotRequest;ZZ)V

    iput-object v7, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mPreCaptureResultChecker:Lcom/sonymobile/photopro/device/PreCaptureResultChecker;

    .line 1924
    iget-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1925
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mPreCaptureResultChecker:Lcom/sonymobile/photopro/device/PreCaptureResultChecker;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1926
    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method setPrepareBurstStateChecker()Z
    .locals 6

    .line 1847
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1848
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mPrepareBurstStateChecker:Lcom/sonymobile/photopro/device/PrepareBurstStateChecker;

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    .line 1849
    monitor-exit v0

    return p0

    .line 1852
    :cond_0
    new-instance v1, Lcom/sonymobile/photopro/device/PrepareBurstStateChecker;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v2

    .line 1853
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/sonymobile/photopro/device/state/DeviceStateContext$PrepareBurstCallback;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$PrepareBurstCallback;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/sonymobile/photopro/device/PrepareBurstStateChecker;-><init>(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Landroid/os/Handler;Lcom/sonymobile/photopro/device/CaptureResultNotifier$PrepareBurstCallback;)V

    iput-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mPrepareBurstStateChecker:Lcom/sonymobile/photopro/device/PrepareBurstStateChecker;

    .line 1855
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1856
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method setPrepareSnapshotCancelChecker(Ljava/lang/Object;)Z
    .locals 6

    .line 1794
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mPrepareSnapshotCancelChecker:Lcom/sonymobile/photopro/device/PrepareSnapshotCancelChecker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "already running!"

    .line 1795
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return v1

    .line 1799
    :cond_0
    new-instance v0, Lcom/sonymobile/photopro/device/PrepareSnapshotCancelChecker;

    .line 1800
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v2

    .line 1801
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v3

    new-instance v4, Lcom/sonymobile/photopro/device/state/DeviceStateContext$PreparePrepareSnapshotCallback;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$PreparePrepareSnapshotCallback;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V

    invoke-direct {v0, v2, v3, p1, v4}, Lcom/sonymobile/photopro/device/PrepareSnapshotCancelChecker;-><init>(Landroid/os/Handler;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Ljava/lang/Object;Lcom/sonymobile/photopro/device/CaptureResultNotifier$PrepareSnapshotCallback;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mPrepareSnapshotCancelChecker:Lcom/sonymobile/photopro/device/PrepareSnapshotCancelChecker;

    .line 1804
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1806
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1807
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mPrepareSnapshotCancelChecker:Lcom/sonymobile/photopro/device/PrepareSnapshotCancelChecker;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p0, "mCaptureResultCheckerSet was added."

    .line 1808
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1809
    monitor-exit p1

    return v2

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method setPrepareSnapshotChecker(Ljava/lang/String;)Z
    .locals 12

    .line 1734
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mPrepareSnapshotChecker:Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1738
    :cond_0
    new-instance v11, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v1

    .line 1739
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getSessionId()Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;

    move-result-object v2

    new-instance v3, Lcom/sonymobile/photopro/device/state/DeviceStateContext$PreparePrepareSnapshotCallback;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$PreparePrepareSnapshotCallback;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V

    iget-boolean v5, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsAvailableResZeroShutterLag:Z

    iget-boolean v6, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsAvailableResCaptureDuration:Z

    iget-boolean v7, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsAvailableResCaptureBurstQuality:Z

    iget-boolean v8, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsAvailableReqSnapshotPrepare:Z

    iget-boolean v9, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsAvailableResAfDriveMode:Z

    iget-boolean v10, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mIsYuvFrameDrawSupported:Z

    move-object v0, v11

    move-object v4, p1

    invoke-direct/range {v0 .. v10}, Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;-><init>(Landroid/os/Handler;Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;Lcom/sonymobile/photopro/device/CaptureResultNotifier$PrepareSnapshotCallback;Ljava/lang/String;ZZZZZZ)V

    iput-object v11, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mPrepareSnapshotChecker:Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;

    .line 1749
    iget-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1750
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mPrepareSnapshotChecker:Lcom/sonymobile/photopro/device/PrepareSnapshotChecker;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1751
    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method setPreviewResultChecker()Z
    .locals 4

    .line 1596
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mPreviewResultChecker:Lcom/sonymobile/photopro/device/PreviewResultChecker;

    if-eqz v0, :cond_0

    const-string v0, "already running!"

    .line 1597
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1598
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mPreviewResultChecker:Lcom/sonymobile/photopro/device/PreviewResultChecker;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/PreviewResultChecker;->initLatestValue()V

    const/4 p0, 0x0

    return p0

    .line 1602
    :cond_0
    new-instance v0, Lcom/sonymobile/photopro/device/PreviewResultChecker;

    .line 1603
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnPreviewResultCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnPreviewResultCallback;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;Lcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V

    .line 1605
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/sonymobile/photopro/device/PreviewResultChecker;-><init>(Landroid/os/Handler;Lcom/sonymobile/photopro/device/CaptureResultNotifier$PreviewResultCallback;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mPreviewResultChecker:Lcom/sonymobile/photopro/device/PreviewResultChecker;

    .line 1607
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1608
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mPreviewResultChecker:Lcom/sonymobile/photopro/device/PreviewResultChecker;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1609
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setSavingRequestBuilder()V
    .locals 1

    .line 3591
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mRecorderListener:Lcom/sonymobile/photopro/recorder/RecorderController$RecorderListener;

    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mLastVideoSavingRequest:Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;

    invoke-interface {v0, p0}, Lcom/sonymobile/photopro/recorder/RecorderController$RecorderListener;->setSavingRequestBuilder(Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;)V

    return-void
.end method

.method setSavingSnapshotRequestInfo(Lcom/sonymobile/photopro/device/SnapshotRequest;ZI)V
    .locals 2

    .line 1448
    new-instance v0, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;-><init>(Lcom/sonymobile/photopro/device/state/DeviceStateContext;ZILcom/sonymobile/photopro/device/state/DeviceStateContext$1;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mSavingSnapshotRequestInfo:Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;

    .line 1449
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$SnapshotRequestInfo;->addSnapshotRequest(Lcom/sonymobile/photopro/device/SnapshotRequest;)V

    return-void
.end method

.method setSessionParameterResultChecker(Lcom/sonymobile/photopro/device/SessionParameterResultChecker$OnSessionParameterChangedListener;)Z
    .locals 3

    .line 2156
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mSessionParameterResultChecker:Lcom/sonymobile/photopro/device/SessionParameterResultChecker;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2159
    :cond_0
    new-instance v0, Lcom/sonymobile/photopro/device/SessionParameterResultChecker;

    .line 2160
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getDeviceThreadHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mSessionParameterChangedCallback:Lcom/sonymobile/photopro/device/state/DeviceStateContext$OnSessionParameterChangedCallback;

    invoke-direct {v0, v1, p1, v2}, Lcom/sonymobile/photopro/device/SessionParameterResultChecker;-><init>(Landroid/os/Handler;Lcom/sonymobile/photopro/device/SessionParameterResultChecker$OnSessionParameterChangedListener;Lcom/sonymobile/photopro/device/CaptureResultNotifier$SessionParameterChangedCallback;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mSessionParameterResultChecker:Lcom/sonymobile/photopro/device/SessionParameterResultChecker;

    .line 2163
    iget-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerLock:Ljava/lang/Object;

    monitor-enter p1

    .line 2164
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureResultCheckerSet:Ljava/util/HashSet;

    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mSessionParameterResultChecker:Lcom/sonymobile/photopro/device/SessionParameterResultChecker;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p0, "add session parameter changing checker"

    .line 2165
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2166
    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method setSnapshotRequestInfo(Lcom/sonymobile/photopro/device/SnapshotRequest;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1436
    invoke-virtual {p0, p1, p2, v0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->setSavingSnapshotRequestInfo(Lcom/sonymobile/photopro/device/SnapshotRequest;ZI)V

    return-void
.end method

.method public setVideoRecorder(Lcom/sonymobile/photopro/recorder/RecorderController;)V
    .locals 0

    .line 3599
    iput-object p1, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mVideoRecorder:Lcom/sonymobile/photopro/recorder/RecorderController;

    return-void
.end method

.method startDeferredSurfaceTimeout(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start timeout. Delay time[ms] : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1289
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mDeviceThreadHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mTimeoutEvfPreparedCallback:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method stopDeferredSurfaceTimeout()V
    .locals 1

    const-string v0, "stop timeout."

    .line 1354
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1355
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mDeviceThreadHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mTimeoutEvfPreparedCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateCameraId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V
    .locals 0

    .line 1347
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->updateCameraId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    return-void
.end method

.method updateCaptureRequestDumper(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1

    .line 1497
    iget-object v0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureRequestDumper:Lcom/sonymobile/photopro/device/CaptureRequestDumper;

    if-eqz v0, :cond_0

    .line 1498
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/device/CaptureRequestDumper;->update(Landroid/hardware/camera2/CaptureRequest;)V

    .line 1499
    iget-object p0, p0, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->mCaptureRequestDumper:Lcom/sonymobile/photopro/device/CaptureRequestDumper;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CaptureRequestDumper;->dump()V

    :cond_0
    return-void
.end method

.method validateParameter(Lcom/sonymobile/photopro/device/CaptureRequestHolder;)V
    .locals 3

    .line 1550
    :try_start_0
    invoke-static {}, Lcom/sonymobile/photopro/device/CameraParameterValidator;->canValidation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1553
    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext;->getCameraInfo()Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/state/DeviceStateContext$CameraDeviceInfo;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getCameraInfo()Lcom/sonymobile/photopro/device/CameraInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraInfo;->getOpenCameraId()Ljava/lang/String;

    move-result-object p0

    .line 1552
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/device/CameraParameterValidator;->validate(Ljava/lang/String;Lcom/sonymobile/photopro/device/CaptureRequestHolder;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1557
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 1560
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to valid camera parameter. : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 1558
    :cond_1
    throw p0
.end method
