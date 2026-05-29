.class public final Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "LauncherViewModel.kt"

# interfaces
.implements Lcom/sonymobile/photopro/view/CameraEventListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLauncherViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherViewModel.kt\ncom/sonymobile/photopro/view/viewmodel/LauncherViewModel\n+ 2 Transformations.kt\nandroidx/lifecycle/TransformationsKt\n*L\n1#1,136:1\n36#2:137\n36#2:138\n36#2:139\n36#2:140\n36#2:141\n*E\n*S KotlinDebug\n*F\n+ 1 LauncherViewModel.kt\ncom/sonymobile/photopro/view/viewmodel/LauncherViewModel\n*L\n23#1:137\n27#1:138\n31#1:139\n35#1:140\n56#1:141\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u0015H\u0002J\u0010\u0010+\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u0015H\u0002J\u0010\u0010,\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u0015H\u0016J\u0010\u0010-\u001a\u00020\n2\u0006\u0010.\u001a\u00020\u0017H\u0016J\u0010\u0010/\u001a\u00020\n2\u0006\u00100\u001a\u000201H\u0016J\u0010\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\u0006H\u0016J\u0010\u00104\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u0015H\u0016J\u001a\u00105\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u00152\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0010\u00108\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u0015H\u0016J\u0018\u00109\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u00152\u0006\u0010:\u001a\u00020;H\u0016J\u0010\u0010<\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u0015H\u0016J\u0006\u0010%\u001a\u00020\nJ\u0006\u0010\'\u001a\u00020\nR\u001c\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00170\u00170\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00190\u00190\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000fR\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u000fR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u000fR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00060\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u000fR\u001c\u0010\"\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u000fR\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\n0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u000fR\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\n0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u000f\u00a8\u0006="
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/sonymobile/photopro/view/CameraEventListener;",
        "()V",
        "_availableGoogleLens",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "_showDetailSettings",
        "Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;",
        "",
        "_showGoogleLens",
        "availableGoogleLens",
        "Landroidx/lifecycle/LiveData;",
        "getAvailableGoogleLens",
        "()Landroidx/lifecycle/LiveData;",
        "capturing",
        "getCapturing",
        "initializing",
        "getInitializing",
        "lastCaptureRequestId",
        "",
        "latestCameraEvent",
        "Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;",
        "mode",
        "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
        "oneShot",
        "getOneShot",
        "previewing",
        "getPreviewing",
        "ready",
        "getReady",
        "recording",
        "getRecording",
        "saving",
        "selftimering",
        "getSelftimering",
        "showDetailSettings",
        "getShowDetailSettings",
        "showGoogleLens",
        "getShowGoogleLens",
        "handleSnapshotRequested",
        "requestId",
        "handleStoreFinished",
        "onBurstShutterDone",
        "onCameraEvent",
        "state",
        "onCameraSettingsChanged",
        "holder",
        "Lcom/sonymobile/photopro/setting/CameraSettingsHolder;",
        "onGoogleLensAvailableChanged",
        "available",
        "onRecordFinished",
        "onSnapshotRequestDone",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "onStoreError",
        "onStoreFinished",
        "result",
        "Lcom/sonymobile/photopro/mediasaving/StoreDataResult;",
        "onVideoSnapshotRequested",
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
.field private final _availableGoogleLens:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _showDetailSettings:Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sonymobile/photopro/view/viewmodel/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final _showGoogleLens:Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sonymobile/photopro/view/viewmodel/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final availableGoogleLens:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final capturing:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final initializing:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private lastCaptureRequestId:I

.field private final latestCameraEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mode:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
            ">;"
        }
    .end annotation
.end field

.field private final oneShot:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final previewing:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ready:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final recording:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final saving:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final selftimering:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showDetailSettings:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final showGoogleLens:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 21
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->INIT:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->latestCameraEvent:Landroidx/lifecycle/MutableLiveData;

    .line 23
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 137
    new-instance v2, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel$$special$$inlined$map$1;

    invoke-direct {v2}, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel$$special$$inlined$map$1;-><init>()V

    check-cast v2, Landroidx/arch/core/util/Function;

    invoke-static {v1, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "Transformations.map(this) { transform(it) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->initializing:Landroidx/lifecycle/LiveData;

    .line 27
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 138
    new-instance v3, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel$$special$$inlined$map$2;

    invoke-direct {v3}, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel$$special$$inlined$map$2;-><init>()V

    check-cast v3, Landroidx/arch/core/util/Function;

    invoke-static {v1, v3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->capturing:Landroidx/lifecycle/LiveData;

    .line 31
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 139
    new-instance v3, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel$$special$$inlined$map$3;

    invoke-direct {v3}, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel$$special$$inlined$map$3;-><init>()V

    check-cast v3, Landroidx/arch/core/util/Function;

    invoke-static {v1, v3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->recording:Landroidx/lifecycle/LiveData;

    .line 35
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 140
    new-instance v1, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel$$special$$inlined$map$4;

    invoke-direct {v1}, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel$$special$$inlined$map$4;-><init>()V

    check-cast v1, Landroidx/arch/core/util/Function;

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->selftimering:Landroidx/lifecycle/LiveData;

    .line 41
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->saving:Landroidx/lifecycle/MutableLiveData;

    .line 43
    sget-object v3, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    .line 45
    sget-object v4, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel$previewing$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel$previewing$1;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 43
    invoke-virtual {v3, v5, v6, v7, v4}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    iput-object v3, p0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->previewing:Landroidx/lifecycle/LiveData;

    .line 49
    sget-object v4, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    .line 50
    move-object v8, v0

    check-cast v8, Landroidx/lifecycle/LiveData;

    .line 51
    sget-object v0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel$ready$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel$ready$1;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function4;

    .line 49
    invoke-virtual/range {v4 .. v9}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->ready:Landroidx/lifecycle/LiveData;

    .line 55
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->UNKNOWN:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->mode:Landroidx/lifecycle/MutableLiveData;

    .line 56
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 141
    new-instance v3, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel$$special$$inlined$map$5;

    invoke-direct {v3}, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel$$special$$inlined$map$5;-><init>()V

    check-cast v3, Landroidx/arch/core/util/Function;

    invoke-static {v0, v3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->oneShot:Landroidx/lifecycle/LiveData;

    .line 58
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->_availableGoogleLens:Landroidx/lifecycle/MutableLiveData;

    .line 59
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->availableGoogleLens:Landroidx/lifecycle/LiveData;

    .line 61
    new-instance v0, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->_showDetailSettings:Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;

    .line 62
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->showDetailSettings:Landroidx/lifecycle/LiveData;

    .line 64
    new-instance v0, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->_showGoogleLens:Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;

    .line 65
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->showGoogleLens:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private final handleSnapshotRequested(I)V
    .locals 2

    .line 105
    iget v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->lastCaptureRequestId:I

    if-ge v0, p1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->saving:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 107
    iput p1, p0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->lastCaptureRequestId:I

    :cond_0
    return-void
.end method

.method private final handleStoreFinished(I)V
    .locals 2

    .line 122
    iget v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->lastCaptureRequestId:I

    if-gt v0, p1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->saving:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 124
    iput p1, p0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->lastCaptureRequestId:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final getAvailableGoogleLens()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->availableGoogleLens:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getCapturing()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->capturing:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getInitializing()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->initializing:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getOneShot()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->oneShot:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getPreviewing()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->previewing:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getReady()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->ready:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getRecording()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->recording:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSelftimering()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->selftimering:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getShowDetailSettings()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->showDetailSettings:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getShowGoogleLens()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->showGoogleLens:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public onAfOnStateChanged()V
    .locals 0

    .line 19
    invoke-static {p0}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onAfOnStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;)V

    return-void
.end method

.method public onApertureDetected(F)V
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onApertureDetected(Lcom/sonymobile/photopro/view/CameraEventListener;F)V

    return-void
.end method

.method public onAutoFlashChanged(Z)V
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onAutoFlashChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method

.method public onAutoHdrChanged(Z)V
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onAutoHdrChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method

.method public onBokehResultChanged(IZ)V
    .locals 0

    .line 19
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onBokehResultChanged(Lcom/sonymobile/photopro/view/CameraEventListener;IZ)V

    return-void
.end method

.method public onBurstCaptureDone(I)V
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onBurstCaptureDone(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onBurstCaptureRejected(I)V
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onBurstCaptureRejected(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onBurstCaptureRequested(I)V
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onBurstCaptureRequested(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onBurstShutterAction(II)V
    .locals 0

    .line 19
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onBurstShutterAction(Lcom/sonymobile/photopro/view/CameraEventListener;II)V

    return-void
.end method

.method public onBurstShutterDone(I)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->handleSnapshotRequested(I)V

    return-void
.end method

.method public onCameraEvent(Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->latestCameraEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 69
    sget-object v0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->saving:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 72
    iput v0, p0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->lastCaptureRequestId:I

    :goto_0
    return-void
.end method

.method public onCameraSettingsChanged(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->mode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

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

    .line 19
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onCameraSettingsChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/util/List;)V

    return-void
.end method

.method public onCaptureInRecording()V
    .locals 0

    .line 19
    invoke-static {p0}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onCaptureInRecording(Lcom/sonymobile/photopro/view/CameraEventListener;)V

    return-void
.end method

.method public onDetectedSceneChanged(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;)V
    .locals 1

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onDetectedSceneChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;)V

    return-void
.end method

.method public onEnduranceModeActivationChanged(Z)V
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onEnduranceModeActivationChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method

.method public onExposureStarted(IIZZ)V
    .locals 0

    .line 19
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onExposureStarted(Lcom/sonymobile/photopro/view/CameraEventListener;IIZZ)V

    return-void
.end method

.method public onFocusStateChanged(ZZ)V
    .locals 0

    .line 19
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onFocusStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;ZZ)V

    return-void
.end method

.method public onGeoSettingChanged(Lcom/sonymobile/photopro/configuration/parameters/Geotag;)V
    .locals 1

    const-string v0, "geoTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onGeoSettingChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/configuration/parameters/Geotag;)V

    return-void
.end method

.method public onGoogleLensAvailableChanged(Z)V
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->_availableGoogleLens:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onLensChanged()V
    .locals 0

    .line 19
    invoke-static {p0}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onLensChanged(Lcom/sonymobile/photopro/view/CameraEventListener;)V

    return-void
.end method

.method public onPrepareBurstDone(I)V
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onPrepareBurstDone(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onRecordFinished(I)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->handleSnapshotRequested(I)V

    return-void
.end method

.method public onRecordRequested(I)V
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onRecordRequested(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onRecordingProgress(I)V
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onRecordingProgress(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onRemoteControlStateChanged(Z)V
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onRemoteControlStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method

.method public onShutterAction(I)V
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onShutterAction(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->handleSnapshotRequested(I)V

    return-void
.end method

.method public onSnapshotRequested(I)V
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onSnapshotRequested(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onSsIsoEvDetected(JII)V
    .locals 0

    .line 19
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onSsIsoEvDetected(Lcom/sonymobile/photopro/view/CameraEventListener;JII)V

    return-void
.end method

.method public onStorageStateChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onStorageStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;)V

    return-void
.end method

.method public onStoreError(I)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->handleStoreFinished(I)V

    return-void
.end method

.method public onStoreFinished(ILcom/sonymobile/photopro/mediasaving/StoreDataResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->isFinalInSavingGroup()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 113
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->handleStoreFinished(I)V

    :cond_0
    return-void
.end method

.method public onThermalStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onThermalStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V

    return-void
.end method

.method public onVideoSnapshotRequested(I)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->handleSnapshotRequested(I)V

    return-void
.end method

.method public onWbCustomFinished(I[ILjava/lang/String;)V
    .locals 0

    .line 19
    invoke-static {p0, p1, p2, p3}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onWbCustomFinished(Lcom/sonymobile/photopro/view/CameraEventListener;I[ILjava/lang/String;)V

    return-void
.end method

.method public onWbCustomStarted()V
    .locals 0

    .line 19
    invoke-static {p0}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onWbCustomStarted(Lcom/sonymobile/photopro/view/CameraEventListener;)V

    return-void
.end method

.method public onZoomStateChanged(Z)V
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onZoomStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method

.method public final showDetailSettings()V
    .locals 1

    .line 129
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->_showDetailSettings:Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final showGoogleLens()V
    .locals 1

    .line 133
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->_showGoogleLens:Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method
