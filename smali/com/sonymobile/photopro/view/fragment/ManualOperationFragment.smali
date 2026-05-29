.class public Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;
.super Landroidx/fragment/app/Fragment;
.source "ManualOperationFragment.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/CameraEventListener;
.implements Lcom/sonymobile/photopro/view/UserOperationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$MainDialReleaseListener;,
        Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$PreviewOverlayVisibilityListener;,
        Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$UiStateChangedListener;,
        Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$DialChangedListener;,
        Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$DispButtonSelectListener;,
        Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListenerForPhotoFormat;,
        Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListenerForAspectRatio;,
        Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListenerForFlash;,
        Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;,
        Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuItemClickListener;,
        Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;,
        Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;,
        Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;,
        Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$LensInfo;
    }
.end annotation


# static fields
.field private static final FN_COLUMN_COUNT:I = 0x6

.field private static final sLensList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$LensInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCameraEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/CameraEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraOperator:Lcom/sonymobile/photopro/view/CameraOperator;

.field private mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

.field private mCurrentFnType:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

.field private mDialChangedListener:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$DialChangedListener;

.field private mDispButtonSelectListener:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$DispButtonSelectListener;

.field private final mFnButtonMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sonymobile/photopro/view/widget/FnButtonBase;",
            "Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;",
            ">;"
        }
    .end annotation
.end field

.field private mFocusMovingControlListener:Lcom/sonymobile/photopro/view/focus/FocusMovingController$FocusMovingControlListener;

.field private mFocusMovingController:Lcom/sonymobile/photopro/view/focus/FocusMovingController;

.field private mIsPaused:Z

.field private mIsSnapshotSaving:Z

.field private mIsoValue:I

.field private mLastCaptureRequestId:I

.field private mLatestCameraEvent:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

.field private mMainDialReleaseListener:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$MainDialReleaseListener;

.field private mMessageController:Lcom/sonymobile/photopro/view/MessageController;

.field private mPositionX:I

.field private mPositionY:I

.field private mPreviewOverlayVisibilityListener:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$PreviewOverlayVisibilityListener;

.field private mProgressPosition:Ljava/lang/Float;

.field private mScreenLauncher:Lcom/sonymobile/photopro/view/ScreenLauncher;

.field private mSelectedWhiteBalance:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

.field private mStorage:Lcom/sonymobile/photopro/storage/Storage;

.field private mSubmenuBackAction:Ljava/lang/Runnable;

.field private mThumbnailStateListenerImpl:Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ThumbnailStateListener;

.field private mUiStateChangedListener:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$UiStateChangedListener;

.field private mWbRatio:[I

.field private mWbSubmenuType:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->sLensList:Ljava/util/List;

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    sget-object v1, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->ULTRA_WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v1, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v1, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->TELE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 228
    invoke-static {v1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isCameraSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 231
    :cond_1
    invoke-static {v1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSupportedFocalLength(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object v2

    .line 232
    sget-object v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->ULTRA_WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 233
    sget-object v3, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->sLensList:Ljava/util/List;

    new-instance v5, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$LensInfo;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const v4, 0x7f0901aa

    invoke-direct {v5, v1, v2, v4}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$LensInfo;-><init>(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;FI)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    :cond_2
    sget-object v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->WIDE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    if-ne v1, v3, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 235
    sget-object v3, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->sLensList:Ljava/util/List;

    new-instance v5, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$LensInfo;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const v4, 0x7f0901ab

    invoke-direct {v5, v1, v2, v4}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$LensInfo;-><init>(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;FI)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 236
    :cond_3
    sget-object v3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;->TELE:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    if-ne v1, v3, :cond_0

    .line 237
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 238
    sget-object v3, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->sLensList:Ljava/util/List;

    new-instance v5, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$LensInfo;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const v6, 0x7f0901a9

    invoke-direct {v5, v1, v4, v6}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$LensInfo;-><init>(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;FI)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 241
    sget-object v3, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->sLensList:Ljava/util/List;

    new-instance v5, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$LensInfo;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const v4, 0x7f0901a8

    invoke-direct {v5, v1, v2, v4}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$LensInfo;-><init>(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;FI)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 165
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 176
    sget-object v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;->SELECT:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mWbSubmenuType:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    .line 177
    sget-object v0, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->INIT:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mLatestCameraEvent:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mSubmenuBackAction:Ljava/lang/Runnable;

    .line 184
    sget-object v1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->NONE:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    iput-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mCurrentFnType:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    .line 185
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mFnButtonMap:Ljava/util/Map;

    .line 186
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_64:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/Iso;->getIsoValue()I

    move-result v1

    iput v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mIsoValue:I

    .line 187
    new-instance v1, Lcom/sonymobile/photopro/view/focus/FocusMovingController;

    invoke-direct {v1}, Lcom/sonymobile/photopro/view/focus/FocusMovingController;-><init>()V

    iput-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mFocusMovingController:Lcom/sonymobile/photopro/view/focus/FocusMovingController;

    .line 188
    iput-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mProgressPosition:Ljava/lang/Float;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mCameraEventListeners:Ljava/util/List;

    .line 191
    new-instance v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$$ExternalSyntheticLambda2;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mFocusMovingControlListener:Lcom/sonymobile/photopro/view/focus/FocusMovingController$FocusMovingControlListener;

    .line 3416
    new-instance v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$47;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$47;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mThumbnailStateListenerImpl:Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ThumbnailStateListener;

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->requireModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/ScreenLauncher;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mScreenLauncher:Lcom/sonymobile/photopro/view/ScreenLauncher;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->onMainDialReleased()V

    return-void
.end method

.method static synthetic access$1400(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$DialChangedListener;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mDialChangedListener:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$DialChangedListener;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mWbSubmenuType:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)I
    .locals 0

    .line 165
    iget p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mPositionX:I

    return p0
.end method

.method static synthetic access$1802(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;I)I
    .locals 0

    .line 165
    iput p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mPositionX:I

    return p1
.end method

.method static synthetic access$1900(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)I
    .locals 0

    .line 165
    iget p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mPositionY:I

    return p0
.end method

.method static synthetic access$1902(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;I)I
    .locals 0

    .line 165
    iput p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mPositionY:I

    return p1
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->showDisplay()V

    return-void
.end method

.method static synthetic access$2000(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mSelectedWhiteBalance:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    return-object p0
.end method

.method static synthetic access$2002(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;)Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mSelectedWhiteBalance:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Z)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->hideSubmenu(Z)V

    return-void
.end method

.method static synthetic access$2200(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Z
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->hideCustomWhiteBalanceIfNeeded()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2300(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Z)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->showWBColorPallet(Z)V

    return-void
.end method

.method static synthetic access$2400(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->backSubmenu()V

    return-void
.end method

.method static synthetic access$2500(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->showWbDataFetch()V

    return-void
.end method

.method static synthetic access$2600(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->hideSubmenu()V

    return-void
.end method

.method static synthetic access$2700(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->hideWhiteBalancePaletteIfNeeded()V

    return-void
.end method

.method static synthetic access$2800(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;Z)V
    .locals 0

    .line 165
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->wbButton(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;Z)V

    return-void
.end method

.method static synthetic access$2900(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Landroid/view/View;II)V
    .locals 0

    .line 165
    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->updateAbGmText(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Z)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->hideAllMenuWindow(Z)V

    return-void
.end method

.method static synthetic access$3000(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Landroid/view/View;II)V
    .locals 0

    .line 165
    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->updateThumbPosition(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic access$3100(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mSubmenuBackAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$3102(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mSubmenuBackAction:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$3200(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mIsPaused:Z

    return p0
.end method

.method static synthetic access$3300(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Z
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->isDeviceInSecurityLock()Z

    move-result p0

    return p0
.end method

.method static synthetic access$3400(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Z
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->isShutterReady()Z

    move-result p0

    return p0
.end method

.method static synthetic access$3602(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;[I)[I
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mWbRatio:[I

    return-object p1
.end method

.method static synthetic access$3700(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Landroid/view/View;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->updateAbGmView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/MessageController;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mMessageController:Lcom/sonymobile/photopro/view/MessageController;

    return-object p0
.end method

.method static synthetic access$3900(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->showMfSlider()V

    return-void
.end method

.method static synthetic access$400(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/CameraOperator;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mCameraOperator:Lcom/sonymobile/photopro/view/CameraOperator;

    return-object p0
.end method

.method static synthetic access$4000(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->hideMfSlider()V

    return-void
.end method

.method static synthetic access$4100(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mLatestCameraEvent:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    return-object p0
.end method

.method static synthetic access$4200(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setSubmenuType(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setSubmenuBehavior(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setEnabledForAllControls()V

    return-void
.end method

.method static synthetic access$4500(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;I)Landroid/view/View;
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getSubmenuView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4600(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;I)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setSubmenuVisibility(I)V

    return-void
.end method

.method static synthetic access$4700(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Landroid/view/View;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setSubmenuTitle(Landroid/view/View;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)Ljava/util/List;
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->createSubmenuDataSet(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4900(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Landroid/view/View;Z)V
    .locals 0

    .line 165
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setupIsoSettingsMenu(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Z)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->onAelCustomButtonClick(Z)V

    return-void
.end method

.method static synthetic access$5000(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$MainDialReleaseListener;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mMainDialReleaseListener:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$MainDialReleaseListener;

    return-object p0
.end method

.method static synthetic access$5100(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Landroid/view/View;Z)V
    .locals 0

    .line 165
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setupEvSettingsMenu(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setEnabledForOtherControls()V

    return-void
.end method

.method static synthetic access$700(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Z)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setEnabledForLensControls(Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Z)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->onLensSettingsMenuSelected(Z)V

    return-void
.end method

.method static synthetic access$900(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->onApertureSettingsMenuSelected()V

    return-void
.end method

.method private applySettingsToViews(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/lang/String;)V
    .locals 9

    .line 1483
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f09013d

    .line 1487
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090145

    .line 1488
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1489
    sget-object v3, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const v0, 0x7f0901eb

    .line 1490
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1492
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isMemoryRecall()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1493
    invoke-static {}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getMrModeIconResId()I

    move-result v1

    goto :goto_0

    .line 1494
    :cond_1
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getModeIconResId(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 1496
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1498
    :cond_2
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isManual()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f090148

    .line 1499
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->toggleMainControls(I)V

    goto :goto_1

    .line 1500
    :cond_3
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_P:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne v0, v1, :cond_4

    const v0, 0x7f09014b

    .line 1501
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->toggleMainControls(I)V

    goto :goto_1

    :cond_4
    const v0, 0x7f09014d

    .line 1503
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->toggleMainControls(I)V

    .line 1505
    :goto_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setEnabledForAllControls()V

    goto/16 :goto_3

    .line 1506
    :cond_5
    sget-object v3, Lcom/sonymobile/photopro/setting/CommonSettings;->CAMERA_ID:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const v5, 0x7f090059

    const v6, 0x7f09005d

    const v7, 0x7f090141

    const/4 v8, 0x1

    if-nez v3, :cond_14

    sget-object v3, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCAL_LENGTH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 1507
    invoke-virtual {v3}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_2

    .line 1527
    :cond_6
    sget-object v3, Lcom/sonymobile/photopro/setting/CameraSettings;->APERTURE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1528
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1529
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getAperture()Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/Aperture;->getTextId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1530
    :cond_7
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->SHUTTER_SPEED:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1531
    invoke-direct {p0, v8}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setEnabledForManualControls(Z)V

    goto/16 :goto_3

    .line 1532
    :cond_8
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->ISO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1533
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->updateAelCustomButton(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/lang/String;)V

    .line 1534
    invoke-direct {p0, v8}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setEnabledForManualControls(Z)V

    goto/16 :goto_3

    .line 1535
    :cond_9
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->BACK_SOFT_SKIN:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1536
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->updateAelCustomButton(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/lang/String;)V

    .line 1537
    invoke-direct {p0, v8}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setEnabledForManualControls(Z)V

    goto/16 :goto_3

    .line 1538
    :cond_a
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_FRAME_COLOR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1539
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->updateAelCustomButton(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1540
    :cond_b
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->DISPLAY_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1541
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->updateAelCustomButton(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1542
    :cond_c
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->GRID_LINE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1543
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->updateAelCustomButton(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1544
    :cond_d
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->ZOOM_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1546
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/widget/ArcRuler;

    if-eqz v0, :cond_17

    .line 1548
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getZoomRatio()F

    move-result v1

    invoke-static {v1}, Lcom/sonymobile/photopro/configuration/parameters/ZoomStep;->getZoomStep(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/widget/ArcRuler;->setProgress(I)V

    goto/16 :goto_3

    .line 1550
    :cond_e
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->AUTO_FOCUS_LOCK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const v0, 0x7f090050

    .line 1551
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    .line 1553
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getAutoFocusLock()Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;->ON:Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;

    if-ne v1, v2, :cond_f

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocusMode()Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->isAf()Z

    move-result v1

    if-eqz v1, :cond_f

    move v4, v8

    .line 1552
    :cond_f
    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto/16 :goto_3

    .line 1554
    :cond_10
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->AUTO_EXPOSURE_LOCK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1555
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->updateAelCustomButton(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1556
    :cond_11
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_DISTANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, 0x7f0901e4

    .line 1557
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    if-eqz v0, :cond_17

    .line 1561
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    .line 1562
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocusDistance()F

    move-result v2

    .line 1560
    invoke-static {v1, v2}, Lcom/sonymobile/photopro/configuration/parameters/FocusDistance;->calculateFocusStep(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)I

    move-result v1

    .line 1559
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/16 :goto_3

    .line 1566
    :cond_12
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1567
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocusMode()Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->MF:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    if-ne v0, v1, :cond_13

    .line 1568
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->showMfSlider()V

    goto :goto_3

    .line 1570
    :cond_13
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->hideMfSlider()V

    goto :goto_3

    :cond_14
    :goto_2
    const v2, 0x7f0901a6

    .line 1508
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090197

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1510
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocalLength()F

    move-result v3

    .line 1509
    invoke-static {v2, v3}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo;->getFocalLengthTextId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1513
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/widget/ZoomRuler;

    if-eqz v1, :cond_15

    .line 1515
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v2

    .line 1516
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocalLength()F

    move-result v6

    .line 1515
    invoke-virtual {v1, v2, v3, v6}, Lcom/sonymobile/photopro/view/widget/ZoomRuler;->setZoomRange(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)V

    .line 1517
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v2

    .line 1518
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocalLength()F

    move-result v6

    .line 1517
    invoke-virtual {v1, v2, v3, v6}, Lcom/sonymobile/photopro/view/widget/ZoomRuler;->setLabels(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)V

    .line 1520
    :cond_15
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1521
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getSupportedApertures(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v8, :cond_16

    .line 1522
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    :cond_16
    const/4 v1, 0x4

    .line 1524
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1574
    :cond_17
    :goto_3
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->updateFnButtonIcon(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/lang/String;)V

    .line 1575
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->updateFnButtonText(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/lang/String;)V

    return-void
.end method

.method private backSubmenu()V
    .locals 2

    .line 1090
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mSubmenuBackAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1092
    iput-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mSubmenuBackAction:Ljava/lang/Runnable;

    .line 1093
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private changeSelftimerIcon(Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;)V
    .locals 3

    .line 2632
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2633
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    .line 2634
    sget-object v1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->DRIVE_MODE:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getFnButtonList(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2636
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/widget/FnButtonBase;

    .line 2638
    sget-object v2, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->SELFTIMER_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-virtual {v2, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2639
    invoke-static {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getSelftimerCountingDownIconResId(Lcom/sonymobile/photopro/configuration/parameters/DriveMode;)I

    move-result v2

    goto :goto_1

    .line 2640
    :cond_0
    invoke-static {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getDriveModeIconResId(Lcom/sonymobile/photopro/configuration/parameters/DriveMode;)I

    move-result v2

    .line 2637
    :goto_1
    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/view/widget/FnButtonBase;->setIcon(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private changeToLayoutPattern(Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;)V
    .locals 4

    .line 1202
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mLatestCameraEvent:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    .line 1205
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1210
    :cond_0
    sget-object v1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$view$CameraEventListener$CameraEvent:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 1232
    :pswitch_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 1226
    :pswitch_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1227
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setEnabledForOtherControls()V

    .line 1228
    sget-object v0, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->AF_ON_SWITCHED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-direct {p0, v2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setEnabledForManualControls(Z)V

    .line 1229
    invoke-direct {p0, v3}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setEnabledForLensControls(Z)V

    goto :goto_1

    .line 1220
    :pswitch_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1221
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setEnabledForAllControls()V

    goto :goto_1

    .line 1212
    :pswitch_3
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->hideCaptureProgressView()V

    .line 1215
    :pswitch_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1216
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setEnabledForAllControls()V

    .line 1217
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->changeSelftimerIcon(Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createContentViewController(Landroid/view/View;Landroid/view/LayoutInflater;)Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;
    .locals 10

    .line 3410
    new-instance v9, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    iget-object v3, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    .line 3411
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->isDeviceInSecurityLock()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$SecurityLevel;->NEWLY_ADDED_CONTENT_ONLY:Lcom/sonymobile/photopro/view/contentsview/ContentLoader$SecurityLevel;

    goto :goto_0

    .line 3412
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/view/contentsview/ContentLoader$SecurityLevel;->NORMAL:Lcom/sonymobile/photopro/view/contentsview/ContentLoader$SecurityLevel;

    :goto_0
    move-object v4, v0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CommonUtility;->isCoreCameraApp(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mThumbnailStateListenerImpl:Lcom/sonymobile/photopro/view/contentsview/ContentPallet$ThumbnailStateListener;

    .line 3413
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;-><init>(Landroid/view/View;Landroid/view/LayoutInflater;Lcom/sonymobile/photopro/storage/Storage;Lcom/sonymobile/photopro/view/contentsview/ContentLoader$SecurityLevel;ZZLcom/sonymobile/photopro/view/contentsview/ContentPallet$ThumbnailStateListener;Landroid/content/Context;)V

    return-object v9
.end method

.method private createDataSet(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;",
            "Lcom/sonymobile/photopro/setting/SettingKey$Key<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/menu/SubmenuItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    .line 2795
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2801
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v12

    .line 2802
    new-instance v13, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;

    invoke-direct {v13, v12}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;-><init>(Lcom/sonymobile/photopro/setting/CameraProSetting;)V

    .line 2803
    invoke-virtual {v12, v10}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v14

    .line 2804
    invoke-virtual {v12, v10}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getOptions(Lcom/sonymobile/photopro/setting/SettingKey$Key;)[Ljava/lang/Object;

    move-result-object v15

    array-length v9, v15

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_2

    aget-object v6, v15, v7

    .line 2805
    move-object v1, v6

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    invoke-interface {v1}, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;->getTextId()I

    move-result v2

    .line 2806
    invoke-interface {v1}, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;->getIconId()I

    move-result v4

    .line 2807
    invoke-interface {v1}, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;->getTextId()I

    move-result v3

    .line 2808
    new-instance v5, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuItemClickListener;

    const/4 v8, 0x0

    move-object/from16 v10, p1

    invoke-direct {v5, v0, v10, v8}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuItemClickListener;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$1;)V

    .line 2811
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v16, v2

    move/from16 v17, v9

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    .line 2815
    invoke-virtual {v13, v1, v2}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;->checkValue(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;[Ljava/lang/Object;)Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object v1

    .line 2817
    instance-of v2, v6, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    if-eqz v2, :cond_1

    .line 2818
    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 2819
    invoke-virtual {v12, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 2820
    invoke-virtual {v12}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v3

    move-object v9, v6

    check-cast v9, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    .line 2818
    invoke-static {v2, v3, v9}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getValueFromAspectRatio(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;)Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    move-result-object v2

    .line 2821
    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getTextId()I

    move-result v2

    .line 2823
    iget-boolean v3, v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mIsSnapshotSaving:Z

    if-eqz v3, :cond_0

    .line 2824
    sget-object v1, Lcom/sonymobile/photopro/setting/SettingAppearance;->DISABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    :cond_0
    move-object v9, v1

    move v3, v2

    goto :goto_1

    :cond_1
    move-object v9, v1

    move/from16 v2, v16

    .line 2828
    :goto_1
    new-instance v1, Lcom/sonymobile/photopro/view/menu/SubmenuItem;

    move-object/from16 v16, v1

    move-object/from16 v19, v5

    move v5, v8

    move-object v8, v6

    move-object v6, v9

    move/from16 v20, v7

    move-object/from16 v7, p2

    const/16 v18, 0x0

    move-object/from16 v9, v19

    invoke-direct/range {v1 .. v9}, Lcom/sonymobile/photopro/view/menu/SubmenuItem;-><init>(IIIZLcom/sonymobile/photopro/setting/SettingAppearance;Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Landroid/view/View$OnClickListener;)V

    move-object/from16 v2, v16

    move-object/from16 v1, v19

    .line 2831
    invoke-static {v1, v2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuItemClickListener;->access$1600(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuItemClickListener;Lcom/sonymobile/photopro/view/menu/SubmenuItem;)V

    .line 2832
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v20, 0x1

    move-object/from16 v10, p2

    move/from16 v9, v17

    goto :goto_0

    :cond_2
    return-object v11
.end method

.method private createFnButton(Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;)Lcom/sonymobile/photopro/view/widget/FnButtonBase;
    .locals 6

    .line 1710
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->getCustomSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v0

    .line 1711
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->WHITE_BALANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne v0, v1, :cond_0

    .line 1712
    new-instance v1, Lcom/sonymobile/photopro/view/widget/WhiteBalanceFnButton;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sonymobile/photopro/view/widget/WhiteBalanceFnButton;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1714
    :cond_0
    new-instance v1, Lcom/sonymobile/photopro/view/widget/FnButton;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sonymobile/photopro/view/widget/FnButton;-><init>(Landroid/content/Context;)V

    .line 1717
    :goto_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 1718
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x101030e

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1720
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1722
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v4, 0x11

    .line 1723
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1724
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->getFnType()Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sonymobile/photopro/view/widget/FnButtonBase;->setType(Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;)V

    .line 1725
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->getIconId()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/sonymobile/photopro/view/widget/FnButtonBase;->setIcon(I)V

    .line 1726
    invoke-virtual {v1, v3}, Lcom/sonymobile/photopro/view/widget/FnButtonBase;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1727
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0702c9

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 1729
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/widget/FnButtonBase;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/widget/FnButtonBase;->getRight()I

    move-result v4

    invoke-virtual {v1, v3, p1, v4, p1}, Lcom/sonymobile/photopro/view/widget/FnButtonBase;->setPadding(IIII)V

    .line 1730
    invoke-virtual {v1, v5}, Lcom/sonymobile/photopro/view/widget/FnButtonBase;->setHapticFeedbackEnabled(Z)V

    .line 1731
    invoke-virtual {v1, v5}, Lcom/sonymobile/photopro/view/widget/FnButtonBase;->setSoundEffectsEnabled(Z)V

    .line 1732
    iget p1, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, p1}, Lcom/sonymobile/photopro/view/widget/FnButtonBase;->setBackgroundResource(I)V

    .line 1733
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getFnType(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    move-result-object p1

    .line 1734
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getFnButtonClickListener(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/sonymobile/photopro/view/widget/FnButtonBase;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method private createSubmenuDataSet(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;",
            ")",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/menu/SubmenuItem;",
            ">;"
        }
    .end annotation

    .line 2740
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2741
    sget-object v1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$view$fragment$ManualOperationFragment$FnType:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 2785
    :pswitch_0
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->SHUTTER_SOUND:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-direct {p0, p1, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->createDataSet(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 2782
    :pswitch_1
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->GRID_LINE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-direct {p0, p1, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->createDataSet(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 2779
    :pswitch_2
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->TOUCH_INTENTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-direct {p0, p1, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->createDataSet(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 2776
    :pswitch_3
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_FRAME_COLOR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-direct {p0, p1, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->createDataSet(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 2773
    :pswitch_4
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->BACK_SOFT_SKIN:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-direct {p0, p1, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->createDataSet(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 2770
    :pswitch_5
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_FORMAT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-direct {p0, p1, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->createDataSet(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 2767
    :pswitch_6
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-direct {p0, p1, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->createDataSet(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 2764
    :pswitch_7
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->ASPECT_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-direct {p0, p1, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->createDataSet(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 2761
    :pswitch_8
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FACE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-direct {p0, p1, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->createDataSet(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 2758
    :pswitch_9
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_AREA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-direct {p0, p1, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->createDataSet(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 2752
    :pswitch_a
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->WHITE_BALANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-direct {p0, p1, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->createDataSet(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 2749
    :pswitch_b
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->METERING:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-direct {p0, p1, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->createDataSet(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 2746
    :pswitch_c
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-direct {p0, p1, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->createDataSet(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 2755
    :pswitch_d
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-direct {p0, p1, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->createDataSet(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 2743
    :pswitch_e
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-direct {p0, p1, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->createDataSet(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-object v0

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

.method private findMainDialReleaseCheckViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 527
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    .line 529
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    const v2, 0x7f090140

    .line 532
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f09025a

    .line 533
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    aput-object p0, v0, v1

    .line 531
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private findOrInflateViewById(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 2618
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2622
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 2623
    instance-of v0, p0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 2625
    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    .line 2627
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    return-object p0
.end method

.method private getAbGmValueArray(Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;)[I
    .locals 1

    .line 3400
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->WB_EXTENSION_DATA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 3401
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;

    .line 3402
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;->getAbGmValue(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private getAelCustomCondition()Z
    .locals 7

    .line 1416
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    .line 1417
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 1418
    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v2

    .line 1419
    sget-object v3, Lcom/sonymobile/photopro/setting/CommonSettings;->AEL_CUSTOM:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    .line 1420
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mLatestCameraEvent:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    sget-object v4, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->SELFTIMER_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p0, v4, :cond_0

    move p0, v5

    goto :goto_0

    :cond_0
    move p0, v6

    .line 1421
    :goto_0
    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->AEL:Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    if-ne v3, v4, :cond_3

    .line 1422
    sget-object v3, Lcom/sonymobile/photopro/setting/CameraSettings;->SHUTTER_SPEED:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 1423
    sget-object v4, Lcom/sonymobile/photopro/setting/CameraSettings;->ISO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v4}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    if-nez p0, :cond_2

    .line 1424
    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isManual()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_AUTO:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    if-eq v0, p0, :cond_1

    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->AUTO:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    if-ne v3, p0, :cond_2

    .line 1426
    :cond_1
    invoke-static {v2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isAeLockAvailable(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    move v6, v5

    goto :goto_2

    .line 1427
    :cond_3
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->NO_ASSIGN:Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    if-ne v3, v1, :cond_4

    goto :goto_2

    .line 1430
    :cond_4
    new-instance v1, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;

    invoke-direct {v1, v0}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;-><init>(Lcom/sonymobile/photopro/setting/CameraProSetting;)V

    .line 1431
    invoke-virtual {v3}, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->getCustomSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->DISP:Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    if-eq v3, v0, :cond_5

    .line 1432
    invoke-virtual {v3}, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->getCustomSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;->checkKey(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object v0

    if-nez p0, :cond_2

    .line 1433
    sget-object p0, Lcom/sonymobile/photopro/setting/SettingAppearance;->ENABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_5
    xor-int/lit8 v6, p0, 0x1

    :goto_2
    return v6
.end method

.method private getFnButtonClickListener(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1753
    sget-object v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->FLASH:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 1754
    new-instance p1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListenerForFlash;

    invoke-direct {p1, p0, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListenerForFlash;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$1;)V

    return-object p1

    .line 1755
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->ASPECT_RATIO:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    if-ne p1, v0, :cond_1

    .line 1756
    new-instance p1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListenerForAspectRatio;

    invoke-direct {p1, p0, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListenerForAspectRatio;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$1;)V

    return-object p1

    .line 1757
    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->PHOTO_FORMAT:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    if-ne p1, v0, :cond_2

    .line 1758
    new-instance p1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListenerForPhotoFormat;

    invoke-direct {p1, p0, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListenerForPhotoFormat;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$1;)V

    return-object p1

    .line 1760
    :cond_2
    new-instance v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;

    invoke-direct {v0, p0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)V

    return-object v0
.end method

.method private getFnButtonList(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;",
            ")",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/widget/FnButtonBase;",
            ">;"
        }
    .end annotation

    .line 1765
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1766
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mFnButtonMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1767
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 1768
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/widget/FnButtonBase;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getFnType(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;
    .locals 4

    if-nez p1, :cond_0

    .line 1741
    sget-object p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->NONE:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    return-object p0

    .line 1744
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->values()[Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 1745
    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1749
    :cond_2
    sget-object p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->NONE:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    return-object p0
.end method

.method private getNextLensViewId(I)I
    .locals 4

    .line 659
    sget-object p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->sLensList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 661
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$LensInfo;

    .line 662
    iget v3, v3, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$LensInfo;->mViewId:I

    if-ne v3, p1, :cond_1

    .line 663
    sget-object p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->sLensList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne v2, p1, :cond_0

    .line 664
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$LensInfo;

    iget p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$LensInfo;->mViewId:I

    return p0

    :cond_0
    add-int/2addr v2, v1

    .line 666
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$LensInfo;

    iget p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$LensInfo;->mViewId:I

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private getSubmenuTitleResId(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)I
    .locals 1

    .line 2674
    sget-object v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$view$fragment$ManualOperationFragment$FnType:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const p0, 0x7f1000ed

    return p0

    :pswitch_1
    const p0, 0x7f1001c2

    return p0

    :pswitch_2
    const p0, 0x7f1002f7

    return p0

    :pswitch_3
    const p0, 0x7f1001b7

    return p0

    :pswitch_4
    const p0, 0x7f1002e7

    return p0

    :pswitch_5
    const p0, 0x7f1001a7

    return p0

    :pswitch_6
    const p0, 0x7f100153

    return p0

    :pswitch_7
    const p0, 0x7f1000e9

    return p0

    :pswitch_8
    const p0, 0x7f10017e

    return p0

    :pswitch_9
    const p0, 0x7f1001b3

    return p0

    .line 2684
    :pswitch_a
    sget-object p1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$view$fragment$ManualOperationFragment$WbSubmenuType:[I

    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mWbSubmenuType:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const p0, 0x7f10033d

    return p0

    :cond_0
    const p0, 0x7f100326

    return p0

    :cond_1
    const p0, 0x7f100333

    return p0

    :pswitch_b
    const p0, 0x7f10022c

    return p0

    :pswitch_c
    const p0, 0x7f1001b1

    return p0

    :pswitch_d
    const p0, 0x7f1001be

    return p0

    :pswitch_e
    const p0, 0x7f10014b

    return p0

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

.method private getSubmenuView(I)Landroid/view/View;
    .locals 1

    .line 3326
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const v0, 0x7f090142

    .line 3330
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 3331
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private handleCaptureRequestDone(I)V
    .locals 1

    .line 1168
    iget v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mLastCaptureRequestId:I

    if-ge v0, p1, :cond_0

    const/4 v0, 0x1

    .line 1169
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mIsSnapshotSaving:Z

    .line 1172
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mLatestCameraEvent:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->changeToLayoutPattern(Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;)V

    .line 1173
    iput p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mLastCaptureRequestId:I

    :cond_0
    return-void
.end method

.method private handleStoreFinished(I)V
    .locals 1

    .line 1178
    iget v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mLastCaptureRequestId:I

    if-gt v0, p1, :cond_0

    const/4 v0, 0x0

    .line 1179
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mIsSnapshotSaving:Z

    .line 1181
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mLatestCameraEvent:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->changeToLayoutPattern(Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;)V

    .line 1182
    iput p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mLastCaptureRequestId:I

    .line 1183
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->updateSubMenu()V

    :cond_0
    return-void
.end method

.method private hideAllMenuWindow()V
    .locals 2

    .line 977
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mCurrentFnType:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    sget-object v1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->WB:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->hideAllMenuWindow(Z)V

    return-void
.end method

.method private hideAllMenuWindow(Z)V
    .locals 0

    .line 981
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->hideSubmenu(Z)V

    .line 982
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->hideLensMenu()V

    .line 983
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->hideApertureMenu()V

    return-void
.end method

.method private hideApertureMenu()V
    .locals 1

    .line 1013
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f09013e

    .line 1015
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private hideCaptureProgressView()V
    .locals 2

    const v0, 0x7f09013f

    .line 1149
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->findOrInflateViewById(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;

    if-eqz p0, :cond_1

    .line 1150
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1153
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;->setAnimationProgressListener(Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$AnimationProgressListener;)V

    .line 1154
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;->cancelAnimation()V

    .line 1155
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private hideCustomWhiteBalanceIfNeeded()Z
    .locals 1

    .line 2963
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f0902bd

    .line 2965
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2966
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 2967
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private hideLensMenu()V
    .locals 1

    .line 990
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f090141

    .line 992
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private hideMfSlider()V
    .locals 1

    .line 3616
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0901df

    .line 3621
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x8

    .line 3627
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private hideSubmenu()V
    .locals 1

    const/4 v0, 0x0

    .line 1036
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->hideSubmenu(Z)V

    return-void
.end method

.method private hideSubmenu(Z)V
    .locals 5

    .line 1040
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "invoke"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 1043
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mCameraOperator:Lcom/sonymobile/photopro/view/CameraOperator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1044
    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/view/CameraOperator;->setFocusDistanceListenerEnabled(Z)V

    .line 1047
    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const v3, 0x7f090142

    .line 1049
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v3, 0x8

    .line 1051
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f090297

    .line 1053
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    if-eqz v3, :cond_2

    .line 1055
    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    :cond_2
    const v3, 0x7f090238

    .line 1058
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/widget/DialPicker;

    if-eqz v0, :cond_3

    .line 1060
    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setDialPickerEnabled(Lcom/sonymobile/photopro/view/widget/DialPicker;Z)V

    .line 1063
    :cond_3
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mLatestCameraEvent:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->changeToLayoutPattern(Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;)V

    .line 1064
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v3, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 1065
    invoke-virtual {v0, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 1066
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isManualOperationMode()Z

    move-result v0

    .line 1067
    iget-object v3, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mPreviewOverlayVisibilityListener:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$PreviewOverlayVisibilityListener;

    .line 1068
    invoke-interface {v3, v2, v0, v2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$PreviewOverlayVisibilityListener;->onPreviewOverlayVisibilityChanged(ZZZ)V

    :cond_4
    if-eqz p1, :cond_6

    .line 1070
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mCameraOperator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mSelectedWhiteBalance:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    if-eqz p1, :cond_6

    .line 1071
    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 1072
    new-instance v0, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;

    .line 1073
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v3

    sget-object v4, Lcom/sonymobile/photopro/setting/CameraSettings;->WB_EXTENSION_DATA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v3, v4}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;

    invoke-direct {v0, v3}, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;-><init>(Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;)V

    .line 1074
    iget-object v3, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mSelectedWhiteBalance:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    invoke-static {v3}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->isWhiteBalanceCustom(Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mWbRatio:[I

    if-eqz v3, :cond_5

    .line 1075
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;->getCustomRatio(Ljava/lang/String;)[I

    move-result-object v3

    iget-object v4, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mWbRatio:[I

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1076
    iget-object v3, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mWbRatio:[I

    invoke-virtual {v0, p1, v3}, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;->setCustomRatio(Ljava/lang/String;[I)V

    :cond_5
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 1079
    iget v4, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mPositionX:I

    aput v4, v3, v1

    iget v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mPositionY:I

    neg-int v1, v1

    aput v1, v3, v2

    invoke-virtual {v0, p1, v3}, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;->setAbGmValue(Ljava/lang/String;[I)V

    .line 1080
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->WB_EXTENSION_DATA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1082
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->WB_EXTENSION_DATA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p1, v1, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 1083
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mCameraOperator:Lcom/sonymobile/photopro/view/CameraOperator;

    invoke-interface {p1}, Lcom/sonymobile/photopro/view/CameraOperator;->finishCustomWb()V

    .line 1086
    :cond_6
    sget-object p1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->NONE:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    sget-object v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;->SELECT:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setSubmenuType(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;)V

    return-void
.end method

.method private hideWhiteBalancePaletteIfNeeded()V
    .locals 3

    .line 2949
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f090327

    .line 2951
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;

    .line 2952
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x8

    .line 2953
    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->setVisibility(I)V

    const v1, 0x7f090329

    .line 2954
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0902c2

    .line 2955
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2956
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->updateAbGmView(Landroid/view/View;)V

    .line 2957
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mCameraOperator:Lcom/sonymobile/photopro/view/CameraOperator;

    iget v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mPositionX:I

    int-to-float v1, v1

    iget p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mPositionY:I

    int-to-float p0, p0

    invoke-interface {v0, v1, p0}, Lcom/sonymobile/photopro/view/CameraOperator;->changeAbGm(FF)V

    :cond_0
    return-void
.end method

.method private initFnButtonType(Landroid/view/View;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1649
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->FUNCTION_CUSTOM_EXTENSION_DATA:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustomExtensionData;

    .line 1651
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustomExtensionData;->getFunctionCustomList()Ljava/util/List;

    move-result-object v0

    .line 1653
    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mFnButtonMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const v1, 0x7f090132

    .line 1654
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090133

    .line 1655
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 1657
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1658
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    .line 1659
    invoke-virtual {v3}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->getCustomSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v4

    .line 1660
    invoke-direct {p0, v4}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getFnType(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    move-result-object v4

    .line 1661
    invoke-direct {p0, v3}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->createFnButton(Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;)Lcom/sonymobile/photopro/view/widget/FnButtonBase;

    move-result-object v3

    const/4 v5, 0x6

    if-ge v2, v5, :cond_1

    .line 1663
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 1665
    :cond_1
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1667
    :goto_1
    iget-object v5, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mFnButtonMap:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private isAfOn()Z
    .locals 1

    .line 2528
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, 0x7f090145

    .line 2532
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f090050

    .line 2533
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CompoundButton;

    .line 2534
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    return p0
.end method

.method private isApertureMenuShown()Z
    .locals 2

    .line 1025
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1028
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f09013e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 1029
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isCaptureProgressViewShown()Z
    .locals 1

    const v0, 0x7f09013f

    .line 1163
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->findOrInflateViewById(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;

    if-eqz p0, :cond_0

    .line 1164
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isDeviceInSecurityLock()Z
    .locals 0

    .line 3406
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/PhotoProActivity;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProActivity;->isDeviceInSecurityLock()Z

    move-result p0

    return p0
.end method

.method private isLensMenuShown()Z
    .locals 2

    .line 1002
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1005
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f090141

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 1006
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isLocked()Z
    .locals 1

    .line 2518
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, 0x7f090145

    .line 2522
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0901b7

    .line 2523
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/widget/LockSlider;

    .line 2524
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/LockSlider;->isLocked()Z

    move-result p0

    return p0
.end method

.method private isModalMenuType(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;)Z
    .locals 0

    .line 3348
    sget-object p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->WB:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    if-ne p1, p0, :cond_1

    sget-object p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;->FETCH:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    if-eq p2, p0, :cond_0

    sget-object p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;->CONFIRM:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    if-eq p2, p0, :cond_0

    sget-object p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;->FAIL:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    if-ne p2, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isShutterReady()Z
    .locals 2

    .line 1259
    sget-object v0, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->PREVIEW_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mLatestCameraEvent:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->AF_ON_SWITCHED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mLatestCameraEvent:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->CAPTURE_PREPARED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mLatestCameraEvent:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

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

.method private isSubmenuVisible()Z
    .locals 1

    .line 1098
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f090142

    .line 1100
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1101
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static newInstance()Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;
    .locals 1

    .line 302
    new-instance v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;-><init>()V

    return-object v0
.end method

.method private onAelCustomButtonClick(Z)V
    .locals 3

    .line 2538
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    .line 2539
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->AEL_CUSTOM:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    .line 2540
    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->getCustomSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 2542
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->AUTO_EXPOSURE_LOCK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2543
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mCameraOperator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz p1, :cond_0

    .line 2544
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;->ON:Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;->OFF:Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

    .line 2543
    :goto_0
    invoke-interface {p0, v0}, Lcom/sonymobile/photopro/view/CameraOperator;->changeAeLock(Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;)V

    .line 2545
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>()V

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddUserControl;->STANDBY:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->AUTO_EXPOSURE_LOCK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-eqz p1, :cond_1

    .line 2547
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;->OFF:Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;->ON:Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

    :goto_1
    if-eqz p1, :cond_2

    .line 2548
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;->ON:Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;->OFF:Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

    .line 2546
    :goto_2
    invoke-virtual {p0, v0, v1, p1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    .line 2549
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    goto/16 :goto_9

    .line 2550
    :cond_3
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->ISO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    .line 2552
    sget-object p1, Lcom/sonymobile/photopro/setting/CameraSettings;->ISO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 2553
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mCameraOperator:Lcom/sonymobile/photopro/view/CameraOperator;

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_AUTO:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    invoke-interface {p0, v2, v0}, Lcom/sonymobile/photopro/view/CameraOperator;->setSetting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 2554
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>()V

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddUserControl;->STANDBY:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->ISO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_AUTO:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 2555
    invoke-virtual {p0, v0, p1, v1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    .line 2556
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    goto/16 :goto_9

    .line 2558
    :cond_4
    iget p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mIsoValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/configuration/parameters/Iso;->getIsoFromIsoValue(Ljava/lang/Integer;)Lcom/sonymobile/photopro/configuration/parameters/Iso;

    move-result-object p1

    .line 2559
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mCameraOperator:Lcom/sonymobile/photopro/view/CameraOperator;

    invoke-interface {p0, v2, p1}, Lcom/sonymobile/photopro/view/CameraOperator;->setSetting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 2560
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>()V

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddUserControl;->STANDBY:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->ISO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_AUTO:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 2561
    invoke-virtual {p0, v0, v1, p1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    .line 2562
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    goto/16 :goto_9

    .line 2564
    :cond_5
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->GRID_LINE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2565
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mCameraOperator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz p1, :cond_6

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/GridLine;->ON:Lcom/sonymobile/photopro/configuration/parameters/GridLine;

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/GridLine;->OFF:Lcom/sonymobile/photopro/configuration/parameters/GridLine;

    :goto_3
    invoke-interface {p0, v2, v0}, Lcom/sonymobile/photopro/view/CameraOperator;->setSetting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 2566
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>()V

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddUserControl;->STANDBY:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->GRID_LINE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    if-eqz p1, :cond_7

    .line 2568
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/GridLine;->OFF:Lcom/sonymobile/photopro/configuration/parameters/GridLine;

    goto :goto_4

    :cond_7
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/GridLine;->ON:Lcom/sonymobile/photopro/configuration/parameters/GridLine;

    :goto_4
    if-eqz p1, :cond_8

    .line 2569
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/GridLine;->ON:Lcom/sonymobile/photopro/configuration/parameters/GridLine;

    goto :goto_5

    :cond_8
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/GridLine;->OFF:Lcom/sonymobile/photopro/configuration/parameters/GridLine;

    .line 2567
    :goto_5
    invoke-virtual {p0, v0, v1, p1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    .line 2570
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    goto/16 :goto_9

    .line 2571
    :cond_9
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->BACK_SOFT_SKIN:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2572
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mCameraOperator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz p1, :cond_a

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;->ON:Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;

    goto :goto_6

    :cond_a
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;->OFF:Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;

    :goto_6
    invoke-interface {p0, v2, v0}, Lcom/sonymobile/photopro/view/CameraOperator;->setSetting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 2573
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>()V

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddUserControl;->STANDBY:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->BACK_SOFT_SKIN:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-eqz p1, :cond_b

    .line 2575
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;->OFF:Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;

    goto :goto_7

    :cond_b
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;->ON:Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;

    :goto_7
    if-eqz p1, :cond_c

    .line 2576
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;->ON:Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;

    goto :goto_8

    :cond_c
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;->OFF:Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;

    .line 2574
    :goto_8
    invoke-virtual {p0, v0, v1, p1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    .line 2577
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    goto :goto_9

    .line 2578
    :cond_d
    sget-object p1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_FRAME_COLOR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p1, v2}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 2579
    sget-object p1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_FRAME_COLOR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;->WHITE:Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    if-ne p1, v0, :cond_e

    .line 2580
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mCameraOperator:Lcom/sonymobile/photopro/view/CameraOperator;

    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;->RED:Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    invoke-interface {p0, v2, p1}, Lcom/sonymobile/photopro/view/CameraOperator;->setSetting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 2581
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>()V

    sget-object p1, Lcom/sonymobile/photopro/idd/value/IddUserControl;->STANDBY:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_FRAME_COLOR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;->WHITE:Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;->RED:Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    .line 2582
    invoke-virtual {p0, p1, v0, v1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    .line 2584
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    goto :goto_9

    .line 2586
    :cond_e
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mCameraOperator:Lcom/sonymobile/photopro/view/CameraOperator;

    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;->WHITE:Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    invoke-interface {p0, v2, p1}, Lcom/sonymobile/photopro/view/CameraOperator;->setSetting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 2587
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>()V

    sget-object p1, Lcom/sonymobile/photopro/idd/value/IddUserControl;->STANDBY:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_FRAME_COLOR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;->RED:Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;->WHITE:Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    .line 2588
    invoke-virtual {p0, p1, v0, v1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    .line 2590
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    goto :goto_9

    .line 2592
    :cond_f
    sget-object p1, Lcom/sonymobile/photopro/setting/CommonSettings;->DISPLAY_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p1, v2}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 2593
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->showDisplay()V

    goto :goto_9

    .line 2596
    :cond_10
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->MENU:Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    if-ne v1, p1, :cond_11

    .line 2597
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mScreenLauncher:Lcom/sonymobile/photopro/view/ScreenLauncher;

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/ScreenLauncher;->launchCameraSettings()V

    :cond_11
    :goto_9
    return-void
.end method

.method private onApertureSettingsMenuSelected()V
    .locals 8

    const v0, 0x7f09013e

    .line 2463
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->findOrInflateViewById(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2468
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f090259

    .line 2469
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$28;

    invoke-direct {v3, p0, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$28;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2478
    new-instance v2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$29;

    invoke-direct {v2, p0, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$29;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Landroid/view/View;)V

    const v3, 0x7f090087

    .line 2484
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0900ae

    .line 2485
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2487
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v2

    .line 2488
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v3

    .line 2489
    sget-object v4, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCAL_LENGTH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v2, v4}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 2490
    sget-object v5, Lcom/sonymobile/photopro/setting/CameraSettings;->APERTURE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v2, v5}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    .line 2491
    invoke-static {v3, v4}, Lcom/sonymobile/photopro/configuration/parameters/Aperture;->getOptions(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)[Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Integer;

    const v6, 0x7f09005a

    .line 2492
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    const v6, 0x7f09005b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v6, 0x7f09005c

    .line 2493
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioGroup;

    .line 2495
    new-instance v7, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0, v2, v3, v4}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$$ExternalSyntheticLambda1;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Lcom/sonymobile/photopro/setting/CameraProSetting;[Lcom/sonymobile/photopro/configuration/parameters/Aperture;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 2505
    :goto_0
    array-length p0, v3

    if-ge v1, p0, :cond_3

    .line 2506
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    if-lt v1, p0, :cond_1

    goto :goto_1

    .line 2509
    :cond_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 2510
    aget-object v2, v3, v1

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/Aperture;->getTextId()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/Button;->setText(I)V

    .line 2511
    aget-object p0, v3, v1

    if-ne v5, p0, :cond_2

    .line 2512
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v6, p0}, Landroid/widget/RadioGroup;->check(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private onLensSettingsMenuSelected(Z)V
    .locals 9

    const v0, 0x7f090141

    .line 2320
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->findOrInflateViewById(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2325
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f090259

    .line 2326
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$23;

    invoke-direct {v3, p0, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$23;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2334
    new-instance v2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$24;

    invoke-direct {v2, p0, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$24;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Landroid/view/View;)V

    const v3, 0x7f090087

    .line 2340
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0900ae

    .line 2341
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f09005d

    .line 2343
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/view/widget/ZoomRuler;

    .line 2344
    new-instance v3, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$25;

    invoke-direct {v3, p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$25;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V

    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/view/widget/ZoomRuler;->setListener(Lcom/sonymobile/photopro/view/widget/ArcRuler$OnSliderChangeListener;)V

    .line 2372
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v3

    .line 2373
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v4

    sget-object v5, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v4, v5}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 2374
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v5

    sget-object v6, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCAL_LENGTH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v5, v6}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 2375
    new-instance v6, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2376
    invoke-virtual {v2, v4, v3, v5}, Lcom/sonymobile/photopro/view/widget/ZoomRuler;->setZoomRange(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)V

    .line 2377
    invoke-virtual {v2, v4, v3, v5}, Lcom/sonymobile/photopro/view/widget/ZoomRuler;->setLabels(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)V

    const v4, 0x7f09021d

    .line 2379
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ToggleButton;

    .line 2380
    invoke-static {v3}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isRawCaptureSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v7, 0x4

    if-eqz v3, :cond_1

    .line 2381
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v3

    sget-object v8, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_FORMAT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v3, v8}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->RAW:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    if-ne v3, v8, :cond_1

    .line 2383
    invoke-virtual {v4, v1}, Landroid/widget/ToggleButton;->setClickable(Z)V

    .line 2384
    invoke-virtual {v4, v7}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 2385
    invoke-virtual {v4, v5}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2386
    invoke-virtual {v4, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 2387
    invoke-virtual {v4}, Landroid/widget/ToggleButton;->jumpDrawablesToCurrentState()V

    .line 2388
    invoke-virtual {v2, v7}, Lcom/sonymobile/photopro/view/widget/ZoomRuler;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 2390
    invoke-virtual {v4, v3}, Landroid/widget/ToggleButton;->setClickable(Z)V

    .line 2391
    invoke-virtual {v4, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 2392
    new-instance v3, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$26;

    invoke-direct {v3, p0, v2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$26;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Lcom/sonymobile/photopro/view/widget/ZoomRuler;)V

    invoke-virtual {v4, v3}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2401
    invoke-virtual {v4, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 2402
    invoke-virtual {v4}, Landroid/widget/ToggleButton;->jumpDrawablesToCurrentState()V

    .line 2403
    invoke-virtual {v4}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    move v7, v1

    :cond_2
    invoke-virtual {v2, v7}, Lcom/sonymobile/photopro/view/widget/ZoomRuler;->setVisibility(I)V

    :goto_0
    const p1, 0x7f0901a7

    .line 2406
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    .line 2407
    invoke-virtual {p1, v5}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 2408
    sget-object v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->sLensList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$LensInfo;

    .line 2409
    iget v5, v3, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$LensInfo;->mViewId:I

    invoke-virtual {p1, v5}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    .line 2410
    invoke-virtual {v5, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 2411
    iget-object v7, v3, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$LensInfo;->mCameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    iget v8, v3, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$LensInfo;->mFocalLength:F

    invoke-static {v7, v8}, Lcom/sonymobile/photopro/util/capability/CameraSensorInfo;->getFocalLengthTextId(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 2414
    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v7, v3, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$LensInfo;->mCameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    if-ne v5, v7, :cond_3

    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    iget v7, v3, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$LensInfo;->mFocalLength:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2415
    iget v3, v3, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$LensInfo;->mViewId:I

    invoke-virtual {p1, v3}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    .line 2419
    :cond_4
    new-instance v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v4, v2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$$ExternalSyntheticLambda0;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Landroid/widget/ToggleButton;Lcom/sonymobile/photopro/view/widget/ZoomRuler;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method private onMainDialReleased()V
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mMainDialReleaseListener:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$MainDialReleaseListener;

    if-eqz v0, :cond_0

    .line 540
    invoke-interface {v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$MainDialReleaseListener;->onReleased()V

    .line 543
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->findMainDialReleaseCheckViews()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 544
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private requireModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;
    .locals 1

    .line 522
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewmodel/ViewModelProviderExtensionsKt;->getViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    .line 523
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    return-object p0
.end method

.method private setDialPickerEnabled(Lcom/sonymobile/photopro/view/widget/DialPicker;Z)V
    .locals 0

    .line 2208
    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/view/widget/DialPicker;->setEnabled(Z)V

    xor-int/lit8 p0, p2, 0x1

    .line 2209
    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/view/widget/DialPicker;->setLayoutFrozen(Z)V

    return-void
.end method

.method private setEnabledForAllControls()V
    .locals 1

    .line 1265
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setEnabledForOtherControls()V

    const/4 v0, 0x1

    .line 1266
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setEnabledForManualControls(Z)V

    .line 1267
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setEnabledForLensControls(Z)V

    return-void
.end method

.method private setEnabledForLensControls(Z)V
    .locals 12

    .line 1442
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f090141

    .line 1447
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    new-array v2, v1, [Landroid/view/View;

    const v3, 0x7f0901a9

    .line 1449
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f0901ab

    .line 1450
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const v3, 0x7f0901aa

    .line 1451
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const v3, 0x7f0901a8

    .line 1452
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const v3, 0x7f09021d

    .line 1453
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v2, v8

    const v3, 0x7f09005d

    .line 1454
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, v2, v3

    .line 1457
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->isLocked()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->isSubmenuVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v5

    .line 1458
    :goto_1
    iget-object v9, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mLatestCameraEvent:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    sget-object v10, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->SELFTIMER_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    if-ne v9, v10, :cond_3

    move v9, v5

    goto :goto_2

    :cond_3
    move v9, v4

    :goto_2
    new-array v10, v1, [Z

    if-nez v0, :cond_4

    if-nez v9, :cond_4

    .line 1459
    iget-boolean v11, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mIsSnapshotSaving:Z

    if-nez v11, :cond_4

    move v11, v5

    goto :goto_3

    :cond_4
    move v11, v4

    :goto_3
    aput-boolean v11, v10, v4

    if-nez v0, :cond_5

    if-nez v9, :cond_5

    iget-boolean v11, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mIsSnapshotSaving:Z

    if-nez v11, :cond_5

    move v11, v5

    goto :goto_4

    :cond_5
    move v11, v4

    :goto_4
    aput-boolean v11, v10, v5

    if-nez v0, :cond_6

    if-nez v9, :cond_6

    iget-boolean v11, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mIsSnapshotSaving:Z

    if-nez v11, :cond_6

    move v11, v5

    goto :goto_5

    :cond_6
    move v11, v4

    :goto_5
    aput-boolean v11, v10, v6

    if-nez v0, :cond_7

    if-nez v9, :cond_7

    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mIsSnapshotSaving:Z

    if-nez p0, :cond_7

    move p0, v5

    goto :goto_6

    :cond_7
    move p0, v4

    :goto_6
    aput-boolean p0, v10, v7

    if-nez v0, :cond_8

    if-nez v9, :cond_8

    move p0, v5

    goto :goto_7

    :cond_8
    move p0, v4

    :goto_7
    aput-boolean p0, v10, v8

    if-nez v0, :cond_9

    if-nez v9, :cond_9

    move p0, v5

    goto :goto_8

    :cond_9
    move p0, v4

    :goto_8
    aput-boolean p0, v10, v3

    move p0, v4

    :goto_9
    if-ge p0, v1, :cond_c

    .line 1475
    aget-object v0, v2, p0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    .line 1477
    aget-boolean v3, v10, p0

    if-eqz v3, :cond_a

    move v3, v5

    goto :goto_a

    :cond_a
    move v3, v4

    :goto_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_b
    add-int/lit8 p0, p0, 0x1

    goto :goto_9

    :cond_c
    return-void
.end method

.method private setEnabledForManualControls(Z)V
    .locals 22

    move-object/from16 v0, p0

    .line 1343
    invoke-virtual/range {p0 .. p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v2, 0x7f090145

    .line 1348
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09014d

    .line 1349
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f09014c

    .line 1350
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f09014b

    .line 1351
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x11

    new-array v6, v5, [Landroid/view/View;

    const v7, 0x7f090148

    .line 1353
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const v7, 0x7f0902f0

    .line 1354
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v6, v10

    const v9, 0x7f090238

    .line 1355
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v6, v12

    const v11, 0x7f09005e

    .line 1356
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const/4 v14, 0x3

    aput-object v13, v6, v14

    const v13, 0x7f090060

    .line 1357
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v15, 0x4

    aput-object v2, v6, v15

    .line 1358
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v16, 0x5

    aput-object v2, v6, v16

    .line 1359
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v6, v9

    .line 1360
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v17, 0x7

    aput-object v2, v6, v17

    .line 1361
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v6, v3

    .line 1362
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v7, 0x9

    aput-object v2, v6, v7

    const v2, 0x7f090297

    .line 1363
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v18, 0xa

    aput-object v2, v6, v18

    .line 1364
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v11, 0xb

    aput-object v2, v6, v11

    .line 1365
    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v13, 0xc

    aput-object v2, v6, v13

    const v2, 0x7f0901ea

    .line 1366
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v19, 0xd

    aput-object v2, v6, v19

    const v2, 0x7f09023a

    .line 1367
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0xe

    aput-object v2, v6, v4

    const v2, 0x7f090050

    .line 1368
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v20, 0xf

    aput-object v2, v6, v20

    const v2, 0x7f0900ce

    .line 1369
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v6, v2

    .line 1372
    iget-object v1, v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mLatestCameraEvent:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    sget-object v2, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->SELFTIMER_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    if-ne v1, v2, :cond_1

    move v1, v10

    goto :goto_0

    :cond_1
    move v1, v8

    .line 1373
    :goto_0
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v2

    .line 1374
    sget-object v4, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v2, v4}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 1375
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 1376
    sget-object v13, Lcom/sonymobile/photopro/setting/CameraSettings;->ISO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v2, v13}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 1377
    sget-object v11, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v2, v11}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    if-nez v1, :cond_3

    .line 1378
    invoke-virtual {v4}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isManual()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 1379
    invoke-virtual {v4}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v11

    sget-object v7, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_M:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne v11, v7, :cond_2

    sget-object v7, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_AUTO:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    if-ne v13, v7, :cond_3

    :cond_2
    move v7, v10

    goto :goto_1

    :cond_3
    move v7, v8

    .line 1380
    :goto_1
    iget-object v11, v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    .line 1381
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v13

    sget-object v3, Lcom/sonymobile/photopro/setting/CommonSettings;->SAVE_DESTINATION:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v13, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/configuration/parameters/DestinationToSave;->getType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v3

    .line 1380
    invoke-interface {v11, v3}, Lcom/sonymobile/photopro/storage/Storage;->getCurrentState(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/storage/Storage$StorageState;

    move-result-object v3

    .line 1382
    sget-object v11, Lcom/sonymobile/photopro/storage/Storage$StorageState;->FULL:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    if-eq v3, v11, :cond_5

    sget-object v11, Lcom/sonymobile/photopro/storage/Storage$StorageState;->READ_ONLY:Lcom/sonymobile/photopro/storage/Storage$StorageState;

    if-ne v3, v11, :cond_4

    goto :goto_2

    :cond_4
    move v3, v8

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v10

    .line 1385
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getAelCustomCondition()Z

    move-result v11

    new-array v13, v5, [Z

    aput-boolean v8, v13, v8

    xor-int/lit8 v21, v1, 0x1

    aput-boolean v21, v13, v10

    xor-int/lit8 v21, v1, 0x1

    aput-boolean v21, v13, v12

    xor-int/lit8 v12, v1, 0x1

    aput-boolean v12, v13, v14

    xor-int/lit8 v12, v1, 0x1

    aput-boolean v12, v13, v15

    xor-int/lit8 v12, v1, 0x1

    aput-boolean v12, v13, v16

    xor-int/lit8 v12, v1, 0x1

    aput-boolean v12, v13, v9

    xor-int/lit8 v9, v1, 0x1

    aput-boolean v9, v13, v17

    xor-int/lit8 v9, v1, 0x1

    const/16 v12, 0x8

    aput-boolean v9, v13, v12

    const/16 v9, 0x9

    aput-boolean v7, v13, v9

    aput-boolean v7, v13, v18

    const/16 v9, 0xb

    aput-boolean v7, v13, v9

    const/16 v9, 0xc

    aput-boolean v7, v13, v9

    aput-boolean v7, v13, v19

    const/16 v9, 0xe

    aput-boolean v7, v13, v9

    if-nez v1, :cond_6

    .line 1396
    invoke-virtual {v4}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isManual()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->MF:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    if-eq v2, v1, :cond_6

    if-nez v3, :cond_6

    move v1, v10

    goto :goto_4

    :cond_6
    move v1, v8

    :goto_4
    aput-boolean v1, v13, v20

    const/16 v1, 0x10

    aput-boolean v11, v13, v1

    .line 1401
    invoke-direct/range {p0 .. p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->isSubmenuVisible()Z

    move-result v1

    move v2, v8

    :goto_5
    if-ge v2, v5, :cond_9

    .line 1403
    aget-object v3, v6, v2

    if-eqz p1, :cond_7

    if-nez v1, :cond_7

    .line 1404
    aget-boolean v4, v13, v2

    if-eqz v4, :cond_7

    move v4, v10

    goto :goto_6

    :cond_7
    move v4, v8

    .line 1405
    :goto_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1406
    instance-of v7, v3, Lcom/sonymobile/photopro/view/widget/DialPicker;

    if-eqz v7, :cond_8

    .line 1407
    check-cast v3, Lcom/sonymobile/photopro/view/widget/DialPicker;

    invoke-direct {v0, v3, v4}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setDialPickerEnabled(Lcom/sonymobile/photopro/view/widget/DialPicker;Z)V

    goto :goto_7

    .line 1409
    :cond_8
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method private setEnabledForOtherControls()V
    .locals 19

    move-object/from16 v8, p0

    .line 1271
    invoke-direct/range {p0 .. p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->isLocked()Z

    move-result v9

    .line 1272
    invoke-direct/range {p0 .. p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->isAfOn()Z

    move-result v10

    .line 1273
    invoke-direct/range {p0 .. p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->isSubmenuVisible()Z

    move-result v11

    .line 1274
    iget-object v0, v8, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mLatestCameraEvent:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->SELFTIMER_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v0, v1, :cond_0

    move v14, v12

    goto :goto_0

    :cond_0
    move v14, v13

    .line 1277
    :goto_0
    iget-object v0, v8, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mLatestCameraEvent:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->CAPTURE_PREPARED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    if-eq v0, v1, :cond_2

    iget-object v0, v8, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mLatestCameraEvent:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->CAPTURE_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v15, v13

    goto :goto_2

    :cond_2
    :goto_1
    move v15, v12

    .line 1280
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->requireModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->getDialVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 1282
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v17

    .line 1284
    iget-object v0, v8, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mFnButtonMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1285
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sonymobile/photopro/view/widget/FnButtonBase;

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    move v3, v15

    move v4, v9

    move v5, v10

    move v6, v11

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->updateFnButtonEnabled(Lcom/sonymobile/photopro/view/widget/FnButtonBase;Lcom/sonymobile/photopro/setting/CameraProSetting;ZZZZZ)V

    goto :goto_3

    :cond_3
    if-nez v9, :cond_4

    if-nez v10, :cond_4

    if-nez v11, :cond_4

    if-nez v14, :cond_4

    if-nez v15, :cond_4

    if-nez v16, :cond_4

    move v0, v12

    goto :goto_4

    :cond_4
    move v0, v13

    .line 1289
    :goto_4
    invoke-direct {v8, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setLeftPanelEnabled(Z)V

    if-nez v11, :cond_5

    if-nez v14, :cond_5

    if-nez v15, :cond_5

    move v0, v12

    goto :goto_5

    :cond_5
    move v0, v13

    .line 1293
    :goto_5
    invoke-direct {v8, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setLockEnabled(Z)V

    if-nez v9, :cond_6

    if-nez v11, :cond_6

    if-nez v14, :cond_6

    if-nez v15, :cond_6

    move v0, v12

    goto :goto_6

    :cond_6
    move v0, v13

    .line 1295
    :goto_6
    invoke-direct {v8, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setThumbnailEnabled(Z)V

    if-nez v9, :cond_7

    if-nez v11, :cond_7

    if-nez v14, :cond_7

    if-nez v15, :cond_7

    goto :goto_7

    :cond_7
    move v12, v13

    .line 1297
    :goto_7
    invoke-direct {v8, v12}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setMfSliderEnabled(Z)V

    return-void
.end method

.method private setLeftPanelEnabled(Z)V
    .locals 5

    .line 1301
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f09013d

    .line 1306
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901eb

    .line 1307
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-boolean v4, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mIsSnapshotSaving:Z

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x7f0901dc

    .line 1308
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x7f090059

    .line 1309
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x7f0900f2

    .line 1310
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x7f0901a6

    .line 1311
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mIsSnapshotSaving:Z

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private setLockEnabled(Z)V
    .locals 2

    .line 1315
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090145

    .line 1320
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0901b7

    .line 1321
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/widget/LockSlider;

    const v1, 0x7f0901b8

    .line 1322
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 1324
    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/widget/LockSlider;->setEnabled(Z)V

    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v1, 0x3ecccccd    # 0.4f

    .line 1325
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/widget/LockSlider;->setAlpha(F)V

    .line 1326
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private setMfSliderEnabled(Z)V
    .locals 3

    .line 3631
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0901e4

    .line 3636
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const v1, 0x7f0901e2

    .line 3637
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0901e0

    .line 3638
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 3640
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 3641
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3642
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method private setSubmenuBehavior(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)V
    .locals 7

    .line 2838
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2842
    :cond_0
    sget-object v1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->WB:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    const v2, 0x7f09032c

    const v3, 0x7f090142

    const v4, 0x7f0902bc

    if-ne p1, v1, :cond_1

    .line 2843
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    .line 2844
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->WHITE_BALANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p1, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    .line 2845
    new-instance v1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$30;

    invoke-direct {v1, p0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$30;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;)V

    .line 2882
    new-instance p1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$31;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$31;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V

    const v5, 0x7f0902bb

    .line 2892
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$32;

    invoke-direct {v6, p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$32;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2898
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2899
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 2900
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f09032b

    .line 2901
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 2902
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f090336

    .line 2903
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 2904
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2905
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$33;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$33;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V

    .line 2906
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090333

    .line 2922
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$34;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$34;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V

    .line 2923
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f090330

    .line 2929
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 2930
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0902c4

    .line 2932
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    .line 2933
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2934
    new-instance p1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$35;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$35;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V

    .line 2940
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2941
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 2942
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2943
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    .line 2944
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private setSubmenuTitle(Landroid/view/View;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)V
    .locals 3

    .line 2724
    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getSubmenuTitleResId(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    const v0, 0x7f0902c3

    .line 2726
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f100333

    if-eq p2, v0, :cond_1

    const v0, 0x7f100326

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 2733
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 2730
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mSelectedWhiteBalance:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    .line 2731
    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->getTextId()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    .line 2730
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2735
    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private setSubmenuType(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;)V
    .locals 3

    .line 3335
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->isModalMenuType(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;)Z

    move-result v0

    .line 3336
    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mCurrentFnType:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mWbSubmenuType:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    invoke-direct {p0, v1, v2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->isModalMenuType(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;)Z

    move-result v1

    if-eq v1, v0, :cond_1

    if-eqz v0, :cond_0

    .line 3338
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mUiStateChangedListener:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$UiStateChangedListener;

    invoke-interface {v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$UiStateChangedListener;->onModalMenuOpened()V

    goto :goto_0

    .line 3340
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mUiStateChangedListener:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$UiStateChangedListener;

    invoke-interface {v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$UiStateChangedListener;->onModalMenuClosed()V

    .line 3343
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mCurrentFnType:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    .line 3344
    iput-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mWbSubmenuType:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    return-void
.end method

.method private setSubmenuVisibility(I)V
    .locals 5

    .line 3307
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090142

    .line 3311
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    .line 3312
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x3

    new-array v2, v1, [Landroid/view/View;

    const v3, 0x7f0902ba

    .line 3315
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v0

    const v3, 0x7f090143

    .line 3316
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const v4, 0x7f090144

    .line 3317
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    aput-object p0, v2, v3

    move p0, v0

    :goto_0
    if-ge p0, v1, :cond_2

    .line 3320
    aget-object v3, v2, p0

    .line 3321
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v4, p1, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setThumbnailEnabled(Z)V
    .locals 1

    .line 1330
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1336
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->enableClick()V

    goto :goto_0

    .line 1338
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->disableClick()V

    :goto_0
    return-void
.end method

.method private setupEvSettingsMenu(Landroid/view/View;Z)V
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v2, p1

    move/from16 v11, p2

    .line 2213
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v12

    const v0, 0x7f0902f0

    .line 2214
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f100173

    .line 2215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f090297

    .line 2216
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/SeekBar;

    const v0, 0x7f09005e

    .line 2217
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const v0, 0x7f09005f

    .line 2218
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f090060

    .line 2219
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const v0, 0x7f090061

    .line 2220
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f09029a

    .line 2221
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 2222
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->EV:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v12, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getOptions(Lcom/sonymobile/photopro/setting/SettingKey$Key;)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Lcom/sonymobile/photopro/configuration/parameters/Ev;

    const/4 v0, 0x1

    .line 2223
    invoke-virtual {v13, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 2224
    array-length v0, v8

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v13, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 2225
    array-length v0, v8

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v13, v0}, Landroid/widget/SeekBar;->setMin(I)V

    .line 2227
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->EV:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/Ev;

    .line 2228
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    array-length v1, v8

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {v13, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2231
    invoke-virtual {v13}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {v13}, Landroid/widget/SeekBar;->getMin()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-le v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    .line 2230
    :goto_0
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2233
    invoke-virtual {v13}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {v13}, Landroid/widget/SeekBar;->getMin()I

    move-result v1

    if-le v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    .line 2232
    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2235
    invoke-virtual {v13}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {v13}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    if-ge v0, v1, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v4

    .line 2234
    :goto_2
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2237
    invoke-virtual {v13}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {v13}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    if-ge v0, v1, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    .line 2236
    :goto_3
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2238
    new-instance v6, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$18;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v4, v14

    move-object/from16 v16, v14

    move-object v14, v6

    move-object v6, v15

    move-object/from16 v17, v15

    move-object v15, v8

    move-object v8, v12

    move-object/from16 v18, v9

    move/from16 v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$18;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Landroid/view/View;[Lcom/sonymobile/photopro/configuration/parameters/Ev;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/sonymobile/photopro/setting/CameraProSetting;Z)V

    invoke-virtual {v13, v14}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2272
    new-instance v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$19;

    invoke-direct {v0, v10, v15}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$19;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;[Lcom/sonymobile/photopro/configuration/parameters/Ev;)V

    invoke-virtual {v13, v0}, Landroid/widget/SeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 2280
    new-instance v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$20;

    invoke-direct {v0, v10, v12, v13, v11}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$20;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Lcom/sonymobile/photopro/setting/CameraProSetting;Landroid/widget/SeekBar;Z)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2293
    new-instance v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$21;

    invoke-direct {v0, v10, v12, v13, v11}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$21;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Lcom/sonymobile/photopro/setting/CameraProSetting;Landroid/widget/SeekBar;Z)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2308
    new-instance v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$22;

    invoke-direct {v0, v10, v13}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$22;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Landroid/widget/SeekBar;)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private setupIsoSettingsMenu(Landroid/view/View;Z)V
    .locals 12

    .line 2131
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    const v1, 0x7f0902f0

    .line 2132
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f100200

    .line 2133
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f090238

    .line 2134
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/widget/DialPicker;

    const v2, 0x7f09005e

    .line 2135
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f09005f

    .line 2136
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v3, 0x7f090060

    .line 2137
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v3, 0x7f090061

    .line 2138
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 2139
    sget-object p1, Lcom/sonymobile/photopro/setting/CameraSettings;->ISO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getOptions(Lcom/sonymobile/photopro/setting/SettingKey$Key;)[Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 2140
    sget-object p1, Lcom/sonymobile/photopro/setting/CameraSettings;->ISO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/Iso;

    .line 2141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2142
    array-length v3, v5

    const/4 v4, 0x0

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_0

    aget-object v8, v5, v6

    .line 2143
    invoke-virtual {v8}, Lcom/sonymobile/photopro/configuration/parameters/Iso;->getTextId()I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 2145
    invoke-direct {p0, v1, v3}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setDialPickerEnabled(Lcom/sonymobile/photopro/view/widget/DialPicker;Z)V

    .line 2146
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lcom/sonymobile/photopro/view/widget/DialPicker;->setLabelItems(Ljava/util/List;Ljava/util/List;)V

    .line 2147
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1, v3}, Lcom/sonymobile/photopro/view/widget/DialPicker;->setSelectedItem(IZ)V

    .line 2149
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result p1

    const/4 v0, 0x4

    if-lez p1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v0

    .line 2148
    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2151
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result p1

    if-lez p1, :cond_2

    move p1, v4

    goto :goto_2

    :cond_2
    move p1, v0

    .line 2150
    :goto_2
    invoke-virtual {v7, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2153
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result p1

    array-length v6, v5

    sub-int/2addr v6, v3

    if-ge p1, v6, :cond_3

    move p1, v4

    goto :goto_3

    :cond_3
    move p1, v0

    .line 2152
    :goto_3
    invoke-virtual {v11, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2156
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result p1

    array-length v6, v5

    sub-int/2addr v6, v3

    if-ge p1, v6, :cond_4

    goto :goto_4

    :cond_4
    move v4, v0

    .line 2155
    :goto_4
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2158
    new-instance p1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$15;

    move-object v3, p1

    move-object v4, p0

    move-object v6, v2

    move-object v8, v11

    move v10, p2

    invoke-direct/range {v3 .. v10}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$15;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;[Lcom/sonymobile/photopro/configuration/parameters/Iso;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    invoke-virtual {v1, p1}, Lcom/sonymobile/photopro/view/widget/DialPicker;->setOnValueChangedListener(Lcom/sonymobile/photopro/view/widget/DialPicker$OnValueChangedListener;)V

    .line 2193
    new-instance p1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$16;

    invoke-direct {p1, p0, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$16;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Lcom/sonymobile/photopro/view/widget/DialPicker;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2199
    new-instance p1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$17;

    invoke-direct {p1, p0, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$17;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Lcom/sonymobile/photopro/view/widget/DialPicker;)V

    invoke-virtual {v11, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupSsSettingsMenu(Landroid/view/View;Z)V
    .locals 13

    .line 2048
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    const v1, 0x7f0902f0

    .line 2049
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1002e4

    .line 2050
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f090238

    .line 2051
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/widget/DialPicker;

    const v2, 0x7f09005e

    .line 2052
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v2, 0x7f09005f

    .line 2053
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v2, 0x7f090060

    .line 2054
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v2, 0x7f090061

    .line 2055
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 2056
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2057
    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->SHUTTER_SPEED:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getOptions(Lcom/sonymobile/photopro/setting/SettingKey$Key;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2058
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 2059
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->AUTO:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2060
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->AUTO:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2061
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->AUTO:Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    invoke-interface {p1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    new-array v2, v3, [Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 2063
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 2064
    sget-object p1, Lcom/sonymobile/photopro/setting/CameraSettings;->SHUTTER_SPEED:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    .line 2065
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2066
    array-length v2, v5

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v5, v4

    .line 2067
    invoke-virtual {v6}, Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;->getTextId()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2069
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/sonymobile/photopro/view/widget/DialPicker;->setLabelItems(Ljava/util/List;Ljava/util/List;)V

    .line 2070
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/sonymobile/photopro/view/widget/DialPicker;->setSelectedItem(IZ)V

    .line 2072
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result p1

    const/4 v2, 0x4

    if-lez p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v2

    .line 2071
    :goto_1
    invoke-virtual {v11, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2074
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result p1

    if-lez p1, :cond_3

    move p1, v3

    goto :goto_2

    :cond_3
    move p1, v2

    .line 2073
    :goto_2
    invoke-virtual {v7, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2076
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result p1

    array-length v4, v5

    sub-int/2addr v4, v0

    if-ge p1, v4, :cond_4

    move p1, v3

    goto :goto_3

    :cond_4
    move p1, v2

    .line 2075
    :goto_3
    invoke-virtual {v12, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2079
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result p1

    array-length v4, v5

    sub-int/2addr v4, v0

    if-ge p1, v4, :cond_5

    goto :goto_4

    :cond_5
    move v3, v2

    .line 2078
    :goto_4
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2081
    new-instance p1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$12;

    move-object v2, p1

    move-object v3, p0

    move-object v4, v1

    move-object v6, v11

    move-object v8, v12

    move v10, p2

    invoke-direct/range {v2 .. v10}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$12;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Lcom/sonymobile/photopro/view/widget/DialPicker;[Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    invoke-virtual {v1, p1}, Lcom/sonymobile/photopro/view/widget/DialPicker;->setOnValueChangedListener(Lcom/sonymobile/photopro/view/widget/DialPicker$OnValueChangedListener;)V

    .line 2116
    new-instance p1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$13;

    invoke-direct {p1, p0, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$13;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Lcom/sonymobile/photopro/view/widget/DialPicker;)V

    invoke-virtual {v11, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2122
    new-instance p1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$14;

    invoke-direct {p1, p0, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$14;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Lcom/sonymobile/photopro/view/widget/DialPicker;)V

    invoke-virtual {v12, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupSubmenu(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0902c2

    .line 2647
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2648
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2650
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2651
    new-instance p0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const/4 v0, 0x0

    .line 2652
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 2653
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method private setupThermalNoticeView(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0902ec

    .line 2657
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2659
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2658
    invoke-static {v0}, Lcom/sonymobile/photopro/view/viewmodel/ViewModelProviderExtensionsKt;->getViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;

    .line 2659
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;

    .line 2660
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;

    .line 2661
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2664
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 2663
    invoke-static {v1}, Lcom/sonymobile/photopro/view/viewmodel/ViewModelProviderExtensionsKt;->getActivityViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v2, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    .line 2664
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    const/4 v2, 0x1

    .line 2662
    invoke-virtual {p1, v2, v1}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->setVariable(ILjava/lang/Object;)Z

    .line 2667
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 2666
    invoke-static {v1}, Lcom/sonymobile/photopro/view/viewmodel/ViewModelProviderExtensionsKt;->getViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v2, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    .line 2667
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    const/16 v2, 0x8

    .line 2665
    invoke-virtual {p1, v2, v1}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->setVariable(ILjava/lang/Object;)Z

    const/16 v1, 0xb

    .line 2668
    invoke-virtual {p1, v1, v0}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->setVariable(ILjava/lang/Object;)Z

    .line 2669
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mMessageController:Lcom/sonymobile/photopro/view/MessageController;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;->setMessageController(Lcom/sonymobile/photopro/view/MessageController;)V

    .line 2670
    new-instance p0, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/viewbinder/ThermalNoticeViewBinder;-><init>(Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;)V

    return-void
.end method

.method private showCaptureProgress(IZZLcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$AnimationProgressListener;)V
    .locals 2

    const v0, 0x7f09013f

    .line 1128
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->findOrInflateViewById(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;

    if-eqz p0, :cond_3

    .line 1129
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 1135
    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;->setVisibility(I)V

    if-nez p3, :cond_2

    return-void

    .line 1139
    :cond_2
    invoke-virtual {p0, p4}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;->setAnimationProgressListener(Lcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$AnimationProgressListener;)V

    .line 1140
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;->setDuration(I)V

    .line 1141
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/feedback/CaptureProgressView;->startAnimation()V

    :cond_3
    :goto_0
    return-void
.end method

.method private showDisplay()V
    .locals 3

    .line 2603
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    .line 2604
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->DISPLAY_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    .line 2605
    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->DISP_CUSTOM_EXTENSION_DATA:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 2606
    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/DispCustomExtensionData;

    .line 2607
    invoke-static {v1, v0}, Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;->getNextState(Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;Lcom/sonymobile/photopro/configuration/parameters/DispCustomExtensionData;)Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;

    move-result-object v0

    .line 2608
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mDispButtonSelectListener:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$DispButtonSelectListener;

    if-eqz p0, :cond_0

    .line 2609
    invoke-interface {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$DispButtonSelectListener;->onDispButtonSelected(Lcom/sonymobile/photopro/configuration/parameters/DisplayMode;)V

    .line 2611
    :cond_0
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>()V

    sget-object v2, Lcom/sonymobile/photopro/idd/value/IddUserControl;->STANDBY:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->DISPLAY_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 2612
    invoke-virtual {p0, v2, v1, v0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    .line 2613
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    return-void
.end method

.method private showMfSlider()V
    .locals 4

    const v0, 0x7f0901df

    .line 3577
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->findOrInflateViewById(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3582
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3585
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    .line 3587
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_DISTANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const v3, 0x7f0901e4

    .line 3589
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 3590
    new-instance v3, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$48;

    invoke-direct {v3, p0, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$48;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)V

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 3611
    invoke-static {}, Lcom/sonymobile/photopro/configuration/parameters/FocusDistance;->getStepSize()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 3612
    invoke-static {v1, v2}, Lcom/sonymobile/photopro/configuration/parameters/FocusDistance;->calculateFocusStep(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method private showWBColorPallet(Z)V
    .locals 9

    const v0, 0x7f0902ba

    .line 3059
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getSubmenuView(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3063
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setSubmenuVisibility(I)V

    .line 3064
    sget-object v1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->WB:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    sget-object v2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;->PALETTE:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    invoke-direct {p0, v1, v2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setSubmenuType(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 3066
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->INITIAL_AB_GM_VALUE:[I

    .line 3067
    aget v3, p1, v2

    aget v4, p1, v1

    invoke-direct {p0, v0, v3, v4}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->updateAbGmText(Landroid/view/View;II)V

    .line 3068
    aget v3, p1, v2

    aget p1, p1, v1

    invoke-direct {p0, v0, v3, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->updateThumbPosition(Landroid/view/View;II)V

    goto :goto_0

    .line 3070
    :cond_1
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->updateAbGmView(Landroid/view/View;)V

    .line 3072
    :goto_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mPreviewOverlayVisibilityListener:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$PreviewOverlayVisibilityListener;

    invoke-interface {p1, v1, v2, v2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$PreviewOverlayVisibilityListener;->onPreviewOverlayVisibilityChanged(ZZZ)V

    const p1, 0x7f0902bb

    .line 3073
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3074
    new-instance v1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$38;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$38;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V

    iput-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mSubmenuBackAction:Ljava/lang/Runnable;

    const v1, 0x7f09032d

    .line 3083
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090338

    .line 3084
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f09000b

    .line 3085
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f09000a

    .line 3086
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0902bc

    .line 3087
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3088
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09032c

    .line 3089
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    .line 3090
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0902c4

    .line 3091
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0902c2

    .line 3092
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 3093
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 3095
    sget-object p1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->WB:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setSubmenuTitle(Landroid/view/View;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)V

    const p1, 0x7f0902c3

    .line 3097
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3098
    invoke-virtual {p1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const p1, 0x7f09032b

    .line 3099
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 3100
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    const p1, 0x7f090327

    .line 3102
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;

    .line 3103
    invoke-virtual {p1, v2}, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->setVisibility(I)V

    const v1, 0x7f090329

    .line 3104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3106
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    .line 3107
    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->createCameraSettingsHolder()Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object v1

    .line 3109
    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-static {v2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getMaxAwbColorCompensationAb(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 3111
    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-static {v2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getMinAwbColorCompensationAb(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 3113
    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v2

    invoke-static {v2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getMaxAwbColorCompensationGm(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 3115
    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getMinAwbColorCompensationGm(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 3116
    new-instance v8, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$39;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$39;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Landroid/view/View;IIII)V

    invoke-virtual {p1, v8}, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->setOnPositionChangedListener(Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout$OnPositionChangedListener;)V

    const p1, 0x7f09032a

    .line 3157
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$40;

    invoke-direct {v1, p0, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$40;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Landroid/view/View;)V

    .line 3158
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showWbConfirmation([I)V
    .locals 4

    .line 3229
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 3230
    sget-object v1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->WB:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    sget-object v2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;->CONFIRM:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    invoke-direct {p0, v1, v2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setSubmenuType(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;)V

    .line 3231
    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mPreviewOverlayVisibilityListener:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$PreviewOverlayVisibilityListener;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2, v2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$PreviewOverlayVisibilityListener;->onPreviewOverlayVisibilityChanged(ZZZ)V

    if-eqz v0, :cond_0

    .line 3233
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mWbRatio:[I

    .line 3234
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->INITIAL_AB_GM_VALUE:[I

    aget p1, p1, v2

    iput p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mPositionX:I

    .line 3235
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->INITIAL_AB_GM_VALUE:[I

    const/4 v1, 0x1

    aget p1, p1, v1

    iput p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mPositionY:I

    const p1, 0x7f0902bb

    .line 3236
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3237
    new-instance v1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$43;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$43;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V

    iput-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mSubmenuBackAction:Ljava/lang/Runnable;

    const v1, 0x7f0902c4

    .line 3246
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3247
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090335

    .line 3248
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3249
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09032f

    .line 3250
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3251
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f090332

    .line 3252
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3253
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09032c

    .line 3254
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3255
    iget p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mPositionX:I

    iget v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mPositionY:I

    invoke-direct {p0, v0, p1, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->updateAbGmText(Landroid/view/View;II)V

    const p1, 0x7f09010a

    .line 3256
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f100332

    .line 3257
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f090336

    .line 3258
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 3259
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    const p1, 0x7f090331

    .line 3260
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$44;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$44;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V

    .line 3261
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private showWbDataFetch()V
    .locals 6

    const v0, 0x7f0902ba

    .line 3173
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getSubmenuView(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3177
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setSubmenuVisibility(I)V

    .line 3178
    sget-object v1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->WB:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    sget-object v2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;->FETCH:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    invoke-direct {p0, v1, v2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setSubmenuType(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;)V

    .line 3179
    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mPreviewOverlayVisibilityListener:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$PreviewOverlayVisibilityListener;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2, v2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$PreviewOverlayVisibilityListener;->onPreviewOverlayVisibilityChanged(ZZZ)V

    const v1, 0x7f0902bb

    .line 3180
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3181
    new-instance v3, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$41;

    invoke-direct {v3, p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$41;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V

    iput-object v3, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mSubmenuBackAction:Ljava/lang/Runnable;

    const v3, 0x7f0902c4

    .line 3189
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f09032f

    .line 3190
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 3191
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f090332

    .line 3192
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 3193
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f090335

    .line 3194
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f09032c

    .line 3195
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0902bc

    .line 3196
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3197
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f09032d

    .line 3198
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090338

    .line 3199
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0902c2

    .line 3200
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 3201
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 3203
    sget-object v1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->WB:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setSubmenuTitle(Landroid/view/View;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)V

    const v1, 0x7f0902c3

    .line 3205
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3206
    invoke-virtual {v1, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const v1, 0x7f0902bd

    .line 3208
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3209
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    const v1, 0x7f09010a

    .line 3210
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f100330

    .line 3211
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 3212
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f09032b

    .line 3213
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 3214
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 3216
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->hideLensMenu()V

    .line 3217
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->hideApertureMenu()V

    .line 3218
    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mUiStateChangedListener:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$UiStateChangedListener;

    invoke-interface {v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$UiStateChangedListener;->onModalMenuOpened()V

    const v1, 0x7f09032e

    .line 3219
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$42;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$42;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V

    .line 3220
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showWbFetchFail()V
    .locals 4

    .line 3272
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 3273
    sget-object v1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->WB:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    sget-object v2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;->FAIL:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    invoke-direct {p0, v1, v2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setSubmenuType(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;)V

    .line 3274
    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mPreviewOverlayVisibilityListener:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$PreviewOverlayVisibilityListener;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2, v2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$PreviewOverlayVisibilityListener;->onPreviewOverlayVisibilityChanged(ZZZ)V

    if-eqz v0, :cond_0

    const v1, 0x7f0902c4

    .line 3276
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090332

    .line 3277
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3278
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090335

    .line 3279
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3280
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f09032f

    .line 3281
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3282
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f09032c

    .line 3283
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0902bb

    .line 3284
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090331

    .line 3285
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$45;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$45;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V

    .line 3286
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3293
    new-instance v1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$46;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$46;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V

    iput-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mSubmenuBackAction:Ljava/lang/Runnable;

    const p0, 0x7f09010a

    .line 3301
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const v0, 0x7f100331

    .line 3302
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method private toggleMainControls(I)V
    .locals 9

    .line 2000
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f090148

    .line 2004
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09014d

    .line 2005
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0900ae

    .line 2006
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0902f0

    .line 2007
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/view/View;->setActivated(Z)V

    const v6, 0x7f09014b

    .line 2008
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 2009
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2010
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/View;->setActivated(Z)V

    const v8, 0x7f09014c

    .line 2011
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2012
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2013
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setActivated(Z)V

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2022
    :pswitch_1
    invoke-direct {p0, v2, v3}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setupSsSettingsMenu(Landroid/view/View;Z)V

    .line 2023
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2024
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2025
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2026
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2036
    :pswitch_2
    invoke-direct {p0, v0, v3}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setupIsoSettingsMenu(Landroid/view/View;Z)V

    .line 2037
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2038
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2039
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2040
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2029
    :pswitch_3
    invoke-direct {p0, v6, v3}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setupEvSettingsMenu(Landroid/view/View;Z)V

    .line 2030
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2031
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2032
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2033
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2016
    :pswitch_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2017
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2018
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2019
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090148
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private updateAbGmText(Landroid/view/View;II)V
    .locals 4

    .line 3374
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mWbSubmenuType:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    sget-object v1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;->SELECT:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f09032d

    .line 3375
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090338

    .line 3376
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    .line 3377
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mWbSubmenuType:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    sget-object v1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;->CONFIRM:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f090334

    .line 3378
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090337

    .line 3379
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    const v0, 0x7f09000c

    .line 3381
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09000d

    .line 3382
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    :goto_0
    const-string v1, "0"

    if-lez p2, :cond_2

    .line 3384
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    :goto_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    move-object p2, v1

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "B"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    neg-int p2, p2

    goto :goto_1

    :goto_2
    if-lez p3, :cond_4

    .line 3385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "G"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "M"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    neg-int p3, p3

    goto :goto_3

    .line 3386
    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f100321

    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, " "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3388
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f100324

    invoke-virtual {p0, v3}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3390
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3391
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateAbGmView(Landroid/view/View;)V
    .locals 3

    .line 3353
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mSelectedWhiteBalance:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    if-eqz v0, :cond_0

    .line 3354
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getAbGmValueArray(Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 3355
    aget v1, v0, v1

    iput v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mPositionX:I

    const/4 v2, 0x1

    .line 3357
    aget v0, v0, v2

    neg-int v0, v0

    iput v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mPositionY:I

    .line 3358
    invoke-direct {p0, p1, v1, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->updateAbGmText(Landroid/view/View;II)V

    .line 3359
    iget v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mPositionX:I

    iget v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mPositionY:I

    invoke-direct {p0, p1, v0, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->updateThumbPosition(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method private updateAelCustomButton(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/lang/String;)V
    .locals 7

    .line 1579
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0800f0

    .line 1588
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v2

    sget-object v3, Lcom/sonymobile/photopro/setting/CommonSettings;->AEL_CUSTOM:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    .line 1589
    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->getCustomSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v3

    const v4, 0x7f0800ba

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    .line 1590
    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->getCustomSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sonymobile/photopro/setting/SettingKey$Key;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1592
    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->AEL:Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    if-ne v2, p2, :cond_1

    .line 1593
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getAutoExposureLock()Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

    move-result-object p1

    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;->ON:Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;

    if-ne p1, p2, :cond_a

    :goto_0
    move v6, v5

    goto :goto_2

    .line 1594
    :cond_1
    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->ISO_AUTO:Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    if-ne v2, p2, :cond_2

    .line 1595
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getIso()Lcom/sonymobile/photopro/configuration/parameters/Iso;

    move-result-object p1

    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_AUTO:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    if-ne p1, p2, :cond_a

    goto :goto_0

    .line 1596
    :cond_2
    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->GRID_LINE:Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    if-ne v2, p2, :cond_3

    .line 1597
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getGridLine()Lcom/sonymobile/photopro/configuration/parameters/GridLine;

    move-result-object p1

    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/GridLine;->ON:Lcom/sonymobile/photopro/configuration/parameters/GridLine;

    if-ne p1, p2, :cond_a

    goto :goto_0

    .line 1598
    :cond_3
    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->SOFT_SKIN:Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    if-ne v2, p2, :cond_4

    .line 1599
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getBackSoftSkin()Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;

    move-result-object p1

    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;->ON:Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;

    if-ne p1, p2, :cond_a

    goto :goto_0

    .line 1600
    :cond_4
    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->FOCUS_AREA_COLOR:Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    if-ne v2, p2, :cond_5

    .line 1601
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocusFrameColor()Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    move-result-object p1

    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;->RED:Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    if-ne p1, p2, :cond_9

    move v6, v5

    goto :goto_1

    .line 1603
    :cond_5
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->DISP:Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    if-ne v2, p1, :cond_a

    goto :goto_1

    :cond_6
    move v5, v6

    goto :goto_2

    .line 1609
    :cond_7
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->NO_ASSIGN:Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    if-ne v2, p1, :cond_8

    goto :goto_2

    .line 1611
    :cond_8
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->MENU:Lcom/sonymobile/photopro/configuration/parameters/AelCustom;

    if-ne v2, p1, :cond_a

    :cond_9
    :goto_1
    move v1, v4

    :cond_a
    :goto_2
    if-eqz v5, :cond_d

    .line 1617
    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->getTextId()I

    move-result p1

    .line 1618
    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->getTextOnOffId()I

    move-result p2

    .line 1619
    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->getDrawableOnId()I

    move-result v3

    .line 1620
    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/AelCustom;->getDrawableOffId()I

    move-result v2

    const v4, 0x7f0900ce

    .line 1622
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;

    if-eqz v0, :cond_d

    .line 1624
    invoke-virtual {v0, v6}, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->setChecked(Z)V

    .line 1625
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->setBackgroundResource(I)V

    .line 1626
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_b

    .line 1628
    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1629
    invoke-virtual {v0, p2}, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 1630
    invoke-virtual {v0, p2}, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->setTextOff(Ljava/lang/CharSequence;)V

    :cond_b
    if-eq v3, p1, :cond_c

    .line 1633
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1634
    invoke-virtual {v0, p2}, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->setImageDrawableOn(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    if-eq v2, p1, :cond_d

    .line 1637
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 1638
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/view/widget/ToggleImageButton;->setImageDrawableOff(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    return-void
.end method

.method private updateEvFnButtonText(Lcom/sonymobile/photopro/view/widget/FnButton;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1903
    :cond_0
    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_M:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne p0, v0, :cond_1

    .line 1904
    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getIso()Lcom/sonymobile/photopro/configuration/parameters/Iso;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/Iso;->ISO_AUTO:Lcom/sonymobile/photopro/configuration/parameters/Iso;

    if-eq p0, v0, :cond_1

    .line 1907
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/Ev;->ZERO:Lcom/sonymobile/photopro/configuration/parameters/Ev;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/Ev;->getTextId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/view/widget/FnButton;->setTextId(Ljava/lang/Integer;)V

    goto :goto_0

    .line 1909
    :cond_1
    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getEv()Lcom/sonymobile/photopro/configuration/parameters/Ev;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/configuration/parameters/Ev;->getTextId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/view/widget/FnButton;->setTextId(Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method private updateFnButtonDescription(Lcom/sonymobile/photopro/view/widget/FnButtonBase;Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1939
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1940
    invoke-static {p2}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getTitleTextId(Lcom/sonymobile/photopro/setting/SettingKey$Key;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    .line 1941
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1943
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/widget/FnButtonBase;->getAppearance()Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object p2

    sget-object v1, Lcom/sonymobile/photopro/setting/SettingAppearance;->ENABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    if-ne p2, v1, :cond_2

    .line 1944
    instance-of p2, p3, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    if-eqz p2, :cond_1

    .line 1946
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p2

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p2, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 1947
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v1

    check-cast p3, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    .line 1945
    invoke-static {p2, v1, p3}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getValueFromAspectRatio(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;Lcom/sonymobile/photopro/device/CameraInfo$CameraId;Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;)Lcom/sonymobile/photopro/configuration/parameters/Resolution;

    move-result-object p2

    .line 1948
    invoke-virtual {p2}, Lcom/sonymobile/photopro/configuration/parameters/Resolution;->getTextId()I

    move-result p2

    .line 1945
    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1950
    :cond_1
    invoke-interface {p3}, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;->getTextId()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const p2, 0x7f1000c2

    .line 1953
    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1956
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/view/widget/FnButtonBase;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateFnButtonEnabled(Lcom/sonymobile/photopro/view/widget/FnButtonBase;Lcom/sonymobile/photopro/setting/CameraProSetting;ZZZZZ)V
    .locals 1

    .line 1963
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mFnButtonMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    if-nez p0, :cond_0

    return-void

    .line 1968
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1969
    sget-object p0, Lcom/sonymobile/photopro/setting/SettingAppearance;->DISABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/view/widget/FnButtonBase;->setAppearance(Lcom/sonymobile/photopro/setting/SettingAppearance;)V

    return-void

    .line 1974
    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->DRIVE_MODE:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    if-ne p0, v0, :cond_2

    if-eqz p7, :cond_2

    .line 1975
    sget-object p0, Lcom/sonymobile/photopro/setting/SettingAppearance;->ENABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/view/widget/FnButtonBase;->setAppearance(Lcom/sonymobile/photopro/setting/SettingAppearance;)V

    return-void

    :cond_2
    if-nez p3, :cond_5

    if-nez p4, :cond_5

    if-nez p5, :cond_5

    if-nez p6, :cond_5

    if-eqz p7, :cond_3

    goto :goto_0

    .line 1986
    :cond_3
    sget-object p3, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->EV:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    if-ne p0, p3, :cond_4

    sget-object p3, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p2, p3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 1987
    invoke-virtual {p3}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p3

    sget-object p4, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_P:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-ne p3, p4, :cond_4

    .line 1988
    sget-object p0, Lcom/sonymobile/photopro/setting/SettingAppearance;->DISABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/view/widget/FnButtonBase;->setAppearance(Lcom/sonymobile/photopro/setting/SettingAppearance;)V

    return-void

    .line 1993
    :cond_4
    new-instance p3, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;

    invoke-direct {p3, p2}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;-><init>(Lcom/sonymobile/photopro/setting/CameraProSetting;)V

    .line 1995
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;->checkKey(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object p0

    .line 1996
    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/view/widget/FnButtonBase;->setAppearance(Lcom/sonymobile/photopro/setting/SettingAppearance;)V

    return-void

    .line 1981
    :cond_5
    :goto_0
    sget-object p0, Lcom/sonymobile/photopro/setting/SettingAppearance;->DISABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/view/widget/FnButtonBase;->setAppearance(Lcom/sonymobile/photopro/setting/SettingAppearance;)V

    return-void
.end method

.method private updateFnButtonIcon(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/lang/String;)V
    .locals 3

    .line 1780
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1781
    sget-object p2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->DRIVE_MODE:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getFnButtonList(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)Ljava/util/List;

    move-result-object p2

    .line 1782
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getDriveMode()Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    move-result-object p1

    .line 1783
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    goto/16 :goto_0

    .line 1784
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1785
    sget-object p2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->FOCUS_MODE:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getFnButtonList(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)Ljava/util/List;

    move-result-object p2

    .line 1786
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocusMode()Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    move-result-object p1

    .line 1787
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    goto/16 :goto_0

    .line 1788
    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_AREA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1789
    sget-object p2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->FOCUS_AREA:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getFnButtonList(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)Ljava/util/List;

    move-result-object p2

    .line 1790
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocusArea()Lcom/sonymobile/photopro/configuration/parameters/FocusArea;

    move-result-object p1

    .line 1791
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_AREA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    goto/16 :goto_0

    .line 1792
    :cond_2
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->METERING:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1793
    sget-object p2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->METERING:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getFnButtonList(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)Ljava/util/List;

    move-result-object p2

    .line 1794
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getMetering()Lcom/sonymobile/photopro/configuration/parameters/Metering;

    move-result-object p1

    .line 1795
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->METERING:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    goto/16 :goto_0

    .line 1796
    :cond_3
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1797
    sget-object p2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->FLASH:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getFnButtonList(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)Ljava/util/List;

    move-result-object p2

    .line 1798
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFlash()Lcom/sonymobile/photopro/configuration/parameters/Flash;

    move-result-object p1

    .line 1799
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    goto/16 :goto_0

    .line 1800
    :cond_4
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->WHITE_BALANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1801
    sget-object p2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->WB:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getFnButtonList(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)Ljava/util/List;

    move-result-object p2

    .line 1802
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getWhiteBalance()Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    move-result-object p1

    .line 1803
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->WHITE_BALANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    goto/16 :goto_0

    .line 1804
    :cond_5
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FACE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1805
    sget-object p2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->FACE_DETECTION:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getFnButtonList(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)Ljava/util/List;

    move-result-object p2

    .line 1806
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFaceDetection()Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    move-result-object p1

    .line 1807
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FACE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    goto/16 :goto_0

    .line 1808
    :cond_6
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->ASPECT_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1809
    sget-object p2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->ASPECT_RATIO:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getFnButtonList(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)Ljava/util/List;

    move-result-object p2

    .line 1810
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getAspectRatio()Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    move-result-object p1

    .line 1811
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->ASPECT_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    goto/16 :goto_0

    .line 1812
    :cond_7
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1813
    sget-object p2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->HDR:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getFnButtonList(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)Ljava/util/List;

    move-result-object p2

    .line 1814
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getHdr()Lcom/sonymobile/photopro/configuration/parameters/Hdr;

    move-result-object p1

    .line 1815
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    goto/16 :goto_0

    .line 1816
    :cond_8
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_FORMAT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1817
    sget-object p2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->PHOTO_FORMAT:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getFnButtonList(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)Ljava/util/List;

    move-result-object p2

    .line 1818
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getPhotoFormat()Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    move-result-object p1

    .line 1819
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_FORMAT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    goto/16 :goto_0

    .line 1820
    :cond_9
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->BACK_SOFT_SKIN:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1821
    sget-object p2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->SOFT_SKIN:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getFnButtonList(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)Ljava/util/List;

    move-result-object p2

    .line 1822
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getBackSoftSkin()Lcom/sonymobile/photopro/configuration/parameters/BackSoftSkin;

    move-result-object p1

    .line 1823
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->BACK_SOFT_SKIN:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    goto :goto_0

    .line 1824
    :cond_a
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_FRAME_COLOR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1825
    sget-object p2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->FOCUS_FRAME_COLOR:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getFnButtonList(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)Ljava/util/List;

    move-result-object p2

    .line 1826
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getFocusFrameColor()Lcom/sonymobile/photopro/configuration/parameters/FocusFrameColor;

    move-result-object p1

    .line 1827
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_FRAME_COLOR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    goto :goto_0

    .line 1828
    :cond_b
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->TOUCH_INTENTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1829
    sget-object p2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->TOUCH_TO_ADJUST:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getFnButtonList(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)Ljava/util/List;

    move-result-object p2

    .line 1830
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getTouchIntention()Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    move-result-object p1

    .line 1831
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->TOUCH_INTENTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    goto :goto_0

    .line 1832
    :cond_c
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->GRID_LINE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1833
    sget-object p2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->GRID_LINE:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getFnButtonList(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)Ljava/util/List;

    move-result-object p2

    .line 1834
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getGridLine()Lcom/sonymobile/photopro/configuration/parameters/GridLine;

    move-result-object p1

    .line 1835
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->GRID_LINE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    goto :goto_0

    .line 1836
    :cond_d
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->SHUTTER_SOUND:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 1837
    sget-object p2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->AUDIO_SIGNAL:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getFnButtonList(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)Ljava/util/List;

    move-result-object p2

    .line 1838
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getShutterSound()Lcom/sonymobile/photopro/configuration/parameters/ShutterSound;

    move-result-object p1

    .line 1839
    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->SHUTTER_SOUND:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    :goto_0
    if-eqz p2, :cond_e

    .line 1845
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/widget/FnButtonBase;

    .line 1846
    invoke-interface {p1}, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;->getIconId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/view/widget/FnButtonBase;->setIcon(I)V

    .line 1847
    invoke-direct {p0, v1, v0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->updateFnButtonDescription(Lcom/sonymobile/photopro/view/widget/FnButtonBase;Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)V

    goto :goto_1

    :cond_e
    return-void
.end method

.method private updateFnButtonText(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/lang/String;)V
    .locals 3

    .line 1854
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->EV:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1855
    sget-object p2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->EV:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getFnButtonList(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 1857
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/widget/FnButtonBase;

    .line 1858
    move-object v1, v0

    check-cast v1, Lcom/sonymobile/photopro/view/widget/FnButton;

    invoke-direct {p0, v1, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->updateEvFnButtonText(Lcom/sonymobile/photopro/view/widget/FnButton;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    .line 1859
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->EV:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getEv()Lcom/sonymobile/photopro/configuration/parameters/Ev;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->updateFnButtonDescription(Lcom/sonymobile/photopro/view/widget/FnButtonBase;Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)V

    goto :goto_0

    .line 1862
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->ISO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1863
    sget-object p2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->ISO:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getFnButtonList(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1865
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/widget/FnButtonBase;

    .line 1866
    move-object v1, v0

    check-cast v1, Lcom/sonymobile/photopro/view/widget/FnButton;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getIso()Lcom/sonymobile/photopro/configuration/parameters/Iso;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/Iso;->getTextId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/view/widget/FnButton;->setTextId(Ljava/lang/Integer;)V

    .line 1867
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->ISO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getIso()Lcom/sonymobile/photopro/configuration/parameters/Iso;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->updateFnButtonDescription(Lcom/sonymobile/photopro/view/widget/FnButtonBase;Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)V

    goto :goto_1

    .line 1872
    :cond_1
    sget-object p2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->EV:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getFnButtonList(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 1874
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/widget/FnButtonBase;

    .line 1875
    move-object v1, v0

    check-cast v1, Lcom/sonymobile/photopro/view/widget/FnButton;

    invoke-direct {p0, v1, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->updateEvFnButtonText(Lcom/sonymobile/photopro/view/widget/FnButton;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    .line 1876
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->EV:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getEv()Lcom/sonymobile/photopro/configuration/parameters/Ev;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->updateFnButtonDescription(Lcom/sonymobile/photopro/view/widget/FnButtonBase;Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)V

    goto :goto_2

    .line 1879
    :cond_2
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->WHITE_BALANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->WB_EXTENSION_DATA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 1880
    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    .line 1887
    :cond_3
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_FORMAT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1888
    sget-object p2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->PHOTO_FORMAT:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getFnButtonList(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 1890
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/widget/FnButtonBase;

    .line 1891
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_FORMAT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 1892
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getPhotoFormat()Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    move-result-object v2

    .line 1891
    invoke-direct {p0, v0, v1, v2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->updateFnButtonDescription(Lcom/sonymobile/photopro/view/widget/FnButtonBase;Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)V

    goto :goto_3

    .line 1881
    :cond_4
    :goto_4
    sget-object p2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->WB:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getFnButtonList(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 1883
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/widget/FnButtonBase;

    .line 1884
    check-cast v0, Lcom/sonymobile/photopro/view/widget/WhiteBalanceFnButton;

    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->updateWbFnButtonText(Lcom/sonymobile/photopro/view/widget/WhiteBalanceFnButton;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    goto :goto_5

    :cond_5
    return-void
.end method

.method private updateFnButtonType()V
    .locals 10

    .line 1672
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1676
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->FUNCTION_CUSTOM_EXTENSION_DATA:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustomExtensionData;

    .line 1678
    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustomExtensionData;->getFunctionCustomList()Ljava/util/List;

    move-result-object v0

    .line 1680
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090132

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1681
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090133

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    .line 1683
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 1684
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;

    .line 1685
    invoke-virtual {v4}, Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;->getCustomSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v5

    .line 1686
    invoke-direct {p0, v5}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getFnType(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    move-result-object v5

    const/4 v6, 0x6

    if-ge v3, v6, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v2

    .line 1694
    :goto_1
    rem-int/lit8 v7, v3, 0x6

    .line 1695
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/sonymobile/photopro/view/widget/FnButtonBase;

    .line 1696
    iget-object v9, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mFnButtonMap:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_2

    goto :goto_2

    .line 1699
    :cond_2
    iget-object v9, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mFnButtonMap:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1701
    invoke-direct {p0, v4}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->createFnButton(Lcom/sonymobile/photopro/configuration/parameters/FunctionCustom;)Lcom/sonymobile/photopro/view/widget/FnButtonBase;

    move-result-object v4

    .line 1702
    invoke-virtual {v6, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1703
    iget-object v6, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mFnButtonMap:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private updateSubMenu()V
    .locals 1

    .line 1188
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0902c2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1189
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;

    if-eqz p0, :cond_0

    .line 1191
    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->ASPECT_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;->setItemSeletability(Lcom/sonymobile/photopro/setting/CameraSettings$Key;)V

    .line 1192
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private updateThumbPosition(Landroid/view/View;II)V
    .locals 0

    const p0, 0x7f090327

    .line 3395
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;

    .line 3396
    invoke-virtual {p0, p2, p3}, Lcom/sonymobile/photopro/view/WhiteBalancePaletteLayout;->updateThumbByPosition(II)V

    return-void
.end method

.method private updateWbFnButtonText(Lcom/sonymobile/photopro/view/widget/WhiteBalanceFnButton;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1918
    :cond_0
    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getWbExtensionData()Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;

    move-result-object p0

    invoke-virtual {p2}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getWhiteBalance()Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;->getAbGmValue(Ljava/lang/String;)[I

    move-result-object p0

    const/4 p2, 0x0

    .line 1919
    aget p2, p0, p2

    const/4 v0, 0x1

    .line 1921
    aget p0, p0, v0

    neg-int p0, p0

    if-nez p2, :cond_1

    if-nez p0, :cond_1

    .line 1924
    sget-object p0, Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;->ICON:Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/view/widget/WhiteBalanceFnButton;->setType(Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;)V

    goto :goto_4

    .line 1926
    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;->ICON_WITH_VALUE:Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/widget/WhiteBalanceFnButton;->setType(Lcom/sonymobile/photopro/view/widget/FnButtonBase$Type;)V

    const/4 v0, 0x0

    if-lez p2, :cond_2

    .line 1927
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    move-object p2, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "B"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    neg-int p2, p2

    goto :goto_0

    :goto_1
    if-lez p0, :cond_4

    .line 1928
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "G"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    neg-int p0, p0

    goto :goto_2

    .line 1929
    :goto_3
    invoke-virtual {p1, p2, v0}, Lcom/sonymobile/photopro/view/widget/WhiteBalanceFnButton;->setAbGmText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method private wbButton(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;Z)V
    .locals 8

    const v0, 0x7f0902ba

    .line 2975
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getSubmenuView(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2979
    :cond_0
    new-instance v1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$36;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$36;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V

    iput-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mSubmenuBackAction:Ljava/lang/Runnable;

    if-nez p2, :cond_1

    .line 2986
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setSubmenuVisibility(I)V

    .line 2988
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->WHITE_BALANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    iput-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mSelectedWhiteBalance:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    .line 2989
    iget-object v2, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mCameraOperator:Lcom/sonymobile/photopro/view/CameraOperator;

    invoke-interface {v2, v1}, Lcom/sonymobile/photopro/view/CameraOperator;->changeWhiteBalance(Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;)V

    .line 2991
    :cond_1
    sget-object v1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->WB:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    sget-object v2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;->SELECT:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    invoke-direct {p0, v1, v2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setSubmenuType(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;)V

    .line 2992
    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mPreviewOverlayVisibilityListener:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$PreviewOverlayVisibilityListener;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v2, v2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$PreviewOverlayVisibilityListener;->onPreviewOverlayVisibilityChanged(ZZZ)V

    .line 2993
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->updateAbGmView(Landroid/view/View;)V

    const v1, 0x7f0902c4

    .line 2995
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/widget/TextWidthAlignConstraintLayout;

    const/4 v3, 0x0

    .line 2996
    invoke-virtual {v1, v3}, Lcom/sonymobile/photopro/view/widget/TextWidthAlignConstraintLayout;->setVisibility(I)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Integer;

    const v5, 0x7f09032b

    .line 2998
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    const v6, 0x7f09032c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v2

    .line 2997
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/view/widget/TextWidthAlignConstraintLayout;->setTargtChildIdList(Ljava/util/List;)V

    const v1, 0x7f0902bc

    .line 3000
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3001
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3002
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f09032d

    .line 3003
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090338

    .line 3004
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f09000a

    .line 3005
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f09000b

    .line 3006
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0902bb

    .line 3007
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0902c2

    .line 3008
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 3009
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 3011
    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setSubmenuTitle(Landroid/view/View;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)V

    if-nez p2, :cond_4

    .line 3013
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->createSubmenuDataSet(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)Ljava/util/List;

    move-result-object p1

    .line 3015
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_3

    .line 3016
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sonymobile/photopro/view/menu/SubmenuItem;

    iget-boolean p2, p2, Lcom/sonymobile/photopro/view/menu/SubmenuItem;->itemSelected:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3020
    :cond_3
    :goto_1
    new-instance p2, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;

    .line 3021
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$37;

    invoke-direct {v5, p0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$37;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Ljava/util/List;)V

    invoke-direct {p2, v4, p1, v3, v5}, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ILcom/sonymobile/photopro/view/menu/SubmenuAdapter$ViewHolderAvailableListener;)V

    .line 3049
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3050
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 3052
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/menu/SubmenuItem;

    iget-object p1, p1, Lcom/sonymobile/photopro/view/menu/SubmenuItem;->itemValue:Ljava/lang/Object;

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    .line 3051
    invoke-static {p1}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->isWhiteBalanceCustom(Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_4
    const p0, 0x7f0902c3

    .line 3054
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 3055
    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method


# virtual methods
.method public enableMainDialReleaseChecker()V
    .locals 3

    .line 492
    new-instance v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$10;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$10;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V

    .line 503
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->findMainDialReleaseCheckViews()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 504
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 505
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getContentsViewController()Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;
    .locals 0

    .line 3646
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    return-object p0
.end method

.method public synthetic lambda$new$0$ManualOperationFragment(F)V
    .locals 2

    .line 192
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 194
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mProgressPosition:Ljava/lang/Float;

    .line 196
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object p1

    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mProgressPosition:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 195
    invoke-static {p1, v0}, Lcom/sonymobile/photopro/configuration/parameters/FocusDistance;->calculateFocusDistance(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)F

    move-result p1

    .line 197
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mCameraOperator:Lcom/sonymobile/photopro/view/CameraOperator;

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/view/CameraOperator;->changeFocusDistance(F)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onApertureSettingsMenuSelected$2$ManualOperationFragment(Lcom/sonymobile/photopro/setting/CameraProSetting;[Lcom/sonymobile/photopro/configuration/parameters/Aperture;Ljava/util/List;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 2496
    sget-object p4, Lcom/sonymobile/photopro/setting/CameraSettings;->APERTURE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p1, p4}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    .line 2497
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    aget-object p2, p2, p3

    if-eq p1, p2, :cond_0

    .line 2499
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mCameraOperator:Lcom/sonymobile/photopro/view/CameraOperator;

    sget-object p3, Lcom/sonymobile/photopro/setting/CameraSettings;->APERTURE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-interface {p0, p3, p2}, Lcom/sonymobile/photopro/view/CameraOperator;->setSetting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 2500
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>()V

    sget-object p3, Lcom/sonymobile/photopro/idd/value/IddUserControl;->STANDBY:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {p0, p3}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    sget-object p3, Lcom/sonymobile/photopro/setting/CameraSettings;->APERTURE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 2501
    invoke-virtual {p0, p3, p1, p2}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    .line 2502
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onLensSettingsMenuSelected$1$ManualOperationFragment(Landroid/widget/ToggleButton;Lcom/sonymobile/photopro/view/widget/ZoomRuler;Landroid/widget/RadioGroup;I)V
    .locals 6

    .line 2420
    new-instance p3, Landroid/util/Pair;

    sget-object v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->sLensList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$LensInfo;

    iget-object v2, v2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$LensInfo;->mCameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 2421
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$LensInfo;

    iget v3, v3, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$LensInfo;->mFocalLength:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {p3, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2422
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$LensInfo;

    .line 2423
    iget v3, v2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$LensInfo;->mViewId:I

    if-ne p4, v3, :cond_0

    .line 2424
    new-instance p3, Landroid/util/Pair;

    iget-object v3, v2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$LensInfo;->mCameraId:Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    iget v2, v2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$LensInfo;->mFocalLength:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p3, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2428
    :cond_1
    sget-object p4, Lcom/sonymobile/photopro/util/PerfLog;->LENS_BUTTON_TAP:Lcom/sonymobile/photopro/util/PerfLog;

    invoke-virtual {p4}, Lcom/sonymobile/photopro/util/PerfLog;->transit()V

    .line 2430
    new-instance p4, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    invoke-direct {p4}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>()V

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddUserControl;->STANDBY:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {p4, v0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p4

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->CAMERA_ID:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    new-instance v2, Lcom/sonymobile/photopro/idd/value/IddGetLensFromFocalLength;

    .line 2432
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCameraId()Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    move-result-object v3

    .line 2433
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v4

    sget-object v5, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCAL_LENGTH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v4, v5}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/sonymobile/photopro/idd/value/IddGetLensFromFocalLength;-><init>(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)V

    new-instance v3, Lcom/sonymobile/photopro/idd/value/IddGetLensFromFocalLength;

    iget-object v4, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    iget-object v5, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    .line 2434
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/sonymobile/photopro/idd/value/IddGetLensFromFocalLength;-><init>(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)V

    .line 2431
    invoke-virtual {p4, v0, v2, v3}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/idd/value/IddSettingValue;Lcom/sonymobile/photopro/idd/value/IddSettingValue;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p4

    .line 2435
    invoke-virtual {p4}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    .line 2437
    iget-object p4, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mCameraOperator:Lcom/sonymobile/photopro/view/CameraOperator;

    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    iget-object v2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {p4, v0, v2}, Lcom/sonymobile/photopro/view/CameraOperator;->setLens(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)Z

    .line 2439
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    invoke-static {p3}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->isRawCaptureSupported(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Z

    move-result p3

    const/4 p4, 0x4

    if-eqz p3, :cond_2

    .line 2440
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p3

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_FORMAT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p3, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;->RAW:Lcom/sonymobile/photopro/configuration/parameters/PhotoFormat;

    if-ne p3, v0, :cond_2

    .line 2442
    invoke-virtual {p1, v1}, Landroid/widget/ToggleButton;->setClickable(Z)V

    .line 2443
    invoke-virtual {p1, p4}, Landroid/widget/ToggleButton;->setVisibility(I)V

    const/4 p0, 0x0

    .line 2444
    invoke-virtual {p1, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2445
    invoke-virtual {p1, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 2446
    invoke-virtual {p1}, Landroid/widget/ToggleButton;->jumpDrawablesToCurrentState()V

    .line 2447
    invoke-virtual {p2, p4}, Lcom/sonymobile/photopro/view/widget/ZoomRuler;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const/4 p3, 0x1

    .line 2449
    invoke-virtual {p1, p3}, Landroid/widget/ToggleButton;->setClickable(Z)V

    .line 2450
    invoke-virtual {p1, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 2451
    new-instance p3, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$27;

    invoke-direct {p3, p0, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$27;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Lcom/sonymobile/photopro/view/widget/ZoomRuler;)V

    invoke-virtual {p1, p3}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2457
    invoke-virtual {p1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, p4

    :goto_1
    invoke-virtual {p2, v1}, Lcom/sonymobile/photopro/view/widget/ZoomRuler;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public onAfOnStateChanged()V
    .locals 1

    .line 678
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->hideAllMenuWindow()V

    .line 679
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f090145

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f090050

    .line 680
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ToggleButton;

    if-eqz p0, :cond_0

    .line 681
    invoke-virtual {p0}, Landroid/widget/ToggleButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    invoke-virtual {p0}, Landroid/widget/ToggleButton;->performClick()Z

    :cond_0
    return-void
.end method

.method public onApertureDetected(F)V
    .locals 0

    return-void
.end method

.method public onAutoFlashChanged(Z)V
    .locals 0

    return-void
.end method

.method public onAutoHdrChanged(Z)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 870
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->isCaptureProgressViewShown()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 873
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->isSubmenuVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 874
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->backSubmenu()V

    return v1

    .line 877
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mLatestCameraEvent:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->SELFTIMER_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    if-ne v0, v2, :cond_2

    .line 879
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mCameraOperator:Lcom/sonymobile/photopro/view/CameraOperator;

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/CameraOperator;->cancelSelfTimer()V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public onBokehResultChanged(IZ)V
    .locals 0

    return-void
.end method

.method public onBurstCaptureDone(I)V
    .locals 0

    .line 812
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->handleCaptureRequestDone(I)V

    return-void
.end method

.method public onBurstCaptureRejected(I)V
    .locals 0

    return-void
.end method

.method public onBurstCaptureRequested(I)V
    .locals 0

    .line 745
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->createEmptyContentFrame(I)Lcom/sonymobile/photopro/view/contentsview/ContentPallet;

    return-void
.end method

.method public onBurstShutterAction(II)V
    .locals 0

    return-void
.end method

.method public onBurstShutterDone(I)V
    .locals 0

    return-void
.end method

.method public onCameraEvent(Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;)V
    .locals 2

    .line 550
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mCameraEventListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 551
    invoke-interface {v1, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onCameraEvent(Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;)V

    goto :goto_0

    .line 554
    :cond_0
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->changeToLayoutPattern(Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;)V

    return-void
.end method

.method public onCameraSettingsChanged(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 5

    const/16 v0, 0x1a

    new-array v1, v0, [Ljava/lang/String;

    .line 559
    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 560
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->CAMERA_ID:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 561
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->APERTURE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 562
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->ISO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 563
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 564
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->HDR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 565
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->METERING:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 566
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->WHITE_BALANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 567
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v1, v4

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->FLASH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 568
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x8

    aput-object v2, v1, v4

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->ZOOM_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 569
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x9

    aput-object v2, v1, v4

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 570
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xa

    aput-object v2, v1, v4

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->AUTO_FOCUS_LOCK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 571
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xb

    aput-object v2, v1, v4

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_AREA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 572
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xc

    aput-object v2, v1, v4

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->AUTO_EXPOSURE_LOCK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 573
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xd

    aput-object v2, v1, v4

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_DISTANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 574
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xe

    aput-object v2, v1, v4

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->WB_EXTENSION_DATA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 575
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xf

    aput-object v2, v1, v4

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->EV:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 576
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x10

    aput-object v2, v1, v4

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->FACE_DETECTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 577
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x11

    aput-object v2, v1, v4

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->ASPECT_RATIO:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 578
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x12

    aput-object v2, v1, v4

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->PHOTO_FORMAT:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 579
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x13

    aput-object v2, v1, v4

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->TOUCH_INTENTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 580
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x14

    aput-object v2, v1, v4

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->BACK_SOFT_SKIN:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 581
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x15

    aput-object v2, v1, v4

    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->DISPLAY_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 582
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x16

    aput-object v2, v1, v4

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_FRAME_COLOR:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 583
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CameraSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x17

    aput-object v2, v1, v4

    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->GRID_LINE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 584
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x18

    aput-object v2, v1, v4

    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->SHUTTER_SOUND:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    .line 585
    invoke-virtual {v2}, Lcom/sonymobile/photopro/setting/CommonSettings$Key;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x19

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_0

    .line 559
    aget-object v2, v1, v3

    .line 587
    invoke-direct {p0, p1, v2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->applySettingsToViews(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 590
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mCameraEventListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 591
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onCameraSettingsChanged(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    goto :goto_1

    :cond_1
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

    .line 598
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 599
    invoke-direct {p0, p1, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->applySettingsToViews(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/lang/String;)V

    goto :goto_0

    .line 602
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mCameraEventListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 603
    invoke-interface {v0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener;->onCameraSettingsChanged(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onCaptureInRecording()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p2, 0x7f0c0087

    const/4 p3, 0x0

    .line 339
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 341
    invoke-direct {p0, p2, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->createContentViewController(Landroid/view/View;Landroid/view/LayoutInflater;)Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    .line 342
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mCameraEventListeners:Ljava/util/List;

    .line 343
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    .line 342
    invoke-static {p3}, Lcom/sonymobile/photopro/view/viewmodel/ViewModelProviderExtensionsKt;->getViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p3

    const-class v0, Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;

    .line 343
    invoke-virtual {p3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    check-cast p3, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 342
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p1, 0x7f09013d

    .line 344
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f090145

    .line 345
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 346
    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->initFnButtonType(Landroid/view/View;)V

    const v0, 0x7f0901eb

    .line 347
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$1;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$1;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901dc

    .line 355
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$2;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$2;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900f2

    .line 362
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$3;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$3;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090050

    .line 369
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$4;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$4;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900ce

    .line 384
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$5;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$5;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901b7

    .line 392
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/sonymobile/photopro/view/widget/LockSlider;

    .line 393
    new-instance v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$6;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$6;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V

    invoke-virtual {p3, v0}, Lcom/sonymobile/photopro/view/widget/LockSlider;->setOnLockValueListener(Lcom/sonymobile/photopro/view/widget/LockSlider$OnSetLockValueListener;)V

    const p3, 0x7f0901a6

    .line 407
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$7;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$7;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f090059

    .line 414
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$8;

    invoke-direct {p3, p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$8;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setupSubmenu(Landroid/view/View;)V

    .line 421
    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setupThermalNoticeView(Landroid/view/View;)V

    .line 423
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->requireModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->getDialVisibility()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 424
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    new-instance v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$9;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$9;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 1

    .line 479
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 480
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->release()V

    const/4 v0, 0x0

    .line 482
    iput-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    :cond_0
    return-void
.end method

.method public onDetectedSceneChanged(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;)V
    .locals 0

    return-void
.end method

.method public onEnduranceModeActivationChanged(Z)V
    .locals 0

    return-void
.end method

.method public onExposureStarted(IIZZ)V
    .locals 0

    .line 788
    new-instance p1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$11;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$11;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->showCaptureProgress(IZZLcom/sonymobile/photopro/view/feedback/CaptureProgressCircleView$AnimationProgressListener;)V

    return-void
.end method

.method public onFinderPointed(Landroid/graphics/Point;ZZ)V
    .locals 4

    .line 919
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->isLensMenuShown()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->isApertureMenuShown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 925
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    .line 927
    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    .line 928
    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->TOUCH_INTENTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    .line 929
    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->MF:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    if-ne v1, v3, :cond_1

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;->OBJECT_TRACKING:Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    if-ne v2, v3, :cond_1

    return-void

    .line 932
    :cond_1
    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->MF:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    if-ne v1, v3, :cond_2

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;->FOCUS_ONLY:Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    if-ne v2, v3, :cond_2

    return-void

    .line 935
    :cond_2
    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-nez p2, :cond_4

    return-void

    :cond_4
    if-eqz p3, :cond_5

    .line 944
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mCameraOperator:Lcom/sonymobile/photopro/view/CameraOperator;

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/view/CameraOperator;->startObjectTracking(Landroid/graphics/Point;)V

    return-void

    .line 948
    :cond_5
    sget-object p2, Lcom/sonymobile/photopro/setting/CameraSettings;->HAND_SHUTTER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lcom/sonymobile/photopro/configuration/parameters/HandShutter;->OFF:Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    if-eq p2, p3, :cond_6

    return-void

    .line 953
    :cond_6
    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->isAf()Z

    move-result p2

    if-nez p2, :cond_7

    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;->FOCUS_AND_EXPOSURE:Lcom/sonymobile/photopro/configuration/parameters/TouchIntention;

    if-eq v2, p2, :cond_7

    .line 954
    sget-object p2, Lcom/sonymobile/photopro/setting/CameraSettings;->TOUCH_CAPTURE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;->ON:Lcom/sonymobile/photopro/configuration/parameters/TouchCapture;

    if-eq p2, p3, :cond_7

    .line 955
    iget-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mMessageController:Lcom/sonymobile/photopro/view/MessageController;

    new-instance p3, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;

    sget-object v1, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->CANNOT_TOUCHFOCUS_DURING_MF:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-direct {p3, v1}, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage;-><init>(Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;)V

    invoke-interface {p2, p3}, Lcom/sonymobile/photopro/view/MessageController;->showHintText(Lcom/sonymobile/photopro/view/hint/HintTextContent;)V

    .line 960
    :cond_7
    sget-object p2, Lcom/sonymobile/photopro/setting/CameraSettings;->SMILE_CAPTURE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v0, p2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;

    .line 961
    invoke-virtual {p2}, Lcom/sonymobile/photopro/configuration/parameters/SmileCapture;->isSmileCaptureOn()Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p2, Lcom/sonymobile/photopro/setting/CameraSettings;->HAND_SHUTTER:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 962
    invoke-virtual {v0, p2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sonymobile/photopro/configuration/parameters/HandShutter;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/configuration/parameters/HandShutter;->isGestureShutterOn()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    .line 965
    :cond_8
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mCameraOperator:Lcom/sonymobile/photopro/view/CameraOperator;

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/view/CameraOperator;->changeFocusPosition(Landroid/graphics/Point;)V

    :cond_9
    :goto_0
    return-void

    .line 920
    :cond_a
    :goto_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->hideLensMenu()V

    .line 921
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->hideApertureMenu()V

    return-void
.end method

.method public onFocusPressed()V
    .locals 2

    .line 887
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mCurrentFnType:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mWbSubmenuType:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->isModalMenuType(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 888
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->hideAllMenuWindow()V

    :cond_0
    return-void
.end method

.method public onFocusPressedDuringSelftimer()V
    .locals 2

    .line 894
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mCurrentFnType:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mWbSubmenuType:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->isModalMenuType(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 895
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->hideAllMenuWindow()V

    :cond_0
    return-void
.end method

.method public onFocusPressedDuringVideo()V
    .locals 0

    return-void
.end method

.method public onFocusStateChanged(ZZ)V
    .locals 2

    if-eqz p2, :cond_3

    .line 689
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->hideAllMenuWindow()V

    .line 690
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0901e4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    .line 691
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mProgressPosition:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 692
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 693
    :cond_0
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mProgressPosition:Ljava/lang/Float;

    .line 695
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mFocusMovingController:Lcom/sonymobile/photopro/view/focus/FocusMovingController;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mProgressPosition:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    if-eqz p1, :cond_2

    .line 696
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMin()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mFocusMovingControlListener:Lcom/sonymobile/photopro/view/focus/FocusMovingController$FocusMovingControlListener;

    .line 695
    invoke-virtual {v0, v1, p1, p0}, Lcom/sonymobile/photopro/view/focus/FocusMovingController;->startMicroAdjustment(FFLcom/sonymobile/photopro/view/focus/FocusMovingController$FocusMovingControlListener;)V

    goto :goto_1

    .line 699
    :cond_3
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mFocusMovingController:Lcom/sonymobile/photopro/view/focus/FocusMovingController;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/focus/FocusMovingController;->cancel()V

    :goto_1
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

.method public onHardwareKeyHeld(Lcom/sonymobile/photopro/view/EventProcedure$EventSource;)V
    .locals 0

    return-void
.end method

.method public onHardwareKeyReleased()V
    .locals 0

    return-void
.end method

.method public onLensChanged()V
    .locals 2

    .line 637
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->hideAllMenuWindow()V

    .line 638
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09013d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901a6

    .line 639
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 641
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 642
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090141

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901a7

    .line 643
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    .line 644
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getNextLensViewId(I)I

    move-result p0

    .line 645
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RadioButton;

    if-eqz p0, :cond_0

    .line 647
    invoke-virtual {p0}, Landroid/widget/RadioButton;->toggle()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 461
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 463
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f090145

    .line 466
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/widget/LockSlider;

    .line 467
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/widget/LockSlider;->setLockOff()V

    :cond_0
    const/4 v0, 0x1

    .line 470
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mIsPaused:Z

    .line 471
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->hideAllMenuWindow()V

    .line 472
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->hideCaptureProgressView()V

    .line 473
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->remove()V

    .line 474
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->clearContents()V

    return-void
.end method

.method public onPrepareBurstDone(I)V
    .locals 0

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

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 436
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 438
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 439
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getCurrentCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isManualOperationMode()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    .line 441
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    .line 444
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mIsPaused:Z

    .line 445
    iput v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mLastCaptureRequestId:I

    .line 446
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mIsSnapshotSaving:Z

    .line 448
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    .line 449
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->getLocalContentInfo()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 450
    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->release()V

    .line 451
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->createContentViewController(Landroid/view/View;Landroid/view/LayoutInflater;)Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    move-result-object v1

    iput-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    .line 452
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->getLocalContentInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 453
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->setup(Landroid/view/View;Landroid/view/LayoutInflater;)V

    .line 454
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->reload()V

    const/4 v0, 0x0

    .line 455
    invoke-direct {p0, v0, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->updateAelCustomButton(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/lang/String;)V

    .line 456
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->updateFnButtonType()V

    return-void
.end method

.method public onShutterAction(I)V
    .locals 0

    .line 777
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->hideCaptureProgressView()V

    return-void
.end method

.method public onShutterPressedDuringSelftimer()V
    .locals 2

    .line 906
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mCurrentFnType:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mWbSubmenuType:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    invoke-direct {p0, v0, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->isModalMenuType(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 907
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->hideAllMenuWindow()V

    :cond_0
    return-void
.end method

.method public onShutterPressedDuringVideo()V
    .locals 0

    return-void
.end method

.method public onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 765
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->handleCaptureRequestDone(I)V

    .line 767
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->setTemporaryThumbnail(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public onSnapshotRequested(I)V
    .locals 0

    .line 740
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->createEmptyContentFrame(I)Lcom/sonymobile/photopro/view/contentsview/ContentPallet;

    return-void
.end method

.method public onSsIsoEvDetected(JII)V
    .locals 0

    .line 840
    iput p3, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mIsoValue:I

    return-void
.end method

.method public onStorageStateChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;)V
    .locals 0

    .line 610
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 611
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setEnabledForManualControls(Z)V

    :cond_0
    return-void
.end method

.method public onStoreError(I)V
    .locals 0

    .line 855
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->handleStoreFinished(I)V

    return-void
.end method

.method public onStoreFinished(ILcom/sonymobile/photopro/mediasaving/StoreDataResult;)V
    .locals 2

    .line 822
    invoke-virtual {p2}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->isFinalInSavingGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 823
    invoke-virtual {p2}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->getRequestedId()I

    move-result v1

    invoke-virtual {p2}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->addContent(ILandroid/net/Uri;)V

    .line 826
    :cond_0
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->handleStoreFinished(I)V

    goto :goto_0

    .line 829
    :cond_1
    invoke-virtual {p2}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->getSavedFileType()Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->PHOTO:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    if-ne p1, v0, :cond_2

    .line 830
    invoke-virtual {p2}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->getMimeType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "image/x-adobe-dng"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 831
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->isDeviceInSecurityLock()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 832
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mContentsViewController:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    const/4 p1, -0x1

    .line 833
    invoke-virtual {p2}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->getUri()Landroid/net/Uri;

    move-result-object p2

    .line 832
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->addContent(ILandroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onThermalStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V
    .locals 0

    return-void
.end method

.method public onVideoSnapshotRequested(I)V
    .locals 0

    return-void
.end method

.method public onWbCustomFinished(I[ILjava/lang/String;)V
    .locals 0

    if-lez p1, :cond_0

    .line 712
    invoke-direct {p0, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->showWbConfirmation([I)V

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    .line 714
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->showWbFetchFail()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWbCustomStarted()V
    .locals 0

    return-void
.end method

.method public onZoomStateChanged(Z)V
    .locals 2

    .line 1242
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1248
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->hideAllMenuWindow()V

    const/4 p1, 0x0

    .line 1249
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1250
    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setEnabledForLensControls(Z)V

    .line 1251
    invoke-direct {p0, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->onLensSettingsMenuSelected(Z)V

    goto :goto_0

    .line 1253
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1254
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setEnabledForAllControls()V

    :goto_0
    return-void
.end method

.method public registerDialChangedListener(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$DialChangedListener;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mDialChangedListener:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$DialChangedListener;

    return-void
.end method

.method public registerDispButtonSelectListener(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$DispButtonSelectListener;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mDispButtonSelectListener:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$DispButtonSelectListener;

    return-void
.end method

.method public registerPreviewOverlayVisibilityListener(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$PreviewOverlayVisibilityListener;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mPreviewOverlayVisibilityListener:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$PreviewOverlayVisibilityListener;

    return-void
.end method

.method public registerUiStateChangedListener(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$UiStateChangedListener;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mUiStateChangedListener:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$UiStateChangedListener;

    return-void
.end method

.method public setCameraOperator(Lcom/sonymobile/photopro/view/CameraOperator;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mCameraOperator:Lcom/sonymobile/photopro/view/CameraOperator;

    return-void
.end method

.method public setMainDialReleaseListener(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$MainDialReleaseListener;)V
    .locals 0

    .line 1113
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mMainDialReleaseListener:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$MainDialReleaseListener;

    return-void
.end method

.method public setMessageController(Lcom/sonymobile/photopro/view/MessageController;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mMessageController:Lcom/sonymobile/photopro/view/MessageController;

    return-void
.end method

.method public setScreenLauncher(Lcom/sonymobile/photopro/view/ScreenLauncher;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mScreenLauncher:Lcom/sonymobile/photopro/view/ScreenLauncher;

    return-void
.end method

.method public setStorage(Lcom/sonymobile/photopro/storage/Storage;)V
    .locals 0

    .line 1109
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->mStorage:Lcom/sonymobile/photopro/storage/Storage;

    return-void
.end method

.method public stopMainDialReleaseCheck()V
    .locals 2

    .line 515
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->findMainDialReleaseCheckViews()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 516
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateAbGmView()V
    .locals 1

    .line 3367
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3368
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->updateAbGmView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
