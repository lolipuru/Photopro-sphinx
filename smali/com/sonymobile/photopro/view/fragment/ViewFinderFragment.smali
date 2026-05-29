.class public Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;
.super Landroidx/fragment/app/Fragment;
.source "ViewFinderFragment.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/CameraEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$HorizontalLevelVisibilityChangedListener;,
        Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$HistogramVisibilityChangedListener;,
        Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$OnHintTextShowListener;,
        Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$SurfaceListener;,
        Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$SurfaceLifeCycleCallback;,
        Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$HintTextListenerImpl;
    }
.end annotation


# static fields
.field private static final BLACK_SCREEN_VIEW_TAG:Ljava/lang/String; = "black_screen"

.field private static final INFLATE_THREAD_NAME:Ljava/lang/String; = "InflateTask"

.field private static final TAG:Ljava/lang/String; = "ViewFinder"


# instance fields
.field private mBokehStatus:I

.field private mBottomHintText:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

.field private mBurstFrameView:Landroid/view/View;

.field private final mCameraStatusBarPresenter:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;

.field private mFinderArea:Lcom/sonymobile/photopro/view/widget/FinderArea;

.field private mFinderAreaTouchListener:Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;

.field private mFocusActionListener:Lcom/sonymobile/photopro/view/focus/FocusActionListener;

.field private mFocusRectangles:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

.field private mGestureShutterView:Lcom/sonymobile/photopro/view/GestureShutterView;

.field private mHistogramView:Lcom/sonymobile/photopro/view/widget/HistogramView;

.field private mHistogramVisibilityChangedListener:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$HistogramVisibilityChangedListener;

.field private mHorizontalLevelVisibilityChangedListener:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$HorizontalLevelVisibilityChangedListener;

.field private mInflateFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Lcom/sonymobile/photopro/viewfinder/InflateItem;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mInflateItemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sonymobile/photopro/viewfinder/InflateItem;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private mInfoHintText:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

.field private mIsDisplayVisible:Z

.field private mIsQualityLow:Z

.field private mLatestCameraEvent:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

.field private mLevelMeterView:Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;

.field private mMessageController:Lcom/sonymobile/photopro/view/MessageController;

.field private mOnHintTextShowListener:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$OnHintTextShowListener;

.field private mOrientation:I

.field private mPreviewSurfaceView:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

.field private mSelfTimerCountDownView:Lcom/sonymobile/photopro/view/SelfTimerCountDownView;

.field private final mSurfaceLifeCycleCallback:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$LifeCycleCallback;

.field private mSurfaceListener:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$SurfaceListener;

.field private mSurfaceRect:Landroid/graphics/Rect;

.field private final mSystemStatusBarPresenter:Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;

.field private mZoomIcon:Landroid/widget/ImageView;

.field private mZoomStep:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 129
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    .line 138
    new-instance v1, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$SurfaceLifeCycleCallback;

    invoke-direct {v1, p0, v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$SurfaceLifeCycleCallback;-><init>(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$1;)V

    iput-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mSurfaceLifeCycleCallback:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$LifeCycleCallback;

    .line 145
    iput-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFinderAreaTouchListener:Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;

    .line 159
    new-instance v0, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mSystemStatusBarPresenter:Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;

    .line 161
    new-instance v0, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mCameraStatusBarPresenter:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;

    .line 175
    sget-object v0, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->INIT:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mLatestCameraEvent:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mIsDisplayVisible:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 181
    iput v1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mZoomStep:F

    .line 182
    iput v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mOrientation:I

    return-void
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;)I
    .locals 0

    .line 129
    iget p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mOrientation:I

    return p0
.end method

.method static synthetic access$1000(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;)Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->requireThermalViewModel()Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$102(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;I)I
    .locals 0

    .line 129
    iput p1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mOrientation:I

    return p1
.end method

.method static synthetic access$1100(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->notifyOnSurfacePrepared()V

    return-void
.end method

.method static synthetic access$1200(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->notifyOnSurfaceFinalized()V

    return-void
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;)Lcom/sonymobile/photopro/view/focus/FocusRectangles;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFocusRectangles:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;)Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mLatestCameraEvent:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;)Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->relocateRotatableView()V

    return-void
.end method

.method static synthetic access$600(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;)Lcom/sonymobile/photopro/view/MessageController;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mMessageController:Lcom/sonymobile/photopro/view/MessageController;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->rotateExtDispMessageView()V

    return-void
.end method

.method static synthetic access$800(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;)Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$OnHintTextShowListener;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mOnHintTextShowListener:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$OnHintTextShowListener;

    return-object p0
.end method

.method static synthetic access$900(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;)Lcom/sonymobile/photopro/view/hint/HintTextViewController;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mBottomHintText:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    return-object p0
.end method

.method private calculateSurfaceSize(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)Landroid/graphics/Rect;
    .locals 3

    .line 1477
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p0

    .line 1480
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1481
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getVideoSize()Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    move-result-object v0

    .line 1482
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p0

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne p0, v2, :cond_0

    .line 1483
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getSlowMotion()Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;

    move-result-object p0

    .line 1484
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/SlowMotion;->getVideoSize()Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    goto :goto_0

    .line 1486
    :cond_0
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->getVideoRect()Landroid/graphics/Rect;

    .line 1487
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getVideoHdr()Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_ON:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    .line 1490
    :cond_1
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getResolution()Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getPictureRect()Landroid/graphics/Rect;

    :cond_2
    :goto_0
    move p0, v1

    .line 1494
    :goto_1
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/sonymobile/photopro/device/PlatformDependencyResolver;->getSurfaceSize(Landroid/graphics/Rect;Z)Landroid/util/Size;

    move-result-object p0

    .line 1496
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {p1, v1, v1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method private cancelBokehHintText()V
    .locals 2

    .line 862
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mBottomHintText:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    if-eqz v0, :cond_0

    .line 863
    const-class v1, Lcom/sonymobile/photopro/view/hint/HintTextBokehCondition;

    const-string v1, "HintTextBokehCondition"

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->cancel(Ljava/lang/String;)Z

    .line 864
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mBottomHintText:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    sget-object v1, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->CANNOT_BURST_DUE_TO_BOKEH_MODE:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;->createTag(Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->cancel(Ljava/lang/String;)Z

    .line 866
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mBottomHintText:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    sget-object v1, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->ZOOM_NOT_SUPPORTED_IN_BOKEH_EFFECT:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;->createTag(Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->cancel(Ljava/lang/String;)Z

    .line 868
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mBottomHintText:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->isAnyHintTextDisplayed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 869
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->requireThermalViewModel()Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;->setHintTextInvisible()V

    :cond_0
    return-void
.end method

.method private cancelBokehHintText(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 1

    .line 1600
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getBokeh()Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;->ON:Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    if-eq p1, v0, :cond_0

    .line 1601
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->cancelBokehHintText()V

    :cond_0
    return-void
.end method

.method private cancelSelfTimerCountDownView()V
    .locals 2

    .line 1590
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Lcom/sonymobile/photopro/view/SelfTimerCountDownView;

    if-eqz v0, :cond_0

    .line 1591
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;->cancelSelfTimerCountDownAnimation()V

    .line 1592
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Lcom/sonymobile/photopro/view/SelfTimerCountDownView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;->setVisibility(I)V

    .line 1593
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    .line 1594
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    .line 1595
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Lcom/sonymobile/photopro/view/SelfTimerCountDownView;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;->setSelfTimer(Lcom/sonymobile/photopro/setting/SelfTimerInterface;)V

    :cond_0
    return-void
.end method

.method private changeToLayoutPattern(Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;)V
    .locals 2

    .line 561
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mLatestCameraEvent:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    .line 563
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/widget/CustomConstraintLayout;

    if-nez v0, :cond_0

    return-void

    .line 567
    :cond_0
    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->PREVIEW_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->RECORDING_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->RECORDING_PAUSED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->RECORDING_RESUMED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/widget/CustomConstraintLayout;->setEnabled(Z)V

    .line 572
    sget-object v0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$3;->$SwitchMap$com$sonymobile$photopro$view$CameraEventListener$CameraEvent:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 611
    :pswitch_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mBottomHintText:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->referTop()Lcom/sonymobile/photopro/view/hint/HintTextContent;

    move-result-object p1

    .line 612
    instance-of v0, p1, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;

    .line 614
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;->getMessageType()Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->ENDURANCE_MODE_ACTIVATE:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 615
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->hideHintText()V

    .line 616
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->clearHintText()V

    goto :goto_2

    .line 601
    :pswitch_1
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mBottomHintText:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->referTop()Lcom/sonymobile/photopro/view/hint/HintTextContent;

    move-result-object p1

    .line 602
    instance-of v0, p1, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;

    .line 604
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;->getMessageType()Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->ENDURANCE_MODE_ACTIVATE:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 605
    :cond_3
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->hideHintText()V

    .line 606
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->clearHintText()V

    .line 608
    :cond_4
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->updateDisplayVisibility()V

    goto :goto_2

    .line 593
    :pswitch_2
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->hideHintText()V

    .line 594
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 596
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 597
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->showSelfTimerCountDownView()V

    goto :goto_2

    .line 589
    :pswitch_3
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->showAllHintText()V

    .line 590
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->updateDisplayVisibility()V

    goto :goto_2

    .line 584
    :pswitch_4
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->hideHintText()V

    .line 585
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->cancelSelfTimerCountDownView()V

    .line 586
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->updateDisplayVisibility()V

    goto :goto_2

    .line 574
    :pswitch_5
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->hideBurstFrame()V

    .line 575
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->cancelSelfTimerCountDownView()V

    .line 576
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getSystemStatusBarPresenter()Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->hideBustCount()V

    .line 577
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->showAllHintText()V

    .line 578
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->updateDisplayVisibility()V

    .line 579
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFocusRectangles:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    if-eqz p1, :cond_5

    .line 580
    iget p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mOrientation:I

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->setFocusControlButtonOrientation(I)V

    :cond_5
    :goto_2
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

.method private getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;
    .locals 1

    .line 987
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    return-object p0
.end method

.method private getFixedLeftAreaMargin()I
    .locals 7

    .line 1688
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    .line 1689
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    .line 1690
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getLeftAreaMargin()I

    move-result v2

    .line 1691
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 1692
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->VIDEO_SIZE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;

    .line 1693
    sget-object v1, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$3;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$VideoSize:[I

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/VideoSize;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    return v6

    :cond_0
    return v2

    .line 1695
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getSquarePreviewMargin()I

    move-result p0

    :goto_0
    add-int/2addr v2, p0

    return v2

    .line 1702
    :cond_2
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1703
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->ASPECT_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    .line 1704
    sget-object v1, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$3;->$SwitchMap$com$sonymobile$photopro$configuration$parameters$AspectRatio:[I

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    return v6

    .line 1708
    :cond_3
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getSquarePreviewMargin()I

    move-result p0

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    return v6
.end method

.method private getLayoutOrientation()Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;
    .locals 0

    .line 1860
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->getOrientationService()Lcom/sonymobile/photopro/OrientationService;

    move-result-object p0

    .line 1861
    invoke-virtual {p0}, Lcom/sonymobile/photopro/OrientationService;->getLayoutOrientation()Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    move-result-object p0

    return-object p0
.end method

.method private getLeftAreaMargin()I
    .locals 2

    .line 1721
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f0702de

    invoke-static {v0, p0, v1}, Lcom/sonymobile/photopro/util/ResourceUtil;->getDimensionPixelSize(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private getPreInflatedView()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1322
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getPreInflatedView()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getPreInflatedView(Lcom/sonymobile/photopro/viewfinder/InflateItem;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/viewfinder/InflateItem;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1340
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mInflateItemMap:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 1341
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getPreciseFocusAreaCheckRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1865
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    .line 1866
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 1868
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    .line 1869
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v1, p2

    .line 1870
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    add-int/2addr v2, p0

    .line 1871
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    add-int/2addr p0, p2

    .line 1873
    iget p2, p1, Landroid/graphics/Rect;->left:I

    if-ge v0, p2, :cond_0

    .line 1874
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 1876
    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->top:I

    if-ge v1, p2, :cond_1

    .line 1877
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 1879
    :cond_1
    iget p2, p1, Landroid/graphics/Rect;->right:I

    if-le v2, p2, :cond_2

    .line 1880
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 1882
    :cond_2
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    if-le p0, p2, :cond_3

    .line 1883
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 1885
    :cond_3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method private getPreviewRectOnScreen()Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1182
    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    invoke-virtual {v1, v0}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->getLocationOnScreen([I)V

    .line 1183
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    .line 1184
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v2, v0, v2

    .line 1186
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v2, v6

    aget v0, v0, v4

    .line 1187
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr v0, p0

    invoke-direct {v1, v3, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private getScreenAspect()Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;
    .locals 3

    .line 1458
    sget-object v0, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;->NOT_DEFINED:Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;

    .line 1462
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 1463
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 1464
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    .line 1465
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    const p0, 0x40155555

    sub-float p0, v1, p0

    .line 1466
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float p0, p0, v2

    if-gez p0, :cond_0

    .line 1467
    sget-object v0, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;->TWENTYONE_NINE:Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;

    goto :goto_0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    sub-float p0, v1, p0

    .line 1468
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    .line 1469
    sget-object v0, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;->EIGHTEEN_NINE:Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;

    goto :goto_0

    :cond_1
    const p0, 0x3fe38e39

    sub-float/2addr v1, p0

    .line 1470
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_2

    .line 1471
    sget-object v0, Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;->SIXTEEN_NINE:Lcom/sonymobile/photopro/view/LayoutDependencyResolver$ScreenAspect;

    :cond_2
    :goto_0
    return-object v0
.end method

.method private getSquarePreviewMargin()I
    .locals 1

    .line 1727
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 1728
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 1729
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private getStringFromResource(I)Ljava/lang/String;
    .locals 0

    .line 983
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/util/ResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getZoomIcon(Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;Lcom/sonymobile/photopro/configuration/parameters/DriveMode;)I
    .locals 0

    .line 969
    invoke-virtual {p2}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result p0

    const p2, 0x7f080245

    if-eqz p0, :cond_0

    return p2

    .line 972
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;->AI_SUPER_RESOLUTION_ZOOM:Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

    if-ne p1, p0, :cond_1

    const p2, 0x7f080243

    :cond_1
    return p2
.end method

.method private hideHintText()V
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mInfoHintText:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    if-eqz v0, :cond_0

    .line 854
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->hide()Z

    .line 856
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mBottomHintText:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    if-eqz p0, :cond_1

    .line 857
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->hide()Z

    :cond_1
    return-void
.end method

.method private isFrontCamera()Z
    .locals 1

    .line 991
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

.method private isInSelfTimerCountDown()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private isInflated()Z
    .locals 0

    .line 1329
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mInflateItemMap:Ljava/util/Map;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isTouchCaptureEnabled()Z
    .locals 1

    .line 1154
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->TOUCH_CAPTURE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;

    .line 1156
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;->ON:Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isZooming()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private joinInflateTask()V
    .locals 2

    const-string v0, "join"

    .line 1365
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v1, :cond_0

    const-string v1, "joinInflateTask in"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1367
    :cond_0
    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mInflateFuture:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    .line 1369
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mInflateItemMap:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1373
    invoke-static {v0, v1}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 1371
    invoke-static {v0, v1}, Lcom/sonymobile/photopro/util/CamLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 1375
    iput-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mInflateFuture:Ljava/util/concurrent/Future;

    .line 1378
    :cond_1
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_2

    const-string p0, "joinInflateTask out"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static logPerformance(Ljava/lang/String;)V
    .locals 3

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[PERFORMANCE] [TIME = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ViewFinder"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 196
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TraceLog"

    .line 193
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static newInstance()Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;
    .locals 1

    .line 188
    new-instance v0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;-><init>()V

    return-object v0
.end method

.method private notifyOnSurfaceFinalized()V
    .locals 0

    .line 1076
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mSurfaceListener:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$SurfaceListener;

    if-eqz p0, :cond_0

    .line 1077
    invoke-interface {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$SurfaceListener;->onSurfaceFinalized()V

    :cond_0
    return-void
.end method

.method private notifyOnSurfacePrepared()V
    .locals 2

    .line 1057
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    if-nez v0, :cond_1

    .line 1058
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "SurfaceView is not ready yet!!!"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1061
    :cond_1
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->asSurface()Landroid/view/Surface;

    move-result-object v0

    .line 1062
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "notifySurfacePrepared : Surface does not hold a physical surface yet."

    .line 1063
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-void

    .line 1068
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mSurfaceListener:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$SurfaceListener;

    if-eqz v0, :cond_3

    .line 1069
    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->asSurface()Landroid/view/Surface;

    move-result-object v1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    .line 1070
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->getSurfaceSize()Landroid/util/Size;

    move-result-object p0

    .line 1069
    invoke-interface {v0, v1, p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$SurfaceListener;->onSurfacePrepared(Landroid/view/Surface;Landroid/util/Size;)V

    :cond_3
    return-void
.end method

.method private postBottomHintText(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V
    .locals 1

    .line 899
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mBottomHintText:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    if-eqz v0, :cond_0

    .line 900
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->post(Lcom/sonymobile/photopro/view/hint/HintTextContent;)Z

    .line 901
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mBottomHintText:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->isAnyHintTextDisplayed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 902
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->requireThermalViewModel()Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;->setHintTextVisible()V

    :cond_0
    return-void
.end method

.method private postInfoHintText(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V
    .locals 0

    .line 893
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mInfoHintText:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    if-eqz p0, :cond_0

    .line 894
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->post(Lcom/sonymobile/photopro/view/hint/HintTextContent;)Z

    :cond_0
    return-void
.end method

.method private relocateRotatableView()V
    .locals 0

    .line 1852
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->rotateSelfTimerView()V

    .line 1853
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->adjustHintTextView()V

    .line 1854
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFocusRectangles:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    if-eqz p0, :cond_0

    .line 1855
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->rotateTouchAfView()V

    :cond_0
    return-void
.end method

.method private removeSurface()V
    .locals 2

    .line 1082
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    if-eqz v0, :cond_0

    .line 1083
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1084
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 1086
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private requireThermalViewModel()Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;
    .locals 1

    .line 1890
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewmodel/ViewModelProviderExtensionsKt;->getViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;

    .line 1891
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;

    return-object p0
.end method

.method private resetHintTextAlreadyDisplayedFlags()V
    .locals 0

    .line 847
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mBottomHintText:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    if-eqz p0, :cond_0

    .line 848
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->resetHintTextAlreadyDisplayedFlags()V

    :cond_0
    return-void
.end method

.method private resizeFinderOverlay()V
    .locals 9

    .line 1656
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090242

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1657
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 1658
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1659
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v2

    .line 1660
    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const v8, 0x7f090125

    if-eqz v2, :cond_0

    .line 1661
    invoke-virtual {v1, v8, v6, v7, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1663
    invoke-virtual {v1, v8, v5, v7, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1665
    invoke-virtual {v1, v8, v4, v7, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v2, -0x1

    .line 1667
    invoke-virtual {v1, v8, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_0

    .line 1670
    :cond_0
    invoke-virtual {v1, v8, v6, v7, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1672
    invoke-virtual {v1, v8, v5, v7, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1674
    invoke-virtual {v1, v8, v4, v7, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1676
    invoke-virtual {v1, v8, v3, v7, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1679
    :goto_0
    invoke-virtual {v1, v8, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1680
    invoke-virtual {v1, v8, v5, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1681
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getFixedLeftAreaMargin()I

    move-result p0

    invoke-virtual {v1, v8, v4, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1682
    invoke-virtual {v1, v8, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1684
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private resizeHintText()V
    .locals 1

    .line 1847
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mInfoHintText:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->resizeHintTextMessageBackground()V

    .line 1848
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mBottomHintText:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->resizeHintTextMessageBackground()V

    return-void
.end method

.method private resizeRectangleContainer()V
    .locals 9

    .line 1624
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09031c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1625
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 1626
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1627
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v2

    .line 1628
    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const v8, 0x7f090135

    if-eqz v2, :cond_0

    .line 1629
    invoke-virtual {v1, v8, v6, v7, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v2, -0x1

    .line 1631
    invoke-virtual {v1, v8, v5, v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1633
    invoke-virtual {v1, v8, v4, v7, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1635
    invoke-virtual {v1, v8, v3, v7, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_0

    .line 1638
    :cond_0
    invoke-virtual {v1, v8, v6, v7, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1640
    invoke-virtual {v1, v8, v5, v7, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1642
    invoke-virtual {v1, v8, v4, v7, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1644
    invoke-virtual {v1, v8, v3, v7, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1647
    :goto_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getFixedLeftAreaMargin()I

    move-result p0

    invoke-virtual {v1, v8, v6, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1648
    invoke-virtual {v1, v8, v5, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1649
    invoke-virtual {v1, v8, v4, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1650
    invoke-virtual {v1, v8, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1652
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private resizeSurfaceScope(Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1003
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1004
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "As SurfaceView is not ready yet, ignore size changing of surface"

    .line 1005
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return v1

    .line 1008
    :cond_1
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->getSurfaceSize()Landroid/util/Size;

    move-result-object v0

    const-string v2, "invoke: surfaceSize: "

    const/4 v3, 0x1

    if-nez p2, :cond_2

    if-eqz v0, :cond_2

    .line 1009
    new-instance p2, Landroid/util/Size;

    .line 1010
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {p2, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-array p0, v3, [Ljava/lang/String;

    .line 1011
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "; Skipped because given size equals current size"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return v1

    :cond_2
    new-array p2, v3, [Ljava/lang/String;

    .line 1017
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1020
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 1022
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1026
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver;->getSurfaceViewRectOnDisplay(Landroid/content/Context;F)Landroid/graphics/Rect;

    move-result-object p2

    .line 1028
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    .line 1029
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1032
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x30

    goto :goto_0

    :cond_3
    const/16 v0, 0x11

    :goto_0
    const/4 v2, -0x1

    invoke-direct {v1, v2, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1033
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getFixedLeftAreaMargin()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1035
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1037
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    .line 1038
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 1037
    invoke-virtual {v0, v1, p2}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->resize(II)V

    .line 1041
    :cond_4
    iget-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->setFixedSurfaceSize(II)V

    .line 1043
    iget-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFocusRectangles:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    if-eqz p2, :cond_5

    .line 1044
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->updateDevicePreviewSize(II)V

    .line 1045
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p1

    .line 1046
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isMultiAutoFocusAreaSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p1

    .line 1047
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFocusRectangles:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->setMultiAutoFocusAreaSupported(Z)V

    :cond_5
    return v3
.end method

.method private rotateExtDispMessageView()V
    .locals 14

    .line 1757
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f09010c

    .line 1759
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f090113

    .line 1760
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f09010e

    .line 1761
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 1763
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 1764
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1765
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v6

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v6, :cond_0

    iget v6, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mOrientation:I

    const/4 v12, 0x1

    if-ne v6, v12, :cond_0

    const/4 v0, -0x1

    .line 1767
    invoke-virtual {v5, v2, v10, v0, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const v3, 0x7f09010f

    .line 1769
    invoke-virtual {v5, v2, v9, v3, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1771
    invoke-virtual {v5, v2, v8, v11, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1773
    invoke-virtual {v5, v2, v7, v11, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v6, 0x0

    .line 1775
    invoke-virtual {v5, v2, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setRotation(IF)V

    .line 1777
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070134

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 1776
    invoke-virtual {v5, v2, v9, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1779
    invoke-virtual {v5, v2, v8, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1782
    invoke-virtual {v5, v4, v10, v3, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1785
    invoke-virtual {v5, v4, v9, v0, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1787
    invoke-virtual {v5, v4, v8, v11, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1789
    invoke-virtual {v5, v4, v7, v11, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1791
    invoke-virtual {v5, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setRotation(IF)V

    .line 1793
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 1792
    invoke-virtual {v5, v4, v10, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1795
    invoke-virtual {v5, v4, v7, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    goto :goto_0

    .line 1798
    :cond_0
    invoke-virtual {v5, v2, v10, v11, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1800
    invoke-virtual {v5, v2, v9, v11, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const p0, 0x7f090110

    .line 1802
    invoke-virtual {v5, v2, v8, p0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1804
    invoke-virtual {v5, v2, v7, v11, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/high16 p0, 0x42b40000    # 90.0f

    .line 1806
    invoke-virtual {v5, v2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->setRotation(IF)V

    .line 1807
    invoke-virtual {v5, v2, v9, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1809
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 1808
    invoke-virtual {v5, v2, v8, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1811
    invoke-virtual {v5, v4, v10, v11, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1813
    invoke-virtual {v5, v4, v9, v11, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const v2, 0x7f090111

    .line 1815
    invoke-virtual {v5, v4, v7, v2, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1817
    invoke-virtual {v5, v4, v8, v11, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 1819
    invoke-virtual {v5, v4, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->setRotation(IF)V

    .line 1820
    invoke-virtual {v5, v4, v10, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1823
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 1822
    invoke-virtual {v5, v4, v7, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 1825
    :goto_0
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method private rotateHintText()V
    .locals 2

    .line 1840
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getLayoutOrientation()Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->Portrait:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 1842
    :goto_0
    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mInfoHintText:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    invoke-virtual {v1, v0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->setUiOrientation(I)V

    .line 1843
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mBottomHintText:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->setUiOrientation(I)V

    return-void
.end method

.method private rotateSelfTimerView()V
    .locals 3

    .line 1733
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Lcom/sonymobile/photopro/view/SelfTimerCountDownView;

    if-nez v0, :cond_0

    return-void

    .line 1736
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getLayoutOrientation()Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    move-result-object v0

    .line 1737
    sget-object v1, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->Unknown:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    if-ne v0, v1, :cond_2

    .line 1738
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isManualOperationMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1739
    sget-object v0, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->Landscape:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    goto :goto_0

    .line 1741
    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->Portrait:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    .line 1744
    :cond_2
    :goto_0
    sget-object v1, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->Portrait:Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 1745
    :goto_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->isFrontCamera()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1746
    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Lcom/sonymobile/photopro/view/SelfTimerCountDownView;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    :goto_2
    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;->setOrientation(I)V

    .line 1750
    :cond_5
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 1751
    iget-object v2, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Lcom/sonymobile/photopro/view/SelfTimerCountDownView;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f09027f

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/high16 v0, 0x42b40000    # 90.0f

    .line 1752
    :goto_3
    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setRotation(IF)V

    .line 1753
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Lcom/sonymobile/photopro/view/SelfTimerCountDownView;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private setCustomWbSamplingRectangleVisibility(Z)V
    .locals 1

    .line 1256
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1259
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f09009c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 1261
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private setHistogramViewVisibility(I)V
    .locals 1

    .line 1536
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mHistogramView:Lcom/sonymobile/photopro/view/widget/HistogramView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/widget/HistogramView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 1537
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mHistogramView:Lcom/sonymobile/photopro/view/widget/HistogramView;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/widget/HistogramView;->setVisibility(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1539
    :goto_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mHistogramVisibilityChangedListener:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$HistogramVisibilityChangedListener;

    if-eqz p0, :cond_1

    .line 1540
    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$HistogramVisibilityChangedListener;->onHistogramVisibilityChanged(Z)V

    :cond_1
    return-void
.end method

.method private setLevelMeterViewVisibility(I)V
    .locals 1

    .line 1546
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mLevelMeterView:Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 1549
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->enable()V

    const/4 p1, 0x1

    goto :goto_0

    .line 1552
    :cond_0
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;->disable()V

    const/4 p1, 0x0

    .line 1555
    :goto_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mHorizontalLevelVisibilityChangedListener:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$HorizontalLevelVisibilityChangedListener;

    if-eqz v0, :cond_1

    .line 1556
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mLevelMeterView:Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;

    .line 1557
    invoke-interface {v0, p1, p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$HorizontalLevelVisibilityChangedListener;->onHorizontalLevelMeterViewVisibilityChanged(ZLcom/sonymobile/photopro/util/SpiritLevelMonitor$SpiritLevelListener;)V

    :cond_1
    return-void
.end method

.method private setZoomIconVisibility(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 1

    const/4 v0, 0x1

    .line 943
    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setZoomIconVisibility(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Z)V

    return-void
.end method

.method private setZoomIconVisibility(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Z)V
    .locals 3

    .line 953
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mZoomIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 954
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getDisplayMode()Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;->HIDDEN:Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 955
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isManualOperationMode()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mZoomStep:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_0

    goto :goto_0

    .line 962
    :cond_0
    iget-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mZoomIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 963
    iget-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mZoomIcon:Landroid/widget/ImageView;

    .line 964
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getSuperResolutionZoom()Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getDriveMode()Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    move-result-object p1

    .line 963
    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getZoomIcon(Lcom/sonymobile/photopro/configuration/parameters/SuperResolutionZoom;Lcom/sonymobile/photopro/configuration/parameters/DriveMode;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 958
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mZoomIcon:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 959
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mZoomIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private setupFocusRectangles(Lcom/sonymobile/photopro/view/focus/FocusActionListener;Landroid/view/View$OnTouchListener;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1105
    new-instance v6, Lcom/sonymobile/photopro/view/focus/FocusRectanglesViewList;

    invoke-direct {v6}, Lcom/sonymobile/photopro/view/focus/FocusRectanglesViewList;-><init>()V

    .line 1106
    invoke-direct/range {p0 .. p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->isInflated()Z

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    .line 1108
    invoke-virtual/range {p0 .. p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090135

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v6, Lcom/sonymobile/photopro/view/focus/FocusRectanglesViewList;->rectanglesContainer:Landroid/widget/RelativeLayout;

    .line 1110
    sget-object v1, Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;->RECTANGLE_FACE:Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;

    .line 1111
    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getPreInflatedView(Lcom/sonymobile/photopro/viewfinder/InflateItem;)Ljava/util/List;

    move-result-object v1

    new-array v2, v15, [Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/View;

    iput-object v1, v6, Lcom/sonymobile/photopro/view/focus/FocusRectanglesViewList;->faceViewList:[Landroid/view/View;

    .line 1113
    sget-object v1, Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;->RECTANGLE_FAST_TOUCH:Lcom/sonymobile/photopro/view/LayoutAsyncInflateItems$CameraInflateItem;

    .line 1114
    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getPreInflatedView(Lcom/sonymobile/photopro/viewfinder/InflateItem;)Ljava/util/List;

    move-result-object v1

    .line 1115
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v6, Lcom/sonymobile/photopro/view/focus/FocusRectanglesViewList;->touchAfView:Landroid/widget/RelativeLayout;

    .line 1117
    invoke-virtual/range {p0 .. p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090127

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v6, Lcom/sonymobile/photopro/view/focus/FocusRectanglesViewList;->basicContainer:Landroid/widget/RelativeLayout;

    .line 1120
    invoke-virtual/range {p0 .. p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090128

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v6, Lcom/sonymobile/photopro/view/focus/FocusRectanglesViewList;->proModeContainer:Landroid/widget/RelativeLayout;

    .line 1123
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v16

    .line 1124
    new-instance v14, Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    .line 1125
    invoke-virtual/range {p0 .. p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    .line 1127
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->getSurfaceSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v1, v0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    .line 1128
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->getSurfaceSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget-object v7, v0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    .line 1132
    invoke-static/range {v16 .. v16}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getMaxNumFocusAreas(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)I

    move-result v9

    .line 1133
    invoke-static/range {v16 .. v16}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isMultiAutoFocusAreaSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v10

    .line 1134
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    sget-object v3, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_AREA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    .line 1135
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    sget-object v3, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    .line 1136
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    sget-object v3, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_FRAME_COLOR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    .line 1137
    invoke-static/range {v16 .. v16}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isFocusFramePlatformDrawingSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v17

    .line 1138
    invoke-direct/range {p0 .. p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v18

    move-object v1, v14

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    move-object v0, v14

    move/from16 v14, v17

    move-object/from16 p1, v0

    move v0, v15

    move-object/from16 v15, v18

    invoke-direct/range {v1 .. v15}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;-><init>(Landroid/app/Activity;Lcom/sonymobile/photopro/view/focus/FocusActionListener;IILcom/sonymobile/photopro/view/focus/FocusRectanglesViewList;Landroid/view/View;Landroid/view/View$OnTouchListener;IZLcom/sonymobile/photopro/configuration/parameters/FocusArea;Lcom/sonymobile/photopro/configuration/parameters/FocusMode;Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;ZLcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iput-object v2, v1, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFocusRectangles:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    .line 1140
    iget v3, v1, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mOrientation:I

    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->setOrientation(I)V

    .line 1141
    invoke-static/range {v16 .. v16}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isFaceDetectionAvailable(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1142
    invoke-direct/range {p0 .. p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->isTouchCaptureEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1143
    iget-object v2, v1, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFocusRectangles:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->enableFaceTouchCapture()V

    goto :goto_0

    .line 1145
    :cond_1
    iget-object v2, v1, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFocusRectangles:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->disableFaceTouchCapture()V

    .line 1149
    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setRectanglesVisibility(I)V

    return-void
.end method

.method private setupHintText(Landroid/view/View;)V
    .locals 7

    const v0, 0x7f090243

    .line 829
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 831
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    const v0, 0x7f090241

    .line 833
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 835
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mInfoHintText:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    if-nez v0, :cond_1

    .line 836
    new-instance v6, Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    new-instance v2, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$HintTextListenerImpl;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$HintTextListenerImpl;-><init>(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;)V

    const/16 v3, 0x50

    const/4 v4, 0x1

    .line 837
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;-><init>(Landroid/view/ViewGroup;Lcom/sonymobile/photopro/view/hint/HintTextViewController$HintTextContentListener;IZLcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V

    iput-object v6, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mInfoHintText:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    .line 839
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mBottomHintText:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    if-nez v0, :cond_2

    .line 840
    new-instance v6, Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    new-instance v2, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$HintTextListenerImpl;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$HintTextListenerImpl;-><init>(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;)V

    const/16 v3, 0x50

    const/4 v4, 0x0

    .line 841
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;-><init>(Landroid/view/ViewGroup;Lcom/sonymobile/photopro/view/hint/HintTextViewController$HintTextContentListener;IZLcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V

    iput-object v6, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mBottomHintText:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    :cond_2
    return-void
.end method

.method private showAllHintText()V
    .locals 1

    .line 875
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mInfoHintText:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    if-eqz v0, :cond_0

    .line 876
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->showAll()Z

    .line 878
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mBottomHintText:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    if-eqz p0, :cond_1

    .line 879
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->showAll()Z

    :cond_1
    return-void
.end method

.method private showSelfTimerCountDownView()V
    .locals 3

    .line 1577
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Lcom/sonymobile/photopro/view/SelfTimerCountDownView;

    if-eqz v0, :cond_1

    .line 1578
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    .line 1579
    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Lcom/sonymobile/photopro/view/SelfTimerCountDownView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;->setVisibility(I)V

    .line 1580
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->rotateSelfTimerView()V

    .line 1581
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAMERA_ID:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->isFront()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1582
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Lcom/sonymobile/photopro/view/SelfTimerCountDownView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;->startSelfTimerCountDownAnimation(Z)V

    goto :goto_0

    .line 1584
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Lcom/sonymobile/photopro/view/SelfTimerCountDownView;

    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;->startSelfTimerCountDownAnimation(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showSurface()V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->show()V

    :cond_0
    return-void
.end method

.method private startInflateTask(Landroid/view/LayoutInflater;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/viewfinder/InflateItem;",
            ">;)V"
        }
    .end annotation

    .line 1349
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "startInflateTask in"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1351
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mInflateFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mInflateFuture:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "InflateTask"

    .line 1355
    invoke-static {v0}, Lcom/sonymobile/photopro/util/ThreadUtil;->buildExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 1356
    new-instance v1, Lcom/sonymobile/photopro/viewfinder/InflateTask;

    invoke-direct {v1, p1, p2}, Lcom/sonymobile/photopro/viewfinder/InflateTask;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mInflateFuture:Ljava/util/concurrent/Future;

    .line 1358
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1360
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_2

    const-string p0, "startInflateTask out"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private updateBokehHintText(IZ)V
    .locals 0

    .line 1606
    iput p1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mBokehStatus:I

    .line 1607
    iput-boolean p2, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mIsQualityLow:Z

    .line 1609
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->cancelBokehHintText()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1616
    :cond_0
    new-instance p2, Lcom/sonymobile/photopro/view/hint/HintTextBokehCondition;

    invoke-direct {p2, p1}, Lcom/sonymobile/photopro/view/hint/HintTextBokehCondition;-><init>(I)V

    .line 1617
    invoke-virtual {p2}, Lcom/sonymobile/photopro/view/hint/HintTextBokehCondition;->getMessageString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1618
    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->postBottomHintText(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V

    .line 1619
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->showAllHintText()V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateDisplayVisibility()V
    .locals 4

    .line 1500
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1504
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    .line 1505
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 1506
    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mIsDisplayVisible:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mLatestCameraEvent:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    sget-object v3, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->INIT:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    if-eq v1, v3, :cond_4

    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mLatestCameraEvent:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    sget-object v3, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->OPEN_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    if-eq v1, v3, :cond_4

    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mLatestCameraEvent:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    sget-object v3, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->CAPTURE_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    if-eq v1, v3, :cond_4

    .line 1511
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->DISPLAY_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    .line 1512
    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;->CUSTOM:Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    if-ne v1, v3, :cond_3

    .line 1513
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->DISP_CUSTOM_EXTENSION_DATA:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 1514
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/DispCustomExtensionData;

    .line 1515
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/DispCustom;->HISTOGRAM:Lcom/sonymobile/photopro/configuration/parameters/DispCustom;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/configuration/parameters/DispCustomExtensionData;->isChecked(Lcom/sonymobile/photopro/configuration/parameters/DispCustom;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 1516
    invoke-direct {p0, v3}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setHistogramViewVisibility(I)V

    goto :goto_0

    .line 1518
    :cond_1
    invoke-direct {p0, v2}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setHistogramViewVisibility(I)V

    .line 1520
    :goto_0
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/DispCustom;->LEVEL:Lcom/sonymobile/photopro/configuration/parameters/DispCustom;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/configuration/parameters/DispCustomExtensionData;->isChecked(Lcom/sonymobile/photopro/configuration/parameters/DispCustom;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1521
    invoke-direct {p0, v3}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setLevelMeterViewVisibility(I)V

    goto :goto_1

    .line 1523
    :cond_2
    invoke-direct {p0, v2}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setLevelMeterViewVisibility(I)V

    goto :goto_1

    .line 1526
    :cond_3
    invoke-direct {p0, v2}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setHistogramViewVisibility(I)V

    .line 1527
    invoke-direct {p0, v2}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setLevelMeterViewVisibility(I)V

    goto :goto_1

    .line 1530
    :cond_4
    invoke-direct {p0, v2}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setHistogramViewVisibility(I)V

    .line 1531
    invoke-direct {p0, v2}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setLevelMeterViewVisibility(I)V

    :goto_1
    return-void
.end method

.method private updateGridLine()V
    .locals 2

    .line 908
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f09015d

    .line 913
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 915
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->GRID_LINE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/GridLine;

    .line 916
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/GridLine;->ON:Lcom/sonymobile/photopro/configuration/parameters/GridLine;

    invoke-virtual {v1, v0}, Lcom/sonymobile/photopro/configuration/parameters/GridLine;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 917
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 919
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateHintTextForOverlayControl()V
    .locals 1

    .line 884
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mInfoHintText:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    if-eqz v0, :cond_0

    .line 885
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->showAll()Z

    .line 887
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mBottomHintText:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    if-eqz p0, :cond_1

    .line 888
    sget-object v0, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;->HIGH:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->show(Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public adjustHintTextView()V
    .locals 1

    .line 1832
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mBottomHintText:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mInfoHintText:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1835
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->rotateHintText()V

    .line 1836
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->resizeHintText()V

    :cond_1
    :goto_0
    return-void
.end method

.method public changeDispState(Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;)V
    .locals 2

    .line 1442
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1447
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->DISPLAY_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1, p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 1449
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->updateDisplayVisibility()V

    .line 1450
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getSystemStatusBarPresenter()Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->handleVisibility()V

    return-void
.end method

.method public clearFaceDetection()V
    .locals 0

    .line 1427
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFocusRectangles:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    if-eqz p0, :cond_0

    .line 1428
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->clearFaceDetection()V

    :cond_0
    return-void
.end method

.method public clearHintText()V
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mInfoHintText:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    if-eqz v0, :cond_0

    .line 717
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->clearAll()V

    .line 719
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mBottomHintText:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    if-eqz p0, :cond_1

    .line 720
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->clearAll()V

    :cond_1
    return-void
.end method

.method public clearToast()V
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mInfoHintText:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    if-eqz v0, :cond_0

    .line 705
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->clearToastContent()V

    .line 707
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mBottomHintText:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    if-eqz p0, :cond_1

    .line 708
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->clearToastContent()V

    :cond_1
    return-void
.end method

.method public clearTouchFocus()V
    .locals 2

    .line 1395
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFocusRectangles:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->isTouchFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1396
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFocusRectangles:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    sget-object v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;->EVENT_CLEAR_FOCUS:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->sendEvent(Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public clearTouched()V
    .locals 0

    .line 1433
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFinderArea:Lcom/sonymobile/photopro/view/widget/FinderArea;

    if-eqz p0, :cond_0

    .line 1434
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/FinderArea;->clearTouched()V

    :cond_0
    return-void
.end method

.method public getCameraStatusBarPresenter()Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;
    .locals 0

    .line 382
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mCameraStatusBarPresenter:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;

    return-object p0
.end method

.method public getGestureShutterView()Lcom/sonymobile/photopro/view/GestureShutterView;
    .locals 0

    .line 2166
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mGestureShutterView:Lcom/sonymobile/photopro/view/GestureShutterView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPosition(Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 10

    .line 1297
    new-instance v0, Landroid/graphics/Rect;

    .line 1298
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070177

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1300
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070176

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1302
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getPreviewRectOnScreen()Landroid/graphics/Rect;

    move-result-object v7

    .line 1303
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getPreviewRectOnScreen()Landroid/graphics/Rect;

    move-result-object v6

    .line 1304
    iget v4, p1, Landroid/graphics/Point;->x:I

    iget v5, p1, Landroid/graphics/Point;->y:I

    .line 1309
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 1310
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 1304
    invoke-static/range {v4 .. v9}, Lcom/sonymobile/photopro/util/CoordinateUtil;->convertPositionToAligned(IILandroid/graphics/Rect;Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getSystemStatusBarPresenter()Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;
    .locals 0

    .line 378
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mSystemStatusBarPresenter:Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;

    return-object p0
.end method

.method public getTouchFocusIconSize()Landroid/graphics/Rect;
    .locals 0

    .line 1401
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFocusRectangles:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    if-eqz p0, :cond_0

    .line 1402
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->getTouchFocusIconSize()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hideAutoPowerOffHintText()V
    .locals 2

    .line 786
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mBottomHintText:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    if-eqz v0, :cond_0

    .line 787
    const-class v1, Lcom/sonymobile/photopro/view/hint/HintTextAutoPowerOff;

    const-string v1, "HintTextAutoPowerOff"

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->cancel(Ljava/lang/String;)Z

    .line 788
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mBottomHintText:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->isAnyHintTextDisplayed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 789
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->requireThermalViewModel()Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;->setHintTextInvisible()V

    :cond_0
    return-void
.end method

.method public hideBlackScreen()V
    .locals 1

    .line 531
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "black_screen"

    .line 533
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 535
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hideBurstFrame()V
    .locals 2

    .line 937
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mBurstFrameView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 938
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mBurstFrameView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hideGestureShutterView()V
    .locals 1

    .line 2179
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mGestureShutterView:Lcom/sonymobile/photopro/view/GestureShutterView;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    .line 2180
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/GestureShutterView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hideHintText(Ljava/lang/String;)V
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mBottomHintText:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    if-eqz v0, :cond_0

    .line 810
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->cancel(Ljava/lang/String;)Z

    .line 811
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mBottomHintText:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->isAnyHintTextDisplayed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 812
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->requireThermalViewModel()Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;->setHintTextInvisible()V

    :cond_0
    return-void
.end method

.method public hideSurface()V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->hide()V

    :cond_0
    return-void
.end method

.method public inflateFocusRectanglesIfNeeded(Lcom/sonymobile/photopro/view/focus/FocusActionListener;Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 655
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 658
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->joinInflateTask()V

    .line 659
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFocusRectangles:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    if-nez v0, :cond_1

    .line 660
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setupFocusRectangles(Lcom/sonymobile/photopro/view/focus/FocusActionListener;Landroid/view/View$OnTouchListener;)V

    :cond_1
    const/4 p1, 0x0

    .line 662
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setRectanglesVisibility(I)V

    return-void
.end method

.method public inflateOverlayIfNeeded()V
    .locals 2

    .line 635
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f090243

    .line 637
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    .line 639
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    const v1, 0x7f090080

    .line 641
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mBurstFrameView:Landroid/view/View;

    const v1, 0x7f09017b

    .line 642
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/widget/HistogramView;

    iput-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mHistogramView:Lcom/sonymobile/photopro/view/widget/HistogramView;

    const v1, 0x7f0901ac

    .line 643
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;

    iput-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mLevelMeterView:Lcom/sonymobile/photopro/view/HorizontalLevelMeterView;

    const v1, 0x7f090282

    .line 644
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;

    iput-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Lcom/sonymobile/photopro/view/SelfTimerCountDownView;

    const v1, 0x7f090157

    .line 645
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/GestureShutterView;

    iput-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mGestureShutterView:Lcom/sonymobile/photopro/view/GestureShutterView;

    const v1, 0x7f090341

    .line 646
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mZoomIcon:Landroid/widget/ImageView;

    .line 647
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->updateGridLine()V

    .line 648
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->updateDisplayVisibility()V

    .line 649
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->relocateRotatableView()V

    :cond_1
    return-void
.end method

.method public isAutoPowerOffWarningDisplayed()Z
    .locals 1

    .line 769
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mBottomHintText:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    if-eqz p0, :cond_0

    .line 770
    const-class v0, Lcom/sonymobile/photopro/view/hint/HintTextAutoPowerOff;

    const-string v0, "HintTextAutoPowerOff"

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->isHintTextDisplayed(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTouchPositionOnPreciseFocusArea(Landroid/graphics/Point;)Z
    .locals 5

    .line 685
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v0

    .line 686
    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getPreciseFocusArea(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Landroid/graphics/Rect;

    move-result-object v0

    .line 687
    invoke-static {}, Lcom/sonymobile/photopro/util/PositionConverter;->getInstance()Lcom/sonymobile/photopro/util/PositionConverter;

    move-result-object v1

    .line 688
    invoke-virtual {v1, v0}, Lcom/sonymobile/photopro/util/PositionConverter;->convertFromOriginalActiveArrayToView(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 689
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 690
    iget-object v2, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    invoke-virtual {v2, v1}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 691
    invoke-direct {p0, v1, v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getPreciseFocusAreaCheckRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    .line 692
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 693
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Preview rect: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Precise focus rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 695
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_1
    return v3
.end method

.method public isTouchPositionOnPreview(Landroid/graphics/Point;)Z
    .locals 0

    .line 672
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    if-eqz p0, :cond_0

    .line 673
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/util/CommonUtility;->isEventContainedInView(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public layoutOverlay()V
    .locals 5

    .line 408
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f090125

    .line 413
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 414
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 415
    iget-object v2, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 416
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 417
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 418
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 419
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->resizeFinderOverlay()V

    const v1, 0x7f090135

    .line 422
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 423
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 424
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 425
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 426
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->resizeRectangleContainer()V

    .line 429
    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFocusRectangles:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->updateRectanglesCoordinates()V

    const v1, 0x7f090157

    .line 431
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 432
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x30

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 436
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 437
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 438
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getFixedLeftAreaMargin()I

    move-result p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 439
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public notifyCapturingModeChanged(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFocusRectangles:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    if-eqz v0, :cond_0

    .line 757
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mInfoHintText:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    if-eqz v0, :cond_1

    .line 760
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V

    .line 762
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mBottomHintText:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    if-eqz v0, :cond_2

    .line 763
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V

    .line 765
    :cond_2
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->rotateExtDispMessageView()V

    return-void
.end method

.method public notifyTouchFocusRejected()V
    .locals 2

    .line 747
    new-instance v0, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;

    sget-object v1, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->CANNOT_TOUCHFOCUS_DURING_MF:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;-><init>(Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;)V

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->postBottomHintText(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V

    return-void
.end method

.method public notifyZoomOperationRejected(Z)V
    .locals 1

    .line 728
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 729
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    new-instance p1, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;

    sget-object v0, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->ZOOM_NOT_SUPPORTED_IN_FRONT:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {p1, v0}, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;-><init>(Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;)V

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->postBottomHintText(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 734
    new-instance p1, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;

    sget-object v0, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->ZOOM_NOT_SUPPORTED_IN_BOKEH_EFFECT:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {p1, v0}, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;-><init>(Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;)V

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->postBottomHintText(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V

    goto :goto_0

    .line 737
    :cond_1
    new-instance p1, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;

    sget-object v0, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->ZOOM_NOT_AVAILABLE:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {p1, v0}, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;-><init>(Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;)V

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->postBottomHintText(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 290
    sget-object v0, Lcom/sonymobile/photopro/util/PerfLog;->FRAGMENT_ON_ACTIVITY_CREATED:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/PerfLog;->begin()V

    .line 291
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 292
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/view/viewmodel/ViewModelProviderExtensionsKt;->getActivityViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    .line 293
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->getOrientation()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$2;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$2;-><init>(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 317
    sget-object p0, Lcom/sonymobile/photopro/util/PerfLog;->FRAGMENT_ON_ACTIVITY_CREATED:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/PerfLog;->end()V

    return-void
.end method

.method public onAfOnStateChanged()V
    .locals 0

    .line 1982
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->hideHintText()V

    return-void
.end method

.method public onApertureDetected(F)V
    .locals 0

    .line 2157
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mCameraStatusBarPresenter:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->onApertureDetected(F)V

    return-void
.end method

.method public onAutoFlashChanged(Z)V
    .locals 0

    .line 2017
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getSystemStatusBarPresenter()Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->onAutoFlashChanged(Z)V

    return-void
.end method

.method public onAutoFocusCanceled()V
    .locals 2

    .line 1414
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFocusRectangles:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    if-eqz v0, :cond_0

    .line 1415
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->reset()V

    .line 1416
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFocusRectangles:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    sget-object v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;->EVENT_ON_AUTO_FOCUS_CANCELED:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->sendEvent(Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAutoFocusDone(Z)V
    .locals 3

    .line 1408
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFocusRectangles:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    if-eqz p0, :cond_0

    .line 1409
    sget-object v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;->EVENT_ON_AUTO_FOCUS_DONE:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->sendEvent(Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAutoFocusStarted()V
    .locals 2

    .line 1389
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFocusRectangles:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    if-eqz p0, :cond_0

    .line 1390
    sget-object v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;->EVENT_AUTO_FOCUS_STARTED:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->sendEvent(Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAutoHdrChanged(Z)V
    .locals 0

    .line 2022
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getSystemStatusBarPresenter()Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->onAutoHdrChanged(Z)V

    return-void
.end method

.method public onBokehResultChanged(IZ)V
    .locals 0

    .line 2004
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->updateBokehHintText(IZ)V

    return-void
.end method

.method public onBurstCaptureDone(I)V
    .locals 2

    .line 2091
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2092
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 2094
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isManualOperationMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2095
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->hideBurstFrame()V

    .line 2096
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getSystemStatusBarPresenter()Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->hideBustCount()V

    .line 2097
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getSystemStatusBarPresenter()Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->onCaptureRequestDone(I)V

    .line 2099
    :cond_1
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVE_DESTINATION:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 2100
    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    .line 2101
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->getType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/storage/Storage$StorageType;->INTERNAL:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    if-eq p1, v0, :cond_2

    .line 2102
    new-instance p1, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;

    sget-object v0, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->BURST_IMAGES_ARE_SAVED_TO_INTERNAL_STORAGE:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {p1, v0}, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;-><init>(Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;)V

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->postBottomHintText(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V

    .line 2104
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->showAllHintText()V

    :cond_2
    return-void
.end method

.method public onBurstCaptureRejected(I)V
    .locals 1

    .line 2110
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    .line 2111
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 2112
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isManual()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->SHUTTER_SPEED:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 2113
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->isBurstAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2114
    new-instance p1, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;

    sget-object v0, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->CANNOT_BURST_DUE_TO_SHUTTER_SPEED:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {p1, v0}, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;-><init>(Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;)V

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->postBottomHintText(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V

    :cond_0
    return-void
.end method

.method public onBurstCaptureRequested(I)V
    .locals 0

    return-void
.end method

.method public onBurstShutterAction(II)V
    .locals 1

    .line 2068
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 2070
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isManualOperationMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2071
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getSystemStatusBarPresenter()Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->setBurstCount(I)V

    .line 2072
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->showBurstFrame()V

    :cond_0
    return-void
.end method

.method public onBurstShutterDone(I)V
    .locals 0

    .line 2084
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFocusRectangles:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->clearTouched()V

    .line 2086
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->clearTouchFocus()V

    return-void
.end method

.method public onCameraEvent(Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;)V
    .locals 0

    .line 1896
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->changeToLayoutPattern(Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;)V

    return-void
.end method

.method public onCameraSettingsChanged(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 4

    const/4 v0, 0x1

    .line 1901
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setStatusBarVisibility(Z)V

    .line 1902
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getSystemStatusBarPresenter()Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->applySettingsToViews(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    .line 1903
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getCameraStatusBarPresenter()Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->applySettingsToViews(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    .line 1904
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getZoomRatio()F

    move-result v1

    invoke-static {v1}, Lcom/sonymobile/photopro/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mZoomStep:F

    .line 1905
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setZoomIconVisibility(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    .line 1906
    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFocusRectangles:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    if-eqz v1, :cond_1

    .line 1907
    iget v2, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mZoomStep:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->onCameraSettingsChanged(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Z)V

    .line 1909
    :cond_1
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->cancelBokehHintText(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    return-void
.end method

.method public onCameraSettingsChanged(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/setting/CameraSettingsHolder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1915
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getSystemStatusBarPresenter()Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->applySettingsToViews(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/util/List;)V

    .line 1916
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getCameraStatusBarPresenter()Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->applySettingsToViews(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/util/List;)V

    .line 1917
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->ZOOM_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 1918
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getZoomRatio()F

    move-result v0

    invoke-static {v0}, Lcom/sonymobile/photopro/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mZoomStep:F

    .line 1919
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFocusRectangles:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    if-eqz v0, :cond_1

    .line 1920
    sget-object v4, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;->EVENT_ON_ZOOM_STEP_CHANGED:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mZoomStep:F

    cmpl-float v6, v6, v1

    if-lez v6, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v2

    .line 1921
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    .line 1920
    invoke-virtual {v0, v4, v5}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->sendEvent(Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    .line 1923
    :cond_1
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setZoomIconVisibility(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    .line 1925
    :cond_2
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1926
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Lcom/sonymobile/photopro/view/SelfTimerCountDownView;

    if-eqz v0, :cond_3

    .line 1927
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getDriveMode()Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;->setSelfTimer(Lcom/sonymobile/photopro/setting/SelfTimerInterface;)V

    .line 1929
    :cond_3
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setZoomIconVisibility(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    .line 1931
    :cond_4
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->BOKEH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1932
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->cancelBokehHintText(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    .line 1934
    :cond_5
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->DISPLAY_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1935
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setZoomIconVisibility(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    .line 1937
    :cond_6
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_FRAME_COLOR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1938
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFocusRectangles:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    if-eqz v0, :cond_8

    .line 1939
    iget v4, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mZoomStep:F

    cmpl-float v1, v4, v1

    if-lez v1, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {v0, p1, v2}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->onCameraSettingsChanged(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Z)V

    .line 1942
    :cond_8
    sget-object p1, Lcom/sonymobile/photopro/setting/CommonSettings;->GRID_LINE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1943
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->updateGridLine()V

    :cond_9
    return-void
.end method

.method public onCaptureInRecording()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 225
    sget-object p3, Lcom/sonymobile/photopro/util/PerfLog;->FRAGMENT_ON_CREATE_VIEW:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {p3}, Lcom/sonymobile/photopro/util/PerfLog;->begin()V

    .line 226
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const v0, 0x7f0c00a3

    const/4 v1, 0x0

    .line 228
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0902c7

    .line 230
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f090124

    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/widget/FinderArea;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFinderArea:Lcom/sonymobile/photopro/view/widget/FinderArea;

    .line 233
    iget-object v2, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFinderAreaTouchListener:Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;

    if-eqz v2, :cond_0

    .line 234
    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/view/widget/FinderArea;->setOnFinderAreaTouchListener(Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;)V

    .line 237
    :cond_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "new PreviewSurfaceView : E"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 238
    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/util/PerfLog;->NEW_SURFACE:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/PerfLog;->begin()V

    .line 239
    new-instance v0, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    invoke-direct {v0, p3}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    .line 240
    sget-object v0, Lcom/sonymobile/photopro/util/PerfLog;->NEW_SURFACE:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/PerfLog;->end()V

    .line 241
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "new PreviewSurfaceView : X"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mSurfaceLifeCycleCallback:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$LifeCycleCallback;

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->initialize(Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView$LifeCycleCallback;)V

    .line 245
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_3

    const-string v0, "addView(PreviewSurface) : E"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 246
    :cond_3
    sget-object v0, Lcom/sonymobile/photopro/util/PerfLog;->ADD_VIEW_SURFACE:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/PerfLog;->begin()V

    .line 247
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 248
    sget-object v0, Lcom/sonymobile/photopro/util/PerfLog;->ADD_VIEW_SURFACE:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/PerfLog;->end()V

    .line 249
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_4

    const-string v0, "addView(PreviewSurface) : X"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 252
    :cond_4
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p3, "black_screen"

    .line 253
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/high16 p3, -0x1000000

    .line 254
    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 256
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {p3, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 260
    invoke-virtual {p2, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 265
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setupHintText(Landroid/view/View;)V

    const p2, 0x7f0900ee

    .line 267
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 268
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lcom/sonymobile/photopro/view/viewmodel/ViewModelProviderExtensionsKt;->getViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p3

    const-class v0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    .line 269
    invoke-virtual {p3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    check-cast p3, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    .line 270
    invoke-virtual {p3}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->getDialVisibility()Landroidx/lifecycle/LiveData;

    move-result-object p3

    .line 271
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$1;

    invoke-direct {v1, p0, p2}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$1;-><init>(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;Landroid/view/View;)V

    invoke-virtual {p3, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 284
    sget-object p0, Lcom/sonymobile/photopro/util/PerfLog;->FRAGMENT_ON_CREATE_VIEW:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/PerfLog;->end()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 365
    sget-object v0, Lcom/sonymobile/photopro/util/PerfLog;->FRAGMENT_ON_DESTROY_VIEW:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/PerfLog;->begin()V

    .line 366
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 369
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    if-eqz v0, :cond_0

    .line 370
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->removeSurface()V

    .line 371
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->release()V

    const/4 v0, 0x0

    .line 372
    iput-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    .line 374
    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/util/PerfLog;->FRAGMENT_ON_DESTROY_VIEW:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/PerfLog;->end()V

    return-void
.end method

.method public onDetectedSceneChanged(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;)V
    .locals 1

    .line 2009
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2010
    check-cast v0, Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/PhotoProActivity;->isUltraLowPowerMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2011
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getSystemStatusBarPresenter()Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;->getCondition()Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;->getScene()Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->applySceneMode(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Condition;Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene$Scene;)V

    :cond_0
    return-void
.end method

.method public onEnduranceModeActivationChanged(Z)V
    .locals 0

    .line 2162
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getSystemStatusBarPresenter()Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->onEnduranceModeActivationChanged(Z)V

    return-void
.end method

.method public onExposureStarted(IIZZ)V
    .locals 0

    return-void
.end method

.method public onFaceDetected(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;ZZ)V
    .locals 3

    .line 1230
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFocusRectangles:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    if-eqz p0, :cond_0

    .line 1231
    sget-object v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;->EVENT_ON_FACE_DETECTED:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 1232
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    .line 1231
    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->sendEvent(Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFaceLost(Z)V
    .locals 3

    .line 1237
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFocusRectangles:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    if-eqz p0, :cond_0

    .line 1238
    sget-object v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;->EVENT_ON_FACE_LOST:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->sendEvent(Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFocusAreaChanged()V
    .locals 5

    .line 1563
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFocusRectangles:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    if-eqz p0, :cond_0

    .line 1564
    sget-object v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;->EVENT_ON_FOCUS_AREA_CHANGED:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1565
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v3

    sget-object v4, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_AREA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v3, v4}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1564
    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->sendEvent(Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFocusModeChanged()V
    .locals 5

    .line 1570
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFocusRectangles:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    if-eqz p0, :cond_0

    .line 1571
    sget-object v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;->EVENT_ON_FOCUS_MODE_CHANGED:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1572
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v3

    sget-object v4, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v3, v4}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1571
    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->sendEvent(Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFocusStateChanged(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1988
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->hideHintText()V

    :cond_0
    return-void
.end method

.method public onGeoSettingChanged(Lcom/sonymobile/photopro/configuration/parameters/Geotag;)V
    .locals 0

    return-void
.end method

.method public onGoogleLensAvailableChanged(Z)V
    .locals 0

    return-void
.end method

.method public onHistogramChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;)V
    .locals 1

    .line 1243
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mHistogramView:Lcom/sonymobile/photopro/view/widget/HistogramView;

    if-eqz v0, :cond_0

    .line 1244
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/widget/HistogramView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1245
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mHistogramView:Lcom/sonymobile/photopro/view/widget/HistogramView;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/HistogramView;->onHistogramChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$HistogramResult;)V

    :cond_0
    return-void
.end method

.method public onLensChanged()V
    .locals 0

    return-void
.end method

.method public onObjectTracked(Landroid/graphics/Rect;Z)V
    .locals 3

    .line 1215
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFocusRectangles:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    if-nez p0, :cond_0

    const-string p0, "FocusRectAngles is not ready yet."

    .line 1216
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1221
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->clearAllFocus()V

    goto :goto_0

    .line 1223
    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;->EVENT_ON_OBJECT_TRACKED:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 1224
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    .line 1223
    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->sendEvent(Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 353
    sget-object v0, Lcom/sonymobile/photopro/util/PerfLog;->FRAGMENT_ON_PAUSE:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/PerfLog;->begin()V

    .line 354
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 355
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mSystemStatusBarPresenter:Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->onPause()V

    .line 356
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mCameraStatusBarPresenter:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->onPause()V

    .line 357
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->requireThermalViewModel()Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;->setThermalInvisible()V

    const/16 v0, 0x8

    .line 358
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setRectanglesVisibility(I)V

    .line 359
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->resetHintTextAlreadyDisplayedFlags()V

    .line 360
    sget-object p0, Lcom/sonymobile/photopro/util/PerfLog;->FRAGMENT_ON_PAUSE:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/PerfLog;->end()V

    return-void
.end method

.method public onPrepareBurstDone(I)V
    .locals 1

    .line 2057
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getSystemStatusBarPresenter()Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->setBurstCount(I)V

    .line 2058
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getSystemStatusBarPresenter()Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->showBurstCount()V

    return-void
.end method

.method public onPreviewStarted()V
    .locals 2

    const/4 v0, 0x1

    .line 443
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setStatusBarVisibility(Z)V

    .line 444
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->BOKEH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;->ON:Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    if-ne v0, v1, :cond_0

    .line 445
    iget v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mBokehStatus:I

    iget-boolean v1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mIsQualityLow:Z

    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->updateBokehHintText(IZ)V

    :cond_0
    return-void
.end method

.method public onRecordFinished(I)V
    .locals 0

    return-void
.end method

.method public onRecordRequested(I)V
    .locals 0

    return-void
.end method

.method public onRecordingProgress(I)V
    .locals 0

    return-void
.end method

.method public onRemoteControlStateChanged(Z)V
    .locals 0

    .line 1967
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getSystemStatusBarPresenter()Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->onRemoteControlStateChanged(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 331
    sget-object v0, Lcom/sonymobile/photopro/util/PerfLog;->FRAGMENT_ON_RESUME:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/PerfLog;->begin()V

    .line 332
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "Invoke."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 333
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 335
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFinderArea:Lcom/sonymobile/photopro/view/widget/FinderArea;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFinderAreaTouchListener:Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/widget/FinderArea;->setOnFinderAreaTouchListener(Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;)V

    .line 340
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->updateHintTextForOverlayControl()V

    .line 341
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->updateGridLine()V

    const/4 v0, 0x0

    .line 342
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setCustomWbSamplingRectangleVisibility(Z)V

    const/4 v0, 0x1

    .line 344
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setStatusBarVisibility(Z)V

    .line 345
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->resizeSurfaceContainer()V

    .line 346
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mSystemStatusBarPresenter:Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->onResume()V

    .line 347
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mCameraStatusBarPresenter:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->onResume()V

    .line 348
    sget-object p0, Lcom/sonymobile/photopro/util/PerfLog;->FRAGMENT_ON_RESUME:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/PerfLog;->end()V

    return-void
.end method

.method public onShutterAction(I)V
    .locals 0

    return-void
.end method

.method public onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 2052
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getSystemStatusBarPresenter()Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->onCaptureRequestDone(I)V

    return-void
.end method

.method public onSnapshotRequested(I)V
    .locals 0

    return-void
.end method

.method public onSsIsoEvDetected(JII)V
    .locals 0

    .line 2152
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mCameraStatusBarPresenter:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->onSsIsoEvDetected(JII)V

    return-void
.end method

.method public onStorageStateChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;)V
    .locals 0

    .line 1950
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getSystemStatusBarPresenter()Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->applyStorageStateToUi(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;)V

    return-void
.end method

.method public onStoreError(I)V
    .locals 0

    .line 2142
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getSystemStatusBarPresenter()Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->onStoreFinished(I)V

    return-void
.end method

.method public onStoreFinished(ILcom/sonymobile/photopro/mediasaving/StoreDataResult;)V
    .locals 0

    .line 2126
    invoke-virtual {p2}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->isFinalInSavingGroup()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2127
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getSystemStatusBarPresenter()Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->getRequestedId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->onStoreFinished(I)V

    .line 2129
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    .line 2131
    sget-object p2, Lcom/sonymobile/photopro/setting/CameraSettings;->SHUTTER_SPEED:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->isBurstAvailable()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 2132
    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2133
    new-instance p1, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;

    sget-object p2, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->CANNOT_BURST_DUE_TO_SHUTTER_SPEED:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {p1, p2}, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;-><init>(Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;)V

    .line 2135
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->showHintText(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V

    :cond_0
    return-void
.end method

.method public onThermalStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V
    .locals 1

    .line 1955
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getSystemStatusBarPresenter()Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;->WARNING:Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;->WARNING_EXTRA:Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->notifyThermalStatus(Z)V

    return-void
.end method

.method public onVideoSnapshotRequested(I)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 322
    sget-object v0, Lcom/sonymobile/photopro/util/PerfLog;->FRAGMENT_ON_VIEW_CREATED:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/PerfLog;->begin()V

    .line 323
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 324
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mSystemStatusBarPresenter:Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 325
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mCameraStatusBarPresenter:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 326
    sget-object p0, Lcom/sonymobile/photopro/util/PerfLog;->FRAGMENT_ON_VIEW_CREATED:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/util/PerfLog;->end()V

    return-void
.end method

.method public onWbCustomFinished(I[ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1999
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setCustomWbSamplingRectangleVisibility(Z)V

    return-void
.end method

.method public onWbCustomStarted()V
    .locals 1

    const/4 v0, 0x1

    .line 1994
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setCustomWbSamplingRectangleVisibility(Z)V

    return-void
.end method

.method public onZoomStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public prepareSelfTimerCountDown(Lcom/sonymobile/photopro/setting/SelfTimerInterface;)V
    .locals 2

    .line 2185
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Lcom/sonymobile/photopro/view/SelfTimerCountDownView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2186
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090282

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Lcom/sonymobile/photopro/view/SelfTimerCountDownView;

    .line 2188
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mSelfTimerCountDownView:Lcom/sonymobile/photopro/view/SelfTimerCountDownView;

    if-eqz p0, :cond_1

    .line 2189
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/SelfTimerCountDownView;->setSelfTimer(Lcom/sonymobile/photopro/setting/SelfTimerInterface;)V

    :cond_1
    return-void
.end method

.method public resetFocus()V
    .locals 0

    .line 1421
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFocusRectangles:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    if-eqz p0, :cond_0

    .line 1422
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->reset()V

    :cond_0
    return-void
.end method

.method public resizeSurface(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Z)V
    .locals 0

    .line 386
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->calculateSurfaceSize(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)Landroid/graphics/Rect;

    move-result-object p1

    .line 387
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->resizeSurfaceScope(Landroid/graphics/Rect;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 389
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->notifyOnSurfacePrepared()V

    .line 392
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->showSurface()V

    return-void
.end method

.method public resizeSurfaceContainer()V
    .locals 11

    .line 462
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09031d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 463
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 464
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 465
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v2

    .line 466
    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x7

    const/4 v9, 0x0

    const v10, 0x7f090152

    if-eqz v3, :cond_0

    .line 467
    invoke-virtual {v1, v10, v7, v9, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 469
    invoke-virtual {v1, v10, v6, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 471
    invoke-virtual {v1, v10, v5, v9, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 473
    invoke-virtual {v1, v10, v8, v9, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const-string v3, "9:16"

    .line 476
    invoke-virtual {v1, v10, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    goto :goto_0

    .line 478
    :cond_0
    invoke-virtual {v1, v10, v7, v9, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 480
    invoke-virtual {v1, v10, v6, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const v3, 0x7f090151

    .line 482
    invoke-virtual {v1, v10, v5, v3, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 484
    invoke-virtual {v1, v10, v8, v9, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const-string v3, "3:4"

    .line 487
    invoke-virtual {v1, v10, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 490
    :goto_0
    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v9

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getLeftAreaMargin()I

    move-result v2

    .line 489
    :goto_1
    invoke-virtual {v1, v10, v7, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 491
    invoke-virtual {v1, v10, v6, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 492
    invoke-virtual {v1, v10, v5, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 493
    invoke-virtual {v1, v10, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 495
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 496
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->createCameraSettingsHolder()Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->resizeSurface(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Z)V

    return-void
.end method

.method public setDisplayVisibility(Z)V
    .locals 0

    .line 1251
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mIsDisplayVisible:Z

    .line 1252
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->updateDisplayVisibility()V

    return-void
.end method

.method public setFocusActionListener(Lcom/sonymobile/photopro/view/focus/FocusActionListener;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFocusActionListener:Lcom/sonymobile/photopro/view/focus/FocusActionListener;

    return-void
.end method

.method public setFocusPosition(Landroid/graphics/Point;)V
    .locals 4

    .line 1282
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFocusRectangles:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1284
    iget-object v2, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mPreviewSurfaceView:Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;

    invoke-virtual {v2, v1}, Lcom/sonymobile/photopro/view/widget/PreviewSurfaceView;->getLocationOnScreen([I)V

    .line 1285
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFocusRectangles:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    sget-object v2, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;->EVENT_SET_FOCUS_POSITION:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->sendEvent(Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setHistogramVisibilityChangedListener(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$HistogramVisibilityChangedListener;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mHistogramVisibilityChangedListener:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$HistogramVisibilityChangedListener;

    return-void
.end method

.method public setHorizontalLevelVisibilityChangedListener(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$HorizontalLevelVisibilityChangedListener;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mHorizontalLevelVisibilityChangedListener:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$HorizontalLevelVisibilityChangedListener;

    return-void
.end method

.method public setMessageController(Lcom/sonymobile/photopro/view/MessageController;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mMessageController:Lcom/sonymobile/photopro/view/MessageController;

    return-void
.end method

.method public setMultiAutoFocusArea(Z[Landroid/graphics/Rect;)V
    .locals 3

    .line 1382
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFocusRectangles:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    if-eqz p0, :cond_0

    .line 1383
    sget-object v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;->EVENT_ON_AUTO_FOCUS_AREA_CHANGED:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1384
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 1383
    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->sendEvent(Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setOnFinderAreaTouchListener(Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFinderAreaTouchListener:Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;

    .line 505
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFinderArea:Lcom/sonymobile/photopro/view/widget/FinderArea;

    if-eqz p0, :cond_0

    .line 506
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/FinderArea;->setOnFinderAreaTouchListener(Lcom/sonymobile/photopro/view/widget/FinderArea$OnFinderAreaTouchListener;)V

    :cond_0
    return-void
.end method

.method public setOnHintTextShowListener(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$OnHintTextShowListener;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mOnHintTextShowListener:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$OnHintTextShowListener;

    return-void
.end method

.method public setRectanglesVisibility(I)V
    .locals 0

    .line 1271
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFocusRectangles:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    if-eqz p0, :cond_0

    .line 1272
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setStatusBarVisibility(Z)V
    .locals 2

    .line 450
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 451
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 452
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isManualOperationMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 453
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getSystemStatusBarPresenter()Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->show()V

    .line 454
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getCameraStatusBarPresenter()Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->show()V

    goto :goto_0

    .line 456
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getSystemStatusBarPresenter()Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/widget/SystemStatusBarPresenter;->hide()V

    .line 457
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getCameraStatusBarPresenter()Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter;->hide()V

    :goto_0
    return-void
.end method

.method public setSurfaceListener(Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$SurfaceListener;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mSurfaceListener:Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment$SurfaceListener;

    return-void
.end method

.method public setZoomIconVisibility(Z)V
    .locals 1

    .line 947
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->createCameraSettingsHolder()Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object v0

    .line 948
    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->setZoomIconVisibility(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Z)V

    return-void
.end method

.method public setupFinderView()V
    .locals 2

    .line 1093
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "setupFinderView in"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1095
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1097
    invoke-static {}, Lcom/sonymobile/photopro/view/FastLayoutAsyncInflateItems;->getInflateItemsForFast()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->startInflateTask(Landroid/view/LayoutInflater;Ljava/util/List;)V

    .line 1099
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    const-string p0, "setupFinderView out"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public showAutoPowerOffHintText()V
    .locals 1

    .line 779
    new-instance v0, Lcom/sonymobile/photopro/view/hint/HintTextAutoPowerOff;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/hint/HintTextAutoPowerOff;-><init>()V

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->postBottomHintText(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V

    return-void
.end method

.method public showBlackScreen()V
    .locals 1

    .line 518
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "black_screen"

    .line 520
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 522
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showBurstFrame()V
    .locals 2

    .line 925
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mBurstFrameView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 927
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->BURST_FEEDBACK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;

    .line 928
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;->OFF:Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;

    invoke-virtual {v1, v0}, Lcom/sonymobile/photopro/configuration/parameters/BurstFeedback;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 929
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mBurstFrameView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 931
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mBurstFrameView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showGestureShutterView()V
    .locals 1

    .line 2173
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mGestureShutterView:Lcom/sonymobile/photopro/view/GestureShutterView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2174
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/GestureShutterView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showHintText(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V
    .locals 0

    .line 800
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->postBottomHintText(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V

    return-void
.end method

.method public showThermalHintText()V
    .locals 2

    .line 821
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mBottomHintText:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    .line 822
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-eq v0, v1, :cond_0

    .line 823
    new-instance v0, Lcom/sonymobile/photopro/view/hint/HintTextThermalWarning;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/hint/HintTextThermalWarning;-><init>()V

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->postInfoHintText(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V

    .line 824
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mBottomHintText:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    sget-object v0, Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;->MIDDLE:Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->show(Lcom/sonymobile/photopro/view/hint/HintTextContent$HintPriority;)Z

    :cond_0
    return-void
.end method

.method public startObjectTracking()V
    .locals 2

    .line 1194
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFocusRectangles:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    if-eqz v0, :cond_0

    .line 1195
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->clearAllFocus()V

    .line 1196
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFocusRectangles:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->setObjectTrackingRectSupported(Z)V

    .line 1197
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFocusRectangles:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    sget-object v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;->EVENT_OBJECT_TRACKING_STARTED:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->sendEvent(Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stopObjectTracking()V
    .locals 2

    .line 1202
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFocusRectangles:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1203
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->setObjectTrackingRectSupported(Z)V

    .line 1204
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->mFocusRectangles:Lcom/sonymobile/photopro/view/focus/FocusRectangles;

    sget-object v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;->EVENT_OBJECT_TRACKING_STOPPED:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->sendEvent(Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public switchExtDispMessage(Z)V
    .locals 2

    .line 546
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f090112

    .line 548
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 551
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ViewFinderFragment;->rotateExtDispMessageView()V

    const/4 p0, 0x0

    .line 552
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 554
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
