.class public final Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ModeViewModel.kt"

# interfaces
.implements Lcom/sonymobile/photopro/view/CameraEventListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModeViewModel.kt\ncom/sonymobile/photopro/view/viewmodel/ModeViewModel\n+ 2 Transformations.kt\nandroidx/lifecycle/TransformationsKt\n*L\n1#1,219:1\n36#2:220\n36#2:221\n36#2:222\n36#2:223\n36#2:224\n36#2:225\n36#2:226\n36#2:227\n36#2:228\n*E\n*S KotlinDebug\n*F\n+ 1 ModeViewModel.kt\ncom/sonymobile/photopro/view/viewmodel/ModeViewModel\n*L\n37#1:220\n41#1:221\n45#1:222\n49#1:223\n71#1:224\n72#1:225\n73#1:226\n74#1:227\n75#1:228\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010B\u001a\u00020\r2\u0006\u0010C\u001a\u00020\u001fH\u0002J\u0010\u0010D\u001a\u00020\r2\u0006\u0010C\u001a\u00020\u001fH\u0002J\u0006\u0010E\u001a\u00020\rJ\u0008\u0010F\u001a\u00020\rH\u0016J\u0010\u0010G\u001a\u00020\r2\u0006\u0010C\u001a\u00020\u001fH\u0016J\u0010\u0010H\u001a\u00020\r2\u0006\u0010I\u001a\u00020\u0010H\u0016J\u0010\u0010J\u001a\u00020\r2\u0006\u0010K\u001a\u00020LH\u0016J\u0018\u0010M\u001a\u00020\r2\u0006\u0010N\u001a\u00020\t2\u0006\u0010O\u001a\u00020\tH\u0016J\u0008\u0010P\u001a\u00020\rH\u0016J\u0010\u0010Q\u001a\u00020\r2\u0006\u0010C\u001a\u00020\u001fH\u0016J\u001a\u0010R\u001a\u00020\r2\u0006\u0010C\u001a\u00020\u001f2\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0016J\u0010\u0010U\u001a\u00020\r2\u0006\u0010C\u001a\u00020\u001fH\u0016J\u0018\u0010V\u001a\u00020\r2\u0006\u0010C\u001a\u00020\u001f2\u0006\u0010W\u001a\u00020XH\u0016J\u0010\u0010Y\u001a\u00020\r2\u0006\u0010C\u001a\u00020\u001fH\u0016J\u0010\u0010Z\u001a\u00020\r2\u0006\u0010[\u001a\u00020\tH\u0016J\u000e\u0010\\\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u0006J\u000e\u0010]\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u0006J\u0006\u0010^\u001a\u00020\rJ\u0006\u0010_\u001a\u00020\rJ\u0006\u0010<\u001a\u00020\rJ\u0006\u0010`\u001a\u00020\rR\u001c\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\t0\t0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00100\u00100\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0012R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0012R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0012R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u0012R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u0012R\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u0012R\u0017\u00103\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u0012R\u001c\u00105\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\t0\t0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u0012R\u001c\u00108\u001a\n \u0007*\u0004\u0018\u000109098BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0017\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\u0012R\u0017\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\u0012R\u0017\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\u0012\u00a8\u0006a"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/sonymobile/photopro/view/CameraEventListener;",
        "()V",
        "_dialMode",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
        "kotlin.jvm.PlatformType",
        "_dialVisibility",
        "",
        "_mode",
        "_showMrSettings",
        "Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;",
        "",
        "cameraEvent",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;",
        "getCameraEvent",
        "()Landroidx/lifecycle/LiveData;",
        "capturing",
        "dialMode",
        "getDialMode",
        "dialModes",
        "",
        "getDialModes",
        "()Ljava/util/List;",
        "dialVisibility",
        "getDialVisibility",
        "initializing",
        "getInitializing",
        "lastCaptureRequestId",
        "",
        "latestCameraEvent",
        "manual",
        "getManual",
        "mode",
        "getMode",
        "oneShot",
        "getOneShot",
        "operator",
        "Lcom/sonymobile/photopro/view/CameraOperator;",
        "getOperator",
        "()Lcom/sonymobile/photopro/view/CameraOperator;",
        "setOperator",
        "(Lcom/sonymobile/photopro/view/CameraOperator;)V",
        "photo",
        "getPhoto",
        "previewing",
        "getPreviewing",
        "ready",
        "getReady",
        "recording",
        "getRecording",
        "saving",
        "selftimering",
        "getSelftimering",
        "settings",
        "Lcom/sonymobile/photopro/setting/CameraProSetting;",
        "getSettings",
        "()Lcom/sonymobile/photopro/setting/CameraProSetting;",
        "showMrSettings",
        "getShowMrSettings",
        "slow",
        "getSlow",
        "video",
        "getVideo",
        "handleSnapshotRequested",
        "requestId",
        "handleStoreFinished",
        "hideDial",
        "onAfOnStateChanged",
        "onBurstShutterDone",
        "onCameraEvent",
        "state",
        "onCameraSettingsChanged",
        "holder",
        "Lcom/sonymobile/photopro/setting/CameraSettingsHolder;",
        "onFocusStateChanged",
        "isPlus",
        "isFocusing",
        "onLensChanged",
        "onRecordFinished",
        "onSnapshotRequestDone",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "onStoreError",
        "onStoreFinished",
        "result",
        "Lcom/sonymobile/photopro/mediasaving/StoreDataResult;",
        "onVideoSnapshotRequested",
        "onZoomStateChanged",
        "zooming",
        "setCapturingMode",
        "setDialMode",
        "setLastCapturingMode",
        "showDial",
        "toggleCapturingMode",
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
.field private final _dialMode:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
            ">;"
        }
    .end annotation
.end field

.field private final _dialVisibility:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _mode:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
            ">;"
        }
    .end annotation
.end field

.field private final _showMrSettings:Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sonymobile/photopro/view/viewmodel/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraEvent:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;",
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

.field private final dialMode:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
            ">;"
        }
    .end annotation
.end field

.field private final dialModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
            ">;"
        }
    .end annotation
.end field

.field private final dialVisibility:Landroidx/lifecycle/LiveData;
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

.field private final manual:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mode:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
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

.field private operator:Lcom/sonymobile/photopro/view/CameraOperator;

.field private final photo:Landroidx/lifecycle/LiveData;
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

.field private final showMrSettings:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final slow:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final video:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 27
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 33
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->INIT:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->latestCameraEvent:Landroidx/lifecycle/MutableLiveData;

    .line 35
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LiveData;

    iput-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->cameraEvent:Landroidx/lifecycle/LiveData;

    .line 37
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 220
    new-instance v2, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel$$special$$inlined$map$1;

    invoke-direct {v2}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel$$special$$inlined$map$1;-><init>()V

    check-cast v2, Landroidx/arch/core/util/Function;

    invoke-static {v1, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, "Transformations.map(this) { transform(it) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->initializing:Landroidx/lifecycle/LiveData;

    .line 41
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 221
    new-instance v3, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel$$special$$inlined$map$2;

    invoke-direct {v3}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel$$special$$inlined$map$2;-><init>()V

    check-cast v3, Landroidx/arch/core/util/Function;

    invoke-static {v1, v3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->capturing:Landroidx/lifecycle/LiveData;

    .line 45
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 222
    new-instance v3, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel$$special$$inlined$map$3;

    invoke-direct {v3}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel$$special$$inlined$map$3;-><init>()V

    check-cast v3, Landroidx/arch/core/util/Function;

    invoke-static {v1, v3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->recording:Landroidx/lifecycle/LiveData;

    .line 49
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 223
    new-instance v1, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel$$special$$inlined$map$4;

    invoke-direct {v1}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel$$special$$inlined$map$4;-><init>()V

    check-cast v1, Landroidx/arch/core/util/Function;

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->selftimering:Landroidx/lifecycle/LiveData;

    .line 55
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->saving:Landroidx/lifecycle/MutableLiveData;

    .line 57
    sget-object v4, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    .line 59
    sget-object v8, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel$previewing$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel$previewing$1;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 57
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->previewing:Landroidx/lifecycle/LiveData;

    .line 63
    sget-object v4, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    .line 64
    move-object v8, v0

    check-cast v8, Landroidx/lifecycle/LiveData;

    .line 65
    sget-object v0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel$ready$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel$ready$1;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function4;

    .line 63
    invoke-virtual/range {v4 .. v9}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function4;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->ready:Landroidx/lifecycle/LiveData;

    .line 69
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v4, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->UNKNOWN:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-direct {v0, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->_mode:Landroidx/lifecycle/MutableLiveData;

    .line 70
    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/LiveData;

    iput-object v4, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->mode:Landroidx/lifecycle/LiveData;

    .line 71
    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/LiveData;

    .line 224
    new-instance v5, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel$$special$$inlined$map$5;

    invoke-direct {v5}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel$$special$$inlined$map$5;-><init>()V

    check-cast v5, Landroidx/arch/core/util/Function;

    invoke-static {v4, v5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->photo:Landroidx/lifecycle/LiveData;

    .line 72
    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/LiveData;

    .line 225
    new-instance v5, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel$$special$$inlined$map$6;

    invoke-direct {v5}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel$$special$$inlined$map$6;-><init>()V

    check-cast v5, Landroidx/arch/core/util/Function;

    invoke-static {v4, v5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->video:Landroidx/lifecycle/LiveData;

    .line 73
    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/LiveData;

    .line 226
    new-instance v5, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel$$special$$inlined$map$7;

    invoke-direct {v5}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel$$special$$inlined$map$7;-><init>()V

    check-cast v5, Landroidx/arch/core/util/Function;

    invoke-static {v4, v5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->slow:Landroidx/lifecycle/LiveData;

    .line 74
    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/LiveData;

    .line 227
    new-instance v5, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel$$special$$inlined$map$8;

    invoke-direct {v5}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel$$special$$inlined$map$8;-><init>()V

    check-cast v5, Landroidx/arch/core/util/Function;

    invoke-static {v4, v5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->oneShot:Landroidx/lifecycle/LiveData;

    .line 75
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 228
    new-instance v4, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel$$special$$inlined$map$9;

    invoke-direct {v4}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel$$special$$inlined$map$9;-><init>()V

    check-cast v4, Landroidx/arch/core/util/Function;

    invoke-static {v0, v4}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->manual:Landroidx/lifecycle/LiveData;

    .line 77
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->_dialVisibility:Landroidx/lifecycle/MutableLiveData;

    .line 78
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->dialVisibility:Landroidx/lifecycle/LiveData;

    .line 79
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->BASIC_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->_dialMode:Landroidx/lifecycle/MutableLiveData;

    .line 80
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->dialMode:Landroidx/lifecycle/LiveData;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 82
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->BASIC_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    aput-object v2, v0, v1

    .line 83
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->I_AUTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 84
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_P:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 85
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_S:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 86
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MANUAL_M:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 87
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->MR:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 81
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->dialModes:Ljava/util/List;

    .line 90
    new-instance v0, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->_showMrSettings:Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;

    .line 91
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->showMrSettings:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private final getSettings()Lcom/sonymobile/photopro/setting/CameraProSetting;
    .locals 0

    .line 31
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    return-object p0
.end method

.method private final handleSnapshotRequested(I)V
    .locals 2

    .line 151
    iget v0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->lastCaptureRequestId:I

    if-ge v0, p1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->saving:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 153
    iput p1, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->lastCaptureRequestId:I

    :cond_0
    return-void
.end method

.method private final handleStoreFinished(I)V
    .locals 2

    .line 168
    iget v0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->lastCaptureRequestId:I

    if-gt v0, p1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->saving:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 170
    iput p1, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->lastCaptureRequestId:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCameraEvent()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->cameraEvent:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getDialMode()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->dialMode:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getDialModes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->dialModes:Ljava/util/List;

    return-object p0
.end method

.method public final getDialVisibility()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->dialVisibility:Landroidx/lifecycle/LiveData;

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

    .line 37
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->initializing:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getManual()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->manual:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getMode()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->mode:Landroidx/lifecycle/LiveData;

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

    .line 74
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->oneShot:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getOperator()Lcom/sonymobile/photopro/view/CameraOperator;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    return-object p0
.end method

.method public final getPhoto()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->photo:Landroidx/lifecycle/LiveData;

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

    .line 57
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->previewing:Landroidx/lifecycle/LiveData;

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

    .line 63
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->ready:Landroidx/lifecycle/LiveData;

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

    .line 45
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->recording:Landroidx/lifecycle/LiveData;

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

    .line 49
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->selftimering:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getShowMrSettings()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->showMrSettings:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSlow()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->slow:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getVideo()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->video:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final hideDial()V
    .locals 1

    .line 208
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->_dialVisibility:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onAfOnStateChanged()V
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->hideDial()V

    return-void
.end method

.method public onApertureDetected(F)V
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onApertureDetected(Lcom/sonymobile/photopro/view/CameraEventListener;F)V

    return-void
.end method

.method public onAutoFlashChanged(Z)V
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onAutoFlashChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method

.method public onAutoHdrChanged(Z)V
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onAutoHdrChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method

.method public onBokehResultChanged(IZ)V
    .locals 0

    .line 27
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onBokehResultChanged(Lcom/sonymobile/photopro/view/CameraEventListener;IZ)V

    return-void
.end method

.method public onBurstCaptureDone(I)V
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onBurstCaptureDone(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onBurstCaptureRejected(I)V
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onBurstCaptureRejected(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onBurstCaptureRequested(I)V
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onBurstCaptureRequested(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onBurstShutterAction(II)V
    .locals 0

    .line 27
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onBurstShutterAction(Lcom/sonymobile/photopro/view/CameraEventListener;II)V

    return-void
.end method

.method public onBurstShutterDone(I)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->handleSnapshotRequested(I)V

    return-void
.end method

.method public onCameraEvent(Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->latestCameraEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 95
    sget-object v0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->hideDial()V

    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->saving:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 98
    iput v0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->lastCaptureRequestId:I

    :goto_0
    return-void
.end method

.method public onCameraSettingsChanged(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->_mode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getCapturingMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object p1

    const-string v0, "holder.capturingMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->setDialMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V

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

    .line 27
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onCameraSettingsChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/util/List;)V

    return-void
.end method

.method public onCaptureInRecording()V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onCaptureInRecording(Lcom/sonymobile/photopro/view/CameraEventListener;)V

    return-void
.end method

.method public onDetectedSceneChanged(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;)V
    .locals 1

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onDetectedSceneChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;)V

    return-void
.end method

.method public onEnduranceModeActivationChanged(Z)V
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onEnduranceModeActivationChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method

.method public onExposureStarted(IIZZ)V
    .locals 0

    .line 27
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onExposureStarted(Lcom/sonymobile/photopro/view/CameraEventListener;IIZZ)V

    return-void
.end method

.method public onFocusStateChanged(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->hideDial()V

    :cond_0
    return-void
.end method

.method public onGeoSettingChanged(Lcom/sonymobile/photopro/configuration/parameters/Geotag;)V
    .locals 1

    const-string v0, "geoTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onGeoSettingChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/configuration/parameters/Geotag;)V

    return-void
.end method

.method public onGoogleLensAvailableChanged(Z)V
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onGoogleLensAvailableChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method

.method public onLensChanged()V
    .locals 0

    .line 116
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->hideDial()V

    return-void
.end method

.method public onPrepareBurstDone(I)V
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onPrepareBurstDone(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onRecordFinished(I)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->handleSnapshotRequested(I)V

    return-void
.end method

.method public onRecordRequested(I)V
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onRecordRequested(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onRecordingProgress(I)V
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onRecordingProgress(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onRemoteControlStateChanged(Z)V
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onRemoteControlStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method

.method public onShutterAction(I)V
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onShutterAction(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->handleSnapshotRequested(I)V

    return-void
.end method

.method public onSnapshotRequested(I)V
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onSnapshotRequested(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onSsIsoEvDetected(JII)V
    .locals 0

    .line 27
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onSsIsoEvDetected(Lcom/sonymobile/photopro/view/CameraEventListener;JII)V

    return-void
.end method

.method public onStorageStateChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onStorageStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;)V

    return-void
.end method

.method public onStoreError(I)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->handleStoreFinished(I)V

    return-void
.end method

.method public onStoreFinished(ILcom/sonymobile/photopro/mediasaving/StoreDataResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p2}, Lcom/sonymobile/photopro/mediasaving/StoreDataResult;->isFinalInSavingGroup()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 159
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->handleStoreFinished(I)V

    :cond_0
    return-void
.end method

.method public onThermalStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onThermalStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V

    return-void
.end method

.method public onVideoSnapshotRequested(I)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->handleSnapshotRequested(I)V

    return-void
.end method

.method public onWbCustomFinished(I[ILjava/lang/String;)V
    .locals 0

    .line 27
    invoke-static {p0, p1, p2, p3}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onWbCustomFinished(Lcom/sonymobile/photopro/view/CameraEventListener;I[ILjava/lang/String;)V

    return-void
.end method

.method public onWbCustomStarted()V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onWbCustomStarted(Lcom/sonymobile/photopro/view/CameraEventListener;)V

    return-void
.end method

.method public onZoomStateChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->hideDial()V

    :cond_0
    return-void
.end method

.method public final setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V
    .locals 11

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->_mode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-eq v0, p1, :cond_0

    .line 176
    new-instance v0, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddSettingKey;Lcom/sonymobile/photopro/idd/value/IddSettingValue;Lcom/sonymobile/photopro/idd/value/IddSettingValue;Lcom/sonymobile/photopro/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;->DIAL_1:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    const-string v2, "CommonSettings.CAPTURING_MODE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->_mode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    .line 178
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/view/CameraOperator;->setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V

    :cond_0
    return-void
.end method

.method public final setDialMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->_dialMode:Landroidx/lifecycle/MutableLiveData;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->dialModes:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->BASIC_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLastCapturingMode()V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->_mode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->getSettings()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->LAST_CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    check-cast v2, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-eq v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->getSettings()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->LAST_CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    check-cast v1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-interface {v0, p0}, Lcom/sonymobile/photopro/view/CameraOperator;->setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V

    :cond_0
    return-void
.end method

.method public final setOperator(Lcom/sonymobile/photopro/view/CameraOperator;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    return-void
.end method

.method public final showDial()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->_mode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "_mode.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->setDialMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V

    .line 204
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->_dialVisibility:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final showMrSettings()V
    .locals 1

    .line 216
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->_showMrSettings:Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final toggleCapturingMode()V
    .locals 12

    .line 189
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->_mode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "_mode.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v0

    const-string v1, "CommonSettings.CAPTURING_MODE"

    if-eqz v0, :cond_1

    .line 190
    new-instance v0, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddSettingKey;Lcom/sonymobile/photopro/idd/value/IddSettingValue;Lcom/sonymobile/photopro/idd/value/IddSettingValue;Lcom/sonymobile/photopro/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/sonymobile/photopro/idd/value/IddUserControl;->SHORTCUT:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object v0

    .line 191
    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->_mode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 192
    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->BASIC_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 191
    invoke-virtual {v0, v2, v1, v3}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    .line 193
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->BASIC_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-interface {p0, v0}, Lcom/sonymobile/photopro/view/CameraOperator;->setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V

    goto :goto_0

    .line 195
    :cond_1
    new-instance v0, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>(Ljava/lang/String;Lcom/sonymobile/photopro/idd/value/IddLauncher;Lcom/sonymobile/photopro/idd/value/IddMode;Lcom/sonymobile/photopro/idd/value/IddSettingKey;Lcom/sonymobile/photopro/idd/value/IddSettingValue;Lcom/sonymobile/photopro/idd/value/IddSettingValue;Lcom/sonymobile/photopro/idd/value/IddUserControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/sonymobile/photopro/idd/value/IddUserControl;->SHORTCUT:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object v0

    .line 196
    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->_mode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 197
    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->VIDEO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 196
    invoke-virtual {v0, v2, v1, v3}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    .line 198
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->VIDEO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-interface {p0, v0}, Lcom/sonymobile/photopro/view/CameraOperator;->setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V

    :cond_2
    :goto_0
    return-void
.end method
