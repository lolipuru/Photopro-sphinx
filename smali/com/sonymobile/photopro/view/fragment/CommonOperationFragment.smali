.class public final Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;
.super Landroidx/fragment/app/Fragment;
.source "CommonOperationFragment.kt"

# interfaces
.implements Lcom/sonymobile/photopro/view/CameraEventListener;
.implements Lcom/sonymobile/photopro/view/UserOperationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonOperationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonOperationFragment.kt\ncom/sonymobile/photopro/view/fragment/CommonOperationFragment\n+ 2 LiveData.kt\nandroidx/lifecycle/LiveDataKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,261:1\n47#2,3:262\n1819#3,2:265\n1819#3,2:267\n1819#3,2:269\n1819#3,2:271\n1819#3,2:273\n1819#3,2:275\n1819#3,2:277\n1819#3,2:279\n1819#3,2:281\n1819#3,2:283\n1819#3,2:285\n1819#3,2:287\n1819#3,2:289\n1819#3,2:291\n1819#3,2:293\n1819#3,2:295\n1819#3,2:297\n1819#3,2:299\n1819#3,2:301\n1819#3,2:303\n1819#3,2:305\n1819#3,2:307\n1819#3,2:309\n1819#3,2:311\n1819#3,2:313\n1819#3,2:315\n1819#3,2:317\n1819#3,2:319\n1819#3,2:321\n1819#3,2:323\n*E\n*S KotlinDebug\n*F\n+ 1 CommonOperationFragment.kt\ncom/sonymobile/photopro/view/fragment/CommonOperationFragment\n*L\n76#1,3:262\n94#1,2:265\n98#1,2:267\n102#1,2:269\n106#1,2:271\n110#1,2:273\n114#1,2:275\n120#1,2:277\n124#1,2:279\n128#1,2:281\n132#1,2:283\n136#1,2:285\n140#1,2:287\n144#1,2:289\n148#1,2:291\n152#1,2:293\n156#1,2:295\n160#1,2:297\n164#1,2:299\n168#1,2:301\n172#1,2:303\n176#1,2:305\n180#1,2:307\n184#1,2:309\n190#1,2:311\n196#1,2:313\n200#1,2:315\n204#1,2:317\n208#1,2:319\n212#1,2:321\n216#1,2:323\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0018\u0000 x2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001xB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010!\u001a\u00020\u001eH\u0016J\u0010\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020$H\u0016J\u0018\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020$H\u0016J\u0010\u0010*\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020(H\u0016J\u0010\u0010,\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020(H\u0016J\u0010\u0010-\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020(H\u0016J\u0018\u0010.\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020(2\u0006\u0010/\u001a\u00020(H\u0016J\u0010\u00100\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020(H\u0016J\u0010\u00101\u001a\u00020\u001e2\u0006\u00102\u001a\u000203H\u0016J\u0010\u00104\u001a\u00020\u001e2\u0006\u00105\u001a\u000206H\u0016J\u001e\u00104\u001a\u00020\u001e2\u0006\u00105\u001a\u0002062\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002080\nH\u0016J&\u00109\u001a\u0004\u0018\u00010:2\u0006\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010?\u001a\u00020\u001eH\u0016J\u0010\u0010@\u001a\u00020\u001e2\u0006\u0010A\u001a\u00020BH\u0016J(\u0010C\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020(2\u0006\u0010D\u001a\u00020(2\u0006\u0010E\u001a\u00020$2\u0006\u0010F\u001a\u00020$H\u0016J \u0010G\u001a\u00020\u001e2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020$2\u0006\u0010K\u001a\u00020$H\u0016J\u0008\u0010L\u001a\u00020\u001eH\u0016J\u0008\u0010M\u001a\u00020\u001eH\u0016J\u0008\u0010N\u001a\u00020\u001eH\u0016J\u0018\u0010O\u001a\u00020\u001e2\u0006\u0010P\u001a\u00020$2\u0006\u0010Q\u001a\u00020$H\u0016J\u0010\u0010R\u001a\u00020\u001e2\u0006\u0010S\u001a\u00020TH\u0016J\u0008\u0010U\u001a\u00020\u001eH\u0016J\u0008\u0010V\u001a\u00020\u001eH\u0016J\u0010\u0010W\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020(H\u0016J\u0010\u0010X\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020(H\u0016J\u0010\u0010Y\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020(H\u0016J\u0010\u0010Z\u001a\u00020\u001e2\u0006\u0010[\u001a\u00020(H\u0016J\u0010\u0010\\\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020(H\u0016J\u0008\u0010]\u001a\u00020\u001eH\u0016J\u0008\u0010^\u001a\u00020\u001eH\u0016J\u001a\u0010_\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020(2\u0008\u0010`\u001a\u0004\u0018\u00010aH\u0016J\u0010\u0010b\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020(H\u0016J\u0008\u0010c\u001a\u00020\u001eH\u0016J\u0018\u0010d\u001a\u00020\u001e2\u0006\u0010e\u001a\u00020f2\u0006\u00102\u001a\u00020gH\u0016J\u0010\u0010h\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020(H\u0016J\u0018\u0010i\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020(2\u0006\u0010j\u001a\u00020kH\u0016J\u0010\u0010l\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020mH\u0016J\u0010\u0010n\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020(H\u0016J\u001a\u0010o\u001a\u00020\u001e2\u0006\u0010p\u001a\u00020:2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J$\u0010q\u001a\u00020\u001e2\u0006\u0010j\u001a\u00020(2\u0008\u0010r\u001a\u0004\u0018\u00010s2\u0008\u0010t\u001a\u0004\u0018\u000108H\u0016J\u0008\u0010u\u001a\u00020\u001eH\u0016J\u0010\u0010v\u001a\u00020\u001e2\u0006\u0010w\u001a\u00020$H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006y"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/sonymobile/photopro/view/CameraEventListener;",
        "Lcom/sonymobile/photopro/view/UserOperationListener;",
        "()V",
        "activityViewModel",
        "Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;",
        "getActivityViewModel",
        "()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;",
        "cameraEventListeners",
        "",
        "getCameraEventListeners",
        "()Ljava/util/List;",
        "cameraOperator",
        "Lcom/sonymobile/photopro/view/CameraOperator;",
        "getCameraOperator",
        "()Lcom/sonymobile/photopro/view/CameraOperator;",
        "setCameraOperator",
        "(Lcom/sonymobile/photopro/view/CameraOperator;)V",
        "modeViewModel",
        "Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;",
        "getModeViewModel",
        "()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;",
        "screenLauncher",
        "Lcom/sonymobile/photopro/view/ScreenLauncher;",
        "getScreenLauncher",
        "()Lcom/sonymobile/photopro/view/ScreenLauncher;",
        "setScreenLauncher",
        "(Lcom/sonymobile/photopro/view/ScreenLauncher;)V",
        "onActivityCreated",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onAfOnStateChanged",
        "onAutoFlashChanged",
        "isFlashRequired",
        "",
        "onBackPressed",
        "onBokehResultChanged",
        "status",
        "",
        "isQualityLow",
        "onBurstCaptureDone",
        "requestId",
        "onBurstCaptureRejected",
        "onBurstCaptureRequested",
        "onBurstShutterAction",
        "burstCount",
        "onBurstShutterDone",
        "onCameraEvent",
        "state",
        "Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;",
        "onCameraSettingsChanged",
        "holder",
        "Lcom/sonymobile/photopro/setting/CameraSettingsHolder;",
        "changedKeyNames",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onDetectedSceneChanged",
        "scene",
        "Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;",
        "onExposureStarted",
        "duration",
        "isSoundDivided",
        "isLongExposure",
        "onFinderPointed",
        "coordinate",
        "Landroid/graphics/Point;",
        "isTouchPositionOnPreciseFocusArea",
        "canObjectTracking",
        "onFocusPressed",
        "onFocusPressedDuringSelftimer",
        "onFocusPressedDuringVideo",
        "onFocusStateChanged",
        "isPlus",
        "isFocusing",
        "onHardwareKeyHeld",
        "source",
        "Lcom/sonymobile/photopro/view/EventProcedure$EventSource;",
        "onHardwareKeyReleased",
        "onLensChanged",
        "onPrepareBurstDone",
        "onRecordFinished",
        "onRecordRequested",
        "onRecordingProgress",
        "durationMs",
        "onShutterAction",
        "onShutterPressedDuringSelftimer",
        "onShutterPressedDuringVideo",
        "onSnapshotRequestDone",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "onSnapshotRequested",
        "onStart",
        "onStorageStateChanged",
        "type",
        "Lcom/sonymobile/photopro/storage/Storage$StorageType;",
        "Lcom/sonymobile/photopro/storage/Storage$StorageState;",
        "onStoreError",
        "onStoreFinished",
        "result",
        "Lcom/sonymobile/photopro/mediasaving/StoreDataResult;",
        "onThermalStateChanged",
        "Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;",
        "onVideoSnapshotRequested",
        "onViewCreated",
        "view",
        "onWbCustomFinished",
        "ratio",
        "",
        "whiteBalance",
        "onWbCustomStarted",
        "onZoomStateChanged",
        "zooming",
        "Companion",
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
.field public static final Companion:Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public cameraOperator:Lcom/sonymobile/photopro/view/CameraOperator;

.field public screenLauncher:Lcom/sonymobile/photopro/view/ScreenLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->Companion:Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private final getActivityViewModel()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewmodel/ViewModelProviderExtensionsKt;->getActivityViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    .line 49
    const-class v0, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "requireActivity().getAct\u2026ityViewModel::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    return-object p0
.end method

.method private final getCameraEventListeners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/CameraEventListener;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewmodel/ViewModelProviderExtensionsKt;->getViewModelProvider(Landroid/app/Activity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const-class v0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "requireActivity().getVie\u2026odeViewModel::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    return-object p0
.end method

.method public static final newInstance()Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->Companion:Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment$Companion;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment$Companion;->newInstance()Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getCameraOperator()Lcom/sonymobile/photopro/view/CameraOperator;
    .locals 1

    .line 37
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->cameraOperator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-nez p0, :cond_0

    const-string v0, "cameraOperator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final getScreenLauncher()Lcom/sonymobile/photopro/view/ScreenLauncher;
    .locals 1

    .line 39
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->screenLauncher:Lcom/sonymobile/photopro/view/ScreenLauncher;

    if-nez p0, :cond_0

    const-string v0, "screenLauncher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 72
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 74
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->cameraOperator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-nez v0, :cond_0

    const-string v1, "cameraOperator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->setOperator(Lcom/sonymobile/photopro/view/CameraOperator;)V

    .line 76
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->getShowMrSettings()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    new-instance v1, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment$onActivityCreated$$inlined$observe$1;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment$onActivityCreated$$inlined$observe$1;-><init>(Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    .line 263
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onAfOnStateChanged()V
    .locals 1

    .line 106
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 271
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 106
    invoke-interface {v0}, Lcom/sonymobile/photopro/view/CameraEventListener;->onAfOnStateChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onApertureDetected(F)V
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onApertureDetected(Lcom/sonymobile/photopro/view/CameraEventListener;F)V

    return-void
.end method

.method public onAutoFlashChanged(Z)V
    .locals 1

    .line 148
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 291
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 148
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onAutoFlashChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAutoHdrChanged(Z)V
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onAutoHdrChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 248
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->getDialVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "modeViewModel.dialVisibility.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->hideDial()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onBokehResultChanged(IZ)V
    .locals 1

    .line 140
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 287
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 140
    invoke-interface {v0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener;->onBokehResultChanged(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBurstCaptureDone(I)V
    .locals 1

    .line 204
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 317
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 204
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onBurstCaptureDone(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBurstCaptureRejected(I)V
    .locals 1

    .line 200
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 315
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 200
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onBurstCaptureRejected(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBurstCaptureRequested(I)V
    .locals 1

    .line 156
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 295
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 156
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onBurstCaptureRequested(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBurstShutterAction(II)V
    .locals 1

    .line 184
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 309
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 184
    invoke-interface {v0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener;->onBurstShutterAction(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBurstShutterDone(I)V
    .locals 1

    .line 196
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 313
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 196
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onBurstShutterDone(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCameraEvent(Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 265
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 94
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onCameraEvent(Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCameraSettingsChanged(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 275
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 114
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onCameraSettingsChanged(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCameraSettingsChanged(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/util/List;)V
    .locals 1
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

    .line 120
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 277
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 120
    invoke-interface {v0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener;->onCameraSettingsChanged(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCaptureInRecording()V
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onCaptureInRecording(Lcom/sonymobile/photopro/view/CameraEventListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0c0074

    const/4 p3, 0x0

    .line 55
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    .line 88
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Lcom/sonymobile/photopro/view/CameraOperator;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->setOperator(Lcom/sonymobile/photopro/view/CameraOperator;)V

    .line 90
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetectedSceneChanged(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;)V
    .locals 1

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 289
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 144
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onDetectedSceneChanged(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEnduranceModeActivationChanged(Z)V
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onEnduranceModeActivationChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method

.method public onExposureStarted(IIZZ)V
    .locals 1

    .line 190
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 311
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 191
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sonymobile/photopro/view/CameraEventListener;->onExposureStarted(IIZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFinderPointed(Landroid/graphics/Point;ZZ)V
    .locals 0

    const-string p0, "coordinate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFocusPressed()V
    .locals 0

    .line 220
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->hideDial()V

    return-void
.end method

.method public onFocusPressedDuringSelftimer()V
    .locals 0

    .line 224
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->hideDial()V

    return-void
.end method

.method public onFocusPressedDuringVideo()V
    .locals 0

    .line 228
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->hideDial()V

    return-void
.end method

.method public onFocusStateChanged(ZZ)V
    .locals 1

    .line 110
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 273
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 110
    invoke-interface {v0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener;->onFocusStateChanged(ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGeoSettingChanged(Lcom/sonymobile/photopro/configuration/parameters/Geotag;)V
    .locals 1

    const-string v0, "geoTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onGeoSettingChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/configuration/parameters/Geotag;)V

    return-void
.end method

.method public onGoogleLensAvailableChanged(Z)V
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onGoogleLensAvailableChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method

.method public onHardwareKeyHeld(Lcom/sonymobile/photopro/view/EventProcedure$EventSource;)V
    .locals 0

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onHardwareKeyReleased()V
    .locals 0

    return-void
.end method

.method public onLensChanged()V
    .locals 1

    .line 102
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 269
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 102
    invoke-interface {v0}, Lcom/sonymobile/photopro/view/CameraEventListener;->onLensChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPrepareBurstDone(I)V
    .locals 1

    .line 176
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 305
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 176
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onPrepareBurstDone(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRecordFinished(I)V
    .locals 1

    .line 164
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 299
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 164
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onRecordFinished(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRecordRequested(I)V
    .locals 1

    .line 160
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 297
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 160
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onRecordRequested(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRecordingProgress(I)V
    .locals 1

    .line 208
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 319
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 208
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onRecordingProgress(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRemoteControlStateChanged(Z)V
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onRemoteControlStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method

.method public onShutterAction(I)V
    .locals 1

    .line 180
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 307
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 180
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onShutterAction(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onShutterPressedDuringSelftimer()V
    .locals 0

    .line 232
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->hideDial()V

    return-void
.end method

.method public onShutterPressedDuringVideo()V
    .locals 0

    .line 236
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->hideDial()V

    return-void
.end method

.method public onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 303
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 172
    invoke-interface {v0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener;->onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSnapshotRequested(I)V
    .locals 1

    .line 152
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 293
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 152
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onSnapshotRequested(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSsIsoEvDetected(JII)V
    .locals 0

    .line 31
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onSsIsoEvDetected(Lcom/sonymobile/photopro/view/CameraEventListener;JII)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 82
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 84
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->hideDial()V

    return-void
.end method

.method public onStorageStateChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 279
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 124
    invoke-interface {v0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener;->onStorageStateChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStoreError(I)V
    .locals 1

    .line 216
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 323
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 216
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onStoreError(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStoreFinished(ILcom/sonymobile/photopro/mediasaving/StoreDataResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 321
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 212
    invoke-interface {v0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener;->onStoreFinished(ILcom/sonymobile/photopro/mediasaving/StoreDataResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onThermalStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 281
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 128
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onThermalStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoSnapshotRequested(I)V
    .locals 1

    .line 168
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 301
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 168
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onVideoSnapshotRequested(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 60
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string p2, "DataBindingUtil.bind<Fra\u2026OperationBinding>(view)!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;

    .line 63
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 64
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getActivityViewModel()Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;->setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V

    .line 65
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getModeViewModel()Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;->setModeVm(Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;)V

    .line 67
    new-instance p0, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;-><init>(Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;)V

    return-void
.end method

.method public onWbCustomFinished(I[ILjava/lang/String;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 285
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 136
    invoke-interface {v0, p1, p2, p3}, Lcom/sonymobile/photopro/view/CameraEventListener;->onWbCustomFinished(I[ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onWbCustomStarted()V
    .locals 1

    .line 132
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 283
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 132
    invoke-interface {v0}, Lcom/sonymobile/photopro/view/CameraEventListener;->onWbCustomStarted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onZoomStateChanged(Z)V
    .locals 1

    .line 98
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->getCameraEventListeners()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 267
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    .line 98
    invoke-interface {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onZoomStateChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setCameraOperator(Lcom/sonymobile/photopro/view/CameraOperator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->cameraOperator:Lcom/sonymobile/photopro/view/CameraOperator;

    return-void
.end method

.method public final setScreenLauncher(Lcom/sonymobile/photopro/view/ScreenLauncher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/CommonOperationFragment;->screenLauncher:Lcom/sonymobile/photopro/view/ScreenLauncher;

    return-void
.end method
