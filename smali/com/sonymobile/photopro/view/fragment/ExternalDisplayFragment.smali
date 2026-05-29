.class public final Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;
.super Lcom/sonymobile/photopro/view/fragment/PresentationFragment;
.source "ExternalDisplayFragment.kt"

# interfaces
.implements Lcom/sonymobile/photopro/view/CameraEventListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExternalDisplayFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExternalDisplayFragment.kt\ncom/sonymobile/photopro/view/fragment/ExternalDisplayFragment\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,814:1\n33#2,3:815\n*E\n*S KotlinDebug\n*F\n+ 1 ExternalDisplayFragment.kt\ncom/sonymobile/photopro/view/fragment/ExternalDisplayFragment\n*L\n119#1,3:815\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010M\u001a\u00020NH\u0002J\u0018\u0010O\u001a\u00020N2\u0006\u0010P\u001a\u00020\r2\u0006\u0010Q\u001a\u00020CH\u0002J\u0008\u0010R\u001a\u00020NH\u0002J\u0006\u0010S\u001a\u00020NJ\u0006\u0010T\u001a\u00020NJ\u001d\u0010U\u001a\u0004\u0018\u0001HV\"\u0004\u0008\u0000\u0010V2\u0006\u0010W\u001a\u00020\u0019H\u0002\u00a2\u0006\u0002\u0010XJ\u000e\u0010Y\u001a\u00020N2\u0006\u0010Z\u001a\u00020[J\n\u0010\\\u001a\u0004\u0018\u00010CH\u0002J\u0006\u0010]\u001a\u00020NJ\u0008\u0010^\u001a\u00020NH\u0002J\u0008\u0010_\u001a\u00020NH\u0002J\u0008\u0010`\u001a\u00020\u0014H\u0002J\u000e\u0010a\u001a\u00020N2\u0006\u0010b\u001a\u00020\u0019J\u0010\u0010c\u001a\u00020N2\u0006\u0010d\u001a\u00020\u0019H\u0016J\u0010\u0010e\u001a\u00020N2\u0006\u0010d\u001a\u00020\u0019H\u0016J\u0018\u0010f\u001a\u00020N2\u0006\u0010d\u001a\u00020\u00192\u0006\u0010g\u001a\u00020\u0019H\u0016J\u0010\u0010h\u001a\u00020N2\u0006\u0010i\u001a\u00020jH\u0016J\u001e\u0010k\u001a\u00020N2\u0006\u0010l\u001a\u00020m2\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\r0oH\u0016J&\u0010p\u001a\u0004\u0018\u00010H2\u0006\u0010q\u001a\u00020r2\u0008\u0010s\u001a\u0004\u0018\u00010t2\u0008\u0010u\u001a\u0004\u0018\u00010vH\u0016J\u0008\u0010w\u001a\u00020NH\u0016J(\u0010x\u001a\u00020N2\u0006\u0010d\u001a\u00020\u00192\u0006\u0010y\u001a\u00020\u00192\u0006\u0010z\u001a\u00020\u00142\u0006\u0010{\u001a\u00020\u0014H\u0016J\u0010\u0010|\u001a\u00020N2\u0006\u0010d\u001a\u00020\u0019H\u0016J\u0010\u0010}\u001a\u00020N2\u0006\u0010d\u001a\u00020\u0019H\u0016J\u0010\u0010~\u001a\u00020N2\u0006\u0010\u007f\u001a\u00020\u0019H\u0016J\u0011\u0010\u0080\u0001\u001a\u00020N2\u0006\u0010d\u001a\u00020\u0019H\u0016J\u001d\u0010\u0081\u0001\u001a\u00020N2\u0006\u0010d\u001a\u00020\u00192\n\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0083\u0001H\u0016J\u0011\u0010\u0084\u0001\u001a\u00020N2\u0006\u0010d\u001a\u00020\u0019H\u0016J\t\u0010\u0085\u0001\u001a\u00020NH\u0016J\u001b\u0010\u0086\u0001\u001a\u00020N2\u0006\u0010d\u001a\u00020\u00192\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u0001H\u0016J\u0011\u0010\u0089\u0001\u001a\u00020N2\u0006\u0010d\u001a\u00020\u0019H\u0016J\u001c\u0010\u008a\u0001\u001a\u00020N2\u0007\u0010\u008b\u0001\u001a\u00020H2\u0008\u0010u\u001a\u0004\u0018\u00010vH\u0016J\u0013\u0010\u008c\u0001\u001a\u00020N2\n\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008e\u0001J\u000f\u0010\u008f\u0001\u001a\u00020N2\u0006\u0010l\u001a\u00020mJ\u0013\u0010\u0090\u0001\u001a\u00020\u00142\u0008\u0010\u0091\u0001\u001a\u00030\u0092\u0001H\u0002J\u0012\u0010\u0093\u0001\u001a\u00020N2\u0007\u0010\u0094\u0001\u001a\u00020\u0019H\u0002J\t\u0010\u0095\u0001\u001a\u00020NH\u0002J\u0012\u0010\u0096\u0001\u001a\u00020N2\u0007\u0010\u0097\u0001\u001a\u00020\u0019H\u0002J\u001d\u0010\u0098\u0001\u001a\u00020N2\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00172\u0007\u0010\u0099\u0001\u001a\u00020\u0019H\u0002J\u0010\u0010\u009a\u0001\u001a\u00020N2\u0007\u0010\u009b\u0001\u001a\u00020/J\u0010\u0010\u009c\u0001\u001a\u00020N2\u0007\u0010\u009d\u0001\u001a\u00020/J\u000f\u0010\u009e\u0001\u001a\u00020N2\u0006\u0010i\u001a\u00020FJ\u0010\u0010\u009f\u0001\u001a\u00020N2\u0007\u0010\u00a0\u0001\u001a\u00020\u0014J\u0007\u0010\u00a1\u0001\u001a\u00020NJ.\u0010\u00a2\u0001\u001a\u00020N2\u0007\u0010\u00a3\u0001\u001a\u00020\u00192\u0006\u0010z\u001a\u00020\u00142\u0006\u0010{\u001a\u00020\u00142\n\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a5\u0001H\u0002J\t\u0010\u00a6\u0001\u001a\u00020NH\u0002J\u0013\u0010\u00a7\u0001\u001a\u00020N2\u0008\u0010\u00a8\u0001\u001a\u00030\u00a9\u0001H\u0002J\t\u0010\u00aa\u0001\u001a\u00020NH\u0002J\t\u0010\u00ab\u0001\u001a\u00020NH\u0002J\t\u0010\u00ac\u0001\u001a\u00020NH\u0002J\u0012\u0010\u00ad\u0001\u001a\u00020N2\u0007\u0010\u00ae\u0001\u001a\u00020FH\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \u000f*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u00104\u001a\u00020\u00192\u0006\u00103\u001a\u00020\u00198B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0010\u0010;\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u0004\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010G\u001a\u0004\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010I\u001a\u0004\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010K\u001a\u0004\u0018\u00010LX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;",
        "Lcom/sonymobile/photopro/view/fragment/PresentationFragment;",
        "Lcom/sonymobile/photopro/view/CameraEventListener;",
        "context",
        "Landroid/content/Context;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "callback",
        "Lcom/sonymobile/photopro/view/fragment/ExternalDisplayCallBack;",
        "storage",
        "Lcom/sonymobile/photopro/storage/Storage;",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/sonymobile/photopro/view/fragment/ExternalDisplayCallBack;Lcom/sonymobile/photopro/storage/Storage;)V",
        "BLACK_SCREEN_VIEW_TAG",
        "",
        "CLASS_NAME_TAG",
        "kotlin.jvm.PlatformType",
        "FLIP_FORWARD_ANGLE",
        "",
        "FLIP_REVERSE_ANGLE",
        "isDeviceInSecurityLock",
        "",
        "()Z",
        "mBatteryIcon",
        "Landroid/widget/ImageView;",
        "mBatteryLevel",
        "",
        "mBatteryText",
        "Landroid/widget/TextView;",
        "mBurstCountText",
        "Lcom/sonymobile/photopro/view/BurstCountView;",
        "mCaptureProgressView",
        "Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;",
        "mContentsViewController",
        "Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;",
        "mContext",
        "mDisplayId",
        "mDisplayListener",
        "Landroid/hardware/display/DisplayManager$DisplayListener;",
        "mDisplayManager",
        "Landroid/hardware/display/DisplayManager;",
        "mExternalDisplayCallBack",
        "mFragmentManager",
        "mIsConnectionEnabled",
        "mIsFullStorage",
        "mIsShowing",
        "mIsUsbConnected",
        "mMinFileSize",
        "",
        "mRecStatusText",
        "Landroid/widget/FrameLayout;",
        "mRecText",
        "<set-?>",
        "mRecordingDuration",
        "getMRecordingDuration",
        "()I",
        "setMRecordingDuration",
        "(I)V",
        "mRecordingDuration$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "mRecordingDurationText",
        "mSelfTimerCountDownView",
        "Lcom/sonymobile/photopro/view/SelfTimerCountDownView;",
        "mStbyText",
        "mStorage",
        "mSurface",
        "Landroid/view/Surface;",
        "mSurfaceSize",
        "Landroid/util/Size;",
        "mThermalIcon",
        "mThermalState",
        "Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;",
        "mUiRoot",
        "Landroid/view/View;",
        "rootView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "surfaceView",
        "Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;",
        "cancelSelfTimerCountDownView",
        "",
        "changeAspectAndSize",
        "asp",
        "size",
        "cleanUpViews",
        "disableExtDispConnection",
        "enableExtDispConnection",
        "findOrInflateViewById",
        "T",
        "id",
        "(I)Ljava/lang/Object;",
        "flipContent",
        "setting",
        "Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;",
        "getSurfaceSize",
        "hideBlackScreen",
        "hideBustCount",
        "hideCaptureProgressView",
        "isShowing",
        "notifyBatteryStatus",
        "level",
        "onBurstCaptureDone",
        "requestId",
        "onBurstCaptureRequested",
        "onBurstShutterAction",
        "burstCount",
        "onCameraEvent",
        "state",
        "Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;",
        "onCameraSettingsChanged",
        "holder",
        "Lcom/sonymobile/photopro/setting/CameraSettingsHolder;",
        "changedKeyNames",
        "",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onExposureStarted",
        "duration",
        "isSoundDivided",
        "isLongExposure",
        "onPrepareBurstDone",
        "onRecordRequested",
        "onRecordingProgress",
        "durationMs",
        "onShutterAction",
        "onSnapshotRequestDone",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "onSnapshotRequested",
        "onStart",
        "onStoreFinished",
        "result",
        "Lcom/sonymobile/photopro/mediasaving/StoreDataResult;",
        "onVideoSnapshotRequested",
        "onViewCreated",
        "view",
        "prepareSelfTimerCountDown",
        "selfTimerInterface",
        "Lcom/sonymobile/photopro/setting/SelfTimerInterface;",
        "resizeSurface",
        "resizeSurfaceScope",
        "surfaceSize",
        "Landroid/graphics/Rect;",
        "setBurstCount",
        "count",
        "setDefaultDurationText",
        "setDurationText",
        "millis",
        "setIconResource",
        "iconResId",
        "setRecordingFileSize",
        "fileSize",
        "setStorageSize",
        "availableSize",
        "setThermalState",
        "setUsbConnectionStatus",
        "isConnected",
        "showBlackScreen",
        "showCaptureProgress",
        "captureDuration",
        "progressListener",
        "Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$AnimationProgressListener;",
        "showSelfTimerCountDownView",
        "startPresentation",
        "display",
        "Landroid/view/Display;",
        "stopPresentation",
        "updateBattery",
        "updateRecStatusVisibility",
        "updateThermalIcon",
        "status",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final BLACK_SCREEN_VIEW_TAG:Ljava/lang/String;

.field private final CLASS_NAME_TAG:Ljava/lang/String;

.field private final FLIP_FORWARD_ANGLE:F

.field private final FLIP_REVERSE_ANGLE:F

.field private _$_findViewCache:Ljava/util/HashMap;

.field private mBatteryIcon:Landroid/widget/ImageView;

.field private mBatteryLevel:I

.field private mBatteryText:Landroid/widget/TextView;

.field private mBurstCountText:Lcom/sonymobile/photopro/view/BurstCountView;

.field private mCaptureProgressView:Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;

.field private mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

.field private final mContext:Landroid/content/Context;

.field private mDisplayId:I

.field private final mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private final mExternalDisplayCallBack:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayCallBack;

.field private final mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private mIsConnectionEnabled:Z

.field private mIsFullStorage:Z

.field private mIsShowing:Z

.field private mIsUsbConnected:Z

.field private mMinFileSize:J

.field private mRecStatusText:Landroid/widget/FrameLayout;

.field private mRecText:Landroid/widget/TextView;

.field private final mRecordingDuration$delegate:Lkotlin/properties/ReadWriteProperty;

.field private mRecordingDurationText:Landroid/widget/TextView;

.field private mSelfTimerCountDownView:Lcom/sonymobile/photopro/view/SelfTimerCountDownView;

.field private mStbyText:Landroid/widget/TextView;

.field private final mStorage:Lcom/sonymobile/photopro/storage/Storage;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceSize:Landroid/util/Size;

.field private mThermalIcon:Landroid/widget/ImageView;

.field private mThermalState:Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;

.field private mUiRoot:Landroid/view/View;

.field private rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private surfaceView:Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "mRecordingDuration"

    const-string v4, "getMRecordingDuration()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/sonymobile/photopro/view/fragment/ExternalDisplayCallBack;Lcom/sonymobile/photopro/storage/Storage;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/PresentationFragment;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mContext:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 79
    iput-object p3, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mExternalDisplayCallBack:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayCallBack;

    const-string p2, "display"

    .line 81
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 82
    iput-object p4, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    const-string p1, "black_screen"

    .line 83
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->BLACK_SCREEN_VIEW_TAG:Ljava/lang/String;

    const/high16 p1, 0x43340000    # 180.0f

    .line 85
    iput p1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->FLIP_REVERSE_ANGLE:F

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->CLASS_NAME_TAG:Ljava/lang/String;

    .line 111
    sget-object p1, Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;->NORMAL:Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mThermalState:Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;

    .line 119
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 815
    new-instance p2, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$$special$$inlined$observable$1;

    invoke-direct {p2, p1, p1, p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;)V

    check-cast p2, Lkotlin/properties/ReadWriteProperty;

    .line 817
    iput-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mRecordingDuration$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 141
    new-instance p1, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$mDisplayListener$1;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$mDisplayListener$1;-><init>(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;)V

    check-cast p1, Landroid/hardware/display/DisplayManager$DisplayListener;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    return-void

    .line 81
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$getMDisplayId$p(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;)I
    .locals 0

    .line 73
    iget p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mDisplayId:I

    return p0
.end method

.method public static final synthetic access$getMDisplayManager$p(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;)Landroid/hardware/display/DisplayManager;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method public static final synthetic access$getMExternalDisplayCallBack$p(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;)Lcom/sonymobile/photopro/view/fragment/ExternalDisplayCallBack;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mExternalDisplayCallBack:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayCallBack;

    return-object p0
.end method

.method public static final synthetic access$getMIsFullStorage$p(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;)Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mIsFullStorage:Z

    return p0
.end method

.method public static final synthetic access$getMIsUsbConnected$p(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;)Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mIsUsbConnected:Z

    return p0
.end method

.method public static final synthetic access$getMRecText$p(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;)Landroid/widget/TextView;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mRecText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getMRecordingDurationText$p(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;)Landroid/widget/TextView;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mRecordingDurationText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getMStbyText$p(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;)Landroid/widget/TextView;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mStbyText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getMSurface$p(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;)Landroid/view/Surface;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public static final synthetic access$getMSurfaceSize$p(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;)Landroid/util/Size;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mSurfaceSize:Landroid/util/Size;

    return-object p0
.end method

.method public static final synthetic access$isShowing(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;)Z
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setDefaultDurationText(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->setDefaultDurationText()V

    return-void
.end method

.method public static final synthetic access$setDurationText(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->setDurationText(I)V

    return-void
.end method

.method public static final synthetic access$setMDisplayId$p(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mDisplayId:I

    return-void
.end method

.method public static final synthetic access$setMIsFullStorage$p(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mIsFullStorage:Z

    return-void
.end method

.method public static final synthetic access$setMIsUsbConnected$p(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mIsUsbConnected:Z

    return-void
.end method

.method public static final synthetic access$setMRecText$p(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mRecText:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setMRecordingDurationText$p(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mRecordingDurationText:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setMStbyText$p(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mStbyText:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setMSurface$p(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;Landroid/view/Surface;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method public static final synthetic access$setMSurfaceSize$p(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;Landroid/util/Size;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mSurfaceSize:Landroid/util/Size;

    return-void
.end method

.method public static final synthetic access$startPresentation(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;Landroid/view/Display;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->startPresentation(Landroid/view/Display;)V

    return-void
.end method

.method public static final synthetic access$stopPresentation(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->stopPresentation()V

    return-void
.end method

.method private final cancelSelfTimerCountDownView()V
    .locals 2

    .line 767
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mSelfTimerCountDownView:Lcom/sonymobile/photopro/view/SelfTimerCountDownView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;->cancelSelfTimerCountDownAnimation()V

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mSelfTimerCountDownView:Lcom/sonymobile/photopro/view/SelfTimerCountDownView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;->setVisibility(I)V

    .line 769
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mSelfTimerCountDownView:Lcom/sonymobile/photopro/view/SelfTimerCountDownView;

    if-eqz p0, :cond_2

    .line 770
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast v1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/setting/SelfTimerInterface;

    .line 769
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;->setSelfTimer(Lcom/sonymobile/photopro/setting/SelfTimerInterface;)V

    :cond_2
    return-void
.end method

.method private final changeAspectAndSize(Ljava/lang/String;Landroid/util/Size;)V
    .locals 2

    .line 430
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 431
    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f090150

    .line 432
    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 433
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 434
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->surfaceView:Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->setFixedSurfaceSize(II)V

    :cond_0
    return-void
.end method

.method private final cleanUpViews()V
    .locals 3

    .line 736
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    if-eqz v0, :cond_0

    .line 737
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->remove()V

    .line 738
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->clearContents()V

    .line 739
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 741
    move-object v1, v0

    check-cast v1, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    iput-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    .line 742
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mThermalIcon:Landroid/widget/ImageView;

    .line 743
    iput-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mBatteryIcon:Landroid/widget/ImageView;

    .line 744
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mBatteryText:Landroid/widget/TextView;

    .line 745
    move-object v2, v0

    check-cast v2, Lcom/sonymobile/photopro/view/BurstCountView;

    iput-object v2, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mBurstCountText:Lcom/sonymobile/photopro/view/BurstCountView;

    .line 746
    iput-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mStbyText:Landroid/widget/TextView;

    .line 747
    iput-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mRecText:Landroid/widget/TextView;

    .line 748
    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mRecStatusText:Landroid/widget/FrameLayout;

    .line 749
    iput-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mRecordingDurationText:Landroid/widget/TextView;

    .line 750
    move-object v1, v0

    check-cast v1, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;

    iput-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mCaptureProgressView:Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;

    .line 751
    move-object v1, v0

    check-cast v1, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;

    iput-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mSelfTimerCountDownView:Lcom/sonymobile/photopro/view/SelfTimerCountDownView;

    .line 752
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mUiRoot:Landroid/view/View;

    return-void
.end method

.method private final findOrInflateViewById(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 264
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "view ?: return null"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 266
    instance-of v0, p0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 268
    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    :cond_0
    const-string v0, "view"

    .line 270
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 271
    check-cast p0, Ljava/lang/Object;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getMRecordingDuration()I
    .locals 3

    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mRecordingDuration$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getSurfaceSize()Landroid/util/Size;
    .locals 0

    .line 423
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->surfaceView:Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->getSurfaceSize()Landroid/util/Size;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final hideBustCount()V
    .locals 0

    .line 690
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mBurstCountText:Lcom/sonymobile/photopro/view/BurstCountView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/BurstCountView;->hide()V

    :cond_0
    return-void
.end method

.method private final hideCaptureProgressView()V
    .locals 3

    .line 807
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mCaptureProgressView:Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;

    if-eqz v0, :cond_4

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    .line 808
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mCaptureProgressView:Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;->setAnimationProgressListener(Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$AnimationProgressListener;)V

    .line 809
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mCaptureProgressView:Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;->cancelAnimation()V

    .line 810
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mCaptureProgressView:Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;

    if-nez p0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private final isDeviceInSecurityLock()Z
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->isDeviceInSecurityLock()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.sonymobile.photopro.PhotoProActivity"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final isShowing()Z
    .locals 0

    .line 443
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mIsShowing:Z

    return p0
.end method

.method private final resizeSurfaceScope(Landroid/graphics/Rect;)Z
    .locals 6

    .line 395
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 396
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "As Presentation is not ready yet, ignore size changing of surface"

    .line 397
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return v1

    .line 401
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->getSurfaceSize()Landroid/util/Size;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 403
    new-instance v3, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 404
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_2

    new-array p0, v2, [Ljava/lang/String;

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invoke: surfaceSize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "; Skipped because given size equals current size"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return v1

    .line 412
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 414
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v1, v3, p1}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->changeAspectAndSize(Ljava/lang/String;Landroid/util/Size;)V

    return v2
.end method

.method private final setBurstCount(I)V
    .locals 0

    .line 683
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mBurstCountText:Lcom/sonymobile/photopro/view/BurstCountView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/BurstCountView;->update(I)V

    :cond_0
    return-void
.end method

.method private final setDefaultDurationText()V
    .locals 1

    .line 726
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mRecordingDurationText:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    .line 727
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v0, 0x7f100255

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method private final setDurationText(I)V
    .locals 9

    .line 713
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mRecordingDurationText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 714
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    .line 715
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    const/16 p1, 0x3c

    int-to-long v7, p1

    rem-long/2addr v5, v7

    .line 716
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    rem-long/2addr v0, v7

    .line 717
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%1$02d:%2$02d:%3$02d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mRecordingDurationText:Landroid/widget/TextView;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final setIconResource(Landroid/widget/ImageView;I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 p0, -0x1

    const/4 v0, 0x0

    if-ne p0, p2, :cond_0

    .line 667
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p0, 0x4

    .line 668
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 671
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 672
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setMRecordingDuration(I)V
    .locals 3

    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mRecordingDuration$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final showCaptureProgress(IZZLcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$AnimationProgressListener;)V
    .locals 2

    .line 793
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mCaptureProgressView:Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;

    if-eqz v0, :cond_5

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    if-eqz p2, :cond_5

    .line 794
    iget-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mCaptureProgressView:Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;->setVisibility(I)V

    if-eqz p3, :cond_5

    .line 796
    iget-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mCaptureProgressView:Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p2, p4}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;->setAnimationProgressListener(Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$AnimationProgressListener;)V

    .line 797
    iget-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mCaptureProgressView:Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p2, p1}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;->setDuration(I)V

    .line 798
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mCaptureProgressView:Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;

    if-nez p0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;->startAnimation()V

    :cond_5
    return-void
.end method

.method private final showSelfTimerCountDownView()V
    .locals 2

    .line 759
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mSelfTimerCountDownView:Lcom/sonymobile/photopro/view/SelfTimerCountDownView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;->setVisibility(I)V

    .line 760
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mSelfTimerCountDownView:Lcom/sonymobile/photopro/view/SelfTimerCountDownView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;->startSelfTimerCountDownAnimation(Z)V

    :cond_1
    return-void
.end method

.method private final startPresentation(Landroid/view/Display;)V
    .locals 1

    .line 324
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 325
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "Start external display presentation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->setDisplay(Landroid/content/Context;Landroid/view/Display;)V

    .line 328
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->CLASS_NAME_TAG:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 329
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mIsShowing:Z

    :cond_1
    return-void
.end method

.method private final stopPresentation()V
    .locals 2

    .line 337
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "Stop external display presentation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 339
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->hideCaptureProgressView()V

    .line 340
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->dismiss()V

    .line 341
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->cleanUpViews()V

    const/4 v0, 0x0

    .line 342
    move-object v1, v0

    check-cast v1, Landroid/util/Size;

    iput-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mSurfaceSize:Landroid/util/Size;

    .line 343
    check-cast v0, Landroid/view/Surface;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mSurface:Landroid/view/Surface;

    const/4 v0, 0x0

    .line 344
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mIsShowing:Z

    :cond_1
    return-void
.end method

.method private final updateBattery()V
    .locals 2

    .line 653
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mBatteryText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mBatteryIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 655
    iget v1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mBatteryLevel:I

    invoke-static {v1}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarResource;->getBatteryIconResIdForExtDisplay(I)I

    move-result v1

    .line 654
    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->setIconResource(Landroid/widget/ImageView;I)V

    .line 656
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mBatteryText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mBatteryLevel:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v1, 0x25

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final updateRecStatusVisibility()V
    .locals 2

    .line 697
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mRecStatusText:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mRecordingDurationText:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 698
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    check-cast v1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    const-string v1, "mode"

    .line 699
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 700
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mRecStatusText:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 701
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mRecordingDurationText:Landroid/widget/TextView;

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 703
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mRecStatusText:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 704
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mRecordingDurationText:Landroid/widget/TextView;

    if-nez p0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final updateThermalIcon(Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V
    .locals 2

    .line 635
    sget-object v0, Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;->WARNING:Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;->WARNING_EXTRA:Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 636
    :goto_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mThermalIcon:Landroid/widget/ImageView;

    if-eqz p0, :cond_4

    if-nez p0, :cond_2

    .line 637
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final disableExtDispConnection()V
    .locals 2

    const/4 v0, 0x0

    .line 301
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mIsConnectionEnabled:Z

    .line 302
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 303
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->stopPresentation()V

    return-void
.end method

.method public final enableExtDispConnection()V
    .locals 2

    const/4 v0, 0x1

    .line 292
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mIsConnectionEnabled:Z

    .line 293
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final flipContent(Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;)V
    .locals 2

    const-string v0, "setting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 353
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->surfaceView:Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mUiRoot:Landroid/view/View;

    if-eqz v1, :cond_7

    if-nez v0, :cond_1

    .line 354
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->flipGlSurface(Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;)V

    .line 355
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mUiRoot:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    sget-object v1, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlip;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 361
    iget p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->FLIP_FORWARD_ANGLE:F

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 360
    :cond_4
    iget p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->FLIP_FORWARD_ANGLE:F

    goto :goto_0

    .line 359
    :cond_5
    iget p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->FLIP_REVERSE_ANGLE:F

    goto :goto_0

    .line 358
    :cond_6
    iget p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->FLIP_REVERSE_ANGLE:F

    .line 355
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    :cond_7
    return-void
.end method

.method public final hideBlackScreen()V
    .locals 1

    .line 460
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->BLACK_SCREEN_VIEW_TAG:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/16 v0, 0x8

    .line 462
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final notifyBatteryStatus(I)V
    .locals 0

    .line 645
    iput p1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mBatteryLevel:I

    .line 646
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->updateBattery()V

    :cond_0
    return-void
.end method

.method public onAfOnStateChanged()V
    .locals 0

    .line 73
    invoke-static {p0}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onAfOnStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;)V

    return-void
.end method

.method public onApertureDetected(F)V
    .locals 0

    .line 73
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onApertureDetected(Lcom/sonymobile/photopro/view/CameraEventListener;F)V

    return-void
.end method

.method public onAutoFlashChanged(Z)V
    .locals 0

    .line 73
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onAutoFlashChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method

.method public onAutoHdrChanged(Z)V
    .locals 0

    .line 73
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onAutoHdrChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method

.method public onBokehResultChanged(IZ)V
    .locals 0

    .line 73
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onBokehResultChanged(Lcom/sonymobile/photopro/view/CameraEventListener;IZ)V

    return-void
.end method

.method public onBurstCaptureDone(I)V
    .locals 0

    .line 486
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onBurstCaptureDone(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    .line 487
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->hideBustCount()V

    return-void
.end method

.method public onBurstCaptureRejected(I)V
    .locals 0

    .line 73
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onBurstCaptureRejected(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onBurstCaptureRequested(I)V
    .locals 0

    .line 501
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->createEmptyContentFrame(I)Lcom/sonymobile/photopro/view/contentsview/ContentPallet;

    :cond_0
    return-void
.end method

.method public onBurstShutterAction(II)V
    .locals 0

    .line 478
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onBurstShutterAction(Lcom/sonymobile/photopro/view/CameraEventListener;II)V

    .line 479
    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->setBurstCount(I)V

    return-void
.end method

.method public onBurstShutterDone(I)V
    .locals 0

    .line 73
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onBurstShutterDone(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onCameraEvent(Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onCameraEvent(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;)V

    .line 569
    sget-object v0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 589
    :pswitch_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->showSelfTimerCountDownView()V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    .line 586
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->setMRecordingDuration(I)V

    goto :goto_0

    .line 583
    :pswitch_2
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->cancelSelfTimerCountDownView()V

    goto :goto_0

    .line 577
    :pswitch_3
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->hideBustCount()V

    .line 578
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->cancelSelfTimerCountDownView()V

    .line 579
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->hideCaptureProgressView()V

    .line 580
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->setMRecordingDuration(I)V

    goto :goto_0

    .line 574
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->setMRecordingDuration(I)V

    goto :goto_0

    .line 571
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->setMRecordingDuration(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCameraSettingsChanged(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onCameraSettingsChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    return-void
.end method

.method public onCameraSettingsChanged(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/setting/CameraSettingsHolder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changedKeyNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onCameraSettingsChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/util/List;)V

    .line 558
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    const-string v1, "CameraSettings.DRIVE_MODE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 559
    iget-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mSelfTimerCountDownView:Lcom/sonymobile/photopro/view/SelfTimerCountDownView;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getDriveMode()Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/setting/SelfTimerInterface;

    invoke-virtual {p2, p1}, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;->setSelfTimer(Lcom/sonymobile/photopro/setting/SelfTimerInterface;)V

    .line 561
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->updateRecStatusVisibility()V

    return-void
.end method

.method public onCaptureInRecording()V
    .locals 0

    .line 73
    invoke-static {p0}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onCaptureInRecording(Lcom/sonymobile/photopro/view/CameraEventListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-super {p0, p1, p2, p3}, Lcom/sonymobile/photopro/view/fragment/PresentationFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 166
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "invoked"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0077

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 168
    move-object p2, p1

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f090088

    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->surfaceView:Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;

    if-nez p2, :cond_1

    .line 171
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    new-instance p3, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$onCreateView$1;

    invoke-direct {p3, p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$onCreateView$1;-><init>(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;)V

    check-cast p3, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$LifeCycleCallback;

    invoke-virtual {p2, p3}, Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView;->initialize(Lcom/sonymobile/photopro/view/widget/ExternalDisplaySurfaceView$LifeCycleCallback;)V

    .line 200
    new-instance p2, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    .line 202
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 203
    iget-object v3, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    .line 204
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->isDeviceInSecurityLock()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 205
    sget-object p3, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$SecurityLevel;->NEWLY_ADDED_CONTENT_ONLY:Lcom/sonymobile/photopro/view/contentsview/ContentLoader$SecurityLevel;

    goto :goto_0

    .line 207
    :cond_2
    sget-object p3, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$SecurityLevel;->NORMAL:Lcom/sonymobile/photopro/view/contentsview/ContentLoader$SecurityLevel;

    :goto_0
    move-object v4, p3

    .line 209
    iget-object p3, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/sonymobile/photopro/util/CommonUtility;->isCoreCameraApp(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x1

    .line 210
    new-instance p3, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$onCreateView$2;

    invoke-direct {p3}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$onCreateView$2;-><init>()V

    move-object v7, p3

    check-cast v7, Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ThumbnailStateListener;

    .line 214
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, p2

    move-object v1, p1

    .line 200
    invoke-direct/range {v0 .. v8}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;-><init>(Landroid/view/View;Landroid/view/LayoutInflater;Lcom/sonymobile/photopro/storage/Storage;Lcom/sonymobile/photopro/view/contentsview/ContentLoader$SecurityLevel;ZZLcom/sonymobile/photopro/view/contentsview/ContentPallet$ThumbnailStateListener;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    return-object p1

    .line 168
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onDestroyView()V
    .locals 2

    .line 249
    invoke-super {p0}, Lcom/sonymobile/photopro/view/fragment/PresentationFragment;->onDestroyView()V

    .line 252
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "Restart presentation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 254
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->stopPresentation()V

    .line 255
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget v1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mDisplayId:I

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 256
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->startPresentation(Landroid/view/Display;)V

    .line 258
    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetectedSceneChanged(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;)V
    .locals 1

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onDetectedSceneChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;)V

    return-void
.end method

.method public onEnduranceModeActivationChanged(Z)V
    .locals 0

    .line 73
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onEnduranceModeActivationChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method

.method public onExposureStarted(IIZZ)V
    .locals 0

    .line 538
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onExposureStarted(Lcom/sonymobile/photopro/view/CameraEventListener;IIZZ)V

    const/4 p1, 0x0

    .line 539
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->showCaptureProgress(IZZLcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$AnimationProgressListener;)V

    return-void
.end method

.method public onFocusStateChanged(ZZ)V
    .locals 0

    .line 73
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onFocusStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;ZZ)V

    return-void
.end method

.method public onGeoSettingChanged(Lcom/sonymobile/photopro/configuration/parameters/Geotag;)V
    .locals 1

    const-string v0, "geoTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onGeoSettingChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/configuration/parameters/Geotag;)V

    return-void
.end method

.method public onGoogleLensAvailableChanged(Z)V
    .locals 0

    .line 73
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onGoogleLensAvailableChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method

.method public onLensChanged()V
    .locals 0

    .line 73
    invoke-static {p0}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onLensChanged(Lcom/sonymobile/photopro/view/CameraEventListener;)V

    return-void
.end method

.method public onPrepareBurstDone(I)V
    .locals 0

    .line 470
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onPrepareBurstDone(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    const/4 p1, 0x0

    .line 471
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->setBurstCount(I)V

    return-void
.end method

.method public onRecordFinished(I)V
    .locals 0

    .line 73
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onRecordFinished(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onRecordRequested(I)V
    .locals 0

    .line 508
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->createEmptyContentFrame(I)Lcom/sonymobile/photopro/view/contentsview/ContentPallet;

    :cond_0
    return-void
.end method

.method public onRecordingProgress(I)V
    .locals 0

    .line 598
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onRecordingProgress(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    .line 599
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->setMRecordingDuration(I)V

    return-void
.end method

.method public onRemoteControlStateChanged(Z)V
    .locals 0

    .line 73
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onRemoteControlStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method

.method public onShutterAction(I)V
    .locals 0

    .line 529
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onShutterAction(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    .line 530
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->hideCaptureProgressView()V

    return-void
.end method

.method public onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 522
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->setTemporaryThumbnail(ILandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onSnapshotRequested(I)V
    .locals 0

    .line 494
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->createEmptyContentFrame(I)Lcom/sonymobile/photopro/view/contentsview/ContentPallet;

    :cond_0
    return-void
.end method

.method public onSsIsoEvDetected(JII)V
    .locals 0

    .line 73
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onSsIsoEvDetected(Lcom/sonymobile/photopro/view/CameraEventListener;JII)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 279
    :try_start_0
    invoke-super {p0}, Lcom/sonymobile/photopro/view/fragment/PresentationFragment;->onStart()V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 281
    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "Couldn\'t show presentation! Display was removed."

    invoke-static {v1, v0}, Lcom/sonymobile/photopro/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->stopPresentation()V

    .line 283
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mExternalDisplayCallBack:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayCallBack;

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayCallBack;->onExternalDisplayDisconnected()V

    :goto_0
    return-void
.end method

.method public onStorageStateChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onStorageStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;)V

    return-void
.end method

.method public onStoreError(I)V
    .locals 0

    .line 73
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onStoreError(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onStoreFinished(ILcom/sonymobile/photopro/mediasaving/StoreDataResult;)V
    .locals 1

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    invoke-virtual {p2}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->isFinalInSavingGroup()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 547
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->getRequestedId()I

    move-result v0

    invoke-virtual {p2}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->addContent(ILandroid/net/Uri;)V

    .line 548
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->startHideAnimation()V

    :cond_1
    return-void
.end method

.method public onThermalStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onThermalStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V

    return-void
.end method

.method public onVideoSnapshotRequested(I)V
    .locals 0

    .line 515
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->createEmptyContentFrame(I)Lcom/sonymobile/photopro/view/contentsview/ContentPallet;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-super {p0, p1, p2}, Lcom/sonymobile/photopro/view/fragment/PresentationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 225
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f090114

    .line 227
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mUiRoot:Landroid/view/View;

    const p2, 0x7f0902eb

    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mThermalIcon:Landroid/widget/ImageView;

    const p2, 0x7f090071

    .line 229
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mBatteryIcon:Landroid/widget/ImageView;

    const p2, 0x7f090072

    .line 230
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mBatteryText:Landroid/widget/TextView;

    const p2, 0x7f09007d

    .line 231
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sonymobile/photopro/view/BurstCountView;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mBurstCountText:Lcom/sonymobile/photopro/view/BurstCountView;

    const p2, 0x7f090249

    .line 232
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mRecStatusText:Landroid/widget/FrameLayout;

    const p2, 0x7f0902b2

    .line 233
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mStbyText:Landroid/widget/TextView;

    const p2, 0x7f090248

    .line 234
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mRecText:Landroid/widget/TextView;

    const p2, 0x7f0900f9

    .line 235
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mRecordingDurationText:Landroid/widget/TextView;

    const p2, 0x7f09013f

    .line 237
    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->findOrInflateViewById(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mCaptureProgressView:Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;

    const p2, 0x7f090282

    .line 238
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mSelfTimerCountDownView:Lcom/sonymobile/photopro/view/SelfTimerCountDownView;

    .line 240
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->updateBattery()V

    .line 241
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mThermalState:Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->updateThermalIcon(Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V

    .line 242
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->updateRecStatusVisibility()V

    return-void
.end method

.method public onWbCustomFinished(I[ILjava/lang/String;)V
    .locals 0

    .line 73
    invoke-static {p0, p1, p2, p3}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onWbCustomFinished(Lcom/sonymobile/photopro/view/CameraEventListener;I[ILjava/lang/String;)V

    return-void
.end method

.method public onWbCustomStarted()V
    .locals 0

    .line 73
    invoke-static {p0}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onWbCustomStarted(Lcom/sonymobile/photopro/view/CameraEventListener;)V

    return-void
.end method

.method public onZoomStateChanged(Z)V
    .locals 0

    .line 73
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onZoomStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method

.method public final prepareSelfTimerCountDown(Lcom/sonymobile/photopro/setting/SelfTimerInterface;)V
    .locals 0

    .line 777
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mSelfTimerCountDownView:Lcom/sonymobile/photopro/view/SelfTimerCountDownView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;->setSelfTimer(Lcom/sonymobile/photopro/setting/SelfTimerInterface;)V

    :cond_0
    return-void
.end method

.method public final resizeSurface(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 371
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    const-string v1, "holder.getCapturingMode()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 374
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-eq v0, v1, :cond_0

    .line 375
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getVideoHdr()Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_ON:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 378
    :goto_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/device/PlatformDependencyResolver;->getSurfaceSize(Landroid/graphics/Rect;Z)Landroid/util/Size;

    move-result-object p1

    .line 380
    new-instance v0, Landroid/graphics/Rect;

    const-string v1, "surfaceSize"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 381
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->resizeSurfaceScope(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 383
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mSurface:Landroid/view/Surface;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mSurfaceSize:Landroid/util/Size;

    if-eqz v0, :cond_3

    .line 384
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mExternalDisplayCallBack:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayCallBack;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 385
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mSurfaceSize:Landroid/util/Size;

    if-nez p0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 384
    :cond_2
    invoke-interface {v0, p1, p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayCallBack;->onExternalDisplaySurfaceChanged(Landroid/view/Surface;Landroid/util/Size;)V

    :cond_3
    return-void
.end method

.method public final setRecordingFileSize(J)V
    .locals 0

    .line 619
    iput-wide p1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mMinFileSize:J

    return-void
.end method

.method public final setStorageSize(J)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    .line 607
    :goto_0
    iget-wide v2, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mMinFileSize:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    const-wide/32 v4, 0x493e0

    sub-long/2addr p1, v4

    cmp-long v4, p1, v0

    if-gez v4, :cond_1

    move-wide p1, v0

    .line 611
    :cond_1
    div-long/2addr p1, v2

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mIsFullStorage:Z

    :cond_3
    return-void
.end method

.method public final setThermalState(Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mThermalState:Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;

    .line 627
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->updateThermalIcon(Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V

    return-void
.end method

.method public final setUsbConnectionStatus(Z)V
    .locals 3

    .line 310
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mIsUsbConnected:Z

    if-eqz p1, :cond_0

    .line 311
    iget-boolean p1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mIsConnectionEnabled:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 312
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const-string v0, "android.hardware.display.category.PRESENTATION"

    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object p1

    .line 313
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 314
    aget-object v1, p1, v0

    const-string v2, "displays[0]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->startPresentation(Landroid/view/Display;)V

    .line 315
    aget-object p1, p1, v0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    iput p1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->mDisplayId:I

    :cond_0
    return-void
.end method

.method public final showBlackScreen()V
    .locals 1

    .line 450
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->BLACK_SCREEN_VIEW_TAG:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 452
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
