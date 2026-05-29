.class public final Lcom/sonymobile/photopro/view/CameraEventNotifier;
.super Ljava/lang/Object;
.source "CameraEventNotifier.kt"

# interfaces
.implements Lcom/sonymobile/photopro/view/CameraEventListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraEventNotifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraEventNotifier.kt\ncom/sonymobile/photopro/view/CameraEventNotifier\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,145:1\n11616#2,9:146\n13506#2:155\n13507#2:157\n11625#2:158\n1#3:156\n1819#4,2:159\n*E\n*S KotlinDebug\n*F\n+ 1 CameraEventNotifier.kt\ncom/sonymobile/photopro/view/CameraEventNotifier\n*L\n25#1,9:146\n25#1:155\n25#1:157\n25#1:158\n25#1:156\n140#1,2:159\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\u0018\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0015H\u0016J\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016J\u0010\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016J\u0010\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016J\u0018\u0010 \u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001aH\u0016J\u0010\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016J\u0010\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020(H\u0016J\u001e\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u0016J\u0008\u0010*\u001a\u00020\u000fH\u0016J\u0010\u0010+\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020-H\u0016J\u0010\u0010.\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u0015H\u0016J(\u00100\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u00101\u001a\u00020\u001a2\u0006\u00102\u001a\u00020\u00152\u0006\u00103\u001a\u00020\u0015H\u0016J\u0018\u00104\u001a\u00020\u000f2\u0006\u00105\u001a\u00020\u00152\u0006\u00106\u001a\u00020\u0015H\u0016J\u0010\u00107\u001a\u00020\u000f2\u0006\u00108\u001a\u000209H\u0016J\u0010\u0010:\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020\u0015H\u0016J\u0008\u0010<\u001a\u00020\u000fH\u0016J\u0010\u0010=\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016J\u0010\u0010>\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016J\u0010\u0010?\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016J\u0010\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\u001aH\u0016J\u0010\u0010B\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u0015H\u0016J\u0010\u0010C\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016J\u001a\u0010D\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001a2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0016J\u0010\u0010G\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016J \u0010H\u001a\u00020\u000f2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020\u001a2\u0006\u0010L\u001a\u00020\u001aH\u0016J\u0018\u0010M\u001a\u00020\u000f2\u0006\u0010N\u001a\u00020O2\u0006\u0010$\u001a\u00020PH\u0016J\u0010\u0010Q\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016J\u0018\u0010R\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010S\u001a\u00020TH\u0016J\u0010\u0010U\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020VH\u0016J\u0010\u0010W\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016J$\u0010X\u001a\u00020\u000f2\u0006\u0010S\u001a\u00020\u001a2\u0008\u0010Y\u001a\u0004\u0018\u00010Z2\u0008\u0010[\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\\\u001a\u00020\u000fH\u0016J\u0010\u0010]\u001a\u00020\u000f2\u0006\u0010^\u001a\u00020\u0015H\u0016J+\u0010_\u001a\u00020\u000f2\u0008\u0008\u0002\u0010`\u001a\u00020\u00152\u0017\u0010a\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000f0b\u00a2\u0006\u0002\u0008cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006d"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/CameraEventNotifier;",
        "Lcom/sonymobile/photopro/view/CameraEventListener;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "tags",
        "",
        "",
        "(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;)V",
        "fragments",
        "",
        "Landroidx/fragment/app/Fragment;",
        "getFragments",
        "()Ljava/util/List;",
        "[Ljava/lang/String;",
        "onAfOnStateChanged",
        "",
        "onApertureDetected",
        "aperture",
        "",
        "onAutoFlashChanged",
        "isFlashRequired",
        "",
        "onAutoHdrChanged",
        "isHdrRequired",
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
        "onCaptureInRecording",
        "onDetectedSceneChanged",
        "scene",
        "Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;",
        "onEnduranceModeActivationChanged",
        "isConnected",
        "onExposureStarted",
        "duration",
        "isSoundDivided",
        "isLongExposure",
        "onFocusStateChanged",
        "isPlus",
        "isFocusing",
        "onGeoSettingChanged",
        "geoTag",
        "Lcom/sonymobile/photopro/configuration/parameters/Geotag;",
        "onGoogleLensAvailableChanged",
        "available",
        "onLensChanged",
        "onPrepareBurstDone",
        "onRecordFinished",
        "onRecordRequested",
        "onRecordingProgress",
        "durationMs",
        "onRemoteControlStateChanged",
        "onShutterAction",
        "onSnapshotRequestDone",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "onSnapshotRequested",
        "onSsIsoEvDetected",
        "ss",
        "",
        "iso",
        "ev",
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
        "onWbCustomFinished",
        "ratio",
        "",
        "whiteBalance",
        "onWbCustomStarted",
        "onZoomStateChanged",
        "zooming",
        "runForEach",
        "notifyAttachedOnly",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private final tags:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/CameraEventNotifier;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/CameraEventNotifier;->tags:[Ljava/lang/String;

    return-void
.end method

.method private final getFragments()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/sonymobile/photopro/view/CameraEventNotifier;->tags:[Ljava/lang/String;

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 155
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 25
    iget-object v5, p0, Lcom/sonymobile/photopro/view/CameraEventNotifier;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 154
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 158
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final runForEach(ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sonymobile/photopro/view/CameraEventListener;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 140
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/CameraEventNotifier;->getFragments()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 159
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 141
    instance-of v1, v0, Lcom/sonymobile/photopro/view/CameraEventListener;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic runForEach$default(Lcom/sonymobile/photopro/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    .line 138
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventNotifier;->runForEach(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public onAfOnStateChanged()V
    .locals 4

    .line 124
    sget-object v0, Lcom/sonymobile/photopro/view/CameraEventNotifier$onAfOnStateChanged$1;->INSTANCE:Lcom/sonymobile/photopro/view/CameraEventNotifier$onAfOnStateChanged$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lcom/sonymobile/photopro/view/CameraEventNotifier;->runForEach$default(Lcom/sonymobile/photopro/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onApertureDetected(F)V
    .locals 3

    .line 132
    new-instance v0, Lcom/sonymobile/photopro/view/CameraEventNotifier$onApertureDetected$1;

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventNotifier$onApertureDetected$1;-><init>(F)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/sonymobile/photopro/view/CameraEventNotifier;->runForEach$default(Lcom/sonymobile/photopro/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onAutoFlashChanged(Z)V
    .locals 1

    .line 60
    new-instance v0, Lcom/sonymobile/photopro/view/CameraEventNotifier$onAutoFlashChanged$1;

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventNotifier$onAutoFlashChanged$1;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/view/CameraEventNotifier;->runForEach(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onAutoHdrChanged(Z)V
    .locals 3

    .line 63
    new-instance v0, Lcom/sonymobile/photopro/view/CameraEventNotifier$onAutoHdrChanged$1;

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventNotifier$onAutoHdrChanged$1;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/sonymobile/photopro/view/CameraEventNotifier;->runForEach$default(Lcom/sonymobile/photopro/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onBokehResultChanged(IZ)V
    .locals 2

    .line 54
    new-instance v0, Lcom/sonymobile/photopro/view/CameraEventNotifier$onBokehResultChanged$1;

    invoke-direct {v0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventNotifier$onBokehResultChanged$1;-><init>(IZ)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lcom/sonymobile/photopro/view/CameraEventNotifier;->runForEach$default(Lcom/sonymobile/photopro/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onBurstCaptureDone(I)V
    .locals 3

    .line 96
    new-instance v0, Lcom/sonymobile/photopro/view/CameraEventNotifier$onBurstCaptureDone$1;

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventNotifier$onBurstCaptureDone$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/sonymobile/photopro/view/CameraEventNotifier;->runForEach$default(Lcom/sonymobile/photopro/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onBurstCaptureRejected(I)V
    .locals 3

    .line 94
    new-instance v0, Lcom/sonymobile/photopro/view/CameraEventNotifier$onBurstCaptureRejected$1;

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventNotifier$onBurstCaptureRejected$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/sonymobile/photopro/view/CameraEventNotifier;->runForEach$default(Lcom/sonymobile/photopro/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onBurstCaptureRequested(I)V
    .locals 3

    .line 68
    new-instance v0, Lcom/sonymobile/photopro/view/CameraEventNotifier$onBurstCaptureRequested$1;

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventNotifier$onBurstCaptureRequested$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/sonymobile/photopro/view/CameraEventNotifier;->runForEach$default(Lcom/sonymobile/photopro/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onBurstShutterAction(II)V
    .locals 2

    .line 85
    new-instance v0, Lcom/sonymobile/photopro/view/CameraEventNotifier$onBurstShutterAction$1;

    invoke-direct {v0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventNotifier$onBurstShutterAction$1;-><init>(II)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lcom/sonymobile/photopro/view/CameraEventNotifier;->runForEach$default(Lcom/sonymobile/photopro/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onBurstShutterDone(I)V
    .locals 3

    .line 91
    new-instance v0, Lcom/sonymobile/photopro/view/CameraEventNotifier$onBurstShutterDone$1;

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventNotifier$onBurstShutterDone$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/sonymobile/photopro/view/CameraEventNotifier;->runForEach$default(Lcom/sonymobile/photopro/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onCameraEvent(Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/sonymobile/photopro/view/CameraEventNotifier$onCameraEvent$1;

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventNotifier$onCameraEvent$1;-><init>(Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/sonymobile/photopro/view/CameraEventNotifier;->runForEach$default(Lcom/sonymobile/photopro/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onCameraSettingsChanged(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/sonymobile/photopro/view/CameraEventNotifier$onCameraSettingsChanged$1;

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventNotifier$onCameraSettingsChanged$1;-><init>(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/sonymobile/photopro/view/CameraEventNotifier;->runForEach$default(Lcom/sonymobile/photopro/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

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

    .line 37
    new-instance v0, Lcom/sonymobile/photopro/view/CameraEventNotifier$onCameraSettingsChanged$2;

    invoke-direct {v0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventNotifier$onCameraSettingsChanged$2;-><init>(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lcom/sonymobile/photopro/view/CameraEventNotifier;->runForEach$default(Lcom/sonymobile/photopro/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onCaptureInRecording()V
    .locals 4

    .line 116
    sget-object v0, Lcom/sonymobile/photopro/view/CameraEventNotifier$onCaptureInRecording$1;->INSTANCE:Lcom/sonymobile/photopro/view/CameraEventNotifier$onCaptureInRecording$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lcom/sonymobile/photopro/view/CameraEventNotifier;->runForEach$default(Lcom/sonymobile/photopro/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onDetectedSceneChanged(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;)V
    .locals 1

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/sonymobile/photopro/view/CameraEventNotifier$onDetectedSceneChanged$1;

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventNotifier$onDetectedSceneChanged$1;-><init>(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/view/CameraEventNotifier;->runForEach(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onEnduranceModeActivationChanged(Z)V
    .locals 3

    .line 135
    new-instance v0, Lcom/sonymobile/photopro/view/CameraEventNotifier$onEnduranceModeActivationChanged$1;

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventNotifier$onEnduranceModeActivationChanged$1;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/sonymobile/photopro/view/CameraEventNotifier;->runForEach$default(Lcom/sonymobile/photopro/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onExposureStarted(IIZZ)V
    .locals 1

    .line 89
    new-instance v0, Lcom/sonymobile/photopro/view/CameraEventNotifier$onExposureStarted$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sonymobile/photopro/view/CameraEventNotifier$onExposureStarted$1;-><init>(IIZZ)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/sonymobile/photopro/view/CameraEventNotifier;->runForEach$default(Lcom/sonymobile/photopro/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onFocusStateChanged(ZZ)V
    .locals 2

    .line 128
    new-instance v0, Lcom/sonymobile/photopro/view/CameraEventNotifier$onFocusStateChanged$1;

    invoke-direct {v0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventNotifier$onFocusStateChanged$1;-><init>(ZZ)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lcom/sonymobile/photopro/view/CameraEventNotifier;->runForEach$default(Lcom/sonymobile/photopro/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onGeoSettingChanged(Lcom/sonymobile/photopro/configuration/parameters/Geotag;)V
    .locals 3

    const-string v0, "geoTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/sonymobile/photopro/view/CameraEventNotifier$onGeoSettingChanged$1;

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventNotifier$onGeoSettingChanged$1;-><init>(Lcom/sonymobile/photopro/configuration/parameters/Geotag;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/sonymobile/photopro/view/CameraEventNotifier;->runForEach$default(Lcom/sonymobile/photopro/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onGoogleLensAvailableChanged(Z)V
    .locals 3

    .line 107
    new-instance v0, Lcom/sonymobile/photopro/view/CameraEventNotifier$onGoogleLensAvailableChanged$1;

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventNotifier$onGoogleLensAvailableChanged$1;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/sonymobile/photopro/view/CameraEventNotifier;->runForEach$default(Lcom/sonymobile/photopro/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onLensChanged()V
    .locals 4

    .line 120
    sget-object v0, Lcom/sonymobile/photopro/view/CameraEventNotifier$onLensChanged$1;->INSTANCE:Lcom/sonymobile/photopro/view/CameraEventNotifier$onLensChanged$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lcom/sonymobile/photopro/view/CameraEventNotifier;->runForEach$default(Lcom/sonymobile/photopro/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onPrepareBurstDone(I)V
    .locals 3

    .line 80
    new-instance v0, Lcom/sonymobile/photopro/view/CameraEventNotifier$onPrepareBurstDone$1;

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventNotifier$onPrepareBurstDone$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/sonymobile/photopro/view/CameraEventNotifier;->runForEach$default(Lcom/sonymobile/photopro/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onRecordFinished(I)V
    .locals 3

    .line 72
    new-instance v0, Lcom/sonymobile/photopro/view/CameraEventNotifier$onRecordFinished$1;

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventNotifier$onRecordFinished$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/sonymobile/photopro/view/CameraEventNotifier;->runForEach$default(Lcom/sonymobile/photopro/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onRecordRequested(I)V
    .locals 3

    .line 70
    new-instance v0, Lcom/sonymobile/photopro/view/CameraEventNotifier$onRecordRequested$1;

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventNotifier$onRecordRequested$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/sonymobile/photopro/view/CameraEventNotifier;->runForEach$default(Lcom/sonymobile/photopro/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onRecordingProgress(I)V
    .locals 3

    .line 99
    new-instance v0, Lcom/sonymobile/photopro/view/CameraEventNotifier$onRecordingProgress$1;

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventNotifier$onRecordingProgress$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/sonymobile/photopro/view/CameraEventNotifier;->runForEach$default(Lcom/sonymobile/photopro/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onRemoteControlStateChanged(Z)V
    .locals 3

    .line 113
    new-instance v0, Lcom/sonymobile/photopro/view/CameraEventNotifier$onRemoteControlStateChanged$1;

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventNotifier$onRemoteControlStateChanged$1;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/sonymobile/photopro/view/CameraEventNotifier;->runForEach$default(Lcom/sonymobile/photopro/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onShutterAction(I)V
    .locals 3

    .line 82
    new-instance v0, Lcom/sonymobile/photopro/view/CameraEventNotifier$onShutterAction$1;

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventNotifier$onShutterAction$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/sonymobile/photopro/view/CameraEventNotifier;->runForEach$default(Lcom/sonymobile/photopro/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 78
    new-instance v0, Lcom/sonymobile/photopro/view/CameraEventNotifier$onSnapshotRequestDone$1;

    invoke-direct {v0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventNotifier$onSnapshotRequestDone$1;-><init>(ILandroid/graphics/Bitmap;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lcom/sonymobile/photopro/view/CameraEventNotifier;->runForEach$default(Lcom/sonymobile/photopro/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onSnapshotRequested(I)V
    .locals 3

    .line 65
    new-instance v0, Lcom/sonymobile/photopro/view/CameraEventNotifier$onSnapshotRequested$1;

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventNotifier$onSnapshotRequested$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/sonymobile/photopro/view/CameraEventNotifier;->runForEach$default(Lcom/sonymobile/photopro/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onSsIsoEvDetected(JII)V
    .locals 1

    .line 110
    new-instance v0, Lcom/sonymobile/photopro/view/CameraEventNotifier$onSsIsoEvDetected$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sonymobile/photopro/view/CameraEventNotifier$onSsIsoEvDetected$1;-><init>(JII)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/sonymobile/photopro/view/CameraEventNotifier;->runForEach$default(Lcom/sonymobile/photopro/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onStorageStateChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/sonymobile/photopro/view/CameraEventNotifier$onStorageStateChanged$1;

    invoke-direct {v0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventNotifier$onStorageStateChanged$1;-><init>(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/view/CameraEventNotifier;->runForEach(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onStoreError(I)V
    .locals 3

    .line 104
    new-instance v0, Lcom/sonymobile/photopro/view/CameraEventNotifier$onStoreError$1;

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventNotifier$onStoreError$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/sonymobile/photopro/view/CameraEventNotifier;->runForEach$default(Lcom/sonymobile/photopro/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onStoreFinished(ILcom/sonymobile/photopro/mediasaving/StoreDataResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/sonymobile/photopro/view/CameraEventNotifier$onStoreFinished$1;

    invoke-direct {v0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventNotifier$onStoreFinished$1;-><init>(ILcom/sonymobile/photopro/mediasaving/StoreDataResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lcom/sonymobile/photopro/view/CameraEventNotifier;->runForEach$default(Lcom/sonymobile/photopro/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onThermalStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/sonymobile/photopro/view/CameraEventNotifier$onThermalStateChanged$1;

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventNotifier$onThermalStateChanged$1;-><init>(Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/view/CameraEventNotifier;->runForEach(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onVideoSnapshotRequested(I)V
    .locals 3

    .line 75
    new-instance v0, Lcom/sonymobile/photopro/view/CameraEventNotifier$onVideoSnapshotRequested$1;

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventNotifier$onVideoSnapshotRequested$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/sonymobile/photopro/view/CameraEventNotifier;->runForEach$default(Lcom/sonymobile/photopro/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onWbCustomFinished(I[ILjava/lang/String;)V
    .locals 1

    .line 51
    new-instance v0, Lcom/sonymobile/photopro/view/CameraEventNotifier$onWbCustomFinished$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/sonymobile/photopro/view/CameraEventNotifier$onWbCustomFinished$1;-><init>(I[ILjava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/sonymobile/photopro/view/CameraEventNotifier;->runForEach$default(Lcom/sonymobile/photopro/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onWbCustomStarted()V
    .locals 4

    .line 48
    sget-object v0, Lcom/sonymobile/photopro/view/CameraEventNotifier$onWbCustomStarted$1;->INSTANCE:Lcom/sonymobile/photopro/view/CameraEventNotifier$onWbCustomStarted$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lcom/sonymobile/photopro/view/CameraEventNotifier;->runForEach$default(Lcom/sonymobile/photopro/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onZoomStateChanged(Z)V
    .locals 3

    .line 30
    new-instance v0, Lcom/sonymobile/photopro/view/CameraEventNotifier$onZoomStateChanged$1;

    invoke-direct {v0, p1}, Lcom/sonymobile/photopro/view/CameraEventNotifier$onZoomStateChanged$1;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/sonymobile/photopro/view/CameraEventNotifier;->runForEach$default(Lcom/sonymobile/photopro/view/CameraEventNotifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
