.class public Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;
.super Landroidx/fragment/app/Fragment;
.source "SpiritLevelCalibrationFragment.java"

# interfaces
.implements Lcom/sonymobile/photopro/util/SpiritLevelMonitor$SpiritLevelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;,
        Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ErrorDialog;,
        Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$CompareSizesByArea;,
        Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$CameraCalibrationAccessor;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DEFAULT_CALIBRATE_ANGLE:F = 0.0f

.field private static final DEFAULT_PREVIEW_FPS:I = 0x1e

.field public static final FRAGMENT_DIALOG:Ljava/lang/String; = "dialog"

.field private static final MATRIX_SIZE:I = 0x9

.field private static final MAX_CALIBRATE_ANGLE:F = 20.0f

.field private static final MAX_PREVIEW_HEIGHT:I = 0x438

.field private static final MAX_PREVIEW_WIDTH:I = 0x780

.field private static final MIN_CALIBRATE_ANGLE:F = -20.0f

.field private static final ORIENTATIONS:Landroid/util/SparseIntArray;

.field private static final RATIO_FOUR_TO_THREE:F = 1.3333334f

.field private static final STATE_PREVIEW:I = 0x0

.field private static final WAIT_TEXTUREVIEW_PREPARED_TIMEOUT_MILLIS:I = 0x3e8

.field private static mCalibrateAngle:F


# instance fields
.field private mBackgroundHandler:Landroid/os/Handler;

.field private mBackgroundThread:Landroid/os/HandlerThread;

.field private mCalibrate:Landroid/widget/TextView;

.field private mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraId:Ljava/lang/String;

.field private mCameraManager:Landroid/hardware/camera2/CameraManager;

.field private mCameraServiceMonitor:Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;

.field private mCancel:Landroid/widget/TextView;

.field private mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mCaptureSessionCallbackExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mCloseCameraRunnable:Ljava/lang/Runnable;

.field private final mConfigStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private final mDelayedRunnable:Ljava/lang/Runnable;

.field private mDialog:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;

.field private final mErrorRunnable:Ljava/lang/Runnable;

.field private mLatch:Ljava/util/concurrent/CountDownLatch;

.field private mLayoutMain:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mLpTextureView:Landroid/view/ViewGroup$LayoutParams;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private volatile mOrientation:I

.field private mPoseRotationResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;

.field private mPoseRotationResultListener:Lcom/sonymobile/photopro/CameraStatusNotifier$PoseRotationResultListener;

.field private mPreviewSize:Landroid/util/Size;

.field private mPreviewSurface:Landroid/view/Surface;

.field private mReset:Landroid/widget/TextView;

.field private mRollAngle:F

.field private mSensorOrientation:I

.field private mSpiritLevelMonitor:Lcom/sonymobile/photopro/util/SpiritLevelMonitor;

.field private final mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private mTextureIndex:I

.field private mTextureView:Lcom/sonymobile/photopro/calibration/ui/AutoFitTextureView;

.field private final mWaitLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->ORIENTATIONS:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    .line 182
    sput v0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mCalibrateAngle:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 435
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mOrientation:I

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mDialog:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;

    .line 104
    iput-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mLayoutMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    iput-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mPreviewSurface:Landroid/view/Surface;

    .line 108
    iput-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 109
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mWaitLock:Ljava/lang/Object;

    .line 135
    new-instance v1, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$1;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$1;-><init>(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)V

    iput-object v1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    const/4 v1, 0x0

    .line 183
    iput v1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mRollAngle:F

    .line 202
    iput-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mPoseRotationResultListener:Lcom/sonymobile/photopro/CameraStatusNotifier$PoseRotationResultListener;

    .line 204
    new-instance v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;

    invoke-direct {v0}, Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mPoseRotationResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;

    .line 206
    new-instance v0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$2;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$2;-><init>(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 247
    new-instance v0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$3;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$3;-><init>(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    const-string v0, "CreateCaptureSessionCallback"

    const/16 v1, 0xa

    .line 296
    invoke-static {v0, v1}, Lcom/sonymobile/photopro/util/ThreadUtil;->buildExecutor(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mCaptureSessionCallbackExecutor:Ljava/util/concurrent/ExecutorService;

    .line 299
    new-instance v0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$4;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$4;-><init>(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mConfigStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 343
    new-instance v0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$5;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$5;-><init>(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 707
    new-instance v0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$6;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$6;-><init>(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mDelayedRunnable:Ljava/lang/Runnable;

    .line 721
    new-instance v0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$7;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$7;-><init>(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mErrorRunnable:Ljava/lang/Runnable;

    .line 730
    new-instance v0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$8;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$8;-><init>(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mCloseCameraRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;II)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->openCamera(II)V

    return-void
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;II)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->configureTransform(II)V

    return-void
.end method

.method static synthetic access$1000(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Lcom/sonymobile/photopro/calibration/ui/AutoFitTextureView;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mTextureView:Lcom/sonymobile/photopro/calibration/ui/AutoFitTextureView;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->createCameraPreviewSession()V

    return-void
.end method

.method static synthetic access$1200(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Landroid/view/Surface;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mPreviewSurface:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->createCaptureRequest()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mCaptureSessionCallbackExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)I
    .locals 0

    .line 90
    iget p0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mOrientation:I

    return p0
.end method

.method static synthetic access$1800(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)F
    .locals 0

    .line 90
    iget p0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mRollAngle:F

    return p0
.end method

.method static synthetic access$1900()F
    .locals 1

    .line 90
    sget v0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mCalibrateAngle:F

    return v0
.end method

.method static synthetic access$1902(F)F
    .locals 0

    .line 90
    sput p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mCalibrateAngle:F

    return p0
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mDialog:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->showConfirmDialog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Landroid/os/Handler;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mBackgroundHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->closeCamera()V

    return-void
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;II)Z
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->isTextureViewPrepared(II)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Ljava/lang/Object;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mWaitLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$502(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method static synthetic access$600(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mPoseRotationResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;

    return-object p0
.end method

.method static synthetic access$602(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;)Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mPoseRotationResult:Lcom/sonymobile/photopro/device/CaptureResultNotifier$PoseRotationResult;

    return-object p1
.end method

.method static synthetic access$700(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Lcom/sonymobile/photopro/CameraStatusNotifier$PoseRotationResultListener;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mPoseRotationResultListener:Lcom/sonymobile/photopro/CameraStatusNotifier$PoseRotationResultListener;

    return-object p0
.end method

.method static synthetic access$702(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;Lcom/sonymobile/photopro/CameraStatusNotifier$PoseRotationResultListener;)Lcom/sonymobile/photopro/CameraStatusNotifier$PoseRotationResultListener;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mPoseRotationResultListener:Lcom/sonymobile/photopro/CameraStatusNotifier$PoseRotationResultListener;

    return-object p1
.end method

.method static synthetic access$800(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mCameraId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method static synthetic access$902(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method private static chooseOptimalSize([Landroid/util/Size;IIIILandroid/util/Size;)Landroid/util/Size;
    .locals 9

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 404
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 405
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 406
    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    move-result p5

    .line 407
    array-length v3, p0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, p0, v5

    .line 408
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-gt v7, p3, :cond_1

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-gt v7, p4, :cond_1

    .line 409
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v8

    mul-int/2addr v8, p5

    div-int/2addr v8, v2

    if-ne v7, v8, :cond_1

    .line 410
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-lt v7, p1, :cond_0

    .line 411
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-lt v7, p2, :cond_0

    .line 412
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 414
    :cond_0
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 421
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 422
    new-instance p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$CompareSizesByArea;

    invoke-direct {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$CompareSizesByArea;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    .line 423
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 424
    new-instance p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$CompareSizesByArea;

    invoke-direct {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$CompareSizesByArea;-><init>()V

    invoke-static {v1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    .line 426
    :cond_4
    aget-object p0, p0, v4

    return-object p0
.end method

.method private closeCamera()V
    .locals 2

    .line 694
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mCameraServiceMonitor:Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;

    if-eqz v0, :cond_0

    .line 695
    invoke-virtual {v0}, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->cancelDelayedRunnable()V

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 698
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 699
    iput-object v1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 701
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    .line 702
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 703
    iput-object v1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    :cond_2
    return-void
.end method

.method private configureTransform(II)V
    .locals 9

    .line 824
    invoke-virtual {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 825
    iget-object v1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mTextureView:Lcom/sonymobile/photopro/calibration/ui/AutoFitTextureView;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mPreviewSize:Landroid/util/Size;

    if-eqz v1, :cond_5

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 829
    invoke-virtual {v0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 830
    invoke-virtual {v0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 832
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 833
    new-instance v2, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 834
    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 835
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 836
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v6, v1, :cond_3

    const/4 v6, 0x3

    if-ne v6, v1, :cond_2

    goto :goto_0

    :cond_2
    if-ne v7, v1, :cond_4

    const/high16 p1, 0x43340000    # 180.0f

    .line 846
    invoke-virtual {v0, p1, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_1

    .line 838
    :cond_3
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float v6, v3, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    sub-float v8, v5, v8

    invoke-virtual {v4, v6, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 839
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v4, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 840
    iget-object v2, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mPreviewSize:Landroid/util/Size;

    .line 841
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p2, v2

    iget-object v2, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mPreviewSize:Landroid/util/Size;

    .line 842
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 840
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 843
    invoke-virtual {v0, p1, p1, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    sub-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x5a

    int-to-float p1, v1

    .line 844
    invoke-virtual {v0, p1, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 848
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mTextureView:Lcom/sonymobile/photopro/calibration/ui/AutoFitTextureView;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/calibration/ui/AutoFitTextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private createCameraPreviewSession()V
    .locals 5

    .line 765
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mTextureView:Lcom/sonymobile/photopro/calibration/ui/AutoFitTextureView;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/calibration/ui/AutoFitTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 769
    iget-object v1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 771
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mPreviewSurface:Landroid/view/Surface;

    .line 773
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 774
    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v2, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mPreviewSurface:Landroid/view/Surface;

    invoke-direct {v1, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 776
    new-instance v1, Landroid/hardware/camera2/params/SessionConfiguration;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mCaptureSessionCallbackExecutor:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mConfigStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-direct {v1, v2, v0, v3, v4}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 782
    invoke-direct {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->createCaptureRequest()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 784
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    .line 788
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 793
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const-string v0, "Failed in createCaptureSession"

    invoke-static {v0, p0}, Lcom/sonymobile/photopro/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 791
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const-string v0, "Failed in createCaptureSession by CameraAccessException. Reason:"

    .line 790
    invoke-static {v0, p0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private createCaptureRequest()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 3

    const/4 v0, 0x0

    .line 803
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 804
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    .line 805
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 804
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 806
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v2, 0x1e

    .line 808
    invoke-direct {p0, v2}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->getFpsRange(I)Landroid/util/Range;

    move-result-object p0

    .line 806
    invoke-virtual {v0, v1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "createCaptureRequest() : Exception"

    .line 810
    invoke-static {v1, p0}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private getFpsRange(I)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 988
    new-instance p0, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method private isTextureViewPrepared(II)Z
    .locals 2

    .line 992
    invoke-virtual {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/ViewUtility;->getDisplayRectSize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float v0, p0

    const v1, 0x3faaaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-ne p1, v0, :cond_0

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static newInstance()Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;
    .locals 1

    .line 431
    new-instance v0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;

    invoke-direct {v0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;-><init>()V

    return-object v0
.end method

.method private openCamera(II)V
    .locals 2

    .line 668
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mDialog:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;->isDialogShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 672
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->setUpCameraOutputs(II)V

    .line 673
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->configureTransform(II)V

    .line 675
    iget-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mCameraServiceMonitor:Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->isCameraAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 677
    :try_start_0
    iget-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object p2, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mCameraId:Ljava/lang/String;

    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2, v0, v1}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 681
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 682
    invoke-virtual {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 679
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_0

    .line 685
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mCameraServiceMonitor:Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;

    iget-object p2, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mDelayedRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->runAfterCameraAvailable(Ljava/lang/Runnable;)V

    .line 686
    iget-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mCameraServiceMonitor:Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;

    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mErrorRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;->setErrorRunnable(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private setUpCameraOutputs(II)V
    .locals 16

    move-object/from16 v0, p0

    .line 525
    invoke-virtual/range {p0 .. p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 531
    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_16

    aget-object v6, v2, v5

    .line 532
    iget-object v7, v0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 533
    invoke-virtual {v7, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    .line 535
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_1

    .line 536
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    .line 541
    :cond_1
    invoke-virtual {v7}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_2

    goto :goto_3

    .line 545
    :cond_2
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v8, :cond_3

    goto :goto_3

    .line 552
    :cond_3
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    if-eqz v10, :cond_8

    .line 557
    array-length v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v12, v11, :cond_6

    aget v15, v10, v12

    const/16 v4, 0xc

    if-ne v15, v4, :cond_4

    move v13, v9

    goto :goto_2

    :cond_4
    if-nez v15, :cond_5

    move v14, v9

    :cond_5
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_6
    if-nez v13, :cond_7

    if-nez v14, :cond_8

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 570
    :cond_8
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SizeF;

    .line 572
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    const/high16 v4, -0x40800000    # -1.0f

    .line 577
    array-length v5, v3

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v5, :cond_b

    aget v11, v3, v10

    const/4 v12, 0x0

    cmpg-float v12, v4, v12

    if-ltz v12, :cond_9

    .line 578
    invoke-static {v4, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-lez v12, :cond_a

    :cond_9
    move v4, v11

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 583
    :cond_b
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    float-to-double v3, v3

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    .line 584
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    float-to-double v12, v2

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v3, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 583
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 590
    iput-object v6, v0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mCameraId:Ljava/lang/String;

    const/16 v2, 0x100

    .line 595
    invoke-virtual {v8, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$CompareSizesByArea;

    invoke-direct {v3}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$CompareSizesByArea;-><init>()V

    .line 594
    invoke-static {v2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/util/Size;

    .line 600
    invoke-virtual {v1}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 601
    invoke-virtual {v1}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    .line 604
    :goto_5
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mSensorOrientation:I

    const/4 v4, 0x2

    if-eqz v2, :cond_e

    if-eq v2, v9, :cond_d

    if-eq v2, v4, :cond_e

    const/4 v5, 0x3

    if-eq v2, v5, :cond_d

    goto :goto_6

    :cond_d
    if-eqz v3, :cond_10

    const/16 v2, 0xb4

    if-ne v3, v2, :cond_f

    goto :goto_7

    :cond_e
    const/16 v2, 0x5a

    if-eq v3, v2, :cond_10

    const/16 v2, 0x10e

    if-ne v3, v2, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v9, 0x0

    .line 622
    :cond_10
    :goto_7
    invoke-static {v1}, Lcom/sonymobile/photopro/util/ViewUtility;->getDisplayRectSize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    .line 625
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 626
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eqz v9, :cond_11

    .line 631
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 632
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    move/from16 v12, p1

    move/from16 v11, p2

    goto :goto_8

    :cond_11
    move/from16 v11, p1

    move/from16 v12, p2

    :goto_8
    const/16 v1, 0x780

    if-le v2, v1, :cond_12

    move v13, v1

    goto :goto_9

    :cond_12
    move v13, v2

    :goto_9
    const/16 v1, 0x438

    if-le v3, v1, :cond_13

    move v14, v1

    goto :goto_a

    :cond_13
    move v14, v3

    .line 643
    :goto_a
    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v8, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 645
    invoke-static/range {v10 .. v15}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->chooseOptimalSize([Landroid/util/Size;IIIILandroid/util/Size;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mPreviewSize:Landroid/util/Size;

    .line 649
    invoke-virtual/range {p0 .. p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v4, :cond_14

    .line 651
    iget-object v1, v0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mTextureView:Lcom/sonymobile/photopro/calibration/ui/AutoFitTextureView;

    iget-object v2, v0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mPreviewSize:Landroid/util/Size;

    .line 652
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v0, v0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 651
    invoke-virtual {v1, v2, v0}, Lcom/sonymobile/photopro/calibration/ui/AutoFitTextureView;->setAspectRatio(II)V

    goto :goto_b

    .line 654
    :cond_14
    iget-object v1, v0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mTextureView:Lcom/sonymobile/photopro/calibration/ui/AutoFitTextureView;

    iget-object v2, v0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mPreviewSize:Landroid/util/Size;

    .line 655
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v0, v0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 654
    invoke-virtual {v1, v2, v0}, Lcom/sonymobile/photopro/calibration/ui/AutoFitTextureView;->setAspectRatio(II)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_15
    :goto_b
    return-void

    :catch_0
    move-exception v0

    .line 663
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_c

    :catch_1
    move-exception v0

    .line 661
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :cond_16
    :goto_c
    return-void
.end method

.method private showConfirmDialog(Ljava/lang/String;)V
    .locals 2

    .line 976
    invoke-static {p1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;->newInstance(Ljava/lang/String;)Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mDialog:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;

    .line 977
    invoke-virtual {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "dialog"

    invoke-virtual {p1, v0, v1}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 978
    iget-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mBackgroundHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mCloseCameraRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private startBackgroundThread()V
    .locals 2

    .line 741
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraBackground"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 742
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 743
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mBackgroundHandler:Landroid/os/Handler;

    return-void
.end method

.method private stopBackgroundThread()V
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 752
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mBackgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    const/4 v0, 0x0

    .line 753
    iput-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mBackgroundThread:Landroid/os/HandlerThread;

    .line 754
    iput-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mBackgroundHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 756
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 476
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p0, 0x7f0c0073

    const/4 p3, 0x0

    .line 441
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 3

    .line 509
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 510
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mDialog:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 511
    iput-object v1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mDialog:Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$ConfirmationDialog;

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mCameraServiceMonitor:Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 514
    iput-object v1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mCameraServiceMonitor:Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 495
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mLayoutMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mTextureView:Lcom/sonymobile/photopro/calibration/ui/AutoFitTextureView;

    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {v0}, Lcom/sonymobile/photopro/calibration/ui/AutoFitTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mLpTextureView:Landroid/view/ViewGroup$LayoutParams;

    .line 497
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mTextureView:Lcom/sonymobile/photopro/calibration/ui/AutoFitTextureView;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/calibration/ui/AutoFitTextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mTextureView:Lcom/sonymobile/photopro/calibration/ui/AutoFitTextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mTextureIndex:I

    .line 498
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mLayoutMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mTextureView:Lcom/sonymobile/photopro/calibration/ui/AutoFitTextureView;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 500
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->closeCamera()V

    .line 501
    invoke-direct {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->stopBackgroundThread()V

    .line 502
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mSpiritLevelMonitor:Lcom/sonymobile/photopro/util/SpiritLevelMonitor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->setCameraCalibrationAccessor(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$CameraCalibrationAccessor;)V

    .line 503
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mSpiritLevelMonitor:Lcom/sonymobile/photopro/util/SpiritLevelMonitor;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->unregisterSpiritLevelListener(Lcom/sonymobile/photopro/util/SpiritLevelMonitor$SpiritLevelListener;)V

    .line 504
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 481
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mLayoutMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mTextureView:Lcom/sonymobile/photopro/calibration/ui/AutoFitTextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/calibration/ui/AutoFitTextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mLayoutMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mTextureView:Lcom/sonymobile/photopro/calibration/ui/AutoFitTextureView;

    iget v2, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mTextureIndex:I

    iget-object v3, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mLpTextureView:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 484
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 485
    invoke-direct {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->startBackgroundThread()V

    .line 486
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mTextureView:Lcom/sonymobile/photopro/calibration/ui/AutoFitTextureView;

    if-eqz v0, :cond_1

    .line 487
    iget-object v1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/calibration/ui/AutoFitTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mSpiritLevelMonitor:Lcom/sonymobile/photopro/util/SpiritLevelMonitor;

    new-instance v1, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$CameraCalibrationAccessor;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$CameraCalibrationAccessor;-><init>(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;)V

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->setCameraCalibrationAccessor(Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment$CameraCalibrationAccessor;)V

    .line 490
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mSpiritLevelMonitor:Lcom/sonymobile/photopro/util/SpiritLevelMonitor;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->registerSpiritLevelListener(Lcom/sonymobile/photopro/util/SpiritLevelMonitor$SpiritLevelListener;)V

    return-void
.end method

.method public onSpiritLevelChanged(IFF)V
    .locals 0

    .line 913
    iput p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mOrientation:I

    .line 914
    iput p3, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mRollAngle:F

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const p2, 0x7f0902ea

    .line 446
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sonymobile/photopro/calibration/ui/AutoFitTextureView;

    iput-object p2, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mTextureView:Lcom/sonymobile/photopro/calibration/ui/AutoFitTextureView;

    const p2, 0x7f090083

    .line 447
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mLayoutMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f090082

    .line 448
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mCalibrate:Landroid/widget/TextView;

    .line 449
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090253

    .line 450
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mReset:Landroid/widget/TextView;

    .line 451
    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09008a

    .line 452
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mCancel:Landroid/widget/TextView;

    .line 453
    iget-object p2, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    invoke-virtual {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/SpiritLevelMonitor;->getInstance(Landroid/content/Context;)Lcom/sonymobile/photopro/util/SpiritLevelMonitor;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mSpiritLevelMonitor:Lcom/sonymobile/photopro/util/SpiritLevelMonitor;

    .line 455
    invoke-virtual {p0}, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "camera"

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 456
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 458
    :try_start_0
    iget-object p2, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 459
    iget-object v3, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 460
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    .line 461
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 462
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 465
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 468
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 470
    :cond_1
    new-instance p2, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;

    iget-object v0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mBackgroundHandler:Landroid/os/Handler;

    invoke-direct {p2, v0, p1}, Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;-><init>(Landroid/os/Handler;Ljava/util/List;)V

    iput-object p2, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mCameraServiceMonitor:Lcom/sonymobile/photopro/calibration/util/CameraServiceMonitor;

    .line 471
    iget-object p1, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object p0, p0, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationFragment;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2, p0}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    return-void
.end method
