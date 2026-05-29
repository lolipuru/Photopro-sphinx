.class public Lcom/sonymobile/photopro/view/focus/FocusRectangles;
.super Ljava/lang/Object;
.source "FocusRectangles.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectedCallback;,
        Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;,
        Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;,
        Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingAfterAfLocked;,
        Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostInLockedOutFocus;,
        Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostInLocked;,
        Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingInLocked;,
        Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLostFocusScanning;,
        Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingFocusScanning;,
        Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTrackingLost;,
        Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateObjectTracking;,
        Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFaceDetectedAfterAfLocked;,
        Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateBodyDetectionOutFocus;,
        Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateBodyDetectionInFocus;,
        Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFaceDetectionOutFocus;,
        Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFaceDetectionInFocus;,
        Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFaceScanning;,
        Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFaceDetection;,
        Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateTouchNotFocusedLocked;,
        Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateTouchFocusedLocked;,
        Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateMfTouchScanning;,
        Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfTouchScanning;,
        Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateMfTouchFocus;,
        Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfTouchFocusInFaceDetection;,
        Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfTouchFocus;,
        Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateMultiNotFocusedLocked;,
        Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateMultiFocusedLocked;,
        Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateCenterNotFocusedLocked;,
        Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateCenterFocusedLocked;,
        Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateFocusScanning;,
        Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateMfDefaultPreview;,
        Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfDefaultPreview;,
        Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;,
        Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;,
        Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusSetType;,
        Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;
    }
.end annotation


# static fields
.field private static final EYE_RECT_HYSTERESIS_BUFFER:F = 0.2f

.field private static final PREVIEW_SCREEN_BASE_HEIGHT:F = 480.0f

.field private static final SINGLE_AF_RECT_SIZE_RATIO:F = 0.1f

.field private static final SINGLE_AF_ZOOM_RECT_SIZE_RATIO:F = 0.8f

.field public static final TAG:Ljava/lang/String; = "FocusRectangles"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAnimation:Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;

.field private mBasicOverlay:Landroid/widget/RelativeLayout;

.field private mCaptureArea:Landroid/view/View;

.field private mCurrentCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

.field private mCurrentFocusType:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

.field private mCurrentOrientation:I

.field private mCurrentState:Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;

.field private mDevicePreviewHeight:I

.field private mDevicePreviewWidth:I

.field private mEyeSize:Landroid/util/Size;

.field private mFaceRectangles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sonymobile/photopro/view/focus/TaggedRectangle;",
            ">;"
        }
    .end annotation
.end field

.field private mFaceReflectChecker:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;

.field private mFocusArea:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

.field private mFocusControlButton:Lcom/sonymobile/photopro/view/widget/FocusControlButton;

.field private mFocusControlButtonLand:Lcom/sonymobile/photopro/view/widget/FocusControlButton;

.field private mFocusControlButtonOrientation:I

.field private mFocusControlButtonPort:Lcom/sonymobile/photopro/view/widget/FocusControlButton;

.field private mFocusEventListener:Lcom/sonymobile/photopro/view/focus/FocusActionListener;

.field private mFocusFrameColor:Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

.field private mFocusMode:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

.field private mHandler:Landroid/os/Handler;

.field private mIsFaceSelectEnabled:Z

.field private mIsFaceTouchCaptureEnabled:Z

.field private mIsFocusFramePlatformDraw:Z

.field private mIsMultiAutoFocusAreaSupported:Z

.field private mIsZooming:Z

.field private mLastFaceDetectionResult:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;

.field private mLatestSelectedFaceUuid:Ljava/lang/String;

.field private final mMaxFocusAreaNum:I

.field private mMultiAfRect:Lcom/sonymobile/photopro/view/focus/MultiFocusFrameView;

.field private mMultiAutoFocusArea:[Landroid/graphics/Rect;

.field private mNextFocusState:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;

.field private mNextFocusType:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

.field private final mOnFaceRectTouchListener:Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;

.field private mOnTouchListener:Landroid/view/View$OnTouchListener;

.field private mPressedRectangle:Lcom/sonymobile/photopro/view/focus/TaggedRectangle;

.field private mProModeOverlay:Landroid/widget/RelativeLayout;

.field private mRectangles:Landroid/widget/RelativeLayout;

.field private mSingleAfRect:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView;

.field private mTouchAfRect:Landroid/widget/RelativeLayout;

.field private mTouchEventDispatcher:Lcom/sonymobile/photopro/view/focus/RectangleTouchEventDispatcher;

.field private mTouchPoint:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sonymobile/photopro/view/focus/FocusActionListener;IILcom/sonymobile/photopro/view/focus/FocusRectanglesViewList;Landroid/view/View;Landroid/view/View$OnTouchListener;IZLcom/sonymobile/photopro/configuration/parameters/FocusArea;Lcom/sonymobile/photopro/configuration/parameters/FocusMode;Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;ZLcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V
    .locals 4

    move-object v0, p0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 85
    iput-object v1, v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mPressedRectangle:Lcom/sonymobile/photopro/view/focus/TaggedRectangle;

    .line 100
    new-instance v2, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    iput-object v2, v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mOnFaceRectTouchListener:Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;

    const/4 v2, 0x0

    .line 108
    iput-boolean v2, v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mIsFaceTouchCaptureEnabled:Z

    .line 118
    new-instance v3, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfDefaultPreview;

    invoke-direct {v3, p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfDefaultPreview;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    iput-object v3, v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentState:Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;

    .line 123
    iput-object v1, v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mLatestSelectedFaceUuid:Ljava/lang/String;

    const/4 v3, 0x1

    .line 128
    iput v3, v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentOrientation:I

    .line 133
    iput v3, v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusControlButtonOrientation:I

    .line 149
    iput-object v1, v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mTouchEventDispatcher:Lcom/sonymobile/photopro/view/focus/RectangleTouchEventDispatcher;

    new-array v3, v2, [Landroid/graphics/Rect;

    .line 155
    iput-object v3, v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mMultiAutoFocusArea:[Landroid/graphics/Rect;

    .line 163
    iput-boolean v2, v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mIsZooming:Z

    .line 165
    iput-boolean v2, v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mIsMultiAutoFocusAreaSupported:Z

    .line 169
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v2, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mEyeSize:Landroid/util/Size;

    .line 171
    sget-object v3, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;->TYPE_NON_FOCUS:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    iput-object v3, v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentFocusType:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    .line 172
    sget-object v3, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;->TYPE_NON_FOCUS:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    iput-object v3, v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mNextFocusType:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    .line 173
    sget-object v3, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;->NORMAL:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;

    iput-object v3, v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mNextFocusState:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;

    .line 175
    iput-boolean v2, v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mIsFocusFramePlatformDraw:Z

    move-object v2, p1

    .line 242
    iput-object v2, v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mActivity:Landroid/app/Activity;

    move-object v2, p2

    .line 245
    iput-object v2, v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusEventListener:Lcom/sonymobile/photopro/view/focus/FocusActionListener;

    move v2, p3

    .line 248
    iput v2, v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mDevicePreviewWidth:I

    move v2, p4

    .line 249
    iput v2, v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mDevicePreviewHeight:I

    .line 251
    new-instance v2, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;

    iget-object v3, v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mAnimation:Lcom/sonymobile/photopro/view/animation/FocusRectanglesAnimation;

    move-object v2, p6

    .line 253
    iput-object v2, v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCaptureArea:Landroid/view/View;

    move-object v2, p7

    .line 255
    iput-object v2, v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    move v2, p8

    .line 257
    iput v2, v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mMaxFocusAreaNum:I

    move-object v2, p10

    .line 259
    iput-object v2, v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusArea:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    move-object v2, p11

    .line 261
    iput-object v2, v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusMode:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    move-object/from16 v2, p12

    .line 263
    iput-object v2, v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusFrameColor:Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    move v2, p9

    .line 265
    iput-boolean v2, v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mIsMultiAutoFocusAreaSupported:Z

    move-object/from16 v2, p14

    .line 267
    iput-object v2, v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move/from16 v2, p13

    .line 269
    iput-boolean v2, v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mIsFocusFramePlatformDraw:Z

    move-object v2, p5

    .line 272
    invoke-direct {p0, p5}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->initialize(Lcom/sonymobile/photopro/view/focus/FocusRectanglesViewList;)V

    .line 274
    new-instance v2, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;

    invoke-direct {v2, p0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$1;)V

    iput-object v2, v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFaceReflectChecker:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;

    return-void
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Lcom/sonymobile/photopro/view/focus/FocusActionListener;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusEventListener:Lcom/sonymobile/photopro/view/focus/FocusActionListener;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mIsMultiAutoFocusAreaSupported:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Z
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->isAvailableFramePlatformDrawing()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Z
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->isFaceLost()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Z
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->isBodyRectangle()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mLatestSelectedFaceUuid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Lcom/sonymobile/photopro/view/focus/TaggedRectangle;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mPressedRectangle:Lcom/sonymobile/photopro/view/focus/TaggedRectangle;

    return-object p0
.end method

.method static synthetic access$1802(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/TaggedRectangle;)Lcom/sonymobile/photopro/view/focus/TaggedRectangle;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mPressedRectangle:Lcom/sonymobile/photopro/view/focus/TaggedRectangle;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFaceReflectChecker:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Ljava/util/HashMap;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFaceRectangles:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$202(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;)Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mNextFocusType:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->startFaceDetection()V

    return-void
.end method

.method static synthetic access$2200(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mIsFocusFramePlatformDraw:Z

    return p0
.end method

.method static synthetic access$2300(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mLastFaceDetectionResult:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->faceResultToRectangles(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;Z)V

    return-void
.end method

.method static synthetic access$2500(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->changeFacePriority(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mIsFaceTouchCaptureEnabled:Z

    return p0
.end method

.method static synthetic access$2700(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Landroid/view/View;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCaptureArea:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Landroid/os/Handler;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mIsZooming:Z

    return p0
.end method

.method static synthetic access$400(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Lcom/sonymobile/photopro/configuration/parameters/FocusArea;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusArea:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    return-object p0
.end method

.method static synthetic access$502(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;)Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mNextFocusState:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;

    return-object p1
.end method

.method static synthetic access$600(Lcom/sonymobile/photopro/view/focus/FocusRectangles;Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->changeState(Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;)V

    return-void
.end method

.method static synthetic access$800(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)Lcom/sonymobile/photopro/configuration/parameters/FocusMode;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusMode:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    return-object p0
.end method

.method static synthetic access$902(Lcom/sonymobile/photopro/view/focus/FocusRectangles;[Landroid/graphics/Rect;)[Landroid/graphics/Rect;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mMultiAutoFocusArea:[Landroid/graphics/Rect;

    return-object p1
.end method

.method private addTaggedRectangle(Landroid/view/LayoutInflater;Ljava/lang/String;Lcom/sonymobile/photopro/view/focus/TaggedRectangle;)Lcom/sonymobile/photopro/view/focus/TaggedRectangle;
    .locals 4

    .line 406
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFaceRectangles:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_0

    return-object v1

    .line 411
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 412
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const p3, 0x7f0c0049

    .line 421
    invoke-virtual {p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;

    .line 426
    :goto_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mRectangles:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 429
    invoke-virtual {p3, p1}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->prepare(I)V

    .line 431
    invoke-virtual {p3, v0}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->setFaceRect(Landroid/graphics/Rect;)V

    .line 434
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mOnFaceRectTouchListener:Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;

    invoke-virtual {p3, p1}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->setRectangleOnTouchListener(Lcom/sonymobile/photopro/view/focus/RectangleView$RectangleOnTouchListener;)V

    .line 437
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFaceRectangles:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method private changeFacePriority(Ljava/lang/String;)V
    .locals 3

    .line 2327
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFaceRectangles:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 2329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeFacePriority() faceUuid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " not found."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 2333
    :cond_0
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->getFaceRect()Landroid/graphics/Rect;

    move-result-object p1

    .line 2334
    invoke-static {}, Lcom/sonymobile/photopro/util/PositionConverter;->getInstance()Lcom/sonymobile/photopro/util/PositionConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/util/PositionConverter;->convertFromViewToActiveArray(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 2338
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 2339
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusEventListener:Lcom/sonymobile/photopro/view/focus/FocusActionListener;

    invoke-interface {p1, v0}, Lcom/sonymobile/photopro/view/focus/FocusActionListener;->onFaceSelected(Landroid/graphics/Point;)V

    .line 2341
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFaceReflectChecker:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;->requestToWaitForFaceReflected(Landroid/graphics/Point;)V

    return-void
.end method

.method private changeState(Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;)V
    .locals 4

    .line 2512
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoke current: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentState:Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", to:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2512
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2519
    :cond_0
    iput-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentState:Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;

    .line 2521
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;->entry()V

    .line 2522
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentFocusType:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mNextFocusType:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    if-eq p1, v0, :cond_1

    .line 2523
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->clearFocusView()V

    .line 2525
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->showFocusView()V

    .line 2526
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mNextFocusType:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentFocusType:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    return-void
.end method

.method private clearCancelButton()V
    .locals 2

    .line 2168
    sget-object v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$2;->$SwitchMap$com$sonymobile$photopro$view$focus$SingleFocusFrameView$FocusState:[I

    iget-object v1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mNextFocusState:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2173
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->hideFocusControlButton()V

    :goto_0
    return-void
.end method

.method private clearFocusView()V
    .locals 2

    .line 2530
    sget-object v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$2;->$SwitchMap$com$sonymobile$photopro$view$focus$FocusRectangles$FocusType:[I

    iget-object v1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentFocusType:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2560
    :pswitch_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->clearSingleAutoFocus()V

    .line 2563
    :pswitch_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->clearCancelButton()V

    goto :goto_0

    .line 2555
    :pswitch_2
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->clearFaceDetection()V

    goto :goto_0

    .line 2549
    :pswitch_3
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mNextFocusType:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    sget-object v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;->TYPE_TOUCH_FOCUS:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    if-eq v0, v1, :cond_0

    .line 2550
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->clearTouchFocus()V

    .line 2552
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->clearFaceDetection()V

    goto :goto_0

    .line 2543
    :pswitch_4
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mNextFocusType:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    sget-object v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;->TYPE_TOUCH_FOCUS_IN_FACE_DETECTION:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    if-eq v0, v1, :cond_1

    .line 2544
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->clearTouchFocus()V

    goto :goto_0

    .line 2539
    :pswitch_5
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->clearMultiAutoFocus()V

    goto :goto_0

    .line 2534
    :pswitch_6
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->clearSingleAutoFocus()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private clearTouchFocus()V
    .locals 2

    const/4 v0, 0x0

    .line 2250
    iput-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mTouchPoint:Landroid/graphics/Point;

    .line 2251
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->setFocusPositionInternal(Landroid/graphics/Point;)V

    .line 2252
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mTouchAfRect:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2253
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mTouchAfRect:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2254
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusEventListener:Lcom/sonymobile/photopro/view/focus/FocusActionListener;

    if-eqz v0, :cond_0

    .line 2255
    invoke-interface {v0}, Lcom/sonymobile/photopro/view/focus/FocusActionListener;->onTouchFocusCleared()V

    .line 2257
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->hideFocusControlButton()V

    .line 2259
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->resetTouchFocusRectangleColor()V

    return-void
.end method

.method private faceResultToRectangles(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;Z)V
    .locals 4

    .line 2346
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mDevicePreviewWidth:I

    iget v2, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mDevicePreviewHeight:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p1, :cond_0

    .line 2356
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->getSelectedFaceUuId(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;)Ljava/lang/String;

    move-result-object v1

    .line 2353
    invoke-static {p1, v0, v1}, Lcom/sonymobile/photopro/util/FaceDetectUtil;->getFaceInformationList(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;Landroid/graphics/Rect;Ljava/lang/String;)Lcom/sonymobile/photopro/view/focus/FaceInformationList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2359
    :goto_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mTouchEventDispatcher:Lcom/sonymobile/photopro/view/focus/RectangleTouchEventDispatcher;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/focus/RectangleTouchEventDispatcher;->updateFaceList(Lcom/sonymobile/photopro/view/focus/FaceInformationList;)V

    if-nez p1, :cond_1

    return-void

    .line 2365
    :cond_1
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mIsFaceSelectEnabled:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->isAvailableFramePlatformDrawing()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    .line 2373
    :cond_2
    iget v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentOrientation:I

    invoke-direct {p0, p1, v0, p2}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->updateFaceRectangles(Lcom/sonymobile/photopro/view/focus/FaceInformationList;IZ)V

    return-void
.end method

.method private getSelectedFaceUuId(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;)Ljava/lang/String;
    .locals 0

    .line 2609
    invoke-virtual {p1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;->getFaceList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2613
    :cond_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;->getFaceList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;->getSelectedFaceIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getSingleAutoFocusRect()Landroid/graphics/Rect;
    .locals 5

    .line 2701
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 2702
    invoke-static {}, Lcom/sonymobile/photopro/util/PositionConverter;->getInstance()Lcom/sonymobile/photopro/util/PositionConverter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/PositionConverter;->getActiveArrayRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 2704
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 2705
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    div-float/2addr v4, v3

    float-to-int v2, v4

    .line 2707
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int/2addr v3, v1

    iput v3, p0, Landroid/graphics/Rect;->left:I

    .line 2708
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v3, v2

    iput v3, p0, Landroid/graphics/Rect;->top:I

    .line 2710
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p0, Landroid/graphics/Rect;->right:I

    .line 2711
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 2713
    invoke-static {}, Lcom/sonymobile/photopro/util/PositionConverter;->getInstance()Lcom/sonymobile/photopro/util/PositionConverter;

    move-result-object v0

    .line 2714
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/util/PositionConverter;->convertFromOriginalActiveArrayToView(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getSingleAutoFocusRectInZoom(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 2719
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    float-to-int p0, p0

    .line 2720
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    div-float/2addr v2, v1

    float-to-int v0, v2

    .line 2722
    new-instance v1, Landroid/graphics/Rect;

    .line 2723
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v2, p0

    .line 2724
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v3, v0

    .line 2725
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    add-int/2addr v4, p0

    .line 2726
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    add-int/2addr p0, v0

    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private getTouchFocusRectSize(Landroid/graphics/Rect;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2311
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2312
    iget p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentOrientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 2313
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    .line 2314
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_0

    .line 2316
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    .line 2317
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto :goto_0

    .line 2320
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    .line 2321
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 2323
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private hideFaceRectangles(Z)V
    .locals 3

    .line 2099
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFaceRectangles:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 2101
    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->changeRectangleResource(I)V

    .line 2104
    :cond_0
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->hide()V

    goto :goto_0

    .line 2106
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->resetEyeSize()V

    return-void
.end method

.method private hideFocusControlButton()V
    .locals 1

    .line 2283
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusControlButton:Lcom/sonymobile/photopro/view/widget/FocusControlButton;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->hide()V

    .line 2284
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusControlButtonPort:Lcom/sonymobile/photopro/view/widget/FocusControlButton;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->hide()V

    .line 2285
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusControlButtonLand:Lcom/sonymobile/photopro/view/widget/FocusControlButton;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->hide()V

    return-void
.end method

.method private initialize(Lcom/sonymobile/photopro/view/focus/FocusRectanglesViewList;)V
    .locals 8

    .line 299
    iget-object v0, p1, Lcom/sonymobile/photopro/view/focus/FocusRectanglesViewList;->rectanglesContainer:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mRectangles:Landroid/widget/RelativeLayout;

    .line 301
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 304
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFaceRectangles:Ljava/util/HashMap;

    .line 306
    new-instance v1, Lcom/sonymobile/photopro/view/focus/RectangleTouchEventDispatcher;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFaceRectangles:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Lcom/sonymobile/photopro/view/focus/RectangleTouchEventDispatcher;-><init>(Ljava/util/HashMap;)V

    iput-object v1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mTouchEventDispatcher:Lcom/sonymobile/photopro/view/focus/RectangleTouchEventDispatcher;

    .line 307
    iget-object v2, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mRectangles:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 311
    iget-object v1, p1, Lcom/sonymobile/photopro/view/focus/FocusRectanglesViewList;->faceViewList:[Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 312
    iget-object v1, p1, Lcom/sonymobile/photopro/view/focus/FocusRectanglesViewList;->faceViewList:[Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0xa

    if-ge v3, v4, :cond_2

    if-eqz v1, :cond_1

    .line 317
    aget-object v4, v1, v3

    check-cast v4, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;

    goto :goto_2

    :cond_1
    move-object v4, v2

    .line 319
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v5, v4}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->addTaggedRectangle(Landroid/view/LayoutInflater;Ljava/lang/String;Lcom/sonymobile/photopro/view/focus/TaggedRectangle;)Lcom/sonymobile/photopro/view/focus/TaggedRectangle;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 322
    :cond_2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 327
    new-instance v4, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView;

    iget-object v5, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mActivity:Landroid/app/Activity;

    invoke-direct {v4, v5}, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mSingleAfRect:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView;

    .line 328
    iget-object v5, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mRectangles:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    new-instance v4, Lcom/sonymobile/photopro/view/focus/MultiFocusFrameView;

    iget-object v5, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mActivity:Landroid/app/Activity;

    invoke-direct {v4, v5}, Lcom/sonymobile/photopro/view/focus/MultiFocusFrameView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mMultiAfRect:Lcom/sonymobile/photopro/view/focus/MultiFocusFrameView;

    const/16 v5, 0x8

    .line 333
    invoke-virtual {v4, v5}, Lcom/sonymobile/photopro/view/focus/MultiFocusFrameView;->setVisibility(I)V

    .line 334
    iget-object v4, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mRectangles:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mMultiAfRect:Lcom/sonymobile/photopro/view/focus/MultiFocusFrameView;

    invoke-virtual {v4, v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    iget-object v1, p1, Lcom/sonymobile/photopro/view/focus/FocusRectanglesViewList;->touchAfView:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mTouchAfRect:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_3

    const v1, 0x7f0c004a

    .line 339
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mTouchAfRect:Landroid/widget/RelativeLayout;

    .line 344
    :cond_3
    iget-object v1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mTouchAfRect:Landroid/widget/RelativeLayout;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 345
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 348
    iget-object v4, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mRectangles:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mTouchAfRect:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    iget-object v1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mTouchAfRect:Landroid/widget/RelativeLayout;

    const v4, 0x7f090065

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 351
    iget-object v4, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 353
    iget-object v1, p1, Lcom/sonymobile/photopro/view/focus/FocusRectanglesViewList;->proModeContainer:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mProModeOverlay:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c004e

    .line 354
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 356
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v5, 0x7f090134

    .line 359
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/sonymobile/photopro/view/widget/FocusControlButton;

    iput-object v6, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusControlButton:Lcom/sonymobile/photopro/view/widget/FocusControlButton;

    .line 360
    new-instance v6, Lcom/sonymobile/photopro/view/focus/FocusRectangles$1;

    invoke-direct {v6, p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$1;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    .line 379
    iget-object v7, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusControlButton:Lcom/sonymobile/photopro/view/widget/FocusControlButton;

    invoke-virtual {v7, v6}, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->setClickListener(Lcom/sonymobile/photopro/view/widget/FocusControlButton$OnClickListener;)V

    .line 380
    iget-object v7, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mProModeOverlay:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    iget-object p1, p1, Lcom/sonymobile/photopro/view/focus/FocusRectanglesViewList;->basicContainer:Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mBasicOverlay:Landroid/widget/RelativeLayout;

    const p1, 0x7f0c0050

    .line 383
    invoke-virtual {v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const v1, 0x7f0c004f

    .line 385
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 387
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 390
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/view/widget/FocusControlButton;

    iput-object v2, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusControlButtonPort:Lcom/sonymobile/photopro/view/widget/FocusControlButton;

    .line 391
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/view/widget/FocusControlButton;

    iput-object v2, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusControlButtonLand:Lcom/sonymobile/photopro/view/widget/FocusControlButton;

    .line 392
    iget-object v2, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusControlButtonPort:Lcom/sonymobile/photopro/view/widget/FocusControlButton;

    invoke-virtual {v2, v6}, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->setClickListener(Lcom/sonymobile/photopro/view/widget/FocusControlButton$OnClickListener;)V

    .line 393
    iget-object v2, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusControlButtonLand:Lcom/sonymobile/photopro/view/widget/FocusControlButton;

    invoke-virtual {v2, v6}, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->setClickListener(Lcom/sonymobile/photopro/view/widget/FocusControlButton$OnClickListener;)V

    .line 394
    iget-object v2, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mBasicOverlay:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mBasicOverlay:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->updateOverlayViewPosition()V

    .line 401
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->updateRectanglesCoordinates()V

    return-void
.end method

.method private isAnimalEyeDetectionAvailable()Z
    .locals 2

    .line 2772
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isVideoFaceEyeDetectionAndObjectTrackingSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 2773
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    .line 2777
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p0

    .line 2776
    invoke-static {p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isAnimalEyeDetectionAvailable(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private isAvailableFramePlatformDrawing()Z
    .locals 2

    .line 2827
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mIsFocusFramePlatformDraw:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2831
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isVideoFaceEyeDetectionAndObjectTrackingSupported()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 2832
    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private isBodyRectangle()Z
    .locals 4

    .line 2802
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mLastFaceDetectionResult:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->getSelectedFaceUuId(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2807
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mLastFaceDetectionResult:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;->getFaceList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;

    .line 2808
    invoke-virtual {v2}, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2810
    invoke-virtual {v2}, Lcom/sonymobile/photopro/CameraStatusNotifier$ExtFace;->getFaceRectType()Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    move-result-object p0

    .line 2811
    sget-object v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;->HUMAN_BODY:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;->ANIMAL_BODY:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    if-ne p0, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private isFaceLost()Z
    .locals 0

    .line 2823
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mLastFaceDetectionResult:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isValidMultiAutoFocusArea()Z
    .locals 4

    .line 2786
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mMultiAutoFocusArea:[Landroid/graphics/Rect;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    .line 2788
    :cond_0
    array-length v3, v0

    if-nez v3, :cond_1

    goto :goto_0

    .line 2790
    :cond_1
    array-length v3, v0

    if-ne v3, v1, :cond_3

    .line 2791
    aget-object v3, v0, v2

    if-nez v3, :cond_2

    goto :goto_0

    .line 2793
    :cond_2
    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mMultiAutoFocusArea:[Landroid/graphics/Rect;

    aget-object p0, p0, v2

    .line 2794
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method private resetEyeSize()V
    .locals 2

    .line 1749
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mEyeSize:Landroid/util/Size;

    return-void
.end method

.method private resetFaceRectangleColor()V
    .locals 2

    .line 2110
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFaceRectangles:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;

    const/4 v1, 0x0

    .line 2111
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->changeRectangleResource(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private resetSingleFocusRectangleColor()V
    .locals 2

    .line 2124
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mSingleAfRect:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusFrameColor:Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;->WHITE:Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    if-ne p0, v1, :cond_0

    .line 2125
    sget-object p0, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusColor;->NORMAL:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusColor;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusColor;->RED:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusColor;

    .line 2124
    :goto_0
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView;->resetFocusRectangleColor(Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusColor;)V

    return-void
.end method

.method private resetTouchFocusRectangleColor()V
    .locals 2

    .line 2117
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mTouchAfRect:Landroid/widget/RelativeLayout;

    const v1, 0x7f090065

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2118
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2119
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusFrameColor:Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;->WHITE:Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    if-ne p0, v1, :cond_0

    const p0, 0x7f0800c2

    goto :goto_0

    :cond_0
    const p0, 0x7f0800c1

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method private setFocusPositionInternal(Landroid/graphics/Point;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2181
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mTouchAfRect:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v0}, Landroid/widget/RelativeLayout;->scrollTo(II)V

    return-void

    .line 2186
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->getSingleAutoFocusRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 2187
    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->getTouchFocusRectSize(Landroid/graphics/Rect;)Landroid/util/Pair;

    move-result-object v2

    .line 2188
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v3, v2}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->setTouchFocusRectSize(II)V

    .line 2189
    invoke-direct {p0, p1, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->setTouchFocusRectPosition(Landroid/graphics/Point;Landroid/graphics/Rect;)V

    .line 2190
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mTouchAfRect:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2191
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->resetTouchFocusRectangleColor()V

    .line 2192
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->showCancelTouchFocusButton()V

    .line 2193
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddTouchAfEvent;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddTouchAfEvent;-><init>()V

    sget-object p1, Lcom/sonymobile/photopro/idd/value/IddTouchAfAction;->SET:Lcom/sonymobile/photopro/idd/value/IddTouchAfAction;

    .line 2194
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddTouchAfEvent;->action(Lcom/sonymobile/photopro/idd/value/IddTouchAfAction;)Lcom/sonymobile/photopro/idd/event/IddTouchAfEvent;

    move-result-object p0

    .line 2195
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->TOUCH_INTENTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 2196
    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2195
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddTouchAfEvent;->touchToAdjust(Ljava/lang/String;)Lcom/sonymobile/photopro/idd/event/IddTouchAfEvent;

    move-result-object p0

    .line 2197
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddTouchAfEvent;->send()V

    return-void
.end method

.method private setTouchFocusRectPosition(Landroid/graphics/Point;Landroid/graphics/Rect;)V
    .locals 4

    .line 2210
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mActivity:Landroid/app/Activity;

    iget v1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mDevicePreviewHeight:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mDevicePreviewWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver;->getSurfaceViewRectOnDisplay(Landroid/content/Context;F)Landroid/graphics/Rect;

    move-result-object v0

    .line 2215
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 2216
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 2219
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_0

    .line 2221
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 2222
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    if-ge v2, v1, :cond_1

    .line 2224
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 2231
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge p1, v2, :cond_2

    .line 2233
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    goto :goto_1

    .line 2234
    :cond_2
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    if-ge v2, p1, :cond_3

    .line 2236
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    .line 2243
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mTouchAfRect:Landroid/widget/RelativeLayout;

    .line 2244
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p2, v1

    .line 2245
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, p1

    .line 2243
    invoke-virtual {p0, p2, v0}, Landroid/widget/RelativeLayout;->scrollTo(II)V

    return-void
.end method

.method private setTouchFocusRectSize(II)V
    .locals 1

    .line 2201
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mTouchAfRect:Landroid/widget/RelativeLayout;

    const v0, 0x7f090065

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 2202
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2203
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2204
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2205
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private showCancelTouchActionButton(Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;)V
    .locals 1

    .line 2267
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusControlButton:Lcom/sonymobile/photopro/view/widget/FocusControlButton;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->setButtonType(Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;)V

    .line 2268
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusControlButtonPort:Lcom/sonymobile/photopro/view/widget/FocusControlButton;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->setButtonType(Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;)V

    .line 2269
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusControlButtonLand:Lcom/sonymobile/photopro/view/widget/FocusControlButton;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->setButtonType(Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;)V

    .line 2271
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2272
    iget p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusControlButtonOrientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2273
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusControlButtonPort:Lcom/sonymobile/photopro/view/widget/FocusControlButton;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->show()V

    goto :goto_0

    .line 2275
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusControlButtonLand:Lcom/sonymobile/photopro/view/widget/FocusControlButton;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->show()V

    goto :goto_0

    .line 2278
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusControlButton:Lcom/sonymobile/photopro/view/widget/FocusControlButton;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->show()V

    :goto_0
    return-void
.end method

.method private showCancelTouchFocusButton()V
    .locals 1

    .line 2263
    sget-object v0, Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;->TOUCH_FOCUS_CANCEL:Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->showCancelTouchActionButton(Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;)V

    return-void
.end method

.method private showFaceRectangles(Z)V
    .locals 1

    .line 1769
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mLastFaceDetectionResult:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;

    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->faceResultToRectangles(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;Z)V

    .line 1770
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->updateFaceRectangles()V

    .line 1771
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFaceReflectChecker:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;->isWaitingForFaceReflected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1772
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFaceReflectChecker:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mLastFaceDetectionResult:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FaceReflectChecker;->check(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;)V

    :cond_0
    return-void
.end method

.method private showFocusView()V
    .locals 2

    .line 2571
    sget-object v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$2;->$SwitchMap$com$sonymobile$photopro$view$focus$FocusRectangles$FocusType:[I

    iget-object v1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mNextFocusType:Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$FocusType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2598
    :pswitch_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->showSingleAutoFocusingView()V

    .line 2601
    :pswitch_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->showTrackingCancelButton()V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    .line 2590
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->showFaceRectangles(Z)V

    goto :goto_0

    .line 2586
    :pswitch_3
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->showTouchFocusView()V

    const/4 v0, 0x1

    .line 2587
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->showFaceRectangles(Z)V

    goto :goto_0

    .line 2583
    :pswitch_4
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->showTouchFocusView()V

    goto :goto_0

    .line 2580
    :pswitch_5
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->showMultiAutoFocusingView()V

    goto :goto_0

    .line 2593
    :pswitch_6
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->isAvailableFramePlatformDrawing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2594
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->showSingleAutoFocusingView()V

    goto :goto_0

    .line 2575
    :pswitch_7
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->showSingleAutoFocusingView()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method

.method private showMultiAutoFocusingView()V
    .locals 9

    .line 2730
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->isAvailableFramePlatformDrawing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2733
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->isValidMultiAutoFocusArea()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 2734
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mMultiAutoFocusArea:[Landroid/graphics/Rect;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2736
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2738
    invoke-static {}, Lcom/sonymobile/photopro/util/PositionConverter;->getInstance()Lcom/sonymobile/photopro/util/PositionConverter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/util/PositionConverter;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object v1

    .line 2739
    iget-object v3, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mActivity:Landroid/app/Activity;

    .line 2741
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 2739
    invoke-static {v3, v4}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver;->getSurfaceViewRectOnDisplay(Landroid/content/Context;F)Landroid/graphics/Rect;

    move-result-object v1

    .line 2743
    iget-object v3, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mMultiAutoFocusArea:[Landroid/graphics/Rect;

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    if-nez v5, :cond_1

    goto :goto_1

    .line 2748
    :cond_1
    invoke-static {}, Lcom/sonymobile/photopro/util/PositionConverter;->getInstance()Lcom/sonymobile/photopro/util/PositionConverter;

    move-result-object v6

    .line 2749
    invoke-virtual {v6, v5}, Lcom/sonymobile/photopro/util/PositionConverter;->convertFromActiveArrayToView(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    .line 2751
    iget-object v6, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070291

    .line 2752
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 2754
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    div-int/lit8 v8, v6, 0x2

    sub-int/2addr v7, v8

    iput v7, v5, Landroid/graphics/Rect;->left:I

    .line 2755
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    sub-int/2addr v7, v8

    iput v7, v5, Landroid/graphics/Rect;->top:I

    .line 2756
    iget v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v6

    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 2757
    iget v7, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v6

    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 2760
    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2761
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2765
    :cond_3
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mMultiAfRect:Lcom/sonymobile/photopro/view/focus/MultiFocusFrameView;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/focus/MultiFocusFrameView;->setFocusFrames(Ljava/util/List;)V

    goto :goto_2

    .line 2767
    :cond_4
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->clearMultiAutoFocus()V

    :goto_2
    return-void
.end method

.method private showSingleAutoFocusingView()V
    .locals 6

    .line 2673
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCaptureArea:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2676
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inZoom: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mIsZooming:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/ state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mNextFocusState:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 2678
    invoke-static {}, Lcom/sonymobile/photopro/util/PositionConverter;->getInstance()Lcom/sonymobile/photopro/util/PositionConverter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/util/PositionConverter;->getPreviewSize()Landroid/graphics/Rect;

    move-result-object v0

    .line 2679
    iget-object v1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mActivity:Landroid/app/Activity;

    .line 2681
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 2679
    invoke-static {v1, v2}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver;->getSurfaceViewRectOnDisplay(Landroid/content/Context;F)Landroid/graphics/Rect;

    move-result-object v0

    .line 2684
    iget-boolean v1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mIsZooming:Z

    if-eqz v1, :cond_2

    .line 2685
    iget-object v1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2687
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0

    .line 2689
    :cond_1
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->getSingleAutoFocusRectInZoom(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 2692
    :cond_2
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->getSingleAutoFocusRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 2694
    :goto_0
    iget-object v1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mSingleAfRect:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView;

    iget-boolean v2, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mIsZooming:Z

    iget-object v3, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mNextFocusState:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;

    .line 2695
    iget-object v4, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusFrameColor:Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    sget-object v5, Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;->WHITE:Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    if-ne v4, v5, :cond_3

    sget-object v4, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusColor;->NORMAL:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusColor;

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusColor;->RED:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusColor;

    .line 2694
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView;->setFocusRectangleColor(ZLcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusColor;)V

    .line 2696
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mSingleAfRect:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView;->setFocusFrame(Landroid/graphics/Rect;)V

    return-void
.end method

.method private showTouchFocusView()V
    .locals 3

    .line 2129
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mTouchAfRect:Landroid/widget/RelativeLayout;

    const v1, 0x7f090065

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2131
    sget-object v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$2;->$SwitchMap$com$sonymobile$photopro$view$focus$SingleFocusFrameView$FocusState:[I

    iget-object v2, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mNextFocusState:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2151
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2152
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->hideFocusControlButton()V

    goto :goto_1

    :cond_1
    const v1, 0x7f0800c0

    .line 2146
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2147
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->hideFocusControlButton()V

    goto :goto_1

    :cond_2
    const v1, 0x7f0800bf

    .line 2142
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2143
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->hideFocusControlButton()V

    goto :goto_1

    .line 2136
    :cond_3
    iget-object v1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusFrameColor:Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;->WHITE:Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    if-ne v1, v2, :cond_4

    const v1, 0x7f0800c2

    goto :goto_0

    :cond_4
    const v1, 0x7f0800c1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2139
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->hideFocusControlButton()V

    goto :goto_1

    .line 2133
    :cond_5
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mTouchPoint:Landroid/graphics/Point;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->setFocusPositionInternal(Landroid/graphics/Point;)V

    :goto_1
    return-void
.end method

.method private showTrackingCancelButton()V
    .locals 2

    .line 2160
    sget-object v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$2;->$SwitchMap$com$sonymobile$photopro$view$focus$SingleFocusFrameView$FocusState:[I

    iget-object v1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mNextFocusState:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2162
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;->TOUCH_TRACKING_CANCEL:Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->showCancelTouchActionButton(Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;)V

    :goto_0
    return-void
.end method

.method private startFaceDetection()V
    .locals 2

    .line 2819
    sget-object v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;->EVENT_FACE_DETECTION_STARTED:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->sendEvent(Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    return-void
.end method

.method private updateFaceRectangles()V
    .locals 8

    .line 1777
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFaceRectangles:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;

    .line 1779
    sget-object v2, Lcom/sonymobile/photopro/view/focus/FocusRectangles$2;->$SwitchMap$com$sonymobile$photopro$view$focus$SingleFocusFrameView$FocusState:[I

    iget-object v3, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mNextFocusState:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x8

    const v4, 0x7f080254

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v6, :cond_9

    const/4 v7, 0x2

    if-eq v2, v7, :cond_8

    const/4 v3, 0x3

    const/4 v7, 0x4

    if-eq v2, v3, :cond_5

    if-eq v2, v7, :cond_1

    goto :goto_0

    .line 1815
    :cond_1
    iget-object v2, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mLatestSelectedFaceUuid:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 1816
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1818
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->isAvailableFramePlatformDrawing()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 1821
    :cond_2
    iget-object v2, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusMode:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->AF_S:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    if-ne v2, v3, :cond_3

    const v2, 0x7f0800c6

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v5

    .line 1825
    :goto_1
    invoke-virtual {v1, v6, v6, v4}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->setEyeDetectionOn(ZZI)V

    .line 1826
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->isShown()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1827
    invoke-virtual {v1, v5}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->setVisibility(I)V

    goto :goto_0

    .line 1831
    :cond_4
    invoke-virtual {v1, v7}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->setVisibility(I)V

    goto :goto_0

    .line 1798
    :cond_5
    iget-object v2, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mLatestSelectedFaceUuid:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 1799
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1802
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->isAvailableFramePlatformDrawing()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const v4, 0x7f0800c5

    .line 1805
    :goto_2
    invoke-virtual {v1, v6, v6, v4}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->setEyeDetectionOn(ZZI)V

    .line 1806
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->isShown()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1807
    invoke-virtual {v1, v5}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->setVisibility(I)V

    goto :goto_0

    .line 1811
    :cond_7
    invoke-virtual {v1, v7}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->setVisibility(I)V

    goto/16 :goto_0

    .line 1792
    :cond_8
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->isBody()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1794
    invoke-virtual {v1, v3}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->setVisibility(I)V

    goto/16 :goto_0

    .line 1782
    :cond_9
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->isAvailableFramePlatformDrawing()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    const v4, 0x7f0800c4

    .line 1785
    :goto_3
    invoke-virtual {v1, v5, v5, v4}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->setEyeDetectionOn(ZZI)V

    .line 1786
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->isAnimal()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->isBody()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1788
    invoke-virtual {v1, v3}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->setVisibility(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private updateFaceRectangles(Lcom/sonymobile/photopro/view/focus/FaceInformationList;IZ)V
    .locals 7

    .line 1849
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/focus/FaceInformationList;->getUserSelectedUuid()Ljava/lang/String;

    move-result-object v0

    .line 1851
    iget-object v1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFaceRectangles:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 1853
    sget-boolean v4, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v4, :cond_0

    new-array v4, v5, [Ljava/lang/String;

    .line 1854
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateFaceRectangles: view is null, index = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1861
    :cond_1
    invoke-virtual {v4}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->clearUpdated()V

    .line 1864
    iget-boolean v6, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mIsFaceSelectEnabled:Z

    invoke-virtual {v4, v6}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->setTouchable(Z)V

    .line 1866
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/focus/FaceInformationList;->getNamedFaceList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 1868
    invoke-virtual {p1, v3}, Lcom/sonymobile/photopro/view/focus/FaceInformationList;->getNamedFace(I)Lcom/sonymobile/photopro/view/focus/NamedFace;

    move-result-object v6

    if-nez v6, :cond_2

    .line 1870
    sget-boolean v4, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v4, :cond_0

    new-array v4, v5, [Ljava/lang/String;

    .line 1871
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateFaceRectangles: namedFace is null, index = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_1

    .line 1879
    :cond_2
    invoke-direct {p0, v4, v6, p2, p3}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->updateRectangle(Lcom/sonymobile/photopro/view/focus/TaggedRectangle;Lcom/sonymobile/photopro/view/focus/NamedFace;IZ)V

    .line 1885
    iget-object v5, v6, Lcom/sonymobile/photopro/view/focus/NamedFace;->mUuid:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez p3, :cond_0

    .line 1887
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->isAvailableFramePlatformDrawing()Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0x7f080254

    goto :goto_2

    :cond_3
    const v5, 0x7f0800c8

    .line 1890
    :goto_2
    invoke-virtual {v4, v5}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->changeRectangleResource(I)V

    .line 1891
    invoke-virtual {v4}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->stopAnimation()V

    .line 1893
    invoke-virtual {v4}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->getUuid()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mLatestSelectedFaceUuid:Ljava/lang/String;

    goto :goto_1

    .line 1897
    :cond_4
    invoke-virtual {v4}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->hide()V

    const/4 v5, 0x0

    .line 1898
    invoke-virtual {v4, v5, v5}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->update(Ljava/lang/String;Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method private updateOverlayViewPosition()V
    .locals 4

    .line 458
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702ce

    .line 459
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 460
    iget-object v1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702d1

    .line 461
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 462
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    .line 463
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 464
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver;->getSurfaceContainerSizeFourToThree(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    .line 466
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 467
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 468
    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x9

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 469
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0702cf

    .line 470
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 471
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 472
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 473
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusControlButton:Lcom/sonymobile/photopro/view/widget/FocusControlButton;

    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateRectangle(Lcom/sonymobile/photopro/view/focus/TaggedRectangle;Lcom/sonymobile/photopro/view/focus/NamedFace;IZ)V
    .locals 5

    .line 1910
    invoke-static {}, Lcom/sonymobile/photopro/util/PositionConverter;->getInstance()Lcom/sonymobile/photopro/util/PositionConverter;

    move-result-object v0

    iget-object v1, p2, Lcom/sonymobile/photopro/view/focus/NamedFace;->mFacePosition:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/util/PositionConverter;->convertFromActiveArrayToView(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 1912
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Converted rectangle: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1914
    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->setFaceRect(Landroid/graphics/Rect;)V

    if-eqz p4, :cond_0

    move p4, v4

    goto :goto_0

    .line 1921
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->isAvailableFramePlatformDrawing()Z

    move-result p4

    if-eqz p4, :cond_1

    const p4, 0x7f080254

    goto :goto_0

    :cond_1
    const p4, 0x7f0800c4

    .line 1925
    :goto_0
    invoke-virtual {p1, p4}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->changeRectangleResource(I)V

    .line 1927
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->getVisibility()I

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    if-nez v1, :cond_3

    .line 1934
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mIsFocusFramePlatformDraw:Z

    if-nez p0, :cond_3

    .line 1935
    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->startRectangleAnimation(I)V

    .line 1940
    :cond_3
    iget-object p0, p2, Lcom/sonymobile/photopro/view/focus/NamedFace;->mUuid:Ljava/lang/String;

    iget-object p2, p2, Lcom/sonymobile/photopro/view/focus/NamedFace;->mFaceRectType:Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;

    invoke-virtual {p1, p0, p2}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->update(Ljava/lang/String;Lcom/sonymobile/photopro/device/CaptureResultNotifier$FaceRectType;)V

    .line 1945
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->setUpdated()V

    .line 1948
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_4

    .line 1949
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->requestLayout()V

    .line 1950
    invoke-virtual {p1, v4}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->setVisibility(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public clearAllFocus()V
    .locals 0

    .line 1719
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->clearSingleAutoFocus()V

    .line 1720
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->clearMultiAutoFocus()V

    .line 1721
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->clearTouchFocus()V

    .line 1722
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->clearFaceDetection()V

    return-void
.end method

.method public clearFaceDetection()V
    .locals 1

    const/4 v0, 0x0

    .line 1735
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->hideFaceRectangles(Z)V

    .line 1736
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->resetFaceRectangleColor()V

    .line 1737
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mTouchEventDispatcher:Lcom/sonymobile/photopro/view/focus/RectangleTouchEventDispatcher;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/focus/RectangleTouchEventDispatcher;->updateFaceList(Lcom/sonymobile/photopro/view/focus/FaceInformationList;)V

    return-void
.end method

.method public clearMultiAutoFocus()V
    .locals 0

    .line 1731
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mMultiAfRect:Lcom/sonymobile/photopro/view/focus/MultiFocusFrameView;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/focus/MultiFocusFrameView;->clear()V

    return-void
.end method

.method public clearSingleAutoFocus()V
    .locals 1

    .line 1726
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mSingleAfRect:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView;->clear()V

    .line 1727
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->resetSingleFocusRectangleColor()V

    return-void
.end method

.method public clearTouched()V
    .locals 0

    .line 286
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mOnFaceRectTouchListener:Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;->clearTouched()V

    return-void
.end method

.method public disableFaceTouchCapture()V
    .locals 1

    const/4 v0, 0x0

    .line 282
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mIsFaceTouchCaptureEnabled:Z

    return-void
.end method

.method public enableFaceTouchCapture()V
    .locals 1

    const/4 v0, 0x1

    .line 278
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mIsFaceTouchCaptureEnabled:Z

    return-void
.end method

.method public getTouchFocusIconSize()Landroid/graphics/Rect;
    .locals 3

    .line 2452
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mActivity:Landroid/app/Activity;

    .line 2453
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070177

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mActivity:Landroid/app/Activity;

    .line 2454
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070176

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getVisibility()I
    .locals 0

    .line 2497
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mRectangles:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p0

    return p0
.end method

.method public isTouchFocus()Z
    .locals 2

    .line 2442
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentState:Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfTouchFocus;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentState:Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;

    .line 2443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfTouchFocusInFaceDetection;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentState:Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;

    .line 2444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfTouchScanning;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentState:Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;

    .line 2445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateTouchFocusedLocked;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentState:Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;

    .line 2446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateTouchNotFocusedLocked;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentState:Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;

    .line 2447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateMfTouchFocus;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentState:Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;

    .line 2448
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateMfTouchScanning;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public onCameraSettingsChanged(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Z)V
    .locals 10

    .line 2635
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocusArea()Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusArea:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 2639
    :goto_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocusMode()Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    move-result-object v1

    iget-object v4, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusMode:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    if-eq v1, v4, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 2643
    :goto_1
    iget-boolean v4, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mIsZooming:Z

    if-eq p2, v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    .line 2646
    :goto_2
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocusFrameColor()Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    move-result-object v5

    iget-object v6, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusFrameColor:Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    if-eq v5, v6, :cond_4

    .line 2647
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocusFrameColor()Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    move-result-object v5

    iput-object v5, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusFrameColor:Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    .line 2648
    iget-object v6, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mSingleAfRect:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView;

    iget-boolean v7, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mIsZooming:Z

    iget-object v8, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mNextFocusState:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;

    .line 2649
    sget-object v9, Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;->WHITE:Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    if-ne v5, v9, :cond_3

    sget-object v5, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusColor;->NORMAL:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusColor;

    goto :goto_3

    :cond_3
    sget-object v5, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusColor;->RED:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusColor;

    .line 2648
    :goto_3
    invoke-virtual {v6, v7, v8, v5}, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView;->setFocusRectangleColor(ZLcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusColor;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 2653
    sget-object v1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;->EVENT_ON_FOCUS_MODE_CHANGED:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocusMode()Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0, v1, v5}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->sendEvent(Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    :cond_5
    if-eqz v0, :cond_6

    .line 2656
    sget-object v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;->EVENT_ON_FOCUS_AREA_CHANGED:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocusArea()Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->sendEvent(Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    :cond_6
    if-eqz v4, :cond_7

    .line 2659
    sget-object p1, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;->EVENT_ON_ZOOM_STEP_CHANGED:Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->sendEvent(Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 477
    iput-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mActivity:Landroid/app/Activity;

    .line 478
    iput-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusEventListener:Lcom/sonymobile/photopro/view/focus/FocusActionListener;

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1745
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->setLockedBySelfTimer(Z)V

    return-void
.end method

.method public rotateTouchAfView()V
    .locals 2

    .line 2289
    iget v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusControlButtonOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2290
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusControlButtonLand:Lcom/sonymobile/photopro/view/widget/FocusControlButton;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2291
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusControlButtonLand:Lcom/sonymobile/photopro/view/widget/FocusControlButton;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->hide()V

    .line 2292
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusControlButtonPort:Lcom/sonymobile/photopro/view/widget/FocusControlButton;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->show()V

    goto :goto_0

    .line 2295
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusControlButtonPort:Lcom/sonymobile/photopro/view/widget/FocusControlButton;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2296
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusControlButtonPort:Lcom/sonymobile/photopro/view/widget/FocusControlButton;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->hide()V

    .line 2297
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusControlButtonLand:Lcom/sonymobile/photopro/view/widget/FocusControlButton;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->show()V

    .line 2301
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mNextFocusState:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;

    sget-object v1, Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;->NORMAL:Lcom/sonymobile/photopro/view/focus/SingleFocusFrameView$FocusState;

    if-ne v0, v1, :cond_2

    .line 2302
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->getSingleAutoFocusRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 2303
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->getTouchFocusRectSize(Landroid/graphics/Rect;)Landroid/util/Pair;

    move-result-object v0

    .line 2304
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->setTouchFocusRectSize(II)V

    :cond_2
    return-void
.end method

.method public varargs declared-synchronized sendEvent(Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;[Ljava/lang/Object;)V
    .locals 5

    monitor-enter p0

    .line 1605
    :try_start_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoke event:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", current state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentState:Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;

    .line 1606
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1605
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1608
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$2;->$SwitchMap$com$sonymobile$photopro$view$focus$FocusRectangles$Event:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$Event;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1708
    :pswitch_0
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mIsZooming:Z

    .line 1709
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentState:Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;->handleOnZoomStepChanged()V

    goto/16 :goto_0

    .line 1702
    :pswitch_1
    aget-object p1, p2, v2

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusArea:Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    .line 1703
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentState:Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;->handleOnFocusAreaChanged()V

    goto/16 :goto_0

    .line 1696
    :pswitch_2
    aget-object p1, p2, v2

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusMode:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    .line 1697
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentState:Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;->handleOnFocusModeChanged()V

    goto/16 :goto_0

    .line 1691
    :pswitch_3
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentState:Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;->handleObjectTrackingStopped()V

    goto/16 :goto_0

    .line 1681
    :pswitch_4
    aget-object p1, p2, v2

    check-cast p1, Landroid/graphics/Rect;

    .line 1682
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1684
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentState:Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;

    invoke-virtual {v0, p1, p2}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;->handleOnTrackedObjectStateUpdated(Landroid/graphics/Rect;Z)V

    goto/16 :goto_0

    .line 1686
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentState:Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;->handleOnObjectLost()V

    goto/16 :goto_0

    .line 1675
    :pswitch_5
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentState:Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;->handleStartObjectTracking()V

    goto/16 :goto_0

    .line 1668
    :pswitch_6
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    .line 1669
    iput-object p2, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mLastFaceDetectionResult:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;

    .line 1670
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->resetEyeSize()V

    .line 1671
    iget-object p2, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentState:Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;

    invoke-virtual {p2, p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;->handleOnFaceLost(Z)V

    goto/16 :goto_0

    .line 1659
    :pswitch_7
    aget-object p1, p2, v2

    check-cast p1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;

    .line 1660
    aget-object v0, p2, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mIsFaceSelectEnabled:Z

    const/4 v0, 0x2

    .line 1661
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 1662
    iput-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mLastFaceDetectionResult:Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;

    .line 1663
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentState:Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;->handleOnFaceDetected(Z)V

    goto/16 :goto_0

    .line 1653
    :pswitch_8
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentState:Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;->handleFaceDetectionStarted()V

    goto/16 :goto_0

    .line 1649
    :pswitch_9
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentState:Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;->handleClearFocus()V

    goto/16 :goto_0

    .line 1634
    :pswitch_a
    aget-object p1, p2, v2

    check-cast p1, [I

    .line 1635
    aget-object p2, p2, v1

    check-cast p2, Landroid/graphics/Point;

    .line 1636
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/String;

    .line 1637
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "touch position on screen = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " location of surface view  x = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " y = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, p1, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1641
    :cond_2
    new-instance v0, Landroid/graphics/Point;

    iget v3, p2, Landroid/graphics/Point;->x:I

    aget v2, p1, v2

    sub-int/2addr v3, v2

    iget p2, p2, Landroid/graphics/Point;->y:I

    aget p1, p1, v1

    sub-int/2addr p2, p1

    invoke-direct {v0, v3, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 1644
    iput-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mTouchPoint:Landroid/graphics/Point;

    .line 1645
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentState:Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;->handleSetFocusPosition()V

    goto :goto_0

    .line 1628
    :pswitch_b
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentState:Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;->handleOnAutoFocusCanceled()V

    goto :goto_0

    .line 1622
    :pswitch_c
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1623
    aget-object p2, p2, v1

    check-cast p2, [Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mMultiAutoFocusArea:[Landroid/graphics/Rect;

    .line 1624
    iget-object p2, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentState:Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;

    invoke-virtual {p2, p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;->handleUpdateFocusStatus(Z)V

    goto :goto_0

    .line 1615
    :pswitch_d
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1616
    iget-object p2, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentState:Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;

    invoke-virtual {p2, p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;->handleOnAutoFocusDone(Z)V

    goto :goto_0

    .line 1610
    :pswitch_e
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentState:Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;->handleAutoFocusStarted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1716
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V
    .locals 0

    .line 2493
    iput-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    return-void
.end method

.method public setEnableFaceFocusTouch(Z)V
    .locals 3

    .line 1757
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFaceRectangles:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 1761
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1762
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;

    if-nez p1, :cond_2

    .line 1764
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mOnFaceRectTouchListener:Lcom/sonymobile/photopro/view/focus/FocusRectangles$OnFaceRectTouchListener;

    .line 1763
    :goto_2
    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->setRectangleOnTouchListener(Lcom/sonymobile/photopro/view/focus/RectangleView$RectangleOnTouchListener;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setFocusControlButtonOrientation(I)V
    .locals 1

    .line 2470
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusControlButtonOrientation:I

    if-eq v0, p1, :cond_1

    .line 2472
    iput p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusControlButtonOrientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2474
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusControlButtonLand:Lcom/sonymobile/photopro/view/widget/FocusControlButton;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2475
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusControlButtonLand:Lcom/sonymobile/photopro/view/widget/FocusControlButton;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->hide()V

    .line 2476
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusControlButtonPort:Lcom/sonymobile/photopro/view/widget/FocusControlButton;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->show()V

    goto :goto_0

    .line 2479
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusControlButtonPort:Lcom/sonymobile/photopro/view/widget/FocusControlButton;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2480
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusControlButtonPort:Lcom/sonymobile/photopro/view/widget/FocusControlButton;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->hide()V

    .line 2481
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusControlButtonLand:Lcom/sonymobile/photopro/view/widget/FocusControlButton;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLockedBySelfTimer(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1753
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->setEnableFaceFocusTouch(Z)V

    return-void
.end method

.method public setMultiAutoFocusAreaSupported(Z)V
    .locals 0

    .line 2669
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mIsMultiAutoFocusAreaSupported:Z

    return-void
.end method

.method public setObjectTrackingRectSupported(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2618
    sget-object p1, Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;->TOUCH_TRACKING_CANCEL:Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->showCancelTouchActionButton(Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;)V

    goto :goto_0

    .line 2620
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusControlButton:Lcom/sonymobile/photopro/view/widget/FocusControlButton;

    if-eqz p1, :cond_1

    .line 2621
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/widget/FocusControlButton;->getButtonType()Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;->TOUCH_TRACKING_CANCEL:Lcom/sonymobile/photopro/view/widget/FocusControlButton$ButtonType;

    if-ne p1, v0, :cond_1

    .line 2622
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->hideFocusControlButton()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 2461
    iput p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentOrientation:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 2501
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mRectangles:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2502
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mCurrentCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2503
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mBasicOverlay:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2504
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mProModeOverlay:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 2506
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mProModeOverlay:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2507
    iget-object p0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mBasicOverlay:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public updateDevicePreviewSize(II)V
    .locals 0

    .line 290
    iput p1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mDevicePreviewWidth:I

    .line 291
    iput p2, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mDevicePreviewHeight:I

    .line 294
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->updateRectanglesCoordinates()V

    return-void
.end method

.method public updateRectanglesCoordinates()V
    .locals 5

    .line 444
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mActivity:Landroid/app/Activity;

    iget v1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mDevicePreviewHeight:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mDevicePreviewWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/LayoutDependencyResolver;->getSurfaceViewRectOnDisplay(Landroid/content/Context;F)Landroid/graphics/Rect;

    move-result-object v0

    .line 448
    iget-object v1, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFaceRectangles:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 449
    iget-object v3, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFaceRectangles:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sonymobile/photopro/view/focus/TaggedRectangle;->setSize(II)V

    goto :goto_0

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->mFocusMode:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->isAf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    new-instance v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfDefaultPreview;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateAfDefaultPreview;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateMfDefaultPreview;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles$StateMfDefaultPreview;-><init>(Lcom/sonymobile/photopro/view/focus/FocusRectangles;)V

    .line 453
    :goto_1
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/focus/FocusRectangles;->changeState(Lcom/sonymobile/photopro/view/focus/FocusRectangles$State;)V

    return-void
.end method
