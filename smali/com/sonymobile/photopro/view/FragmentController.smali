.class public Lcom/sonymobile/photopro/view/FragmentController;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Landroid/preference/PreferenceManager$OnActivityResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;,
        Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$UsbResponseListenerImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$GoogleLensAvailableChangeListenerImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$MainDialReleaseListener;,
        Lcom/sonymobile/photopro/view/FragmentController$FooterTextColorChangeListener;,
        Lcom/sonymobile/photopro/view/FragmentController$MessageControllerImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$PrepareCaptureCallbackImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$CropRegionListenerImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$AutoHdrListenerImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$AutoFlashListenerImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$WbCustomStateChangedCallbackImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$OnHintTextShowListenerImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;,
        Lcom/sonymobile/photopro/view/FragmentController$SystemEventListenerImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$ReviewWindowListenerImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$HandShutterSignsDetectionListenerImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$StorageStateListenerImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$DeviceListenerImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$SessionParameterChangingListenerImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$BokehResultListenerImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$ObjectTrackingCallbackImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$HistogramUpdateListenerImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$FocusDistanceListenerImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$ApertureDetectListenerImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$SsIsoEvDetectListenerImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$FaceDetectListenerImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$DetectSceneListenerImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$RecordingProgressImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$OnFinderAreaTouchListenerImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$UiStateChangedListenerImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$DialChangedListenerImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$PreviewOverlayVisibilityListenerImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$DispButtonSelectListenerImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$ScreenLauncherImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$GestureShutterCallbackImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchDoneTask;,
        Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchCallbackImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$QrCodeDetectImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnOpenListenerImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnDismissListenerImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnCancelListenerImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickNegativeListenerImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;,
        Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;,
        Lcom/sonymobile/photopro/view/FragmentController$StartupAction;,
        Lcom/sonymobile/photopro/view/FragmentController$CallbackType;,
        Lcom/sonymobile/photopro/view/FragmentController$CameraState;
    }
.end annotation


# static fields
.field private static final ACTION_ENDURANCE_MODE_CHANGE:Ljava/lang/String; = "com.sonymobile.thermalwarningui.intent.action.ENDURANCE_MODE_CHANGE"

.field private static final ACTION_ENDURANCE_TMP_MODE_CHANGE:Ljava/lang/String; = "com.sonymobile.thermalwarningui.intent.action.ENDURANCE_TMP_MODE_CHANGE"

.field private static final HPM_ACTIVATE:I = 0x1

.field private static final HPM_CLASS_NAME:Ljava/lang/String; = "com.sonymobile.thermalwarningui.broadcastreceiver.EnduranceModeSettingsReceiver"

.field private static final HPM_DEACTIVATE:I = 0x0

.field private static final HPM_KEY_ACTIVATE:Ljava/lang/String; = "activate"

.field private static final HPM_PACKAGE_NAME:Ljava/lang/String; = "com.sonymobile.thermalwarningui"

.field private static final REMOCON_FEEDBACK_DELAY_TIME_MILLIS:I = 0x32

.field private static final SELFIE_ACCESSORY_CONNECTED:Ljava/lang/String; = "somc_selfie_accessary=true"

.field private static final SELFIE_ACCESSORY_DISCONNECTED:Ljava/lang/String; = "somc_selfie_accessary=false"

.field private static final SETTING_HANDLE_THREAD_NAME:Ljava/lang/String; = "FcSetting"

.field private static final STATIC_SETTINGS_ON_CUSTOM_WB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair;",
            ">;"
        }
    .end annotation
.end field

.field public static mIsEnduranceModeAvailable:Z


# instance fields
.field private final mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

.field private mApertureDetectListener:Lcom/sonymobile/photopro/CameraStatusNotifier$ApertureDetectListener;

.field private mAutoFlashListener:Lcom/sonymobile/photopro/CameraStatusNotifier$AutoFlashListener;

.field private mAutoHdrListener:Lcom/sonymobile/photopro/CameraStatusNotifier$AutoHdrListener;

.field private mBleRemoteKeyCallback:Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;

.field private mBluetoothAvailableCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;

.field private mBokehResultListener:Lcom/sonymobile/photopro/CameraStatusNotifier$BokehResultListener;

.field private final mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

.field private mCameraEventNotifier:Lcom/sonymobile/photopro/view/CameraEventListener;

.field private mCameraOperator:Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;

.field private mCameraState:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

.field private mContextualTutorialManager:Lcom/sonymobile/photopro/view/tutorial/ContextualTutorialManager;

.field private mCropRegionListener:Lcom/sonymobile/photopro/CameraStatusNotifier$CropRegionListener;

.field private mDetectSceneListener:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectSceneListener;

.field private mDeviceListener:Lcom/sonymobile/photopro/CameraStatusNotifier$DeviceListener;

.field private mDialChangedListenerImpl:Lcom/sonymobile/photopro/view/FragmentController$DialChangedListenerImpl;

.field private mDispButtonSelectListenerImpl:Lcom/sonymobile/photopro/view/FragmentController$DispButtonSelectListenerImpl;

.field private mDisplayFlashController:Lcom/sonymobile/photopro/view/DisplayFlashController;

.field private mEnduranceModeState:Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

.field private mEventProcedure:Lcom/sonymobile/photopro/view/EventProcedure;

.field private mExternalDisplayFragment:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

.field private mFaceDetectListener:Lcom/sonymobile/photopro/CameraStatusNotifier$FaceDetectListener;

.field private mFinderAreaTouchListener:Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;

.field private mFocusDistanceListener:Lcom/sonymobile/photopro/CameraStatusNotifier$FocusDistanceListener;

.field private mGestureShutter:Lcom/sonymobile/photopro/view/GestureShutter;

.field private mGoogleLensManager:Lcom/sonymobile/photopro/view/GoogleLensManager;

.field private mHandShutterDetectionListener:Lcom/sonymobile/photopro/CameraStatusNotifier$HandShutterDetectionListener;

.field private mHistogramUpdateListener:Lcom/sonymobile/photopro/CameraStatusNotifier$HistogramUpdateListener;

.field private final mHistogramVisibilityChangedListener:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$HistogramVisibilityChangedListener;

.field private final mHorizontalLevelVisibilityChangedListener:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$HorizontalLevelVisibilityChangedListener;

.field private mInstantViewer:Lcom/sonymobile/photopro/view/InstantViewer;

.field private mIsBackFromAnotherScreen:Z

.field private mIsBatteryStatusCritical:Z

.field private mIsDeviceInSecurityLock:Z

.field private mIsEventRunning:Lcom/sonymobile/photopro/view/EventProcedure$EventSource;

.field private mIsExtDispConnected:Z

.field private mIsKeyEventHandlingReleased:Z

.field private mIsModalMenuOpened:Z

.field private mIsPaused:Z

.field private mIsPendingDisplaySwitch:Z

.field private mIsPreviewInitialized:Z

.field private mIsRemoconConnected:Z

.field private mIsScreenTouched:Z

.field private mIsSelfieAccessorySupported:Z

.field private mIsSnapshotSaving:Z

.field private mIsZooming:Z

.field private mLastCaptureRequestId:I

.field private mLastRecordingProfile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

.field private mLastThermalStatus:Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;

.field private final mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

.field private mMainDialReleaseListener:Lcom/sonymobile/photopro/view/FragmentController$MainDialReleaseListener;

.field private final mMessageDialogController:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;

.field private final mMessageSettings:Lcom/sonymobile/photopro/setting/MessageSettings;

.field private mOnTextColorChangeListener:Lcom/sonymobile/photopro/view/FragmentController$FooterTextColorChangeListener;

.field private mPoseRotationFetcher:Lcom/sonymobile/photopro/util/SpiritLevelMonitor$PoseRotationFetcher;

.field private mPrepareSnapshotDone:Z

.field private mPreviewOverlayVisibilityListener:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$PreviewOverlayVisibilityListener;

.field private mQrCodeDetectListener:Lcom/sonymobile/photopro/CameraStatusNotifier$QrCodeDetectListener;

.field private mQrCodeScanner:Lcom/sonymobile/photopro/qrdetection/QrCodeScanner;

.field private mQrDetectionResult:Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;

.field private mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

.field private mRemoconStateCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;

.field private final mRequestIdGenerator:Lcom/sonymobile/photopro/util/IncrementalId;

.field private mRequestMessageListener:Lcom/sonymobile/photopro/view/FragmentController$MessageControllerImpl;

.field private mScreenLauncher:Lcom/sonymobile/photopro/view/FragmentController$ScreenLauncherImpl;

.field private mSelftimerHandler:Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;

.field private mSessionParameterChangingListener:Lcom/sonymobile/photopro/CameraStatusNotifier$SessionParameterChangingListener;

.field private mSettingChangeHandler:Landroid/os/Handler;

.field private mSettingChangeHandlerThread:Landroid/os/HandlerThread;

.field private mSettingChangedListener:Lcom/sonymobile/photopro/setting/CameraProSettingChangedListener;

.field private mSsIsoEvDetectListener:Lcom/sonymobile/photopro/CameraStatusNotifier$SsIsoEvDetectListener;

.field private final mStorage:Lcom/sonymobile/photopro/storage/Storage;

.field private mStorageStateListener:Lcom/sonymobile/photopro/StorageStatusNotifier$StorageStateListener;

.field private final mStorageStatusNotifier:Lcom/sonymobile/photopro/StorageStatusNotifier;

.field private final mSurfaceListener:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$SurfaceListener;

.field private mSystemEventListener:Lcom/sonymobile/photopro/SystemEventNotifier$SystemEventListener;

.field private final mSystemEventNotifier:Lcom/sonymobile/photopro/SystemEventNotifier;

.field private mUiStateChangedListenerImpl:Lcom/sonymobile/photopro/view/FragmentController$UiStateChangedListenerImpl;

.field private mUsbConnectionManager:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;

.field private final mUserEventAcceptChecker:Lcom/sonymobile/photopro/view/UserEventAcceptableChecker;

.field private mUserOperationNotifier:Lcom/sonymobile/photopro/view/UserOperationListener;

.field private mWaitingEnduranceActivateTimer:Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;

.field private mZoomStep:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->METERING:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/Metering;->SPOT:Lcom/sonymobile/photopro/configuration/parameters/Metering;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->EV:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/Ev;->ZERO:Lcom/sonymobile/photopro/configuration/parameters/Ev;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->SHUTTER_SPEED:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->AUTO:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->ISO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_AUTO:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sonymobile/photopro/view/FragmentController;->STATIC_SETTINGS_ON_CUSTOM_WB:Ljava/util/List;

    const/4 v0, 0x0

    .line 364
    sput-boolean v0, Lcom/sonymobile/photopro/view/FragmentController;->mIsEnduranceModeAvailable:Z

    return-void
.end method

.method public constructor <init>(Lcom/sonymobile/photopro/PhotoProActivity;Lcom/sonymobile/photopro/LaunchConditionImpl;Lcom/sonymobile/photopro/storage/Storage;Lcom/sonymobile/photopro/CameraAccessor;Lcom/sonymobile/photopro/SystemEventNotifier;Lcom/sonymobile/photopro/StorageStatusNotifier;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$1;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/FragmentController$1;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    iput-object v1, v0, Lcom/sonymobile/photopro/view/FragmentController;->mSurfaceListener:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$SurfaceListener;

    .line 241
    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$2;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/FragmentController$2;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    iput-object v1, v0, Lcom/sonymobile/photopro/view/FragmentController;->mHistogramVisibilityChangedListener:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$HistogramVisibilityChangedListener;

    .line 255
    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$3;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/FragmentController$3;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    iput-object v1, v0, Lcom/sonymobile/photopro/view/FragmentController;->mHorizontalLevelVisibilityChangedListener:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$HorizontalLevelVisibilityChangedListener;

    .line 276
    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$4;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/FragmentController$4;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    iput-object v1, v0, Lcom/sonymobile/photopro/view/FragmentController;->mPoseRotationFetcher:Lcom/sonymobile/photopro/util/SpiritLevelMonitor$PoseRotationFetcher;

    .line 330
    new-instance v1, Lcom/sonymobile/photopro/view/UserEventAcceptableChecker;

    invoke-direct {v1}, Lcom/sonymobile/photopro/view/UserEventAcceptableChecker;-><init>()V

    iput-object v1, v0, Lcom/sonymobile/photopro/view/FragmentController;->mUserEventAcceptChecker:Lcom/sonymobile/photopro/view/UserEventAcceptableChecker;

    .line 333
    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->INIT:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    iput-object v1, v0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraState:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    .line 336
    new-instance v1, Lcom/sonymobile/photopro/util/IncrementalId;

    invoke-direct {v1}, Lcom/sonymobile/photopro/util/IncrementalId;-><init>()V

    iput-object v1, v0, Lcom/sonymobile/photopro/view/FragmentController;->mRequestIdGenerator:Lcom/sonymobile/photopro/util/IncrementalId;

    const/4 v12, 0x0

    .line 337
    iput v12, v0, Lcom/sonymobile/photopro/view/FragmentController;->mZoomStep:I

    .line 339
    iput-boolean v12, v0, Lcom/sonymobile/photopro/view/FragmentController;->mIsBackFromAnotherScreen:Z

    .line 342
    iput-boolean v12, v0, Lcom/sonymobile/photopro/view/FragmentController;->mIsZooming:Z

    .line 349
    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;

    const/4 v13, 0x0

    invoke-direct {v1, p0, v13}, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$1;)V

    iput-object v1, v0, Lcom/sonymobile/photopro/view/FragmentController;->mBleRemoteKeyCallback:Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;

    .line 350
    iput-boolean v12, v0, Lcom/sonymobile/photopro/view/FragmentController;->mIsKeyEventHandlingReleased:Z

    .line 351
    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;->DEACTIVATE:Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    iput-object v1, v0, Lcom/sonymobile/photopro/view/FragmentController;->mEnduranceModeState:Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    .line 352
    sget-object v1, Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;->NORMAL:Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;

    iput-object v1, v0, Lcom/sonymobile/photopro/view/FragmentController;->mLastThermalStatus:Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;

    .line 353
    iput-boolean v12, v0, Lcom/sonymobile/photopro/view/FragmentController;->mIsBatteryStatusCritical:Z

    .line 367
    iput-boolean v12, v0, Lcom/sonymobile/photopro/view/FragmentController;->mIsExtDispConnected:Z

    .line 369
    iput-boolean v12, v0, Lcom/sonymobile/photopro/view/FragmentController;->mIsPreviewInitialized:Z

    .line 370
    iput-boolean v12, v0, Lcom/sonymobile/photopro/view/FragmentController;->mIsPendingDisplaySwitch:Z

    .line 375
    iput-boolean v12, v0, Lcom/sonymobile/photopro/view/FragmentController;->mPrepareSnapshotDone:Z

    .line 3259
    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$8;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/FragmentController$8;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    iput-object v1, v0, Lcom/sonymobile/photopro/view/FragmentController;->mQrCodeScanner:Lcom/sonymobile/photopro/qrdetection/QrCodeScanner;

    .line 5708
    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$9;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/FragmentController$9;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    iput-object v1, v0, Lcom/sonymobile/photopro/view/FragmentController;->mBluetoothAvailableCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;

    .line 5742
    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$10;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/FragmentController$10;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    iput-object v1, v0, Lcom/sonymobile/photopro/view/FragmentController;->mRemoconStateCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;

    .line 432
    iput-object v9, v0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    move-object/from16 v1, p2

    .line 433
    iput-object v1, v0, Lcom/sonymobile/photopro/view/FragmentController;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    .line 434
    iput-object v10, v0, Lcom/sonymobile/photopro/view/FragmentController;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    .line 435
    iput-object v11, v0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    move-object/from16 v1, p5

    .line 436
    iput-object v1, v0, Lcom/sonymobile/photopro/view/FragmentController;->mSystemEventNotifier:Lcom/sonymobile/photopro/SystemEventNotifier;

    .line 437
    invoke-static {v9, v10}, Lcom/sonymobile/photopro/setting/SettingsFactory;->create(Landroid/content/Context;Lcom/sonymobile/photopro/storage/Storage;)Lcom/sonymobile/photopro/setting/StoredSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/sonymobile/photopro/setting/StoredSettings;->getMessageSettings()Lcom/sonymobile/photopro/setting/MessageSettings;

    move-result-object v3

    iput-object v3, v0, Lcom/sonymobile/photopro/view/FragmentController;->mMessageSettings:Lcom/sonymobile/photopro/setting/MessageSettings;

    .line 438
    new-instance v14, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;

    new-instance v4, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;

    invoke-direct {v4, p0, v13}, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickPositiveListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$1;)V

    new-instance v5, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickNegativeListenerImpl;

    invoke-direct {v5, p0, v13}, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnClickNegativeListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$1;)V

    new-instance v6, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnCancelListenerImpl;

    invoke-direct {v6, p0, v13}, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnCancelListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$1;)V

    new-instance v7, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnDismissListenerImpl;

    invoke-direct {v7, p0, v13}, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnDismissListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$1;)V

    new-instance v8, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnOpenListenerImpl;

    invoke-direct {v8, p0, v13}, Lcom/sonymobile/photopro/view/FragmentController$MessageDialogOnOpenListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$1;)V

    move-object v1, v14

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;-><init>(Landroid/app/Activity;Lcom/sonymobile/photopro/setting/MessageSettings;Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnClickListener;Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnCancelListener;Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnDismissListener;Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController$MessageDialogOnOpenListener;)V

    iput-object v14, v0, Lcom/sonymobile/photopro/view/FragmentController;->mMessageDialogController:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;

    move-object/from16 v1, p6

    .line 444
    iput-object v1, v0, Lcom/sonymobile/photopro/view/FragmentController;->mStorageStatusNotifier:Lcom/sonymobile/photopro/StorageStatusNotifier;

    .line 445
    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$OnFinderAreaTouchListenerImpl;

    invoke-direct {v1, p0, v13}, Lcom/sonymobile/photopro/view/FragmentController$OnFinderAreaTouchListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$1;)V

    iput-object v1, v0, Lcom/sonymobile/photopro/view/FragmentController;->mFinderAreaTouchListener:Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;

    .line 446
    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v11, v2}, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/CameraAccessor;Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, v0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraOperator:Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;

    .line 447
    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$ScreenLauncherImpl;

    invoke-direct {v1, p0, p0}, Lcom/sonymobile/photopro/view/FragmentController$ScreenLauncherImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController;)V

    iput-object v1, v0, Lcom/sonymobile/photopro/view/FragmentController;->mScreenLauncher:Lcom/sonymobile/photopro/view/FragmentController$ScreenLauncherImpl;

    .line 448
    new-instance v1, Lcom/sonymobile/photopro/view/UserOperationNotifier;

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/String;

    const-class v5, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    .line 449
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    const-class v5, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-class v5, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;

    .line 450
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-direct {v1, v2, v4}, Lcom/sonymobile/photopro/view/UserOperationNotifier;-><init>(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;)V

    iput-object v1, v0, Lcom/sonymobile/photopro/view/FragmentController;->mUserOperationNotifier:Lcom/sonymobile/photopro/view/UserOperationListener;

    .line 451
    new-instance v1, Lcom/sonymobile/photopro/view/EventProcedure;

    iget-object v2, v0, Lcom/sonymobile/photopro/view/FragmentController;->mUserOperationNotifier:Lcom/sonymobile/photopro/view/UserOperationListener;

    new-instance v4, Lcom/sonymobile/photopro/view/FragmentController$5;

    invoke-direct {v4, p0}, Lcom/sonymobile/photopro/view/FragmentController$5;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    invoke-direct {v1, p0, v2, v4}, Lcom/sonymobile/photopro/view/EventProcedure;-><init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/UserOperationListener;Lcom/sonymobile/photopro/util/KeyEventTranslator$KeyEventMonitorListener;)V

    iput-object v1, v0, Lcom/sonymobile/photopro/view/FragmentController;->mEventProcedure:Lcom/sonymobile/photopro/view/EventProcedure;

    .line 464
    new-instance v1, Lcom/sonymobile/photopro/view/CameraEventNotifier;

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const-class v5, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    .line 465
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    const-class v5, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const-class v5, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;

    .line 466
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-class v5, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-class v3, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    .line 467
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v4, v5

    invoke-direct {v1, v2, v4}, Lcom/sonymobile/photopro/view/CameraEventNotifier;-><init>(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;)V

    iput-object v1, v0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraEventNotifier:Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 468
    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;

    invoke-direct {v1, p0, v13}, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;-><init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$1;)V

    iput-object v1, v0, Lcom/sonymobile/photopro/view/FragmentController;->mSelftimerHandler:Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;

    .line 469
    new-instance v1, Lcom/sonymobile/photopro/view/DisplayFlashController;

    invoke-direct {v1, v9}, Lcom/sonymobile/photopro/view/DisplayFlashController;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/sonymobile/photopro/view/FragmentController;->mDisplayFlashController:Lcom/sonymobile/photopro/view/DisplayFlashController;

    .line 470
    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$PreviewOverlayVisibilityListenerImpl;

    invoke-direct {v1, p0, p0}, Lcom/sonymobile/photopro/view/FragmentController$PreviewOverlayVisibilityListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController;)V

    iput-object v1, v0, Lcom/sonymobile/photopro/view/FragmentController;->mPreviewOverlayVisibilityListener:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$PreviewOverlayVisibilityListener;

    .line 471
    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$DispButtonSelectListenerImpl;

    invoke-direct {v1, p0, v13}, Lcom/sonymobile/photopro/view/FragmentController$DispButtonSelectListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$1;)V

    iput-object v1, v0, Lcom/sonymobile/photopro/view/FragmentController;->mDispButtonSelectListenerImpl:Lcom/sonymobile/photopro/view/FragmentController$DispButtonSelectListenerImpl;

    .line 472
    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$DialChangedListenerImpl;

    invoke-direct {v1, p0, v13}, Lcom/sonymobile/photopro/view/FragmentController$DialChangedListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$1;)V

    iput-object v1, v0, Lcom/sonymobile/photopro/view/FragmentController;->mDialChangedListenerImpl:Lcom/sonymobile/photopro/view/FragmentController$DialChangedListenerImpl;

    .line 473
    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$UiStateChangedListenerImpl;

    invoke-direct {v1, p0, v13}, Lcom/sonymobile/photopro/view/FragmentController$UiStateChangedListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$1;)V

    iput-object v1, v0, Lcom/sonymobile/photopro/view/FragmentController;->mUiStateChangedListenerImpl:Lcom/sonymobile/photopro/view/FragmentController$UiStateChangedListenerImpl;

    .line 474
    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$MessageControllerImpl;

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/view/FragmentController$MessageControllerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, v0, Lcom/sonymobile/photopro/view/FragmentController;->mRequestMessageListener:Lcom/sonymobile/photopro/view/FragmentController$MessageControllerImpl;

    .line 475
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->setupInstantViewer()V

    .line 476
    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$MainDialReleaseListener;

    invoke-direct {v1, p0, v13}, Lcom/sonymobile/photopro/view/FragmentController$MainDialReleaseListener;-><init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$1;)V

    iput-object v1, v0, Lcom/sonymobile/photopro/view/FragmentController;->mMainDialReleaseListener:Lcom/sonymobile/photopro/view/FragmentController$MainDialReleaseListener;

    .line 477
    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$FooterTextColorChangeListener;

    invoke-direct {v1, p0, v13}, Lcom/sonymobile/photopro/view/FragmentController$FooterTextColorChangeListener;-><init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$1;)V

    iput-object v1, v0, Lcom/sonymobile/photopro/view/FragmentController;->mOnTextColorChangeListener:Lcom/sonymobile/photopro/view/FragmentController$FooterTextColorChangeListener;

    .line 478
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/PhotoProActivity;->isDeviceInSecurityLock()Z

    move-result v1

    iput-boolean v1, v0, Lcom/sonymobile/photopro/view/FragmentController;->mIsDeviceInSecurityLock:Z

    .line 479
    iput-boolean v12, v0, Lcom/sonymobile/photopro/view/FragmentController;->mIsPaused:Z

    .line 480
    new-instance v1, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;

    iget-object v2, v0, Lcom/sonymobile/photopro/view/FragmentController;->mQrCodeScanner:Lcom/sonymobile/photopro/qrdetection/QrCodeScanner;

    invoke-direct {v1, v9, v2}, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;-><init>(Landroid/content/Context;Lcom/sonymobile/photopro/qrdetection/QrCodeScanner;)V

    iput-object v1, v0, Lcom/sonymobile/photopro/view/FragmentController;->mQrDetectionResult:Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;

    .line 481
    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$QrCodeDetectImpl;

    iget-object v2, v0, Lcom/sonymobile/photopro/view/FragmentController;->mQrDetectionResult:Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/view/FragmentController$QrCodeDetectImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;)V

    iput-object v1, v0, Lcom/sonymobile/photopro/view/FragmentController;->mQrCodeDetectListener:Lcom/sonymobile/photopro/CameraStatusNotifier$QrCodeDetectListener;

    .line 482
    new-instance v1, Lcom/sonymobile/photopro/view/tutorial/ContextualTutorialManager;

    .line 483
    invoke-static {v9, v13}, Lcom/sonymobile/photopro/setting/SettingsFactory;->create(Landroid/content/Context;Lcom/sonymobile/photopro/storage/Storage;)Lcom/sonymobile/photopro/setting/StoredSettings;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sonymobile/photopro/view/tutorial/ContextualTutorialManager;-><init>(Lcom/sonymobile/photopro/setting/StoredSettings;)V

    iput-object v1, v0, Lcom/sonymobile/photopro/view/FragmentController;->mContextualTutorialManager:Lcom/sonymobile/photopro/view/tutorial/ContextualTutorialManager;

    .line 484
    new-instance v1, Lcom/sonymobile/photopro/view/GestureShutter;

    new-instance v2, Lcom/sonymobile/photopro/view/FragmentController$GestureShutterCallbackImpl;

    invoke-direct {v2, p0, p0, v13}, Lcom/sonymobile/photopro/view/FragmentController$GestureShutterCallbackImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$1;)V

    iget-object v3, v0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraOperator:Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;

    invoke-direct {v1, v2, v3}, Lcom/sonymobile/photopro/view/GestureShutter;-><init>(Lcom/sonymobile/photopro/view/GestureShutter$GestureShutterHost;Lcom/sonymobile/photopro/view/CameraOperator;)V

    iput-object v1, v0, Lcom/sonymobile/photopro/view/FragmentController;->mGestureShutter:Lcom/sonymobile/photopro/view/GestureShutter;

    .line 486
    new-instance v1, Lcom/sonymobile/photopro/view/GoogleLensManager;

    new-instance v2, Lcom/sonymobile/photopro/view/FragmentController$GoogleLensAvailableChangeListenerImpl;

    invoke-direct {v2, p0, v13}, Lcom/sonymobile/photopro/view/FragmentController$GoogleLensAvailableChangeListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$1;)V

    invoke-direct {v1, v9, v2}, Lcom/sonymobile/photopro/view/GoogleLensManager;-><init>(Landroid/content/Context;Lcom/sonymobile/photopro/view/GoogleLensManager$AvailableChangeListener;)V

    iput-object v1, v0, Lcom/sonymobile/photopro/view/FragmentController;->mGoogleLensManager:Lcom/sonymobile/photopro/view/GoogleLensManager;

    .line 488
    invoke-virtual/range {p1 .. p1}, Lcom/sonymobile/photopro/PhotoProActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/PhotoProApplication;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/PhotoProApplication;->getRemoconManager()Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object v1

    iput-object v1, v0, Lcom/sonymobile/photopro/view/FragmentController;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    .line 489
    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;

    invoke-direct {v1, p0, v13}, Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;-><init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$1;)V

    iput-object v1, v0, Lcom/sonymobile/photopro/view/FragmentController;->mWaitingEnduranceActivateTimer:Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;

    .line 490
    new-instance v1, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;

    new-instance v2, Lcom/sonymobile/photopro/view/FragmentController$UsbResponseListenerImpl;

    invoke-direct {v2, p0, v13}, Lcom/sonymobile/photopro/view/FragmentController$UsbResponseListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$1;)V

    invoke-direct {v1, v9, v2}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;-><init>(Lcom/sonymobile/photopro/PhotoProActivity;Lcom/sonymobile/photopro/subdisplay/UsbResponseListener;)V

    iput-object v1, v0, Lcom/sonymobile/photopro/view/FragmentController;->mUsbConnectionManager:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;

    .line 491
    new-instance v1, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v3, Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl;

    invoke-direct {v3, p0, p0}, Lcom/sonymobile/photopro/view/FragmentController$ExternalDisplayCallBackImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController;)V

    invoke-direct {v1, v9, v2, v3, v10}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/sonymobile/photopro/view/fragment/ExternalDisplayCallBack;Lcom/sonymobile/photopro/storage/Storage;)V

    iput-object v1, v0, Lcom/sonymobile/photopro/view/FragmentController;->mExternalDisplayFragment:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    .line 494
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    .line 493
    invoke-static {v1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isSensitivityLimitSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/sonymobile/photopro/view/FragmentController;->mIsSelfieAccessorySupported:Z

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/view/FragmentController;)Z
    .locals 0

    .line 204
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsExtDispConnected:Z

    return p0
.end method

.method static synthetic access$002(Lcom/sonymobile/photopro/view/FragmentController;Z)Z
    .locals 0

    .line 204
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsExtDispConnected:Z

    return p1
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/CameraAccessor;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    return-object p0
.end method

.method static synthetic access$10000(Lcom/sonymobile/photopro/view/FragmentController;)Z
    .locals 0

    .line 204
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsPreviewInitialized:Z

    return p0
.end method

.method static synthetic access$10002(Lcom/sonymobile/photopro/view/FragmentController;Z)Z
    .locals 0

    .line 204
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsPreviewInitialized:Z

    return p1
.end method

.method static synthetic access$10100(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->switchSurfaceForExternalDisplay()V

    return-void
.end method

.method static synthetic access$10200(Lcom/sonymobile/photopro/view/FragmentController;)Z
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isTutorialNeededToBeShownForCurrentMode()Z

    move-result p0

    return p0
.end method

.method static synthetic access$10300(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->showHiSpeedSdCardRecommendDialogOnModeChange()V

    return-void
.end method

.method static synthetic access$10400(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->handleChangeToReady(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    return-void
.end method

.method static synthetic access$10600(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/LaunchConditionImpl;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    return-object p0
.end method

.method static synthetic access$10800(Lcom/sonymobile/photopro/view/FragmentController;I)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->handleCaptureRequestDone(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/EventProcedure$EventSource;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsEventRunning:Lcom/sonymobile/photopro/view/EventProcedure$EventSource;

    return-object p0
.end method

.method static synthetic access$11000(Lcom/sonymobile/photopro/view/FragmentController;I)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->handleStoreFinished(I)V

    return-void
.end method

.method static synthetic access$1102(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/EventProcedure$EventSource;)Lcom/sonymobile/photopro/view/EventProcedure$EventSource;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsEventRunning:Lcom/sonymobile/photopro/view/EventProcedure$EventSource;

    return-object p1
.end method

.method static synthetic access$11100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mMessageDialogController:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;

    return-object p0
.end method

.method static synthetic access$11500(Lcom/sonymobile/photopro/view/FragmentController;)Z
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->canObjectTracking()Z

    move-result p0

    return p0
.end method

.method static synthetic access$11600(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->showHiSpeedSdCardRecommendDialogOnDestinationChange()V

    return-void
.end method

.method static synthetic access$11700(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/SystemEventNotifier$BatteryStatus;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->handleBatteryStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$BatteryStatus;)V

    return-void
.end method

.method static synthetic access$11800(Lcom/sonymobile/photopro/view/FragmentController;I)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->handleBatteryLevelChanged(I)V

    return-void
.end method

.method static synthetic access$11900(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->handleThermalStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/UserOperationListener;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mUserOperationNotifier:Lcom/sonymobile/photopro/view/UserOperationListener;

    return-object p0
.end method

.method static synthetic access$12000(Lcom/sonymobile/photopro/view/FragmentController;Z)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->handlePowerConnectionStateChanged(Z)V

    return-void
.end method

.method static synthetic access$12100(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->tempEnduranceModeActivated()V

    return-void
.end method

.method static synthetic access$12500(Lcom/sonymobile/photopro/view/FragmentController;Z)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->setPrepareSnapshotDone(Z)V

    return-void
.end method

.method static synthetic access$12600(Lcom/sonymobile/photopro/view/FragmentController;Z)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->changeStateToPreview(Z)V

    return-void
.end method

.method static synthetic access$12700(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->startSelfTimer()V

    return-void
.end method

.method static synthetic access$12800(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/messagedialog/DialogId;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/view/FragmentController;->showMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/DialogId;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$12900(Lcom/sonymobile/photopro/view/FragmentController;Z)Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->getManualOperationFragment(Z)Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$13000(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mRemoconStateCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;

    return-object p0
.end method

.method static synthetic access$13100(Lcom/sonymobile/photopro/view/FragmentController;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 204
    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/view/FragmentController;->sendIntentChangeActivateStateToHpm(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$13200(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mLastThermalStatus:Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;

    return-object p0
.end method

.method static synthetic access$13300(Lcom/sonymobile/photopro/view/FragmentController;)Z
    .locals 0

    .line 204
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsBatteryStatusCritical:Z

    return p0
.end method

.method static synthetic access$13400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mWaitingEnduranceActivateTimer:Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;

    return-object p0
.end method

.method static synthetic access$13600(Lcom/sonymobile/photopro/view/FragmentController;)Z
    .locals 0

    .line 204
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsScreenTouched:Z

    return p0
.end method

.method static synthetic access$13700(Lcom/sonymobile/photopro/view/FragmentController;)Z
    .locals 0

    .line 204
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsZooming:Z

    return p0
.end method

.method static synthetic access$13800(Lcom/sonymobile/photopro/view/FragmentController;)Z
    .locals 0

    .line 204
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsSnapshotSaving:Z

    return p0
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/util/SpiritLevelMonitor$PoseRotationFetcher;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mPoseRotationFetcher:Lcom/sonymobile/photopro/util/SpiritLevelMonitor$PoseRotationFetcher;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->postCameraSettingsChanged(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/PhotoProActivity;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    return-object p0
.end method

.method static synthetic access$3200(Lcom/sonymobile/photopro/view/FragmentController;)I
    .locals 0

    .line 204
    iget p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mZoomStep:I

    return p0
.end method

.method static synthetic access$3202(Lcom/sonymobile/photopro/view/FragmentController;I)I
    .locals 0

    .line 204
    iput p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mZoomStep:I

    return p1
.end method

.method static synthetic access$3300(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->attachOperationFragment(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/CameraEventListener;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraEventNotifier:Lcom/sonymobile/photopro/view/CameraEventListener;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/sonymobile/photopro/view/FragmentController;)Z
    .locals 0

    .line 204
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsRemoconConnected:Z

    return p0
.end method

.method static synthetic access$3502(Lcom/sonymobile/photopro/view/FragmentController;Z)Z
    .locals 0

    .line 204
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsRemoconConnected:Z

    return p1
.end method

.method static synthetic access$3600(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mEnduranceModeState:Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    return-object p0
.end method

.method static synthetic access$3602(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;)Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mEnduranceModeState:Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    return-object p1
.end method

.method static synthetic access$3700(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/GoogleLensManager;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mGoogleLensManager:Lcom/sonymobile/photopro/view/GoogleLensManager;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;Z)V
    .locals 0

    .line 204
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/FragmentController;->checkAndLaunchContextualTutorial(Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;Z)V

    return-void
.end method

.method static synthetic access$4000(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mQrDetectionResult:Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;

    return-object p0
.end method

.method static synthetic access$4100(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mUsbConnectionManager:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;

    return-object p0
.end method

.method static synthetic access$4200(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->updateLocation()V

    return-void
.end method

.method static synthetic access$4300(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->exitByError()V

    return-void
.end method

.method static synthetic access$4400(Lcom/sonymobile/photopro/view/FragmentController;)Z
    .locals 0

    .line 204
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsPaused:Z

    return p0
.end method

.method static synthetic access$4500(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mExternalDisplayFragment:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    return-object p0
.end method

.method static synthetic access$4600(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/storage/Storage;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    return-object p0
.end method

.method static synthetic access$4700(Lcom/sonymobile/photopro/view/FragmentController;Ljava/util/List;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/FragmentController;->notifyCameraSettingsChanged(Ljava/util/List;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/UserEventAcceptableChecker;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mUserEventAcceptChecker:Lcom/sonymobile/photopro/view/UserEventAcceptableChecker;

    return-object p0
.end method

.method static synthetic access$4900(Lcom/sonymobile/photopro/view/FragmentController;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5000(Lcom/sonymobile/photopro/view/FragmentController;Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5100(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)Lcom/sonymobile/photopro/recorder/RecordingProfile;
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->createRecordingProfile(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)Lcom/sonymobile/photopro/recorder/RecordingProfile;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5200(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Z)V
    .locals 0

    .line 204
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/FragmentController;->updateVideoHdrCondition(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Z)V

    return-void
.end method

.method static synthetic access$5300(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->showBlackScreen()V

    return-void
.end method

.method static synthetic access$5400(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/FragmentController$CameraState;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraState:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    return-object p0
.end method

.method static synthetic access$5500(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$CameraState;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->changeCameraStateTo(Lcom/sonymobile/photopro/view/FragmentController$CameraState;)V

    return-void
.end method

.method static synthetic access$5600(Lcom/sonymobile/photopro/view/FragmentController;)Z
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isAddWifiConfigAllowed()Z

    move-result p0

    return p0
.end method

.method static synthetic access$5700(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/FragmentController;->showMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$5900(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->requestResizeSurface(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    return-void
.end method

.method static synthetic access$6000(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->setupPositionConverter(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    return-void
.end method

.method static synthetic access$6100(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->switchFaceDetection()V

    return-void
.end method

.method static synthetic access$6300(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->hideBlackScreen()V

    return-void
.end method

.method static synthetic access$6400(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->changeStateToPreview()V

    return-void
.end method

.method static synthetic access$6500(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mSelftimerHandler:Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;

    return-object p0
.end method

.method static synthetic access$6600(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mBleRemoteKeyCallback:Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;

    return-object p0
.end method

.method static synthetic access$6700(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->stopObjectTracking()V

    return-void
.end method

.method static synthetic access$6800(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/GestureShutter;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mGestureShutter:Lcom/sonymobile/photopro/view/GestureShutter;

    return-object p0
.end method

.method static synthetic access$6900(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->changeAeLockState(Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;)V

    return-void
.end method

.method static synthetic access$7000(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;Z)V
    .locals 0

    .line 204
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/FragmentController;->changeAfLockState(Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;Z)V

    return-void
.end method

.method static synthetic access$7100(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->clearTouchFocus()V

    return-void
.end method

.method static synthetic access$7200(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->resetAel()V

    return-void
.end method

.method static synthetic access$7300(Lcom/sonymobile/photopro/view/FragmentController;)Z
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isZoomSupported()Z

    move-result p0

    return p0
.end method

.method static synthetic access$7400(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->notifyZoomRejected()V

    return-void
.end method

.method static synthetic access$7500(Lcom/sonymobile/photopro/view/FragmentController;)Z
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isZoomAccepted()Z

    move-result p0

    return p0
.end method

.method static synthetic access$7600()Ljava/util/List;
    .locals 1

    .line 204
    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController;->STATIC_SETTINGS_ON_CUSTOM_WB:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$7700(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->cancelSelfTimer()V

    return-void
.end method

.method static synthetic access$7800(Lcom/sonymobile/photopro/view/FragmentController;Landroid/graphics/Point;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->setTouchedPosition(Landroid/graphics/Point;)V

    return-void
.end method

.method static synthetic access$7900(Lcom/sonymobile/photopro/view/FragmentController;Landroid/graphics/Point;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->startObjectTracking(Landroid/graphics/Point;)V

    return-void
.end method

.method static synthetic access$8000(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/util/IncrementalId;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mRequestIdGenerator:Lcom/sonymobile/photopro/util/IncrementalId;

    return-object p0
.end method

.method static synthetic access$8100(Lcom/sonymobile/photopro/view/FragmentController;Z)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->notifyPowerModeStatus(Z)V

    return-void
.end method

.method static synthetic access$8200(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/CameraStatusNotifier$FocusDistanceListener;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mFocusDistanceListener:Lcom/sonymobile/photopro/CameraStatusNotifier$FocusDistanceListener;

    return-object p0
.end method

.method static synthetic access$8202(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/CameraStatusNotifier$FocusDistanceListener;)Lcom/sonymobile/photopro/CameraStatusNotifier$FocusDistanceListener;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mFocusDistanceListener:Lcom/sonymobile/photopro/CameraStatusNotifier$FocusDistanceListener;

    return-object p1
.end method

.method static synthetic access$8400(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->launchMemoryRecall()V

    return-void
.end method

.method static synthetic access$8500(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->launchGoogleLensActivity()V

    return-void
.end method

.method static synthetic access$8600(Lcom/sonymobile/photopro/view/FragmentController;)Z
    .locals 0

    .line 204
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsModalMenuOpened:Z

    return p0
.end method

.method static synthetic access$8602(Lcom/sonymobile/photopro/view/FragmentController;Z)Z
    .locals 0

    .line 204
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsModalMenuOpened:Z

    return p1
.end method

.method static synthetic access$8700(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/EventProcedure$EventSource;)Z
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->canEventAccept(Lcom/sonymobile/photopro/view/EventProcedure$EventSource;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$8800(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/EventProcedure;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mEventProcedure:Lcom/sonymobile/photopro/view/EventProcedure;

    return-object p0
.end method

.method static synthetic access$8900(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    return-object p0
.end method

.method static synthetic access$9000(Lcom/sonymobile/photopro/view/FragmentController;)Lcom/sonymobile/photopro/view/DisplayFlashController;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mDisplayFlashController:Lcom/sonymobile/photopro/view/DisplayFlashController;

    return-object p0
.end method

.method static synthetic access$9200(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->changeCameraStateToAfl()V

    return-void
.end method

.method static synthetic access$9500(Lcom/sonymobile/photopro/view/FragmentController;)Landroid/os/Handler;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mSettingChangeHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$9800(Lcom/sonymobile/photopro/view/FragmentController;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->setupStatusBar()V

    return-void
.end method

.method static synthetic access$9900(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->updateUiOrientation(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V

    return-void
.end method

.method private attachOperationFragment(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V
    .locals 4

    .line 1097
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 1098
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isManualOperationMode()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 1099
    invoke-direct {p0, v2}, Lcom/sonymobile/photopro/view/FragmentController;->getManualOperationFragment(Z)Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    move-result-object p1

    .line 1100
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->isDetached()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1101
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 1102
    :cond_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_1

    const v2, 0x7f09013c

    .line 1103
    const-class v3, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    .line 1104
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1103
    invoke-virtual {v0, v2, p1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1106
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->getBasicOperationFragment(Z)Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 1108
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_2

    .line 1111
    :cond_2
    invoke-direct {p0, v2}, Lcom/sonymobile/photopro/view/FragmentController;->getBasicOperationFragment(Z)Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1113
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->isDetached()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1114
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 1115
    :cond_3
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_4

    const v2, 0x7f090139

    .line 1116
    const-class v3, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;

    .line 1117
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1116
    invoke-virtual {v0, v2, p1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 1120
    :cond_4
    :goto_1
    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->getManualOperationFragment(Z)Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 1122
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 1125
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void
.end method

.method private canEventAccept(Lcom/sonymobile/photopro/view/EventProcedure$EventSource;)Z
    .locals 3

    .line 790
    instance-of v0, p1, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventSource;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 791
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mBleRemoteKeyCallback:Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->access$2700(Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsEventRunning:Lcom/sonymobile/photopro/view/EventProcedure$EventSource;

    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventSource;

    if-eqz v2, :cond_1

    .line 795
    check-cast v0, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventSource;

    .line 796
    move-object v2, p1

    check-cast v2, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventSource;

    .line 797
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventSource;->getDeviceId()I

    move-result v0

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventSource;->getDeviceId()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 803
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mUserEventAcceptChecker:Lcom/sonymobile/photopro/view/UserEventAcceptableChecker;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->getUserEventKind(Lcom/sonymobile/photopro/view/EventProcedure$EventSource;)Lcom/sonymobile/photopro/view/UserEventKind;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/UserEventAcceptableChecker;->isAcceptableEvent(Lcom/sonymobile/photopro/view/UserEventKind;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsPaused:Z

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private canObjectTracking()Z
    .locals 3

    .line 2834
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->TOUCH_INTENTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;->OBJECT_TRACKING:Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2840
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    .line 2839
    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isPowerSavingSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2841
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->isUltraLowPowerMode()Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    .line 2846
    :cond_1
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->isAf()Z

    move-result p0

    return p0
.end method

.method private cancelSelfTimer()V
    .locals 2

    .line 1814
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraState:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->COUNTING_SELF_TIMER:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    if-eq v0, v1, :cond_0

    return-void

    .line 1817
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mSelftimerHandler:Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;->cancel()V

    .line 1818
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mUserOperationNotifier:Lcom/sonymobile/photopro/view/UserOperationListener;

    invoke-interface {v0}, Lcom/sonymobile/photopro/view/UserOperationListener;->onShutterPressedDuringSelftimer()V

    .line 1819
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->changeStateToPreview()V

    .line 1820
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->requestCaptureCancel()V

    return-void
.end method

.method private changeAeLockState(Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;)V
    .locals 3

    .line 1056
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1057
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->AUTO_EXPOSURE_LOCK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    .line 1059
    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->createCameraSettingsHolder(Ljava/util/List;)Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object p1

    .line 1061
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1062
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->AUTO_EXPOSURE_LOCK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Lcom/sonymobile/photopro/CameraAccessor;->applyChangedSetting(Ljava/util/List;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$PreviewCallback;)V

    .line 1064
    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->notifyCameraSettingsChanged(Ljava/util/List;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    return-void
.end method

.method private changeAfLockState(Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;Z)V
    .locals 5

    .line 1021
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    .line 1022
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->AUTO_FOCUS_LOCK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 1023
    :goto_0
    sget-object v4, Lcom/sonymobile/photopro/setting/CameraSettings;->AUTO_FOCUS_LOCK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v4, p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 1024
    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;->ON:Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;

    if-ne p1, v4, :cond_2

    if-eqz p2, :cond_1

    .line 1026
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    new-instance p2, Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;

    .line 1027
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p2, v2, p0, v0}, Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;-><init>(ZLcom/sonymobile/photopro/view/FragmentController;Landroidx/fragment/app/FragmentManager;)V

    .line 1026
    invoke-interface {p1, p2}, Lcom/sonymobile/photopro/CameraAccessor;->lockAutoFocus(Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;)V

    .line 1028
    sget-object p1, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->WAITING_AF_OM:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->changeCameraStateTo(Lcom/sonymobile/photopro/view/FragmentController$CameraState;)V

    .line 1029
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object p0

    .line 1030
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->onAutoFocusStarted()V

    .line 1031
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getCameraStatusBarPresenter()Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->onFocusStarted()V

    .line 1033
    :cond_1
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddAfOnEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddAfOnEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddAfOnEvent$Context;->setAfOnStartTime()V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 1036
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {p1}, Lcom/sonymobile/photopro/CameraAccessor;->unlockAutoFocus()V

    .line 1037
    sget-object p1, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->WAITING_CANCEL_AF_ON:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->changeCameraStateTo(Lcom/sonymobile/photopro/view/FragmentController$CameraState;)V

    .line 1038
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object p1

    .line 1039
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->onAutoFocusCanceled()V

    .line 1040
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getCameraStatusBarPresenter()Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->onFocusCanceled()V

    .line 1041
    iget-boolean p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsRemoconConnected:Z

    if-eqz p1, :cond_3

    .line 1042
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {p0, v3}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->setAfStatusFeedback(Z)V

    .line 1045
    :cond_3
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddAfOnEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddAfOnEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddAfOnEvent$Context;->setAfOnEndTime()V

    if-eqz v1, :cond_4

    .line 1047
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddAfOnEvent;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddAfOnEvent;-><init>()V

    .line 1048
    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddAfOnEvent;->lens(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/idd/event/IddAfOnEvent;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCAL_LENGTH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 1049
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddAfOnEvent;->focalLength(F)Lcom/sonymobile/photopro/idd/event/IddAfOnEvent;

    move-result-object p0

    .line 1050
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddAfOnEvent;->send()V

    :cond_4
    :goto_1
    return-void
.end method

.method private declared-synchronized changeCameraStateTo(Lcom/sonymobile/photopro/view/FragmentController$CameraState;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    .line 2346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraStatus change: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraState:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2347
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraState:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    .line 2348
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraState:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    .line 2349
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    .line 2351
    sget-object v3, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$view$FragmentController$CameraState:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->ordinal()I

    move-result p1

    aget p1, v3, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch p1, :pswitch_data_0

    .line 2410
    monitor-exit p0

    return-void

    .line 2405
    :pswitch_0
    :try_start_1
    sget-object p1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->RECORDING_PAUSED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    goto :goto_0

    .line 2398
    :pswitch_1
    sget-object p1, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->PAUSE_RECORDING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    if-ne v0, p1, :cond_0

    .line 2399
    sget-object p1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->RECORDING_RESUMED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    goto :goto_0

    .line 2401
    :cond_0
    sget-object p1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->RECORDING_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    goto :goto_0

    .line 2395
    :pswitch_2
    sget-object p1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->RECORDING_STOPPED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    goto :goto_0

    .line 2391
    :pswitch_3
    sget-object p1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->BOKEH_SWITCH_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    .line 2392
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->showBlackScreen()V

    goto :goto_0

    .line 2387
    :pswitch_4
    sget-object p1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->SELFTIMER_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    .line 2388
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mGestureShutter:Lcom/sonymobile/photopro/view/GestureShutter;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/GestureShutter;->stopGestureShutter()V

    goto :goto_0

    .line 2384
    :pswitch_5
    sget-object p1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->CAPTURE_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    goto :goto_0

    .line 2379
    :pswitch_6
    sget-object p1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->AF_ON_SWITCHED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    goto :goto_0

    .line 2376
    :pswitch_7
    sget-object p1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->AF_ON_SWITCH_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    goto :goto_0

    .line 2371
    :pswitch_8
    sget-object p1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->CAPTURE_PREPARED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    goto :goto_0

    .line 2359
    :pswitch_9
    sget-object p1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->PREVIEW_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    .line 2360
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->hideBlackScreen()V

    .line 2361
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->CAMERA_ID:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v1, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->HAND_SHUTTER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 2362
    invoke-virtual {v1, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/HandShutter;->ON:Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    if-ne v0, v1, :cond_1

    .line 2363
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mGestureShutter:Lcom/sonymobile/photopro/view/GestureShutter;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/GestureShutter;->startGestureShutter()V

    .line 2365
    :cond_1
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsPendingDisplaySwitch:Z

    if-eqz v0, :cond_2

    .line 2366
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->switchSurfaceForExternalDisplay()V

    .line 2368
    :cond_2
    iput-boolean v2, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsPendingDisplaySwitch:Z

    goto :goto_0

    .line 2356
    :pswitch_a
    sget-object p1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->OPEN_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    goto :goto_0

    .line 2353
    :pswitch_b
    sget-object p1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->INIT:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    .line 2412
    :goto_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraEventNotifier:Lcom/sonymobile/photopro/view/CameraEventListener;

    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onCameraEvent(Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2413
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private changeCameraStateToAfl()V
    .locals 2

    .line 1091
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraState:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->PREVIEWING_WITH_AF_ON:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    if-eq v0, v1, :cond_0

    .line 1092
    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->PREVIEWING_WITH_AF_ON:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->changeCameraStateTo(Lcom/sonymobile/photopro/view/FragmentController$CameraState;)V

    :cond_0
    return-void
.end method

.method private changeCameraStateToFocused()V
    .locals 2

    .line 1081
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraState:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->WAITING_PREPARE_CAPTURE:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraState:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->COUNTING_SELF_TIMER:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    if-eq v0, v1, :cond_0

    .line 1083
    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->WAITING_PREPARE_CAPTURE:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->changeCameraStateTo(Lcom/sonymobile/photopro/view/FragmentController$CameraState;)V

    :cond_0
    return-void
.end method

.method private changeStateToPreview()V
    .locals 1

    const/4 v0, 0x0

    .line 2324
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->changeStateToPreview(Z)V

    return-void
.end method

.method private changeStateToPreview(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 2329
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraState:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->WAITING_CANCEL_PREPARE_CAPTURE:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    if-ne p1, v0, :cond_0

    return-void

    .line 2334
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 2335
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->updateUiOrientation(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V

    .line 2337
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->AUTO_FOCUS_LOCK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;->OFF:Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;

    if-ne p1, v0, :cond_1

    .line 2339
    sget-object p1, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->PREVIEWING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->changeCameraStateTo(Lcom/sonymobile/photopro/view/FragmentController$CameraState;)V

    goto :goto_0

    .line 2341
    :cond_1
    sget-object p1, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->PREVIEWING_WITH_AF_ON:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->changeCameraStateTo(Lcom/sonymobile/photopro/view/FragmentController$CameraState;)V

    :goto_0
    return-void
.end method

.method private checkAndLaunchContextualTutorial(Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;Z)V
    .locals 3

    .line 2544
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isGoogleAssistantLaunch()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isOneShot()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2550
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-nez p2, :cond_1

    .line 2551
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 2554
    :cond_1
    iget-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController;->mContextualTutorialManager:Lcom/sonymobile/photopro/view/tutorial/ContextualTutorialManager;

    invoke-virtual {p2, p1}, Lcom/sonymobile/photopro/view/tutorial/ContextualTutorialManager;->getCanShowContent(Lcom/sonymobile/photopro/view/tutorial/TutorialController$DisplayTrigger;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2555
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 2558
    :cond_2
    new-instance p2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/PhotoProActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2559
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    const-class v2, Lcom/sonymobile/photopro/ContextualTutorialActivity;

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2560
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v0

    const-string v1, "contextual_tutorial_orientation_key"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2562
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "key_contextual_tutorial_type"

    .line 2563
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2564
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    const/16 v0, 0x1c

    invoke-virtual {p1, p2, v0, p0}, Lcom/sonymobile/photopro/PhotoProActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/preference/PreferenceManager$OnActivityResultListener;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private clearMessageDialog()V
    .locals 0

    .line 2788
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mMessageDialogController:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->clear()V

    return-void
.end method

.method private clearTouchFocus()V
    .locals 1

    .line 2483
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object p0

    .line 2484
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->clearTouchFocus()V

    return-void
.end method

.method private createRecordingProfile(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)Lcom/sonymobile/photopro/recorder/RecordingProfile;
    .locals 4

    .line 1309
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getVideoSize()Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    move-result-object v0

    .line 1310
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getVideoHdr()Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    move-result-object v1

    .line 1311
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getVideoStabilizer()Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;

    move-result-object v2

    .line 1312
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getSlowMotion()Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    move-result-object p1

    .line 1314
    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->STANDARD_SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    if-ne p1, v3, :cond_0

    .line 1315
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->getVideoSize()Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    move-result-object v0

    .line 1318
    :cond_0
    new-instance v3, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;

    invoke-direct {v3}, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;-><init>()V

    .line 1319
    invoke-virtual {v3, v0}, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->videoSize(Lcom/sonymobile/photopro/configuration/parameters/VideoSize;)Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;

    move-result-object v0

    .line 1320
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->videoHdr(Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;

    move-result-object v0

    .line 1321
    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->videoStabilizer(Lcom/sonymobile/photopro/configuration/parameters/VideoStabilizer;)Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;

    move-result-object v0

    .line 1322
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->slowMotion(Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;)Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;

    move-result-object p1

    .line 1323
    invoke-virtual {p1}, Lcom/sonymobile/photopro/recorder/RecordingProfile$Builder;->build()Lcom/sonymobile/photopro/recorder/RecordingProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mLastRecordingProfile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

    return-object p1
.end method

.method private exitByError()V
    .locals 1

    .line 2762
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->hasDeviceError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2763
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    if-eqz p0, :cond_0

    .line 2764
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->finishAndKillProcess()V

    goto :goto_0

    .line 2766
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    .line 2769
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsPaused:Z

    if-nez p0, :cond_2

    .line 2770
    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method private getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;
    .locals 2

    .line 2120
    invoke-static {}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->getInstance()Lcom/sonymobile/photopro/recorder/AudioDeviceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->getAudioDeviceInfos()Ljava/util/Map;

    move-result-object p0

    .line 2121
    invoke-static {}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->getInstance()Lcom/sonymobile/photopro/recorder/AudioDeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/recorder/AudioDeviceManager;->isExternalMicConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2122
    sget-object v0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;->EXTERNAL_MIC:Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioDeviceInfo;

    return-object p0

    .line 2125
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->MIC:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/Mic;

    .line 2126
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/Mic;->LR:Lcom/sonymobile/photopro/configuration/parameters/Mic;

    if-ne v0, v1, :cond_1

    .line 2127
    sget-object v0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;->LR:Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioDeviceInfo;

    return-object p0

    .line 2128
    :cond_1
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/Mic;->REAR:Lcom/sonymobile/photopro/configuration/parameters/Mic;

    if-ne v0, v1, :cond_2

    .line 2129
    sget-object v0, Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;->REAR:Lcom/sonymobile/photopro/recorder/AudioDeviceManager$AudioDeviceType;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioDeviceInfo;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private getBasicOperationFragment(Z)Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;
    .locals 2

    .line 1159
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;

    .line 1160
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1159
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1162
    invoke-static {}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->newInstance()Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 1165
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraOperator:Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->setCameraOperator(Lcom/sonymobile/photopro/view/CameraOperator;)V

    .line 1166
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mScreenLauncher:Lcom/sonymobile/photopro/view/FragmentController$ScreenLauncherImpl;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->setScreenLauncher(Lcom/sonymobile/photopro/view/ScreenLauncher;)V

    .line 1167
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mSystemEventNotifier:Lcom/sonymobile/photopro/SystemEventNotifier;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->setSystemEventNotifier(Lcom/sonymobile/photopro/SystemEventNotifier;)V

    .line 1168
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mRequestMessageListener:Lcom/sonymobile/photopro/view/FragmentController$MessageControllerImpl;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->setMessageController(Lcom/sonymobile/photopro/view/MessageController;)V

    .line 1169
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->setStorage(Lcom/sonymobile/photopro/storage/Storage;)V

    :cond_1
    return-object v0
.end method

.method private getCommonOperationFragment(Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;
    .locals 0

    .line 1175
    const-class p0, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;

    .line 1176
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1178
    invoke-static {}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->newInstance()Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;

    move-result-object p0

    .line 1181
    :cond_0
    check-cast p0, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;

    return-object p0
.end method

.method private getCurrentStorage()Lcom/sonymobile/photopro/storage/Storage$StorageType;
    .locals 1

    .line 1892
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVE_DESTINATION:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->getType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object p0

    return-object p0
.end method

.method private getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 2030
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0
.end method

.method private getManualOperationFragment(Z)Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;
    .locals 2

    .line 1139
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    .line 1140
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1139
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1142
    invoke-static {}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->newInstance()Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 1145
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mPreviewOverlayVisibilityListener:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$PreviewOverlayVisibilityListener;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->registerPreviewOverlayVisibilityListener(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$PreviewOverlayVisibilityListener;)V

    .line 1146
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mDispButtonSelectListenerImpl:Lcom/sonymobile/photopro/view/FragmentController$DispButtonSelectListenerImpl;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->registerDispButtonSelectListener(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$DispButtonSelectListener;)V

    .line 1147
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mDialChangedListenerImpl:Lcom/sonymobile/photopro/view/FragmentController$DialChangedListenerImpl;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->registerDialChangedListener(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$DialChangedListener;)V

    .line 1148
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mUiStateChangedListenerImpl:Lcom/sonymobile/photopro/view/FragmentController$UiStateChangedListenerImpl;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->registerUiStateChangedListener(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$UiStateChangedListener;)V

    .line 1149
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mRequestMessageListener:Lcom/sonymobile/photopro/view/FragmentController$MessageControllerImpl;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setMessageController(Lcom/sonymobile/photopro/view/MessageController;)V

    .line 1150
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mMainDialReleaseListener:Lcom/sonymobile/photopro/view/FragmentController$MainDialReleaseListener;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setMainDialReleaseListener(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$MainDialReleaseListener;)V

    .line 1151
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraOperator:Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setCameraOperator(Lcom/sonymobile/photopro/view/CameraOperator;)V

    .line 1152
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mScreenLauncher:Lcom/sonymobile/photopro/view/FragmentController$ScreenLauncherImpl;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setScreenLauncher(Lcom/sonymobile/photopro/view/ScreenLauncher;)V

    .line 1153
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setStorage(Lcom/sonymobile/photopro/storage/Storage;)V

    :cond_1
    return-object v0
.end method

.method private getTargetStorage()Lcom/sonymobile/photopro/storage/Storage$StorageType;
    .locals 3

    .line 1909
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    .line 1910
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v1

    .line 1911
    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isOneShot()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1912
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->getStorageTypeForOneshot()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_2

    .line 1913
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_FORMAT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 1914
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->JPEG:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->TRANSFER_AND_TAGGING:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 1915
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;->ON:Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 1916
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1917
    :cond_1
    sget-object p0, Lcom/sonymobile/photopro/storage/Storage$StorageType;->INTERNAL:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    goto :goto_0

    .line 1919
    :cond_2
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getCurrentStorage()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;
    .locals 0

    .line 1129
    const-class p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1131
    invoke-static {}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->newInstance()Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object p0

    .line 1134
    :cond_0
    check-cast p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    return-object p0
.end method

.method private handleBatteryLevelChanged(I)V
    .locals 1

    .line 1349
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getSystemStatusBarPresenter()Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;

    move-result-object v0

    .line 1350
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->notifyBatteryStatus(I)V

    .line 1351
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mExternalDisplayFragment:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->notifyBatteryStatus(I)V

    return-void
.end method

.method private handleBatteryStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$BatteryStatus;)V
    .locals 3

    .line 1328
    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$SystemEventNotifier$BatteryStatus:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/SystemEventNotifier$BatteryStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_1

    .line 1333
    :cond_0
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsBatteryStatusCritical:Z

    .line 1334
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isInRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1335
    sget-object p1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->LOW_BATTERY_CRITICAL_ON_RECORDING:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/view/FragmentController;->showMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1337
    :cond_1
    sget-object p1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->LOW_BATTERY_CRITICAL_ON_PHOTO:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/view/FragmentController;->showMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    .line 1339
    :goto_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->stopRecording()V

    .line 1340
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {p1}, Lcom/sonymobile/photopro/CameraAccessor;->stopPreview()V

    .line 1341
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {p0}, Lcom/sonymobile/photopro/CameraAccessor;->closeCamera()V

    goto :goto_1

    .line 1330
    :cond_2
    sget-object p1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->LOW_BATTERY_WARNING:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/view/FragmentController;->showMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private handleCaptureRequestDone(I)V
    .locals 1

    .line 2850
    iget v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mLastCaptureRequestId:I

    if-ge v0, p1, :cond_0

    const/4 v0, 0x1

    .line 2851
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsSnapshotSaving:Z

    .line 2852
    iput p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mLastCaptureRequestId:I

    :cond_0
    return-void
.end method

.method private handleChangeToReady(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 3

    .line 2237
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->changeStateToPreview()V

    .line 2238
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->switchFaceDetection()V

    .line 2239
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2240
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 2241
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object p0

    .line 2242
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->resetFocus()V

    goto :goto_0

    .line 2245
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    .line 2246
    invoke-virtual {v0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->getVideoQualityConfigurations()Lcom/sonymobile/photopro/configuration/IntentReader$VideoQualityConfigurations;

    move-result-object v0

    .line 2247
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getVideoSize()Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    move-result-object v1

    .line 2250
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isEnoughStorageSizeAvailableForOneShotVideo()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 2253
    :cond_1
    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isOneShot()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->MMS:Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    if-ne v2, v1, :cond_2

    .line 2254
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/IntentReader$VideoQualityConfigurations;->isQualityLow()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 2260
    :cond_2
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getSlowMotion()Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->STANDARD_SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    const/4 v0, 0x1

    .line 2265
    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/view/FragmentController;->updateVideoHdrCondition(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Z)V

    :goto_0
    return-void
.end method

.method private handlePowerConnectionStateChanged(Z)V
    .locals 0

    .line 1409
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->notifyPowerConnectionStatus(Z)V

    return-void
.end method

.method private handleStoreFinished(I)V
    .locals 1

    .line 2857
    iget v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mLastCaptureRequestId:I

    if-gt v0, p1, :cond_0

    const/4 v0, 0x0

    .line 2858
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsSnapshotSaving:Z

    .line 2859
    iput p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mLastCaptureRequestId:I

    :cond_0
    return-void
.end method

.method private handleThermalStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V
    .locals 3

    .line 1356
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mLastThermalStatus:Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;

    .line 1357
    sget-object v0, Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;->CRITICAL:Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;->CRITICAL_ENDURANCE:Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;

    if-ne p1, v0, :cond_7

    :cond_0
    const-string v0, "invoked: critical"

    .line 1359
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1360
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->showBlackScreen()V

    .line 1361
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setDisplayVisibility(Z)V

    .line 1362
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setRectanglesVisibility(I)V

    .line 1363
    sget-object v0, Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;->CRITICAL:Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;

    if-ne p1, v0, :cond_4

    .line 1364
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->REMOTE_CONTROL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;->getBooleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/sonymobile/photopro/view/FragmentController;->mIsEnduranceModeAvailable:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mEnduranceModeState:Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    sget-object v2, Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;->TEMP_ACTIVATE:Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    if-eq v0, v2, :cond_3

    .line 1367
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->ENDURANCE_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;->getBooleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1368
    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ENDURANCE_MODE_TURN_ON_ENDURANCE:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/sonymobile/photopro/view/FragmentController;->showMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1369
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mEnduranceModeState:Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    sget-object v2, Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;->DEACTIVATE:Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    if-ne v0, v2, :cond_2

    .line 1370
    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ENDURANCE_MODE_CONNECT_REMOTE:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/sonymobile/photopro/view/FragmentController;->showMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1372
    :cond_2
    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->THERMAL_CRITICAL:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/sonymobile/photopro/view/FragmentController;->showMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1375
    :cond_3
    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->THERMAL_CRITICAL:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/sonymobile/photopro/view/FragmentController;->showMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1378
    :cond_4
    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->THERMAL_CRITICAL:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/sonymobile/photopro/view/FragmentController;->showMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    .line 1380
    :goto_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraState:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    sget-object v2, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->PAUSE_RECORDING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraState:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    sget-object v2, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->RECORDING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    if-ne v0, v2, :cond_6

    .line 1382
    :cond_5
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->stopRecording()V

    .line 1384
    :cond_6
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {v0}, Lcom/sonymobile/photopro/CameraAccessor;->stopPreview()V

    .line 1385
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {v0}, Lcom/sonymobile/photopro/CameraAccessor;->closeCamera()V

    .line 1386
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mEnduranceModeState:Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    sget-object v2, Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;->TEMP_ACTIVATE:Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    if-ne v0, v2, :cond_7

    .line 1387
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mWaitingEnduranceActivateTimer:Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;->access$2500(Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;)V

    const-string v0, "com.sonymobile.thermalwarningui.intent.action.ENDURANCE_TMP_MODE_CHANGE"

    const-string v2, "activate"

    .line 1388
    invoke-direct {p0, v0, v2, v1}, Lcom/sonymobile/photopro/view/FragmentController;->sendIntentChangeActivateStateToHpm(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1391
    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;->DEACTIVATE:Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mEnduranceModeState:Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    .line 1394
    :cond_7
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1395
    sget-object v0, Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;->WARNING:Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;

    if-ne p1, v0, :cond_9

    .line 1396
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->canObjectTracking()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1397
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->stopObjectTracking()V

    .line 1399
    :cond_8
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraOperator:Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->setPowerSavingMode(Z)V

    goto :goto_1

    .line 1400
    :cond_9
    sget-object v0, Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;->WARNING_EXTRA:Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;

    if-ne p1, v0, :cond_a

    .line 1401
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraOperator:Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;->setPowerSavingMode(Z)V

    .line 1404
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mExternalDisplayFragment:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->setThermalState(Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V

    .line 1405
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraEventNotifier:Lcom/sonymobile/photopro/view/CameraEventListener;

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onThermalStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V

    return-void
.end method

.method private hideBlackScreen()V
    .locals 1

    .line 1440
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsExtDispConnected:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mExternalDisplayFragment:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->hideBlackScreen()V

    goto :goto_0

    .line 1441
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->hideBlackScreen()V

    :goto_0
    return-void
.end method

.method private initGeoTagManager()V
    .locals 4

    .line 5691
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->getGeoTagManager()Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5698
    invoke-virtual {v0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->isGeoTagPermissionGranted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5699
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->ON:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    invoke-virtual {v1, v2, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 5700
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->setIsGeoTagPermissionGranted(Z)V

    .line 5703
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->isAllowToUseLocation()Z

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->initGeotag(Landroid/app/Activity;Z)Z

    .line 5704
    invoke-virtual {v0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->notifyStatus()V

    :cond_1
    return-void
.end method

.method private isAddWifiConfigAllowed()Z
    .locals 3

    .line 3251
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    .line 3252
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/PhotoProActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    .line 3253
    invoke-virtual {p0}, Landroid/os/UserManager;->getUserRestrictions()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "no_add_wifi_config"

    .line 3254
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    return v1
.end method

.method private isEnoughStorageSizeAvailableForOneShotVideo()Z
    .locals 10

    .line 2274
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isOneShotVideo()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2278
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVE_DESTINATION:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->getType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v0

    .line 2281
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getConfiguration()Lcom/sonymobile/photopro/configuration/Configurations;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/view/FragmentController;->mLastRecordingProfile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

    iget-object v4, p0, Lcom/sonymobile/photopro/view/FragmentController;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    invoke-static {v2, v3, v4, v0}, Lcom/sonymobile/photopro/util/MaxVideoSize;->create(Lcom/sonymobile/photopro/configuration/Configurations;Lcom/sonymobile/photopro/recorder/RecordingProfile;Lcom/sonymobile/photopro/storage/Storage;Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/util/MaxVideoSize;

    move-result-object v0

    .line 2283
    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/MaxVideoSize;->getMaxDuration()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    .line 2284
    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/MaxVideoSize;->getMaxDuration()I

    move-result p0

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    .line 2285
    :cond_2
    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/MaxVideoSize;->getMaxFileSize()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_4

    .line 2286
    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/MaxVideoSize;->getMaxFileSize()J

    move-result-wide v4

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mLastRecordingProfile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

    .line 2287
    invoke-virtual {p0}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getMinFileSize()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long p0, v4, v6

    if-ltz p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    return v1
.end method

.method private isEventAccepted(Lcom/sonymobile/photopro/view/EventProcedure$EventSource;)Z
    .locals 2

    .line 1651
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsEventRunning:Lcom/sonymobile/photopro/view/EventProcedure$EventSource;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1655
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1659
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_2

    .line 1660
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsEventRunning:Lcom/sonymobile/photopro/view/EventProcedure$EventSource;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 p1, 0x1b

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private isFaceDetectionAvailable(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)Z
    .locals 2

    .line 1581
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p1

    .line 1582
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 1584
    :cond_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 1585
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isVideoFaceEyeDetectionAndObjectTrackingSupported()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1586
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    sget-object p2, Lcom/sonymobile/photopro/setting/CameraSettings;->FACE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;->FACE_AND_EYE_DETECTION:Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    if-eq p1, p2, :cond_2

    .line 1587
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isFront()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v0

    .line 1592
    :cond_3
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_ON:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    if-ne p2, p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method private isFront()Z
    .locals 1

    .line 1715
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->CAMERA_ID:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    return p0
.end method

.method private isNeedToShowHiSpeedSdCardRecommendation()Z
    .locals 4

    .line 2740
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVE_DESTINATION:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    .line 2742
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->getType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/storage/Storage$StorageType;->EXTERNAL_CARD:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    .line 2746
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->getType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/sonymobile/photopro/storage/Storage;->getCurrentState(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/storage/Storage$StorageState;

    move-result-object p0

    .line 2747
    sget-object v0, Lcom/sonymobile/photopro/storage/Storage$StorageState;->AVAILABLE:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    if-ne p0, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private isPrepareSnapshotDone()Z
    .locals 0

    .line 5532
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mPrepareSnapshotDone:Z

    return p0
.end method

.method private isSelftimerStarted()Z
    .locals 1

    .line 1860
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraState:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->COUNTING_SELF_TIMER:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isStartEventHandling(Lcom/sonymobile/photopro/view/EventProcedure$EventSource;)Z
    .locals 1

    .line 1669
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsEventRunning:Lcom/sonymobile/photopro/view/EventProcedure$EventSource;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1672
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private isStorageExisted()Z
    .locals 1

    .line 1901
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getTargetStorage()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sonymobile/photopro/storage/Storage;->getCurrentState(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/storage/Storage$StorageState;

    move-result-object p0

    .line 1902
    sget-object v0, Lcom/sonymobile/photopro/storage/Storage$StorageState;->REMOVED:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/sonymobile/photopro/storage/Storage$StorageState;->UNAVAILABLE:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/sonymobile/photopro/storage/Storage$StorageState;->READ_ONLY:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isTutorialNeededToBeShownForCurrentMode()Z
    .locals 5

    .line 2683
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isOneShot()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isGoogleAssistantLaunch()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2686
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentPrimaryKey()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 2687
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentPrimaryKey()Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 2688
    invoke-virtual {v2}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 2689
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2690
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mMessageSettings:Lcom/sonymobile/photopro/setting/MessageSettings;

    sget-object v0, Lcom/sonymobile/photopro/setting/MessageType;->TUTORIAL_EYE_GUIDE:Lcom/sonymobile/photopro/setting/MessageType;

    invoke-interface {p0, v0}, Lcom/sonymobile/photopro/setting/MessageSettings;->isNeverShow(Lcom/sonymobile/photopro/setting/MessageType;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    .line 2692
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mMessageSettings:Lcom/sonymobile/photopro/setting/MessageSettings;

    sget-object v0, Lcom/sonymobile/photopro/setting/MessageType;->TUTORIAL_HAND_SHUTTER:Lcom/sonymobile/photopro/setting/MessageType;

    invoke-interface {p0, v0}, Lcom/sonymobile/photopro/setting/MessageSettings;->isNeverShow(Lcom/sonymobile/photopro/setting/MessageType;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    .line 2695
    :cond_2
    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$11;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$SlowMotion:[I

    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v2

    sget-object v4, Lcom/sonymobile/photopro/setting/CameraSettings;->SLOW_MOTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v2, v4}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v3, :cond_3

    return v1

    .line 2697
    :cond_3
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mMessageSettings:Lcom/sonymobile/photopro/setting/MessageSettings;

    sget-object v0, Lcom/sonymobile/photopro/setting/MessageType;->TUTORIAL_STANDARD_SLOW_MOTION:Lcom/sonymobile/photopro/setting/MessageType;

    invoke-interface {p0, v0}, Lcom/sonymobile/photopro/setting/MessageSettings;->isNeverShow(Lcom/sonymobile/photopro/setting/MessageType;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method private isZoomAccepted()Z
    .locals 3

    .line 2162
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isCapturePrepared()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isInRecording()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2165
    :cond_0
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsModalMenuOpened:Z

    if-eqz v0, :cond_1

    return v1

    .line 2168
    :cond_1
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 2169
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsSnapshotSaving:Z

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicPhoto()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v1

    .line 2172
    :cond_3
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->AUTO_FOCUS_LOCK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 2173
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;->ON:Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;

    if-ne p0, v0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private isZoomSupported()Z
    .locals 3

    .line 2180
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isFront()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 2183
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;->ON:Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->BOKEH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    if-ne p0, v1, :cond_1

    return v0

    .line 2186
    :cond_1
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->RAW:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_FORMAT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    if-ne p0, v1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private launchGoogleLensActivity()V
    .locals 4

    .line 1825
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mGoogleLensManager:Lcom/sonymobile/photopro/view/GoogleLensManager;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/GoogleLensManager;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1829
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 1831
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.sonymobile.photopro"

    const-string v3, "com.sonymobile.photopro.GoogleLensActivity"

    .line 1832
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1834
    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/PhotoProActivity;->isDeviceInSecurityLock()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1835
    sget-object v2, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->UNLOCK_REQUEST_FOR_OPENING_ADD_ON_APP:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    const/16 v1, 0x1d

    .line 1838
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    .line 1835
    invoke-direct {p0, v2, v3}, Lcom/sonymobile/photopro/view/FragmentController;->showMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void

    .line 1843
    :cond_1
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    .line 1844
    invoke-static {v1, v0}, Lcom/sonymobile/photopro/util/CommonUtility;->isActivityAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1847
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    const/16 v1, 0x13

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/PhotoProActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1848
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddContext;->INSTANCE:Lcom/sonymobile/photopro/idd/event/IddContext;

    sget-object v0, Lcom/sonymobile/photopro/LaunchTrigger;->ADDONS:Lcom/sonymobile/photopro/LaunchTrigger;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/event/IddContext;->launchedBy(Lcom/sonymobile/photopro/LaunchTrigger;)Lcom/sonymobile/photopro/idd/event/IddContext;

    .line 1849
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddAddOnApp;->GOOGLE_LENS:Lcom/sonymobile/photopro/idd/value/IddAddOnApp;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent$Context;->addOnAppName(Lcom/sonymobile/photopro/idd/value/IddAddOnApp;)V

    .line 1850
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;-><init>()V

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddLaunchEvent;->send()V

    :cond_2
    return-void
.end method

.method private launchMemoryRecall()V
    .locals 3

    .line 2535
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/PhotoProActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2536
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    const-class v2, Lcom/sonymobile/photopro/MemoryRecallActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "isSaveMemoryRecall"

    const/4 v2, 0x0

    .line 2538
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2539
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    const/16 v2, 0x1b

    invoke-virtual {v1, v0, v2, p0}, Lcom/sonymobile/photopro/PhotoProActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/preference/PreferenceManager$OnActivityResultListener;)Z

    return-void
.end method

.method private notifyCameraSettingsChanged(Ljava/util/List;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sonymobile/photopro/setting/CameraSettingsHolder;",
            ")V"
        }
    .end annotation

    .line 2150
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->ZOOM_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2151
    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getZoomRatio()F

    move-result v0

    invoke-static {v0}, Lcom/sonymobile/photopro/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v0

    iput v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mZoomStep:I

    .line 2154
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraEventNotifier:Lcom/sonymobile/photopro/view/CameraEventListener;

    invoke-interface {p0, p2, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onCameraSettingsChanged(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/util/List;)V

    return-void
.end method

.method private notifyPowerConnectionStatus(Z)V
    .locals 1

    .line 1430
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getSystemStatusBarPresenter()Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;

    move-result-object p0

    .line 1431
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->notifyPowerConnectionStatus(Z)V

    return-void
.end method

.method private notifyPowerModeStatus(Z)V
    .locals 1

    .line 1425
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getSystemStatusBarPresenter()Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;

    move-result-object p0

    .line 1426
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->notifyPowerModeStatus(Z)V

    return-void
.end method

.method private notifyZoomRejected()V
    .locals 3

    .line 2193
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;->ON:Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->BOKEH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2194
    :goto_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->notifyZoomOperationRejected(Z)V

    return-void
.end method

.method private openCamera()V
    .locals 5

    .line 566
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraState:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->INIT:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    if-eq v0, v1, :cond_1

    .line 567
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraState is not Init : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraState:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 570
    :cond_1
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    .line 571
    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->createCameraSettingsHolder()Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object v0

    .line 572
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mSettingChangeHandler:Landroid/os/Handler;

    new-instance v2, Lcom/sonymobile/photopro/view/FragmentController$6;

    invoke-direct {v2, p0, v0}, Lcom/sonymobile/photopro/view/FragmentController$6;-><init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    .line 580
    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 581
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->createRecordingProfile(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)Lcom/sonymobile/photopro/recorder/RecordingProfile;

    move-result-object v1

    .line 583
    :cond_2
    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {v2, v1}, Lcom/sonymobile/photopro/CameraAccessor;->setRecordingProfile(Lcom/sonymobile/photopro/recorder/RecordingProfile;)V

    .line 585
    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$StartupAction;->NONE:Lcom/sonymobile/photopro/view/FragmentController$StartupAction;

    .line 586
    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->getGoogleAssistantSelfTimer()I

    move-result v2

    if-lez v2, :cond_3

    .line 587
    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$StartupAction;->CAPTURE:Lcom/sonymobile/photopro/view/FragmentController$StartupAction;

    goto :goto_0

    .line 588
    :cond_3
    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isGoogleAssistantLaunchOnly()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    .line 589
    invoke-virtual {v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 590
    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$StartupAction;->RECORD:Lcom/sonymobile/photopro/view/FragmentController$StartupAction;

    .line 593
    :cond_4
    :goto_0
    sget-object v2, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->OPENING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-direct {p0, v2}, Lcom/sonymobile/photopro/view/FragmentController;->changeCameraStateTo(Lcom/sonymobile/photopro/view/FragmentController$CameraState;)V

    .line 595
    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    new-instance v3, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;

    sget-object v4, Lcom/sonymobile/photopro/view/FragmentController$CallbackType;->RESUME_PROCESS:Lcom/sonymobile/photopro/view/FragmentController$CallbackType;

    invoke-direct {v3, p0, v0, v4, v1}, Lcom/sonymobile/photopro/view/FragmentController$ModeAndCameraSwitchCallbackImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/view/FragmentController$CallbackType;Lcom/sonymobile/photopro/view/FragmentController$StartupAction;)V

    invoke-interface {v2, v0, v3}, Lcom/sonymobile/photopro/CameraAccessor;->switchModeAndCamera(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;)V

    return-void
.end method

.method private postCameraSettingsChanged(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 2

    .line 1518
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1520
    :cond_0
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->setupPositionConverter(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    .line 1523
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$7;

    invoke-direct {v1, p0, p1}, Lcom/sonymobile/photopro/view/FragmentController$7;-><init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/PhotoProActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private prepareInstantViewer(Landroid/net/Uri;)Z
    .locals 0

    .line 1698
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mInstantViewer:Lcom/sonymobile/photopro/view/InstantViewer;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/InstantViewer;->setAlbumBitmap(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method private registerListeners()V
    .locals 3

    .line 1185
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mBokehResultListener:Lcom/sonymobile/photopro/CameraStatusNotifier$BokehResultListener;

    if-nez v0, :cond_0

    .line 1186
    new-instance v0, Lcom/sonymobile/photopro/view/FragmentController$BokehResultListenerImpl;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/FragmentController$BokehResultListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mBokehResultListener:Lcom/sonymobile/photopro/CameraStatusNotifier$BokehResultListener;

    .line 1188
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mBokehResultListener:Lcom/sonymobile/photopro/CameraStatusNotifier$BokehResultListener;

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/CameraAccessor;->setBokehResultListener(Lcom/sonymobile/photopro/CameraStatusNotifier$BokehResultListener;)V

    .line 1190
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mSessionParameterChangingListener:Lcom/sonymobile/photopro/CameraStatusNotifier$SessionParameterChangingListener;

    if-nez v0, :cond_1

    .line 1191
    new-instance v0, Lcom/sonymobile/photopro/view/FragmentController$SessionParameterChangingListenerImpl;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/FragmentController$SessionParameterChangingListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mSessionParameterChangingListener:Lcom/sonymobile/photopro/CameraStatusNotifier$SessionParameterChangingListener;

    .line 1194
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mSessionParameterChangingListener:Lcom/sonymobile/photopro/CameraStatusNotifier$SessionParameterChangingListener;

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/CameraAccessor;->setSessionParameterChangingListener(Lcom/sonymobile/photopro/CameraStatusNotifier$SessionParameterChangingListener;)V

    .line 1196
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mDetectSceneListener:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectSceneListener;

    if-nez v0, :cond_2

    .line 1197
    new-instance v0, Lcom/sonymobile/photopro/view/FragmentController$DetectSceneListenerImpl;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/FragmentController$DetectSceneListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mDetectSceneListener:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectSceneListener;

    .line 1199
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mDetectSceneListener:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectSceneListener;

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/CameraAccessor;->setDetectSceneListener(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectSceneListener;)V

    .line 1201
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mDeviceListener:Lcom/sonymobile/photopro/CameraStatusNotifier$DeviceListener;

    if-nez v0, :cond_3

    .line 1202
    new-instance v0, Lcom/sonymobile/photopro/view/FragmentController$DeviceListenerImpl;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/FragmentController$DeviceListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mDeviceListener:Lcom/sonymobile/photopro/CameraStatusNotifier$DeviceListener;

    .line 1204
    :cond_3
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mDeviceListener:Lcom/sonymobile/photopro/CameraStatusNotifier$DeviceListener;

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/CameraAccessor;->setDeviceListener(Lcom/sonymobile/photopro/CameraStatusNotifier$DeviceListener;)V

    .line 1206
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mFaceDetectListener:Lcom/sonymobile/photopro/CameraStatusNotifier$FaceDetectListener;

    if-nez v0, :cond_4

    .line 1207
    new-instance v0, Lcom/sonymobile/photopro/view/FragmentController$FaceDetectListenerImpl;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/FragmentController$FaceDetectListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mFaceDetectListener:Lcom/sonymobile/photopro/CameraStatusNotifier$FaceDetectListener;

    .line 1209
    :cond_4
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mFaceDetectListener:Lcom/sonymobile/photopro/CameraStatusNotifier$FaceDetectListener;

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/CameraAccessor;->setFaceDetectListener(Lcom/sonymobile/photopro/CameraStatusNotifier$FaceDetectListener;)V

    .line 1211
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mSsIsoEvDetectListener:Lcom/sonymobile/photopro/CameraStatusNotifier$SsIsoEvDetectListener;

    if-nez v0, :cond_5

    .line 1212
    new-instance v0, Lcom/sonymobile/photopro/view/FragmentController$SsIsoEvDetectListenerImpl;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/FragmentController$SsIsoEvDetectListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mSsIsoEvDetectListener:Lcom/sonymobile/photopro/CameraStatusNotifier$SsIsoEvDetectListener;

    .line 1214
    :cond_5
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mSsIsoEvDetectListener:Lcom/sonymobile/photopro/CameraStatusNotifier$SsIsoEvDetectListener;

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/CameraAccessor;->setSsIsoEvDetectListener(Lcom/sonymobile/photopro/CameraStatusNotifier$SsIsoEvDetectListener;)V

    .line 1216
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mApertureDetectListener:Lcom/sonymobile/photopro/CameraStatusNotifier$ApertureDetectListener;

    if-nez v0, :cond_6

    .line 1217
    new-instance v0, Lcom/sonymobile/photopro/view/FragmentController$ApertureDetectListenerImpl;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/FragmentController$ApertureDetectListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mApertureDetectListener:Lcom/sonymobile/photopro/CameraStatusNotifier$ApertureDetectListener;

    .line 1219
    :cond_6
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mApertureDetectListener:Lcom/sonymobile/photopro/CameraStatusNotifier$ApertureDetectListener;

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/CameraAccessor;->setApertureDetectListener(Lcom/sonymobile/photopro/CameraStatusNotifier$ApertureDetectListener;)V

    .line 1220
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mHistogramUpdateListener:Lcom/sonymobile/photopro/CameraStatusNotifier$HistogramUpdateListener;

    if-nez v0, :cond_7

    .line 1221
    new-instance v0, Lcom/sonymobile/photopro/view/FragmentController$HistogramUpdateListenerImpl;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/FragmentController$HistogramUpdateListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mHistogramUpdateListener:Lcom/sonymobile/photopro/CameraStatusNotifier$HistogramUpdateListener;

    .line 1223
    :cond_7
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mHistogramUpdateListener:Lcom/sonymobile/photopro/CameraStatusNotifier$HistogramUpdateListener;

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/CameraAccessor;->setHistogramUpdateListener(Lcom/sonymobile/photopro/CameraStatusNotifier$HistogramUpdateListener;)V

    .line 1225
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mAutoFlashListener:Lcom/sonymobile/photopro/CameraStatusNotifier$AutoFlashListener;

    if-nez v0, :cond_8

    .line 1226
    new-instance v0, Lcom/sonymobile/photopro/view/FragmentController$AutoFlashListenerImpl;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/FragmentController$AutoFlashListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mAutoFlashListener:Lcom/sonymobile/photopro/CameraStatusNotifier$AutoFlashListener;

    .line 1228
    :cond_8
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mAutoFlashListener:Lcom/sonymobile/photopro/CameraStatusNotifier$AutoFlashListener;

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/CameraAccessor;->setAutoFlashListener(Lcom/sonymobile/photopro/CameraStatusNotifier$AutoFlashListener;)V

    .line 1231
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/camera/device/SomcCaptureResultKeys;->SONYMOBILE_CONTROL_STILL_HDR_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 1230
    invoke-static {v0, v1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isCaptureResultKeyAvailable(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Landroid/hardware/camera2/CaptureResult$Key;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1233
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mAutoHdrListener:Lcom/sonymobile/photopro/CameraStatusNotifier$AutoHdrListener;

    if-nez v0, :cond_9

    .line 1234
    new-instance v0, Lcom/sonymobile/photopro/view/FragmentController$AutoHdrListenerImpl;

    invoke-direct {v0, p0, p0}, Lcom/sonymobile/photopro/view/FragmentController$AutoHdrListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mAutoHdrListener:Lcom/sonymobile/photopro/CameraStatusNotifier$AutoHdrListener;

    .line 1236
    :cond_9
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mAutoHdrListener:Lcom/sonymobile/photopro/CameraStatusNotifier$AutoHdrListener;

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/CameraAccessor;->setAutoHdrListener(Lcom/sonymobile/photopro/CameraStatusNotifier$AutoHdrListener;)V

    .line 1239
    :cond_a
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCropRegionListener:Lcom/sonymobile/photopro/CameraStatusNotifier$CropRegionListener;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    .line 1240
    new-instance v0, Lcom/sonymobile/photopro/view/FragmentController$CropRegionListenerImpl;

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController$CropRegionListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController$1;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCropRegionListener:Lcom/sonymobile/photopro/CameraStatusNotifier$CropRegionListener;

    .line 1242
    :cond_b
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCropRegionListener:Lcom/sonymobile/photopro/CameraStatusNotifier$CropRegionListener;

    invoke-interface {v0, v2}, Lcom/sonymobile/photopro/CameraAccessor;->setCropRegionListener(Lcom/sonymobile/photopro/CameraStatusNotifier$CropRegionListener;)V

    .line 1244
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mQrCodeDetectListener:Lcom/sonymobile/photopro/CameraStatusNotifier$QrCodeDetectListener;

    if-nez v0, :cond_c

    .line 1245
    new-instance v0, Lcom/sonymobile/photopro/view/FragmentController$QrCodeDetectImpl;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController;->mQrDetectionResult:Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;

    invoke-direct {v0, p0, v2}, Lcom/sonymobile/photopro/view/FragmentController$QrCodeDetectImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mQrCodeDetectListener:Lcom/sonymobile/photopro/CameraStatusNotifier$QrCodeDetectListener;

    .line 1247
    :cond_c
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController;->mQrCodeDetectListener:Lcom/sonymobile/photopro/CameraStatusNotifier$QrCodeDetectListener;

    invoke-interface {v0, v2}, Lcom/sonymobile/photopro/CameraAccessor;->setQrDetectListener(Lcom/sonymobile/photopro/CameraStatusNotifier$QrCodeDetectListener;)V

    .line 1249
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mHandShutterDetectionListener:Lcom/sonymobile/photopro/CameraStatusNotifier$HandShutterDetectionListener;

    if-nez v0, :cond_d

    .line 1250
    new-instance v0, Lcom/sonymobile/photopro/view/FragmentController$HandShutterSignsDetectionListenerImpl;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/FragmentController$HandShutterSignsDetectionListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mHandShutterDetectionListener:Lcom/sonymobile/photopro/CameraStatusNotifier$HandShutterDetectionListener;

    .line 1252
    :cond_d
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController;->mHandShutterDetectionListener:Lcom/sonymobile/photopro/CameraStatusNotifier$HandShutterDetectionListener;

    invoke-interface {v0, v2}, Lcom/sonymobile/photopro/CameraAccessor;->setHandShutterDetectionListener(Lcom/sonymobile/photopro/CameraStatusNotifier$HandShutterDetectionListener;)V

    .line 1254
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mStorageStateListener:Lcom/sonymobile/photopro/StorageStatusNotifier$StorageStateListener;

    if-nez v0, :cond_e

    .line 1255
    new-instance v0, Lcom/sonymobile/photopro/view/FragmentController$StorageStateListenerImpl;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/FragmentController$StorageStateListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mStorageStateListener:Lcom/sonymobile/photopro/StorageStatusNotifier$StorageStateListener;

    .line 1257
    :cond_e
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mStorageStatusNotifier:Lcom/sonymobile/photopro/StorageStatusNotifier;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController;->mStorageStateListener:Lcom/sonymobile/photopro/StorageStatusNotifier$StorageStateListener;

    invoke-interface {v0, v2}, Lcom/sonymobile/photopro/StorageStatusNotifier;->registerStorageStateListener(Lcom/sonymobile/photopro/StorageStatusNotifier$StorageStateListener;)V

    .line 1259
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mSystemEventListener:Lcom/sonymobile/photopro/SystemEventNotifier$SystemEventListener;

    if-nez v0, :cond_f

    .line 1260
    new-instance v0, Lcom/sonymobile/photopro/view/FragmentController$SystemEventListenerImpl;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/FragmentController$SystemEventListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mSystemEventListener:Lcom/sonymobile/photopro/SystemEventNotifier$SystemEventListener;

    .line 1262
    :cond_f
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mSystemEventNotifier:Lcom/sonymobile/photopro/SystemEventNotifier;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController;->mSystemEventListener:Lcom/sonymobile/photopro/SystemEventNotifier$SystemEventListener;

    invoke-interface {v0, v2}, Lcom/sonymobile/photopro/SystemEventNotifier;->registerSystemEventListener(Lcom/sonymobile/photopro/SystemEventNotifier$SystemEventListener;)V

    .line 1264
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mSettingChangeHandler:Landroid/os/Handler;

    if-nez v0, :cond_10

    .line 1265
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "FcSetting"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mSettingChangeHandlerThread:Landroid/os/HandlerThread;

    .line 1266
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1267
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController;->mSettingChangeHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mSettingChangeHandler:Landroid/os/Handler;

    .line 1269
    :cond_10
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mSettingChangedListener:Lcom/sonymobile/photopro/setting/CameraProSettingChangedListener;

    if-nez v0, :cond_11

    .line 1270
    new-instance v0, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/photopro/view/FragmentController$SettingChangedListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$1;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mSettingChangedListener:Lcom/sonymobile/photopro/setting/CameraProSettingChangedListener;

    .line 1272
    :cond_11
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mSettingChangedListener:Lcom/sonymobile/photopro/setting/CameraProSettingChangedListener;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mSettingChangeHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->registerSettingChangedListener(Lcom/sonymobile/photopro/setting/CameraProSettingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method private requestHideSurface()V
    .locals 1

    .line 1491
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->hideSurface()V

    return-void
.end method

.method private requestResizeSurface(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 2

    .line 1495
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->resizeSurface(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Z)V

    .line 1496
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsExtDispConnected:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mExternalDisplayFragment:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->resizeSurface(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    :cond_0
    return-void
.end method

.method private resetAel()V
    .locals 4

    .line 1979
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    .line 1981
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1982
    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->AUTO_EXPOSURE_LOCK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;->OFF:Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1983
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->createCameraSettingsHolder(Ljava/util/List;)Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object v0

    .line 1985
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1986
    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->AUTO_EXPOSURE_LOCK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1987
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    const/4 v2, 0x0

    invoke-interface {p0, v1, v0, v2}, Lcom/sonymobile/photopro/CameraAccessor;->applyChangedSetting(Ljava/util/List;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$PreviewCallback;)V

    return-void
.end method

.method private sendIntentChangeActivateStateToHpm(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 2864
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sonymobile.thermalwarningui"

    const-string v2, "com.sonymobile.thermalwarningui.broadcastreceiver.EnduranceModeSettingsReceiver"

    .line 2865
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2866
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2867
    iget-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {p2, v0}, Lcom/sonymobile/photopro/PhotoProActivity;->sendBroadcast(Landroid/content/Intent;)V

    const-string p2, "com.sonymobile.thermalwarningui.intent.action.ENDURANCE_MODE_CHANGE"

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 2868
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2869
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object p0

    .line 2870
    new-instance p1, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;

    sget-object p2, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->ENDURANCE_MODE_ACTIVATE:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {p1, p2}, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;-><init>(Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->showHintText(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V

    .line 2873
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setEnduranceModeActivated(Z)V

    .line 2874
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setEnduranceModeActivated(Z)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 2875
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2876
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setEnduranceModeActivated(Z)V

    .line 2877
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setEnduranceModeActivated(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setPrepareSnapshotDone(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 5522
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPrepareSnapshotDone = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 5523
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mPrepareSnapshotDone:Z

    return-void
.end method

.method private setTouchedPosition(Landroid/graphics/Point;)V
    .locals 11

    .line 1992
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object v0

    .line 1994
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setFocusPosition(Landroid/graphics/Point;)V

    const/4 v1, 0x4

    .line 1995
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setRectanglesVisibility(I)V

    .line 1997
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    .line 1999
    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->SMILE_CAPTURE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;->isSmileCaptureOn()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->HAND_SHUTTER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 2000
    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/HandShutter;->isGestureShutterOn()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2004
    :cond_0
    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->isAf()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->TOUCH_INTENTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 2005
    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;->FOCUS_AND_EXPOSURE:Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    if-eq v2, v3, :cond_1

    .line 2007
    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->TOUCH_CAPTURE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;->ON:Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;

    if-eq v2, v3, :cond_1

    .line 2008
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->notifyTouchFocusRejected()V

    return-void

    .line 2014
    :cond_1
    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 2015
    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->isAf()Z

    move-result v5

    .line 2016
    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->TOUCH_INTENTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 2017
    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;->FOCUS_AND_EXPOSURE:Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    const/4 v10, 0x0

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    move v6, v2

    goto :goto_0

    :cond_2
    move v6, v10

    .line 2019
    :goto_0
    iget-object v3, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    .line 2020
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getPosition(Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object v4

    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->METERING:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 2023
    invoke-virtual {v1, p0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/sonymobile/photopro/configuration/parameters/Metering;

    sget-object p0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_AREA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 2024
    invoke-virtual {v1, p0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    const/4 v9, 0x0

    .line 2019
    invoke-interface/range {v3 .. v9}, Lcom/sonymobile/photopro/CameraAccessor;->setFocusPosition(Landroid/graphics/Rect;ZZLcom/sonymobile/photopro/configuration/parameters/Metering;Lcom/sonymobile/photopro/configuration/parameters/FocusArea;Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;)V

    .line 2026
    invoke-virtual {v0, v10}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setRectanglesVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private setupInstantViewer()V
    .locals 3

    .line 1679
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mInstantViewer:Lcom/sonymobile/photopro/view/InstantViewer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/InstantViewer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 1683
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mInstantViewer:Lcom/sonymobile/photopro/view/InstantViewer;

    if-nez v0, :cond_1

    .line 1684
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00ae

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/InstantViewer;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mInstantViewer:Lcom/sonymobile/photopro/view/InstantViewer;

    .line 1686
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/InstantViewer;->setup()V

    .line 1690
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mInstantViewer:Lcom/sonymobile/photopro/view/InstantViewer;

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0, v1}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setupPositionConverter(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 4

    .line 1500
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    .line 1501
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->toPortraitRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1502
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    .line 1504
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1502
    invoke-static {v1, v2}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver;->getSurfaceViewRectOnDisplay(Landroid/content/Context;F)Landroid/graphics/Rect;

    move-result-object v1

    .line 1505
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getActiveArraySize(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Landroid/graphics/Rect;

    move-result-object p1

    .line 1508
    invoke-static {}, Lcom/sonymobile/photopro/util/PositionConverter;->getInstance()Lcom/sonymobile/photopro/util/PositionConverter;

    move-result-object v2

    .line 1509
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isFront()Z

    move-result p0

    invoke-virtual {v2, p0, v1, v0, p1}, Lcom/sonymobile/photopro/util/PositionConverter;->init(ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1510
    invoke-static {}, Lcom/sonymobile/photopro/util/PositionConverter;->getInstance()Lcom/sonymobile/photopro/util/PositionConverter;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/util/PositionConverter;->setPreviewSize(II)V

    return-void
.end method

.method private setupStatusBar()V
    .locals 2

    .line 2416
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2418
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getSystemStatusBarPresenter()Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    .line 2419
    invoke-virtual {v1}, Lcom/sonymobile/photopro/PhotoProActivity;->getGeoTagManager()Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    move-result-object v1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    invoke-virtual {v0, v1, p0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->setupSystemStatusBar(Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;Lcom/sonymobile/photopro/storage/Storage;)V

    :cond_0
    return-void
.end method

.method private showBlackScreen()V
    .locals 1

    .line 1435
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsExtDispConnected:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mExternalDisplayFragment:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->showBlackScreen()V

    goto :goto_0

    .line 1436
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->showBlackScreen()V

    :goto_0
    return-void
.end method

.method private showHiSpeedSdCardRecommendDialogOnDestinationChange()V
    .locals 4

    .line 2721
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isNeedToShowHiSpeedSdCardRecommendation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2722
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    .line 2723
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentPrimaryKey()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 2724
    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 2725
    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->HIGH_SPEED_SD_RECOMMENDATION_ON_SETTING_CHANGE:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->showMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2726
    :cond_0
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->is4KVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2727
    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->FOURK_HIGH_SPEED_SD_RECOMMENDATION_ON_DESTINATION_CHANGE:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->showMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showHiSpeedSdCardRecommendDialogOnModeChange()V
    .locals 2

    .line 2709
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isNeedToShowHiSpeedSdCardRecommendation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    .line 2710
    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentPrimaryKey()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne v0, v1, :cond_0

    .line 2711
    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->HIGH_SPEED_SD_RECOMMENDATION_ON_MODE_CHANGE:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->showMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private showInstantViewer(Landroid/net/Uri;Ljava/lang/String;II)V
    .locals 10

    .line 1702
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mInstantViewer:Lcom/sonymobile/photopro/view/InstantViewer;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/InstantViewer;->isAlbumBitmapSetting()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    .line 1705
    :goto_0
    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController;->mInstantViewer:Lcom/sonymobile/photopro/view/InstantViewer;

    const/4 v5, 0x0

    .line 1709
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isFront()Z

    move-result v7

    new-instance v8, Lcom/sonymobile/photopro/view/FragmentController$ReviewWindowListenerImpl;

    invoke-direct {v8, p0, v1}, Lcom/sonymobile/photopro/view/FragmentController$ReviewWindowListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController$1;)V

    move-object v4, p2

    move v6, p3

    move v9, p4

    .line 1705
    invoke-virtual/range {v2 .. v9}, Lcom/sonymobile/photopro/view/InstantViewer;->open(Landroid/net/Uri;Ljava/lang/String;IIZLcom/sonymobile/photopro/view/ReviewWindowListener;I)Z

    return-void
.end method

.method private varargs showMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/DialogId;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 2809
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showMessageDialog() E : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2811
    :cond_0
    new-instance v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 2812
    iput-object p1, v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    .line 2813
    iput-object p2, v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mMessageList:Ljava/lang/String;

    .line 2814
    iput-object p3, v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mOptions:[Ljava/lang/Object;

    .line 2816
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    sget-object p2, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 2817
    iget-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController;->mMessageDialogController:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2818
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/PhotoProActivity;->getOrientationService()Lcom/sonymobile/photopro/OrientationService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/OrientationService;->getOrientation()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 2817
    :goto_0
    invoke-virtual {p2, p1}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->setSensorOrientation(I)V

    .line 2820
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mMessageDialogController:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->request(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)Z

    return-void
.end method

.method private varargs showMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2798
    invoke-direct {p0, p1, v0, p2}, Lcom/sonymobile/photopro/view/FragmentController;->showMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/DialogId;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private startObjectTracking(Landroid/graphics/Point;)V
    .locals 6

    .line 1935
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object v0

    .line 1936
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->startObjectTracking()V

    const/4 v1, 0x0

    .line 1937
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setRectanglesVisibility(I)V

    .line 1939
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    .line 1942
    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-static {v2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isFocusFramePlatformDrawingSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1943
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1944
    sget-object v3, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_AREA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;->MULTI:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1945
    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->createCameraSettingsHolder(Ljava/util/List;)Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object v2

    .line 1947
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1948
    sget-object v4, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_AREA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v4}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1949
    iget-object v4, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v2, v5}, Lcom/sonymobile/photopro/CameraAccessor;->applyChangedSetting(Ljava/util/List;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$PreviewCallback;)V

    .line 1952
    :cond_0
    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    .line 1953
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getPosition(Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 1954
    invoke-virtual {v1, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$ObjectTrackingCallbackImpl;

    .line 1955
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/sonymobile/photopro/view/FragmentController$ObjectTrackingCallbackImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;Landroidx/fragment/app/FragmentManager;)V

    .line 1952
    invoke-interface {v2, p1, v0, v1}, Lcom/sonymobile/photopro/CameraAccessor;->startObjectTracking(Landroid/graphics/Rect;Lcom/sonymobile/photopro/configuration/parameters/FocusMode;Lcom/sonymobile/photopro/CameraAccessor$ObjectTrackingCallback;)V

    return-void
.end method

.method private startSelfTimer()V
    .locals 4

    .line 1869
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1871
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isSelftimerStarted()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1872
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not selfTimerStart = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraState:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 1876
    :cond_1
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 1877
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/setting/SelfTimerInterface;

    .line 1878
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mSelftimerHandler:Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;->start(Lcom/sonymobile/photopro/setting/SelfTimerInterface;)V

    return-void
.end method

.method private stopEventHandling(Lcom/sonymobile/photopro/view/EventProcedure$EventSource;)V
    .locals 4

    .line 1623
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsEventRunning:Lcom/sonymobile/photopro/view/EventProcedure$EventSource;

    if-nez v0, :cond_0

    return-void

    .line 1627
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x50

    const/16 v3, 0x1b

    if-eqz v0, :cond_2

    .line 1629
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 1630
    check-cast p1, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventSource;

    .line 1631
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventSource;->getDeviceId()I

    move-result p1

    .line 1630
    invoke-static {v2, p1}, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventSource;->from(II)Lcom/sonymobile/photopro/view/EventProcedure$KeyEventSource;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsEventRunning:Lcom/sonymobile/photopro/view/EventProcedure$EventSource;

    goto :goto_0

    .line 1633
    :cond_1
    iput-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsEventRunning:Lcom/sonymobile/photopro/view/EventProcedure$EventSource;

    .line 1634
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mUserOperationNotifier:Lcom/sonymobile/photopro/view/UserOperationListener;

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/UserOperationListener;->onHardwareKeyReleased()V

    goto :goto_0

    .line 1639
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsEventRunning:Lcom/sonymobile/photopro/view/EventProcedure$EventSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 1640
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 1641
    iput-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsEventRunning:Lcom/sonymobile/photopro/view/EventProcedure$EventSource;

    .line 1642
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mUserOperationNotifier:Lcom/sonymobile/photopro/view/UserOperationListener;

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/UserOperationListener;->onHardwareKeyReleased()V

    :cond_3
    :goto_0
    return-void
.end method

.method private stopObjectTracking()V
    .locals 4

    .line 1959
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object v0

    .line 1960
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->stopObjectTracking()V

    .line 1962
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    .line 1965
    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isFocusFramePlatformDrawingSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1966
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1967
    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_AREA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    sget-object v3, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_AREA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1968
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->createCameraSettingsHolder(Ljava/util/List;)Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object v0

    .line 1970
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1971
    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_AREA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1972
    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3}, Lcom/sonymobile/photopro/CameraAccessor;->applyChangedSetting(Ljava/util/List;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$PreviewCallback;)V

    .line 1975
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {p0}, Lcom/sonymobile/photopro/CameraAccessor;->stopObjectTracking()V

    return-void
.end method

.method private switchExtDispMessage()V
    .locals 1

    .line 1445
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object v0

    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsExtDispConnected:Z

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->switchExtDispMessage(Z)V

    return-void
.end method

.method private switchFaceDetection()V
    .locals 4

    .line 1543
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    .line 1545
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 1546
    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->FACE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    .line 1548
    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1549
    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    .line 1550
    invoke-direct {p0, v1, v0}, Lcom/sonymobile/photopro/view/FragmentController;->isFaceDetectionAvailable(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1551
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {p0}, Lcom/sonymobile/photopro/CameraAccessor;->startFaceDetection()V

    goto :goto_0

    .line 1553
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {p0}, Lcom/sonymobile/photopro/CameraAccessor;->stopFaceDetection()V

    goto :goto_0

    .line 1555
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isFront()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1556
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {p0}, Lcom/sonymobile/photopro/CameraAccessor;->startFaceDetection()V

    goto :goto_0

    .line 1558
    :cond_2
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_AREA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    .line 1559
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;->FACE_AND_EYE_DETECTION:Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    if-ne v2, v1, :cond_3

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;->CENTER:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    if-eq v0, v1, :cond_3

    .line 1561
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {p0}, Lcom/sonymobile/photopro/CameraAccessor;->startFaceDetection()V

    goto :goto_0

    .line 1563
    :cond_3
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {p0}, Lcom/sonymobile/photopro/CameraAccessor;->stopFaceDetection()V

    :goto_0
    return-void
.end method

.method private switchSurfaceForExternalDisplay()V
    .locals 8

    .line 1449
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1451
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->createCameraSettingsHolder()Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object v4

    .line 1454
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraState:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->COUNTING_SELF_TIMER:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    if-ne v0, v1, :cond_1

    .line 1455
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->toggleSelfTimer()V

    .line 1457
    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;->OFF:Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->changeAeLockState(Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;)V

    .line 1459
    invoke-virtual {v4}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getAutoFocusLock()Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;->ON:Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 1460
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;->OFF:Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;

    invoke-direct {p0, v0, v2}, Lcom/sonymobile/photopro/view/FragmentController;->changeAfLockState(Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;Z)V

    .line 1461
    iput-boolean v2, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsPendingDisplaySwitch:Z

    return-void

    .line 1465
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraState:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->OPENING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsPendingDisplaySwitch:Z

    if-nez v0, :cond_3

    .line 1466
    iput-boolean v2, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsPendingDisplaySwitch:Z

    return-void

    .line 1470
    :cond_3
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 1471
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isManualOperationMode()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 1473
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->getManualOperationFragment(Z)Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1474
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->updateAbGmView()V

    .line 1477
    :cond_4
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->showBlackScreen()V

    .line 1478
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->switchExtDispMessage()V

    .line 1480
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->stopObjectTracking()V

    .line 1481
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->requestCaptureCancel()V

    .line 1483
    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->OPENING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->changeCameraStateTo(Lcom/sonymobile/photopro/view/FragmentController$CameraState;)V

    .line 1485
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1486
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    new-instance v7, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchCallbackImpl;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/sonymobile/photopro/view/FragmentController$SurfaceSwitchCallbackImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;Ljava/util/List;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;ZLcom/sonymobile/photopro/view/FragmentController$1;)V

    invoke-interface {v0, v7}, Lcom/sonymobile/photopro/CameraAccessor;->prepareSurfaceSwitch(Lcom/sonymobile/photopro/CameraAccessor$SurfaceSwitchCallback;)V

    return-void
.end method

.method private tempEnduranceModeActivated()V
    .locals 2

    .line 1416
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mEnduranceModeState:Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;->DEACTIVATE:Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsBatteryStatusCritical:Z

    if-nez v0, :cond_0

    .line 1418
    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;->TEMP_ACTIVATE:Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mEnduranceModeState:Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    .line 1419
    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ENDURANCE_MODE_CONNECT_REMOTE_TO_CONTINUE:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->showMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    .line 1420
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mWaitingEnduranceActivateTimer:Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;->access$3000(Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;)V

    :cond_0
    return-void
.end method

.method private toPortraitRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .line 1514
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method private unregisterListeners()V
    .locals 3

    .line 1277
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/CameraAccessor;->setBokehResultListener(Lcom/sonymobile/photopro/CameraStatusNotifier$BokehResultListener;)V

    .line 1278
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/CameraAccessor;->setSessionParameterChangingListener(Lcom/sonymobile/photopro/CameraStatusNotifier$SessionParameterChangingListener;)V

    .line 1279
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/CameraAccessor;->setDetectSceneListener(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectSceneListener;)V

    .line 1280
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/CameraAccessor;->setDeviceListener(Lcom/sonymobile/photopro/CameraStatusNotifier$DeviceListener;)V

    .line 1281
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/CameraAccessor;->setFaceDetectListener(Lcom/sonymobile/photopro/CameraStatusNotifier$FaceDetectListener;)V

    .line 1282
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/CameraAccessor;->setSsIsoEvDetectListener(Lcom/sonymobile/photopro/CameraStatusNotifier$SsIsoEvDetectListener;)V

    .line 1283
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/CameraAccessor;->setApertureDetectListener(Lcom/sonymobile/photopro/CameraStatusNotifier$ApertureDetectListener;)V

    .line 1284
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/CameraAccessor;->setHistogramUpdateListener(Lcom/sonymobile/photopro/CameraStatusNotifier$HistogramUpdateListener;)V

    .line 1285
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/CameraAccessor;->setAutoFlashListener(Lcom/sonymobile/photopro/CameraStatusNotifier$AutoFlashListener;)V

    .line 1286
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/CameraAccessor;->setCropRegionListener(Lcom/sonymobile/photopro/CameraStatusNotifier$CropRegionListener;)V

    .line 1287
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/CameraAccessor;->setHandShutterDetectionListener(Lcom/sonymobile/photopro/CameraStatusNotifier$HandShutterDetectionListener;)V

    .line 1289
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mSystemEventListener:Lcom/sonymobile/photopro/SystemEventNotifier$SystemEventListener;

    if-eqz v0, :cond_0

    .line 1290
    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController;->mSystemEventNotifier:Lcom/sonymobile/photopro/SystemEventNotifier;

    invoke-interface {v2, v0}, Lcom/sonymobile/photopro/SystemEventNotifier;->unregisterSystemEventListener(Lcom/sonymobile/photopro/SystemEventNotifier$SystemEventListener;)V

    .line 1293
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mStorageStateListener:Lcom/sonymobile/photopro/StorageStatusNotifier$StorageStateListener;

    if-eqz v0, :cond_1

    .line 1294
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mStorageStatusNotifier:Lcom/sonymobile/photopro/StorageStatusNotifier;

    invoke-interface {v0}, Lcom/sonymobile/photopro/StorageStatusNotifier;->unregisterSystemEventListener()V

    .line 1297
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mSettingChangedListener:Lcom/sonymobile/photopro/setting/CameraProSettingChangedListener;

    if-eqz v0, :cond_2

    .line 1298
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController;->mSettingChangedListener:Lcom/sonymobile/photopro/setting/CameraProSettingChangedListener;

    .line 1299
    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->unregisterSettingChangedListener(Lcom/sonymobile/photopro/setting/CameraProSettingChangedListener;)V

    .line 1300
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mSettingChangeHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 1301
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1302
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mSettingChangeHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1303
    iput-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mSettingChangeHandler:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method private updateLocation()V
    .locals 2

    .line 2754
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getGeoTagManager()Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->OFF:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/mediasaving/location/GeotagManager;->updateLocation(Lcom/sonymobile/photopro/configuration/parameters/Geotag;)V

    .line 2755
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->GEOTAG:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/Geotag;->OFF:Lcom/sonymobile/photopro/configuration/parameters/Geotag;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private updateUiOrientation(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V
    .locals 0

    .line 1014
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1015
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/PhotoProActivity;->getOrientationService()Lcom/sonymobile/photopro/OrientationService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/OrientationService;->getLayoutOrientation()Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    move-result-object p1

    goto :goto_0

    .line 1016
    :cond_0
    sget-object p1, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->Landscape:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    .line 1017
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->setUiOrientation(Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V

    return-void
.end method

.method private updateVideoHdrCondition(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Z)V
    .locals 6

    .line 2295
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getVideoHdr()Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    move-result-object v0

    .line 2296
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    .line 2297
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateVideoHdrCondition : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2300
    :cond_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isVideoHdrSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2301
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v1

    .line 2302
    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v1

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-eq v1, v4, :cond_3

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    .line 2303
    invoke-virtual {v1}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isOneShotVideo()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2305
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v4

    .line 2306
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p1

    sget-object v5, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 2305
    invoke-virtual {v1, v4, p1, v5}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getOptions(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/setting/SettingKey$Key;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    if-eqz p1, :cond_1

    .line 2307
    array-length p1, p1

    if-le p1, v3, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v2

    .line 2308
    :goto_0
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_ON:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 2316
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mMessageDialogController:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->isOpened()Z

    move-result p1

    if-nez p1, :cond_3

    .line 2317
    sget-object p1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->VIDEO_HDR_CAUTION:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/FragmentController;->showMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method canCaptureAccepted()Z
    .locals 2

    .line 2471
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isStorageWritable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isPreview()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2472
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isCaptureReadyWorking()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->BURST_CAPTURING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraState:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->COUNTING_SELF_TIMER:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraState:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 927
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 928
    iput-boolean v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsScreenTouched:Z

    goto :goto_0

    .line 929
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 930
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 931
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsScreenTouched:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public finishZoom()V
    .locals 1

    const/4 v0, 0x0

    .line 2218
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsZooming:Z

    .line 2219
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraEventNotifier:Lcom/sonymobile/photopro/view/CameraEventListener;

    invoke-interface {p0, v0}, Lcom/sonymobile/photopro/view/CameraEventListener;->onZoomStateChanged(Z)V

    return-void
.end method

.method public getUserEventKind(Lcom/sonymobile/photopro/view/EventProcedure$EventSource;)Lcom/sonymobile/photopro/view/UserEventKind;
    .locals 1

    .line 660
    instance-of p0, p1, Lcom/sonymobile/photopro/view/EventProcedure$ButtonType;

    if-eqz p0, :cond_0

    .line 661
    sget-object p0, Lcom/sonymobile/photopro/view/UserEventKind;->CAPTURE_BUTTON:Lcom/sonymobile/photopro/view/UserEventKind;

    return-object p0

    .line 663
    :cond_0
    instance-of p0, p1, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventSource;

    if-eqz p0, :cond_6

    .line 664
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 v0, 0x1b

    if-ne p0, v0, :cond_1

    .line 665
    sget-object p0, Lcom/sonymobile/photopro/view/UserEventKind;->CAMERA_KEY:Lcom/sonymobile/photopro/view/UserEventKind;

    return-object p0

    .line 666
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 v0, 0x50

    if-ne p0, v0, :cond_2

    .line 667
    sget-object p0, Lcom/sonymobile/photopro/view/UserEventKind;->CAMERA_KEY:Lcom/sonymobile/photopro/view/UserEventKind;

    return-object p0

    .line 668
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 v0, 0x18

    if-ne p0, v0, :cond_3

    .line 669
    sget-object p0, Lcom/sonymobile/photopro/view/UserEventKind;->VOLUME_KEY:Lcom/sonymobile/photopro/view/UserEventKind;

    return-object p0

    .line 670
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 v0, 0x19

    if-ne p0, v0, :cond_4

    .line 671
    sget-object p0, Lcom/sonymobile/photopro/view/UserEventKind;->VOLUME_KEY:Lcom/sonymobile/photopro/view/UserEventKind;

    return-object p0

    .line 672
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 v0, 0xa8

    if-ne p0, v0, :cond_5

    .line 673
    sget-object p0, Lcom/sonymobile/photopro/view/UserEventKind;->ZOOM_KEY:Lcom/sonymobile/photopro/view/UserEventKind;

    return-object p0

    .line 674
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 p1, 0xa9

    if-ne p0, p1, :cond_6

    .line 675
    sget-object p0, Lcom/sonymobile/photopro/view/UserEventKind;->ZOOM_KEY:Lcom/sonymobile/photopro/view/UserEventKind;

    return-object p0

    .line 678
    :cond_6
    sget-object p0, Lcom/sonymobile/photopro/view/UserEventKind;->NON_RELATION_EVENT_WITH_ACCEPTOR:Lcom/sonymobile/photopro/view/UserEventKind;

    return-object p0
.end method

.method public getUserEventKind(Lcom/sonymobile/photopro/view/hint/HintTextContent;Z)Lcom/sonymobile/photopro/view/UserEventKind;
    .locals 0

    .line 710
    sget-object p0, Lcom/sonymobile/photopro/view/UserEventKind;->NON_RELATION_EVENT_WITH_ACCEPTOR:Lcom/sonymobile/photopro/view/UserEventKind;

    .line 711
    instance-of p1, p1, Lcom/sonymobile/photopro/view/hint/HintTextThermalWarning;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 713
    sget-object p0, Lcom/sonymobile/photopro/view/UserEventKind;->WARNING_HINT_TEXT_OPENED:Lcom/sonymobile/photopro/view/UserEventKind;

    goto :goto_0

    .line 715
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/view/UserEventKind;->WARNING_HINT_TEXT_CLOSED:Lcom/sonymobile/photopro/view/UserEventKind;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public getUserEventKind(Lcom/sonymobile/photopro/view/messagedialog/DialogId;Z)Lcom/sonymobile/photopro/view/UserEventKind;
    .locals 0

    .line 690
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->isFatal()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 692
    sget-object p0, Lcom/sonymobile/photopro/view/UserEventKind;->FATAL_DIALOG_OPENED:Lcom/sonymobile/photopro/view/UserEventKind;

    goto :goto_0

    .line 694
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/view/UserEventKind;->FATAL_DIALOG_CLOSED:Lcom/sonymobile/photopro/view/UserEventKind;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 698
    sget-object p0, Lcom/sonymobile/photopro/view/UserEventKind;->DIALOG_OPENED:Lcom/sonymobile/photopro/view/UserEventKind;

    goto :goto_0

    .line 700
    :cond_2
    sget-object p0, Lcom/sonymobile/photopro/view/UserEventKind;->DIALOG_CLOSED:Lcom/sonymobile/photopro/view/UserEventKind;

    :goto_0
    return-object p0
.end method

.method public getZoomStep()I
    .locals 0

    .line 2158
    iget p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mZoomStep:I

    return p0
.end method

.method handleViewFinderTouch(Landroid/graphics/Point;)V
    .locals 2

    .line 1882
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object v0

    .line 1883
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mUserOperationNotifier:Lcom/sonymobile/photopro/view/UserOperationListener;

    .line 1884
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->isTouchPositionOnPreciseFocusArea(Landroid/graphics/Point;)Z

    move-result v0

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->canObjectTracking()Z

    move-result p0

    .line 1883
    invoke-interface {v1, p1, v0, p0}, Lcom/sonymobile/photopro/view/UserOperationListener;->onFinderPointed(Landroid/graphics/Point;ZZ)V

    return-void
.end method

.method public handleWifiResult()V
    .locals 0

    .line 975
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mQrDetectionResult:Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/qrdetection/QrDetectionResult;->handleWifiResult()V

    return-void
.end method

.method public hideAutoPowerOffHintText()V
    .locals 1

    .line 732
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->hideAutoPowerOffHintText()V

    return-void
.end method

.method public initialize()V
    .locals 1

    .line 842
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->registerListeners()V

    .line 844
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 845
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object v0

    .line 846
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setupFinderView()V

    const/4 v0, 0x0

    .line 849
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->getBasicOperationFragment(Z)Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;

    .line 850
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->getManualOperationFragment(Z)Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    return-void
.end method

.method isCapturePrepared()Z
    .locals 1

    .line 2455
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isPreview()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->WAITING_PREPARE_CAPTURE:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraState:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method isCaptureReadyWorking()Z
    .locals 2

    .line 2450
    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->WAITING_PREPARE_CAPTURE:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraState:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->SNAPSHOT_CAPTURING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraState:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method isInBurstCapture()Z
    .locals 1

    .line 2467
    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->BURST_CAPTURING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraState:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method isInFocusSearch()Z
    .locals 1

    .line 2459
    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->WAITING_AF_OM:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraState:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInRecording()Z
    .locals 2

    .line 2478
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraState:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->RECORDING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraState:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->PAUSE_RECORDING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method isInSingleCapture()Z
    .locals 1

    .line 2463
    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->SNAPSHOT_CAPTURING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraState:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMessageDialogOpened()Z
    .locals 0

    .line 2781
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mMessageDialogController:Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogController;->isOpened()Z

    move-result p0

    return p0
.end method

.method isPreview()Z
    .locals 2

    .line 2441
    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->PREVIEWING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraState:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->PREVIEWING_WITH_AF_ON:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraState:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method isResetDefaultLens(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)Z
    .locals 3

    .line 2425
    invoke-virtual {p2}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result p0

    invoke-virtual {p3}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_2

    .line 2427
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    .line 2429
    :cond_2
    invoke-virtual {p2}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    .line 2434
    :cond_3
    invoke-virtual {p2}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isAddon()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p3}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isAddon()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    .line 2437
    :cond_4
    invoke-virtual {p1}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_5
    :goto_0
    return v2
.end method

.method isStorageWritable()Z
    .locals 1

    .line 1896
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getTargetStorage()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sonymobile/photopro/storage/Storage;->getCurrentState(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/storage/Storage$StorageState;

    move-result-object p0

    .line 1897
    sget-object v0, Lcom/sonymobile/photopro/storage/Storage$StorageState;->AVAILABLE:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isZooming()Z
    .locals 0

    .line 2446
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsZooming:Z

    return p0
.end method

.method public launchCameraSettings(Z)V
    .locals 4

    .line 2491
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/PhotoProActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2493
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v1

    .line 2494
    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isManual()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->I_AUTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2497
    :cond_0
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    const-class v2, Lcom/sonymobile/photopro/BasicModeCameraSettingsActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    .line 2495
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    const-class v2, Lcom/sonymobile/photopro/ManualModeCameraSettingsActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2500
    :goto_1
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "capturing_mode"

    .line 2499
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2501
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    .line 2502
    invoke-virtual {v1}, Lcom/sonymobile/photopro/LaunchConditionImpl;->getOneShotMode()Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/LaunchCondition$OneShotMode;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OneShotMode"

    .line 2501
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2503
    iget-boolean v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsDeviceInSecurityLock:Z

    const-string v2, "DeviceInSecurityLock"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2504
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    .line 2505
    invoke-virtual {v1}, Lcom/sonymobile/photopro/LaunchConditionImpl;->shouldNotRemainRecentTask()Z

    move-result v1

    const-string v2, "shouldNotRemainRecentTask"

    .line 2504
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2507
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "valueSelect"

    .line 2506
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2508
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/LaunchConditionImpl;->getExtraOutput()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2511
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2512
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    .line 2513
    invoke-virtual {p1}, Lcom/sonymobile/photopro/PhotoProActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v1, -0x1

    const-string v3, "android.intent.extra.sizeLimit"

    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 2512
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2514
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    .line 2515
    invoke-virtual {p1}, Lcom/sonymobile/photopro/PhotoProActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "android.intent.extra.durationLimit"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 2514
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2516
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    .line 2517
    invoke-virtual {p1}, Lcom/sonymobile/photopro/PhotoProActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "android.intent.extra.videoQuality"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 2516
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2520
    :cond_2
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/PhotoProActivity;->isAllowToUseLocation()Z

    move-result p1

    const-string v1, "allowUseLocation"

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 2521
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 2523
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2527
    :goto_2
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->BOKEH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;->ON:Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    if-ne p1, v1, :cond_4

    .line 2528
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->BOKEH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;->OFF:Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    invoke-virtual {p1, v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 2531
    :cond_4
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, p0}, Lcom/sonymobile/photopro/PhotoProActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/preference/PreferenceManager$OnActivityResultListener;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 7

    .line 2569
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityResult: requestCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", resultCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x16

    const/4 v3, -0x1

    if-ne p1, v0, :cond_6

    if-nez p3, :cond_1

    const-string p0, "null intent was received unexpectedly"

    .line 2574
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return v2

    :cond_1
    if-ne p2, v3, :cond_5

    .line 2578
    iput-boolean v2, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsBackFromAnotherScreen:Z

    const-string p1, "capturing_mode"

    .line 2580
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2582
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->convertFrom(Ljava/lang/String;Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p1

    const-string p2, "camera_id"

    .line 2583
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2584
    sget-object v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    if-eqz p2, :cond_2

    .line 2587
    :try_start_0
    invoke-static {p2}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v4, v2, [Ljava/lang/String;

    .line 2590
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CameraId["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v5, "] is not supported."

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-static {v4}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string p2, "ResetSettings"

    .line 2594
    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 2595
    sget-boolean v4, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v4, :cond_3

    new-array v4, v2, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resetRequested: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v4}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    if-nez p2, :cond_4

    .line 2599
    iget-object p2, p0, Lcom/sonymobile/photopro/view/FragmentController;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {p2, p1, v0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCapturingModeAndCameraId(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    goto :goto_1

    .line 2601
    :cond_4
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    .line 2602
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getDefaultValue()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p2

    invoke-static {}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->getDefaultValue()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    .line 2601
    invoke-virtual {p1, p2, v0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCapturingModeAndCameraId(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    :goto_1
    const-string p1, "TutorialOrientation"

    .line 2606
    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 2607
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_5

    new-array p1, v2, [Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Extra orientation: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2609
    :cond_5
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {p1, v3}, Lcom/sonymobile/photopro/PhotoProActivity;->setupWizardRequestIfNeeded(I)Z

    .line 2611
    iget-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/PhotoProActivity;->setupAutoPowerOffTimeOutDuration()V

    .line 2612
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->restartAutoPowerOffTimer()V

    return v2

    :cond_6
    const/16 p3, 0x1b

    if-ne p1, p3, :cond_8

    if-ne p2, v3, :cond_7

    .line 2617
    iput-boolean v2, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsBackFromAnotherScreen:Z

    .line 2620
    :cond_7
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentPrimaryKey()Landroid/util/Pair;

    move-result-object p1

    .line 2621
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-virtual {p0, p2, p1}, Lcom/sonymobile/photopro/LaunchConditionImpl;->setCapturingModeAndCameraId(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    return v2

    :cond_8
    const/16 p2, 0x1c

    if-ne p1, p2, :cond_9

    .line 2625
    iput-boolean v2, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsBackFromAnotherScreen:Z

    return v2

    :cond_9
    const/16 p0, 0xf

    if-ne p1, p0, :cond_a

    return v2

    :cond_a
    return v1
.end method

.method public onCreate()V
    .locals 0

    .line 501
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->openCamera()V

    return-void
.end method

.method public onDialogClosed(Lcom/sonymobile/photopro/view/messagedialog/DialogId;)V
    .locals 2

    .line 751
    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->THERMAL_CRITICAL:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    if-eq v0, p1, :cond_1

    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->LOW_BATTERY_CRITICAL_ON_PHOTO:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    if-eq v0, p1, :cond_1

    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->LOW_BATTERY_CRITICAL_ON_RECORDING:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    if-eq v0, p1, :cond_1

    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ENDURANCE_MODE_TURN_ON_ENDURANCE:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    if-eq v0, p1, :cond_1

    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ENDURANCE_MODE_CONNECT_REMOTE:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    if-eq v0, p1, :cond_1

    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ENDURANCE_MODE_CONNECT_REMOTE_TO_CONTINUE:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mUserEventAcceptChecker:Lcom/sonymobile/photopro/view/UserEventAcceptableChecker;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/sonymobile/photopro/view/FragmentController;->getUserEventKind(Lcom/sonymobile/photopro/view/messagedialog/DialogId;Z)Lcom/sonymobile/photopro/view/UserEventKind;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/view/UserEventAcceptableChecker;->occurEvent(Lcom/sonymobile/photopro/view/UserEventKind;)V

    goto :goto_1

    .line 758
    :cond_1
    :goto_0
    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ENDURANCE_MODE_CONNECT_REMOTE_TO_CONTINUE:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    if-ne v0, p1, :cond_2

    .line 759
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->clearMessageDialog()V

    .line 761
    :cond_2
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->terminateApplication()V

    :goto_1
    return-void
.end method

.method public onDialogOpened(Lcom/sonymobile/photopro/view/messagedialog/DialogId;)V
    .locals 2

    .line 742
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mUserEventAcceptChecker:Lcom/sonymobile/photopro/view/UserEventAcceptableChecker;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/sonymobile/photopro/view/FragmentController;->getUserEventKind(Lcom/sonymobile/photopro/view/messagedialog/DialogId;Z)Lcom/sonymobile/photopro/view/UserEventKind;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/view/UserEventAcceptableChecker;->occurEvent(Lcom/sonymobile/photopro/view/UserEventKind;)V

    return-void
.end method

.method public onHintTextHidden(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V
    .locals 2

    .line 780
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mUserEventAcceptChecker:Lcom/sonymobile/photopro/view/UserEventAcceptableChecker;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/sonymobile/photopro/view/FragmentController;->getUserEventKind(Lcom/sonymobile/photopro/view/hint/HintTextContent;Z)Lcom/sonymobile/photopro/view/UserEventKind;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/view/UserEventAcceptableChecker;->occurEvent(Lcom/sonymobile/photopro/view/UserEventKind;)V

    return-void
.end method

.method public onHintTextShown(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V
    .locals 2

    .line 773
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mUserEventAcceptChecker:Lcom/sonymobile/photopro/view/UserEventAcceptableChecker;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/sonymobile/photopro/view/FragmentController;->getUserEventKind(Lcom/sonymobile/photopro/view/hint/HintTextContent;Z)Lcom/sonymobile/photopro/view/UserEventKind;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/view/UserEventAcceptableChecker;->occurEvent(Lcom/sonymobile/photopro/view/UserEventKind;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 886
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getCameraStatusBarPresenter()Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->resetTextColor()V

    .line 887
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventSource;->from(II)Lcom/sonymobile/photopro/view/EventProcedure$KeyEventSource;

    move-result-object v0

    .line 888
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->canEventAccept(Lcom/sonymobile/photopro/view/EventProcedure$EventSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 889
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mEventProcedure:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/EventProcedure;->getKeyEventProcedure()Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->sendKeyDown(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x18

    if-eq p1, p0, :cond_2

    const/16 p0, 0x19

    if-eq p1, p0, :cond_2

    const/16 p0, 0x1b

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 866
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventSource;->from(II)Lcom/sonymobile/photopro/view/EventProcedure$KeyEventSource;

    move-result-object v0

    .line 867
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->canEventAccept(Lcom/sonymobile/photopro/view/EventProcedure$EventSource;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->isEventAccepted(Lcom/sonymobile/photopro/view/EventProcedure$EventSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 868
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mEventProcedure:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/EventProcedure;->getKeyEventProcedure()Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->sendKeyLongPress(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x18

    if-eq p1, p0, :cond_2

    const/16 p0, 0x19

    if-eq p1, p0, :cond_2

    const/16 p0, 0x1b

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 907
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventSource;->from(II)Lcom/sonymobile/photopro/view/EventProcedure$KeyEventSource;

    move-result-object v0

    .line 908
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->canEventAccept(Lcom/sonymobile/photopro/view/EventProcedure$EventSource;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->isEventAccepted(Lcom/sonymobile/photopro/view/EventProcedure$EventSource;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 909
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->stopEventHandling(Lcom/sonymobile/photopro/view/EventProcedure$EventSource;)V

    .line 910
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mEventProcedure:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/EventProcedure;->getKeyEventProcedure()Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->sendKeyUp(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x18

    if-eq p1, p0, :cond_2

    const/16 p0, 0x19

    if-eq p1, p0, :cond_2

    const/16 p0, 0x1b

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onPause()V
    .locals 4

    .line 604
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mEnduranceModeState:Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;->ACTIVATE:Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    const-string v2, "activate"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "com.sonymobile.thermalwarningui.intent.action.ENDURANCE_MODE_CHANGE"

    .line 605
    invoke-direct {p0, v0, v2, v3}, Lcom/sonymobile/photopro/view/FragmentController;->sendIntentChangeActivateStateToHpm(Ljava/lang/String;Ljava/lang/String;I)V

    .line 608
    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;->DEACTIVATE:Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mEnduranceModeState:Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    goto :goto_0

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mEnduranceModeState:Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;->TEMP_ACTIVATE:Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    if-ne v0, v1, :cond_1

    const-string v0, "com.sonymobile.thermalwarningui.intent.action.ENDURANCE_TMP_MODE_CHANGE"

    .line 610
    invoke-direct {p0, v0, v2, v3}, Lcom/sonymobile/photopro/view/FragmentController;->sendIntentChangeActivateStateToHpm(Ljava/lang/String;Ljava/lang/String;I)V

    .line 613
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mWaitingEnduranceActivateTimer:Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;->access$2500(Lcom/sonymobile/photopro/view/FragmentController$TimerForWaitingEnduranceModeActivate;)V

    .line 614
    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;->DEACTIVATE:Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mEnduranceModeState:Lcom/sonymobile/photopro/view/FragmentController$EnduranceMode;

    .line 616
    :cond_1
    :goto_0
    sput-boolean v3, Lcom/sonymobile/photopro/view/FragmentController;->mIsEnduranceModeAvailable:Z

    .line 617
    sget-object v0, Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;->NORMAL:Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mLastThermalStatus:Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;

    .line 618
    iput-boolean v3, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsBatteryStatusCritical:Z

    .line 619
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerAvailbilityCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;)V

    .line 620
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerDeviceStateCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;)V

    .line 621
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerKeyCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;)V

    .line 622
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {v0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->stop()V

    .line 623
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsSelfieAccessorySupported:Z

    if-eqz v0, :cond_2

    .line 624
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mUsbConnectionManager:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->stopDetectDevice()V

    .line 625
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mUsbConnectionManager:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->releaseDevice()V

    .line 627
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mExternalDisplayFragment:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->disableExtDispConnection()V

    .line 628
    iput-boolean v3, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsRemoconConnected:Z

    .line 629
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {v0, v3}, Lcom/sonymobile/photopro/PhotoProActivity;->notifyRemoconConnected(Z)V

    .line 630
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mBleRemoteKeyCallback:Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->access$2600(Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;)V

    const/4 v0, 0x1

    .line 631
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsPaused:Z

    .line 632
    iput-boolean v3, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsBackFromAnotherScreen:Z

    .line 633
    iput-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsEventRunning:Lcom/sonymobile/photopro/view/EventProcedure$EventSource;

    .line 634
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mEventProcedure:Lcom/sonymobile/photopro/view/EventProcedure;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/EventProcedure;->getKeyEventProcedure()Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/EventProcedure$KeyEventProcedure;->clearKeyEventIfInHandling()V

    .line 635
    iput-boolean v3, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsPreviewInitialized:Z

    .line 636
    iput-boolean v3, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsExtDispConnected:Z

    .line 637
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->switchExtDispMessage()V

    .line 638
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->clearMessageDialog()V

    .line 639
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->cancelSelfTimer()V

    .line 640
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mGestureShutter:Lcom/sonymobile/photopro/view/GestureShutter;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/GestureShutter;->stopGestureShutter()V

    .line 641
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;->OFF:Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;

    invoke-direct {p0, v0, v3}, Lcom/sonymobile/photopro/view/FragmentController;->changeAfLockState(Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;Z)V

    .line 642
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->hideBurstFrame()V

    .line 643
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setDisplayVisibility(Z)V

    .line 644
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setHorizontalLevelVisibilityChangedListener(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$HorizontalLevelVisibilityChangedListener;)V

    .line 646
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->stopObjectTracking()V

    .line 647
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->showBlackScreen()V

    .line 648
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mDisplayFlashController:Lcom/sonymobile/photopro/view/DisplayFlashController;

    invoke-virtual {v0, v3}, Lcom/sonymobile/photopro/view/DisplayFlashController;->enable(Z)V

    .line 649
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/CameraAccessor;->registerPrepareCaptureCallback(Lcom/sonymobile/photopro/CameraAccessor$PrepareCaptureCallback;)V

    .line 650
    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->INIT:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->changeCameraStateTo(Lcom/sonymobile/photopro/view/FragmentController$CameraState;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x0

    .line 508
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsPaused:Z

    .line 509
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsScreenTouched:Z

    .line 510
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mUserEventAcceptChecker:Lcom/sonymobile/photopro/view/UserEventAcceptableChecker;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/UserEventAcceptableChecker;->reset()V

    .line 511
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mBleRemoteKeyCallback:Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;->access$2300(Lcom/sonymobile/photopro/view/FragmentController$BleRemoteKeyCallbackImpl;Z)V

    .line 512
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mExternalDisplayFragment:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->enableExtDispConnection()V

    .line 513
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsSelfieAccessorySupported:Z

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/PhotoProActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const-string v2, "somc_selfie_accessary=false"

    .line 516
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mUsbConnectionManager:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->startDetectDevice()V

    .line 519
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mUsbConnectionManager:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->connectDevice()V

    .line 520
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mUsbConnectionManager:Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/subdisplay/UsbConnectionManager;->isDeviceConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mExternalDisplayFragment:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->setUsbConnectionStatus(Z)V

    .line 524
    :cond_1
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/LaunchConditionImpl;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/view/FragmentController;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    .line 525
    invoke-virtual {v3}, Lcom/sonymobile/photopro/LaunchConditionImpl;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v3

    .line 524
    invoke-virtual {v0, v2, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->changeCameraSetting(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    .line 526
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver;->requestToRemoveSystemUi(Landroid/view/View;)V

    .line 528
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    iget-boolean v2, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsBackFromAnotherScreen:Z

    invoke-static {v0, v2}, Lcom/sonymobile/photopro/setting/CameraProSettingResolver;->onResume(Lcom/sonymobile/photopro/setting/CameraProSetting;Z)V

    .line 530
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CommonUtility;->isEnduranceModeAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    .line 531
    invoke-virtual {v0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isOneShot()Z

    move-result v0

    if-nez v0, :cond_2

    .line 532
    sput-boolean v1, Lcom/sonymobile/photopro/view/FragmentController;->mIsEnduranceModeAvailable:Z

    .line 534
    :cond_2
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->initGeoTagManager()V

    .line 536
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->openCamera()V

    .line 538
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    sget-object v2, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->BLUETOOTH_PERMISSIONS:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sonymobile/photopro/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 540
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->REMOTE_CONTROL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;->OFF:Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;

    invoke-virtual {v0, v2, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 543
    :cond_3
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->REMOTE_CONTROL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;->getBooleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    .line 544
    invoke-virtual {v0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->isOneShot()Z

    move-result v0

    if-nez v0, :cond_4

    .line 545
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController;->mBluetoothAvailableCallback:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;

    invoke-virtual {v0, v2}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerAvailbilityCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;)V

    .line 546
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    invoke-virtual {v0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->start()V

    .line 549
    :cond_4
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mGoogleLensManager:Lcom/sonymobile/photopro/view/GoogleLensManager;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/GoogleLensManager;->onResume()V

    .line 551
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->SHUTTER_SOUND:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

    .line 553
    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    .line 554
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;->isShutterSoundEnabled()Z

    move-result v3

    .line 555
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;->isFocusSoundEnabled()Z

    move-result v0

    .line 553
    invoke-interface {v2, v3, v0}, Lcom/sonymobile/photopro/CameraAccessor;->applyShutterSoundSetting(ZZ)V

    .line 557
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object v0

    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController;->mHorizontalLevelVisibilityChangedListener:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$HorizontalLevelVisibilityChangedListener;

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setHorizontalLevelVisibilityChangedListener(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$HorizontalLevelVisibilityChangedListener;)V

    .line 559
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setDisplayVisibility(Z)V

    .line 560
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mLaunchCondition:Lcom/sonymobile/photopro/LaunchConditionImpl;

    .line 561
    invoke-virtual {p0}, Lcom/sonymobile/photopro/LaunchConditionImpl;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p0

    .line 560
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->notifyCapturingModeChanged(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V

    return-void
.end method

.method prepareRecording()V
    .locals 2

    .line 2037
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isStorageWritable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2038
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->showStorageUnWritableDialog()V

    return-void

    .line 2042
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraState:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->PREVIEWING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    if-ne v0, v1, :cond_1

    .line 2043
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {p0}, Lcom/sonymobile/photopro/CameraAccessor;->prepareRecording()V

    :cond_1
    return-void
.end method

.method public prepareZoom()Z
    .locals 2

    .line 2198
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isZoomAccepted()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2202
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isZoomSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2203
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->notifyZoomRejected()V

    return v1

    .line 2207
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object v0

    .line 2208
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->clearTouchFocus()V

    .line 2209
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {v0}, Lcom/sonymobile/photopro/CameraAccessor;->clearFocus()V

    const/4 v0, 0x1

    .line 2211
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsZooming:Z

    .line 2212
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraEventNotifier:Lcom/sonymobile/photopro/view/CameraEventListener;

    invoke-interface {p0, v0}, Lcom/sonymobile/photopro/view/CameraEventListener;->onZoomStateChanged(Z)V

    return v0
.end method

.method public reconstructLocalCache()V
    .locals 2

    .line 2659
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    .line 2660
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isManualOperationMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2661
    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->getManualOperationFragment(Z)Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2663
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getContentsViewController()Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2665
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->reconstructLocalCache()V

    goto :goto_0

    .line 2669
    :cond_0
    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->getBasicOperationFragment(Z)Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2671
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getContentsViewController()Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2673
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->reconstructLocalCache()V

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 854
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->unregisterListeners()V

    return-void
.end method

.method requestBurstCapture()V
    .locals 4

    .line 1749
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isPreview()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isCaptureReadyWorking()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1752
    :cond_0
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsModalMenuOpened:Z

    if-eqz v0, :cond_1

    return-void

    .line 1755
    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isStorageWritable()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 1758
    :cond_2
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    .line 1759
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->SHUTTER_SPEED:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->isBurstAvailable()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1760
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->requestCapture()V

    return-void

    .line 1763
    :cond_3
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->BOKEH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;->ON:Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    if-ne v0, v1, :cond_4

    .line 1764
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->requestCapture()V

    .line 1765
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object p0

    .line 1766
    new-instance v0, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;

    sget-object v1, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->CANNOT_BURST_DUE_TO_BOKEH_MODE:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;-><init>(Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;)V

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->showHintText(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V

    return-void

    .line 1770
    :cond_4
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mRequestIdGenerator:Lcom/sonymobile/photopro/util/IncrementalId;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/IncrementalId;->getNext()I

    move-result v0

    .line 1772
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->TRANSFER_AND_TAGGING:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;

    .line 1773
    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    new-instance v3, Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;

    .line 1774
    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;->getBooleanValue()Z

    move-result v1

    invoke-direct {v3, v0, v1}, Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;-><init>(IZ)V

    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    .line 1773
    invoke-interface {v2, v3, v1}, Lcom/sonymobile/photopro/CameraAccessor;->startBurstCaptures(Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;)V

    .line 1776
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraEventNotifier:Lcom/sonymobile/photopro/view/CameraEventListener;

    invoke-interface {v1, v0}, Lcom/sonymobile/photopro/view/CameraEventListener;->onBurstCaptureRequested(I)V

    .line 1777
    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->BURST_CAPTURING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->changeCameraStateTo(Lcom/sonymobile/photopro/view/FragmentController$CameraState;)V

    .line 1778
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsRemoconConnected:Z

    if-eqz v0, :cond_5

    .line 1779
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->setShutterFeedback(Z)V

    :cond_5
    return-void
.end method

.method requestCapture()V
    .locals 4

    .line 1722
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isStorageWritable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1725
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isPreview()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isCaptureReadyWorking()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraState:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->COUNTING_SELF_TIMER:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    if-eq v0, v1, :cond_1

    return-void

    .line 1729
    :cond_1
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsModalMenuOpened:Z

    if-eqz v0, :cond_2

    return-void

    .line 1732
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mRequestIdGenerator:Lcom/sonymobile/photopro/util/IncrementalId;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/IncrementalId;->getNext()I

    move-result v0

    .line 1734
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->TRANSFER_AND_TAGGING:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;

    .line 1735
    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    new-instance v3, Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;

    .line 1736
    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/TransferAndTagging;->getBooleanValue()Z

    move-result v1

    invoke-direct {v3, v0, v1}, Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;-><init>(IZ)V

    new-instance v1, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/FragmentController$CaptureCallbackImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    .line 1735
    invoke-interface {v2, v3, v1}, Lcom/sonymobile/photopro/CameraAccessor;->startCapture(Lcom/sonymobile/photopro/CameraAccessor$RequestCaptureParam;Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;)V

    .line 1738
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraEventNotifier:Lcom/sonymobile/photopro/view/CameraEventListener;

    invoke-interface {v1, v0}, Lcom/sonymobile/photopro/view/CameraEventListener;->onSnapshotRequested(I)V

    .line 1739
    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->SNAPSHOT_CAPTURING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->changeCameraStateTo(Lcom/sonymobile/photopro/view/FragmentController$CameraState;)V

    .line 1740
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsRemoconConnected:Z

    if-eqz v0, :cond_3

    .line 1741
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mRemoconManager:Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->setShutterFeedback(Z)V

    :cond_3
    return-void
.end method

.method public requestCaptureCancel()V
    .locals 1

    .line 1071
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isSelftimerStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1074
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {p0}, Lcom/sonymobile/photopro/CameraAccessor;->cancelCapture()V

    return-void
.end method

.method public requestCaptureReady()Z
    .locals 4

    .line 939
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsModalMenuOpened:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 943
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isStorageWritable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 944
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mUserOperationNotifier:Lcom/sonymobile/photopro/view/UserOperationListener;

    invoke-interface {v0}, Lcom/sonymobile/photopro/view/UserOperationListener;->onFocusPressed()V

    .line 945
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->showStorageUnWritableDialog()V

    return v1

    .line 949
    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isCaptureReadyWorking()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    .line 954
    :cond_2
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isPreview()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraState:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    sget-object v3, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->COUNTING_SELF_TIMER:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    if-eq v0, v3, :cond_3

    return v1

    .line 958
    :cond_3
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isSelftimerStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isPrepareSnapshotDone()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 962
    :cond_4
    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->setPrepareSnapshotDone(Z)V

    .line 963
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 964
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    new-instance v3, Lcom/sonymobile/photopro/view/FragmentController$PrepareCaptureCallbackImpl;

    invoke-direct {v3, p0}, Lcom/sonymobile/photopro/view/FragmentController$PrepareCaptureCallbackImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    invoke-interface {v1, v3}, Lcom/sonymobile/photopro/CameraAccessor;->registerPrepareCaptureCallback(Lcom/sonymobile/photopro/CameraAccessor$PrepareCaptureCallback;)V

    .line 965
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    new-instance v3, Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;

    invoke-direct {v3, p0, v0}, Lcom/sonymobile/photopro/view/FragmentController$AutoFocusCallbackImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;Landroidx/fragment/app/FragmentManager;)V

    invoke-interface {v1, v3}, Lcom/sonymobile/photopro/CameraAccessor;->prepareCapture(Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;)V

    .line 966
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object v0

    .line 967
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->onAutoFocusStarted()V

    .line 968
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getCameraStatusBarPresenter()Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->onFocusStarted()V

    .line 969
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mUserOperationNotifier:Lcom/sonymobile/photopro/view/UserOperationListener;

    invoke-interface {v0}, Lcom/sonymobile/photopro/view/UserOperationListener;->onFocusPressed()V

    .line 970
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->changeCameraStateToFocused()V

    return v2
.end method

.method requestClearFocus()V
    .locals 0

    .line 1888
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {p0}, Lcom/sonymobile/photopro/CameraAccessor;->clearFocus()V

    return-void
.end method

.method public saveLocalCache()V
    .locals 2

    .line 2637
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    .line 2638
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isManualOperationMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2639
    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->getManualOperationFragment(Z)Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2641
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getContentsViewController()Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2643
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->saveLocalCache()V

    goto :goto_0

    .line 2647
    :cond_0
    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->getBasicOperationFragment(Z)Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2649
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/BasicOperationFragment;->getContentsViewController()Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2651
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->saveLocalCache()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFocusDistance(F)V
    .locals 3

    .line 2223
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    .line 2225
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_DISTANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 2227
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_DISTANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 2228
    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2229
    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_DISTANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 2231
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 2230
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2229
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->createCameraSettingsHolder(Ljava/util/List;)Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object p1

    .line 2232
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/sonymobile/photopro/CameraAccessor;->applyChangedSetting(Ljava/util/List;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$PreviewCallback;)V

    .line 2233
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->clearTouchFocus()V

    return-void
.end method

.method public setUiOrientation(Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V
    .locals 3

    .line 983
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->AF_S:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraState:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->WAITING_PREPARE_CAPTURE:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    if-ne v0, v1, :cond_0

    return-void

    .line 987
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraState:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->INIT:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    if-ne v0, v1, :cond_1

    return-void

    .line 991
    :cond_1
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 992
    sget-object p1, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->Landscape:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    .line 996
    :cond_2
    sget-object v0, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->Portrait:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/16 p1, 0x5a

    .line 1002
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1003
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->UI_ORIENTATION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    .line 1005
    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->createCameraSettingsHolder(Ljava/util/List;)Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object p1

    .line 1007
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->UI_ORIENTATION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Lcom/sonymobile/photopro/CameraAccessor;->applyChangedSetting(Ljava/util/List;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$PreviewCallback;)V

    .line 1010
    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/view/FragmentController;->notifyCameraSettingsChanged(Ljava/util/List;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    return-void
.end method

.method public setZoomStep(I)V
    .locals 3

    .line 2136
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    .line 2137
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->ZOOM_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 2138
    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2139
    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->ZOOM_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 2142
    invoke-static {p1}, Lcom/sonymobile/photopro/configuration/parameters/ZoomStep;->getZoomRatio(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2141
    invoke-static {v2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 2140
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2139
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->createCameraSettingsHolder(Ljava/util/List;)Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object p1

    .line 2144
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/sonymobile/photopro/CameraAccessor;->applyChangedSetting(Ljava/util/List;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/CameraAccessor$PreviewCallback;)V

    .line 2145
    invoke-direct {p0, v1, p1}, Lcom/sonymobile/photopro/view/FragmentController;->notifyCameraSettingsChanged(Ljava/util/List;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    return-void
.end method

.method public showAutoPowerOffHintText()V
    .locals 1

    .line 725
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->showAutoPowerOffHintText()V

    return-void
.end method

.method public showBaseFragment()V
    .locals 5

    .line 807
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 808
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 810
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->getViewFinderFragment(Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    move-result-object v2

    .line 811
    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_0

    const v3, 0x7f090240

    .line 812
    const-class v4, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    .line 813
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 812
    invoke-virtual {v1, v3, v2, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 816
    :cond_0
    iget-object v3, p0, Lcom/sonymobile/photopro/view/FragmentController;->mSurfaceListener:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$SurfaceListener;

    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setSurfaceListener(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$SurfaceListener;)V

    .line 817
    iget-object v3, p0, Lcom/sonymobile/photopro/view/FragmentController;->mFinderAreaTouchListener:Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;

    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setOnFinderAreaTouchListener(Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;)V

    .line 818
    new-instance v3, Lcom/sonymobile/photopro/view/FragmentController$OnHintTextShowListenerImpl;

    invoke-direct {v3, p0, p0}, Lcom/sonymobile/photopro/view/FragmentController$OnHintTextShowListenerImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;Lcom/sonymobile/photopro/view/FragmentController;)V

    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setOnHintTextShowListener(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$OnHintTextShowListener;)V

    .line 819
    iget-object v3, p0, Lcom/sonymobile/photopro/view/FragmentController;->mRequestMessageListener:Lcom/sonymobile/photopro/view/FragmentController$MessageControllerImpl;

    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setMessageController(Lcom/sonymobile/photopro/view/MessageController;)V

    .line 820
    iget-object v3, p0, Lcom/sonymobile/photopro/view/FragmentController;->mHistogramVisibilityChangedListener:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$HistogramVisibilityChangedListener;

    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setHistogramVisibilityChangedListener(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$HistogramVisibilityChangedListener;)V

    .line 822
    iget-object v3, p0, Lcom/sonymobile/photopro/view/FragmentController;->mHorizontalLevelVisibilityChangedListener:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$HorizontalLevelVisibilityChangedListener;

    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setHorizontalLevelVisibilityChangedListener(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$HorizontalLevelVisibilityChangedListener;)V

    .line 824
    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getCameraStatusBarPresenter()Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/view/FragmentController;->mOnTextColorChangeListener:Lcom/sonymobile/photopro/view/FragmentController$FooterTextColorChangeListener;

    .line 825
    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->setOnTextColorChangeListener(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextStateListener;)V

    .line 827
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->getCommonOperationFragment(Landroidx/fragment/app/FragmentManager;)Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;

    move-result-object v2

    .line 828
    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_1

    const v3, 0x7f09013a

    .line 829
    const-class v4, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;

    .line 830
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 829
    invoke-virtual {v1, v3, v2, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 833
    :cond_1
    iget-object v3, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraOperator:Lcom/sonymobile/photopro/view/FragmentController$CameraOperatorImpl;

    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->setCameraOperator(Lcom/sonymobile/photopro/view/CameraOperator;)V

    .line 834
    iget-object v3, p0, Lcom/sonymobile/photopro/view/FragmentController;->mScreenLauncher:Lcom/sonymobile/photopro/view/FragmentController$ScreenLauncherImpl;

    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->setScreenLauncher(Lcom/sonymobile/photopro/view/ScreenLauncher;)V

    .line 836
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 837
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 838
    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->INIT:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->changeCameraStateTo(Lcom/sonymobile/photopro/view/FragmentController$CameraState;)V

    return-void
.end method

.method showStorageUnWritableDialog()V
    .locals 2

    .line 1926
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isStorageExisted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1927
    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->MEMORY_FULL:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    goto :goto_0

    .line 1929
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->MEMORY_UNAVAILABLE_PROPOSE_CHANGE_TO_INTERNAL:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1931
    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/view/FragmentController;->showMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void
.end method

.method startEventHandling(Lcom/sonymobile/photopro/view/EventProcedure$EventSource;)Z
    .locals 3

    .line 1603
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsEventRunning:Lcom/sonymobile/photopro/view/EventProcedure$EventSource;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1604
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsEventRunning:Lcom/sonymobile/photopro/view/EventProcedure$EventSource;

    .line 1605
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mUserOperationNotifier:Lcom/sonymobile/photopro/view/UserOperationListener;

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/view/UserOperationListener;->onHardwareKeyHeld(Lcom/sonymobile/photopro/view/EventProcedure$EventSource;)V

    return v1

    .line 1610
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v2, 0x50

    if-ne v0, v2, :cond_1

    .line 1611
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_1

    .line 1612
    iput-object p1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsEventRunning:Lcom/sonymobile/photopro/view/EventProcedure$EventSource;

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method startRecording()V
    .locals 11

    .line 2054
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isStorageWritable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2057
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraState:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->PREVIEWING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    if-eq v0, v1, :cond_1

    return-void

    .line 2060
    :cond_1
    new-instance v0, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;

    invoke-direct {v0}, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;-><init>()V

    .line 2062
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    .line 2063
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/setting/CameraSettings;->SLOW_MOTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    .line 2064
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v3

    sget-object v4, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v3, v4}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 2065
    invoke-virtual {v3}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v3

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne v3, v4, :cond_3

    .line 2066
    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->STANDARD_SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    if-ne v2, v3, :cond_2

    .line 2067
    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->getVideoSize()Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    move-result-object v1

    :cond_2
    const/4 v2, 0x1

    .line 2069
    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;->setSlowMotion(Z)Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;

    .line 2071
    :cond_3
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVE_DESTINATION:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 2072
    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->getType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v2

    .line 2075
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getConfiguration()Lcom/sonymobile/photopro/configuration/Configurations;

    move-result-object v3

    iget-object v4, p0, Lcom/sonymobile/photopro/view/FragmentController;->mLastRecordingProfile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

    iget-object v5, p0, Lcom/sonymobile/photopro/view/FragmentController;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    invoke-static {v3, v4, v5, v2}, Lcom/sonymobile/photopro/util/MaxVideoSize;->create(Lcom/sonymobile/photopro/configuration/Configurations;Lcom/sonymobile/photopro/recorder/RecordingProfile;Lcom/sonymobile/photopro/storage/Storage;Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/util/MaxVideoSize;

    move-result-object v2

    .line 2078
    iget-object v3, p0, Lcom/sonymobile/photopro/view/FragmentController;->mLastRecordingProfile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getMime()Ljava/lang/String;

    move-result-object v3

    .line 2079
    iget-object v4, p0, Lcom/sonymobile/photopro/view/FragmentController;->mLastRecordingProfile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

    invoke-virtual {v4}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getExtension()Ljava/lang/String;

    move-result-object v4

    .line 2080
    invoke-virtual {v2}, Lcom/sonymobile/photopro/util/MaxVideoSize;->getMaxFileSize()J

    move-result-wide v5

    .line 2081
    invoke-virtual {v2}, Lcom/sonymobile/photopro/util/MaxVideoSize;->getMaxDuration()I

    move-result v2

    int-to-long v7, v2

    .line 2082
    iget-object v2, p0, Lcom/sonymobile/photopro/view/FragmentController;->mRequestIdGenerator:Lcom/sonymobile/photopro/util/IncrementalId;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/util/IncrementalId;->getNext()I

    move-result v2

    .line 2083
    iget-object v9, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraEventNotifier:Lcom/sonymobile/photopro/view/CameraEventListener;

    invoke-interface {v9, v2}, Lcom/sonymobile/photopro/view/CameraEventListener;->onRecordRequested(I)V

    .line 2085
    iget-object v9, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    new-instance v10, Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl;

    invoke-direct {v10, p0}, Lcom/sonymobile/photopro/view/FragmentController$RecordingCallbackImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    invoke-interface {v9, v10}, Lcom/sonymobile/photopro/CameraAccessor;->registerRecordingCallback(Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;)V

    .line 2086
    iget-object v9, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    new-instance v10, Lcom/sonymobile/photopro/view/FragmentController$RecordingProgressImpl;

    invoke-direct {v10, p0}, Lcom/sonymobile/photopro/view/FragmentController$RecordingProgressImpl;-><init>(Lcom/sonymobile/photopro/view/FragmentController;)V

    invoke-interface {v9, v10}, Lcom/sonymobile/photopro/CameraAccessor;->setRecordingProgressListener(Lcom/sonymobile/photopro/CameraStatusNotifier$RecordingProgressListener;)V

    .line 2088
    iget-object v9, p0, Lcom/sonymobile/photopro/view/FragmentController;->mLastRecordingProfile:Lcom/sonymobile/photopro/recorder/RecordingProfile;

    .line 2089
    invoke-virtual {v0, v9}, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;->setProfile(Lcom/sonymobile/photopro/recorder/RecordingProfile;)Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;

    move-result-object v0

    .line 2090
    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;->setVideoRect(Landroid/graphics/Rect;)Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;

    move-result-object v0

    .line 2091
    invoke-virtual {v0, v3}, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;->setMimeType(Ljava/lang/String;)Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;

    move-result-object v0

    .line 2092
    invoke-virtual {v0, v4}, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;->setFileExtension(Ljava/lang/String;)Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;

    move-result-object v0

    .line 2093
    invoke-virtual {v0, v5, v6}, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;->setMaxFileSizeBytes(J)Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;

    move-result-object v0

    .line 2094
    invoke-virtual {v0, v7, v8}, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;->setMaxDurationMills(J)Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;

    move-result-object v0

    .line 2095
    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;->setRequestId(I)Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;

    move-result-object v0

    .line 2096
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;->setAudioDeviceInfo(Landroid/media/AudioDeviceInfo;)Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;

    move-result-object v0

    .line 2097
    invoke-virtual {v0}, Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam$Builder;->build()Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;

    move-result-object v0

    .line 2098
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {v1, v0}, Lcom/sonymobile/photopro/CameraAccessor;->startRecording(Lcom/sonymobile/photopro/CameraAccessor$RequestRecordingParam;)V

    .line 2099
    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->RECORDING:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->changeCameraStateTo(Lcom/sonymobile/photopro/view/FragmentController$CameraState;)V

    return-void
.end method

.method stopRecording()V
    .locals 1

    .line 2106
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isInRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2107
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraAccessor:Lcom/sonymobile/photopro/CameraAccessor;

    invoke-interface {v0}, Lcom/sonymobile/photopro/CameraAccessor;->stopRecording()V

    .line 2108
    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->WAITING_STOP_RECORD:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->changeCameraStateTo(Lcom/sonymobile/photopro/view/FragmentController$CameraState;)V

    .line 2109
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mActivity:Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->enableAutoPowerOffTimer()V

    :cond_0
    return-void
.end method

.method toggleSelfTimer()V
    .locals 3

    .line 1787
    iget-object v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mCameraState:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    sget-object v1, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->COUNTING_SELF_TIMER:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    if-ne v0, v1, :cond_0

    .line 1788
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->cancelSelfTimer()V

    goto :goto_0

    .line 1789
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isCapturePrepared()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mIsModalMenuOpened:Z

    if-nez v0, :cond_5

    .line 1790
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isStorageWritable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1791
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/FragmentController;->showStorageUnWritableDialog()V

    return-void

    .line 1794
    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/view/FragmentController$CameraState;->COUNTING_SELF_TIMER:Lcom/sonymobile/photopro/view/FragmentController$CameraState;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/FragmentController;->changeCameraStateTo(Lcom/sonymobile/photopro/view/FragmentController$CameraState;)V

    const/4 v0, 0x1

    .line 1797
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    .line 1798
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->AF_S:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->MF:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    if-ne v1, v2, :cond_3

    .line 1799
    :cond_2
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/FragmentController;->isPrepareSnapshotDone()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_4

    .line 1806
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/setting/SelfTimerInterface;

    .line 1807
    iget-object v1, p0, Lcom/sonymobile/photopro/view/FragmentController;->mSelftimerHandler:Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;

    invoke-virtual {v1, v0}, Lcom/sonymobile/photopro/view/FragmentController$SelftimerHandler;->start(Lcom/sonymobile/photopro/setting/SelfTimerInterface;)V

    .line 1809
    :cond_4
    iget-object p0, p0, Lcom/sonymobile/photopro/view/FragmentController;->mUserOperationNotifier:Lcom/sonymobile/photopro/view/UserOperationListener;

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/UserOperationListener;->onShutterPressedDuringSelftimer()V

    :cond_5
    :goto_0
    return-void
.end method
