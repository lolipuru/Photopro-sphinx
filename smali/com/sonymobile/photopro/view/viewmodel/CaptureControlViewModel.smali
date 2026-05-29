.class public final Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "CaptureControlViewModel.kt"

# interfaces
.implements Lcom/sonymobile/photopro/view/CameraEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureControlViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureControlViewModel.kt\ncom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel\n+ 2 Transformations.kt\nandroidx/lifecycle/TransformationsKt\n*L\n1#1,550:1\n36#2:551\n36#2:552\n*E\n*S KotlinDebug\n*F\n+ 1 CaptureControlViewModel.kt\ncom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel\n*L\n136#1:551\n142#1:552\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0018\u00002\u00020\u00012\u00020\u0002:\u0001kB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010A\u001a\u00020\u0013J\u0006\u0010B\u001a\u00020\u000cJ\u0006\u0010C\u001a\u00020\u000cJ\u0006\u0010D\u001a\u00020\u000cJ\u0006\u0010E\u001a\u00020\u000cJ\u0006\u0010F\u001a\u00020\u000cJ\u0006\u0010G\u001a\u00020\u000cJ\u0006\u0010H\u001a\u00020\u000cJ\u0006\u0010I\u001a\u00020\u000cJ\u0006\u0010J\u001a\u00020\u000cJ\u0006\u0010K\u001a\u00020\u000cJ\u0006\u0010L\u001a\u00020\u000cJ\u0006\u0010M\u001a\u00020\u000cJ\u0010\u0010N\u001a\u00020\u000c2\u0006\u0010O\u001a\u00020\tH\u0016J\u000e\u0010P\u001a\u00020\u000c2\u0006\u0010Q\u001a\u00020RJ\u0006\u0010S\u001a\u00020\u000cJ\u0010\u0010T\u001a\u00020\u000c2\u0006\u0010U\u001a\u00020VH\u0016J\u0008\u0010\u001f\u001a\u00020\u000cH\u0016J(\u0010W\u001a\u00020\u000c2\u0006\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020Y2\u0006\u0010[\u001a\u00020\u00132\u0006\u0010\\\u001a\u00020\u0013H\u0016J\u0010\u0010]\u001a\u00020\u000c2\u0006\u0010X\u001a\u00020YH\u0016J\u0006\u0010^\u001a\u00020\u000cJ\u0006\u0010_\u001a\u00020\u000cJ\u0006\u0010`\u001a\u00020\u000cJ\u0006\u0010a\u001a\u00020\u000cJ\u0006\u0010b\u001a\u00020\u000cJ\u0006\u0010c\u001a\u00020\u000cJ\u0008\u0010d\u001a\u00020\u000cH\u0002J\u0008\u0010e\u001a\u00020\u000cH\u0002J\u0008\u0010f\u001a\u00020\u000cH\u0002J\u0008\u0010g\u001a\u00020\u000cH\u0002J\u0008\u0010h\u001a\u00020\u000cH\u0002J\u0008\u0010i\u001a\u00020\u000cH\u0002J\u0008\u0010j\u001a\u00020\u000cH\u0002R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00130\u00130\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u000e\u0010\u001b\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0010R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0015R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0010R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u0015R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u0010R\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u0015R\u0016\u00103\u001a\n \n*\u0004\u0018\u00010404X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u0010R\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u0015R\u0017\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u0010R\u0017\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u0015R\u0017\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u0015R\u001c\u0010?\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010@0@0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006l"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/sonymobile/photopro/view/CameraEventListener;",
        "()V",
        "_hintEvent",
        "Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;",
        "Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;",
        "_latestCameraEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;",
        "kotlin.jvm.PlatformType",
        "_onCaptureInRecording",
        "",
        "continuousShooting",
        "Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;",
        "getContinuousShooting",
        "()Landroidx/lifecycle/MutableLiveData;",
        "continuousShootingEnabled",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getContinuousShootingEnabled",
        "()Landroidx/lifecycle/LiveData;",
        "hardwareKeyHeld",
        "hintEvent",
        "getHintEvent",
        "inRecording",
        "getInRecording",
        "isContinuousShootingPressed",
        "latestCameraEvent",
        "getLatestCameraEvent",
        "()Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;",
        "onCaptureInRecording",
        "getOnCaptureInRecording",
        "operator",
        "Lcom/sonymobile/photopro/view/CameraOperator;",
        "getOperator",
        "()Lcom/sonymobile/photopro/view/CameraOperator;",
        "setOperator",
        "(Lcom/sonymobile/photopro/view/CameraOperator;)V",
        "pause",
        "getPause",
        "pauseEnabled",
        "getPauseEnabled",
        "recording",
        "getRecording",
        "recordingEnabled",
        "getRecordingEnabled",
        "selfTimer",
        "getSelfTimer",
        "selfTimerEnabled",
        "getSelfTimerEnabled",
        "settings",
        "Lcom/sonymobile/photopro/setting/CameraProSetting;",
        "singleShooting",
        "getSingleShooting",
        "singleShootingEnabled",
        "getSingleShootingEnabled",
        "snapshot",
        "getSnapshot",
        "snapshotActivated",
        "getSnapshotActivated",
        "snapshotEnabled",
        "getSnapshotEnabled",
        "videoHdr",
        "Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;",
        "execLongContinuousShooting",
        "execPause",
        "execRecording",
        "execSelfTimer",
        "execShortContinuousShooting",
        "execSingleShooting",
        "execSnapshot",
        "holdContinuousShooting",
        "holdPause",
        "holdRecording",
        "holdSelfTimer",
        "holdSingleShooting",
        "holdSnapshot",
        "onCameraEvent",
        "state",
        "onCameraKeyHeld",
        "source",
        "Lcom/sonymobile/photopro/view/EventProcedure$EventSource;",
        "onCameraKeyReleased",
        "onCameraSettingsChanged",
        "holder",
        "Lcom/sonymobile/photopro/setting/CameraSettingsHolder;",
        "onExposureStarted",
        "requestId",
        "",
        "duration",
        "isSoundDivided",
        "isLongExposure",
        "onShutterAction",
        "releaseContinuousShooting",
        "releasePause",
        "releaseRecording",
        "releaseSelfTimer",
        "releaseSingleShooting",
        "releaseSnapshot",
        "updateContinuousShooting",
        "updateControlState",
        "updatePause",
        "updateRecording",
        "updateSelfTimer",
        "updateSingleShooting",
        "updateSnapshot",
        "ControlState",
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
.field private final _hintEvent:Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sonymobile/photopro/view/viewmodel/LiveEvent<",
            "Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;",
            ">;"
        }
    .end annotation
.end field

.field private final _latestCameraEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final _onCaptureInRecording:Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sonymobile/photopro/view/viewmodel/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final continuousShooting:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;",
            ">;"
        }
    .end annotation
.end field

.field private final continuousShootingEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final hintEvent:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;",
            ">;"
        }
    .end annotation
.end field

.field private final inRecording:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isContinuousShootingPressed:Z

.field private final onCaptureInRecording:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private operator:Lcom/sonymobile/photopro/view/CameraOperator;

.field private final pause:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;",
            ">;"
        }
    .end annotation
.end field

.field private final pauseEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final recording:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;",
            ">;"
        }
    .end annotation
.end field

.field private final recordingEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final selfTimer:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;",
            ">;"
        }
    .end annotation
.end field

.field private final selfTimerEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final settings:Lcom/sonymobile/photopro/setting/CameraProSetting;

.field private final singleShooting:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;",
            ">;"
        }
    .end annotation
.end field

.field private final singleShootingEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final snapshot:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;",
            ">;"
        }
    .end annotation
.end field

.field private final snapshotActivated:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final snapshotEnabled:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final videoHdr:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 32
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 74
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    .line 76
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->singleShooting:Landroidx/lifecycle/MutableLiveData;

    .line 77
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    check-cast v0, Landroidx/lifecycle/LiveData;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    check-cast v2, Landroidx/lifecycle/LiveData;

    sget-object v3, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$singleShootingEnabled$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$singleShootingEnabled$1;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0, v2, v3}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->singleShootingEnabled:Landroidx/lifecycle/LiveData;

    .line 89
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->continuousShooting:Landroidx/lifecycle/MutableLiveData;

    .line 90
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    check-cast v0, Landroidx/lifecycle/LiveData;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    check-cast v2, Landroidx/lifecycle/LiveData;

    sget-object v3, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$continuousShootingEnabled$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$continuousShootingEnabled$1;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0, v2, v3}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->continuousShootingEnabled:Landroidx/lifecycle/LiveData;

    .line 99
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->selfTimer:Landroidx/lifecycle/MutableLiveData;

    .line 100
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    check-cast v0, Landroidx/lifecycle/LiveData;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    check-cast v2, Landroidx/lifecycle/LiveData;

    sget-object v3, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$selfTimerEnabled$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$selfTimerEnabled$1;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0, v2, v3}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->selfTimerEnabled:Landroidx/lifecycle/LiveData;

    .line 108
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->recording:Landroidx/lifecycle/MutableLiveData;

    .line 109
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    check-cast v0, Landroidx/lifecycle/LiveData;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    check-cast v2, Landroidx/lifecycle/LiveData;

    sget-object v3, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$recordingEnabled$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$recordingEnabled$1;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0, v2, v3}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->recordingEnabled:Landroidx/lifecycle/LiveData;

    .line 117
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->pause:Landroidx/lifecycle/MutableLiveData;

    .line 118
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    check-cast v0, Landroidx/lifecycle/LiveData;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    check-cast v2, Landroidx/lifecycle/LiveData;

    sget-object v3, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$pauseEnabled$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$pauseEnabled$1;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0, v2, v3}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->pauseEnabled:Landroidx/lifecycle/LiveData;

    .line 126
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->snapshot:Landroidx/lifecycle/MutableLiveData;

    .line 127
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;

    check-cast v0, Landroidx/lifecycle/LiveData;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    check-cast v2, Landroidx/lifecycle/LiveData;

    sget-object v3, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$snapshotEnabled$1;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$snapshotEnabled$1;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0, v2, v3}, Lcom/sonymobile/photopro/view/viewmodel/LiveDataMediators;->notNulls(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->snapshotEnabled:Landroidx/lifecycle/LiveData;

    .line 135
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_OFF:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->videoHdr:Landroidx/lifecycle/MutableLiveData;

    .line 136
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 551
    new-instance v1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$$special$$inlined$map$1;

    invoke-direct {v1}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$$special$$inlined$map$1;-><init>()V

    check-cast v1, Landroidx/arch/core/util/Function;

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.map(this) { transform(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->snapshotActivated:Landroidx/lifecycle/LiveData;

    .line 140
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->INIT:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->_latestCameraEvent:Landroidx/lifecycle/MutableLiveData;

    .line 142
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 552
    new-instance v2, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$$special$$inlined$map$2;

    invoke-direct {v2}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$$special$$inlined$map$2;-><init>()V

    check-cast v2, Landroidx/arch/core/util/Function;

    invoke-static {v0, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->inRecording:Landroidx/lifecycle/LiveData;

    .line 146
    new-instance v0, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->_hintEvent:Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;

    .line 147
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->hintEvent:Landroidx/lifecycle/LiveData;

    .line 149
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->settings:Lcom/sonymobile/photopro/setting/CameraProSetting;

    .line 151
    new-instance v0, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->_onCaptureInRecording:Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;

    .line 152
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->onCaptureInRecording:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private final getLatestCameraEvent()Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;
    .locals 1

    .line 141
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->_latestCameraEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "_latestCameraEvent.value!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    return-object p0
.end method

.method private final updateContinuousShooting()V
    .locals 3

    .line 458
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->continuousShooting:Landroidx/lifecycle/MutableLiveData;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    .line 459
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->settings:Lcom/sonymobile/photopro/setting/CameraProSetting;

    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    check-cast v2, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "settings[CAPTURING_MODE]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v1

    const-string v2, "settings[CAPTURING_MODE].layoutMode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 460
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    goto :goto_1

    .line 463
    :cond_0
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->settings:Lcom/sonymobile/photopro/setting/CameraProSetting;

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast v2, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "settings[DRIVE_MODE]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->settings:Lcom/sonymobile/photopro/setting/CameraProSetting;

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->BOKEH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast v2, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;->ON:Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 467
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->getLatestCameraEvent()Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->SELFTIMER_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    if-ne v1, v2, :cond_2

    .line 468
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    goto :goto_1

    .line 471
    :cond_2
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->getLatestCameraEvent()Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    move-result-object p0

    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    .line 475
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Inactive;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Inactive;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    goto :goto_1

    .line 474
    :cond_3
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$ContinuousShooting$Capturing;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$ContinuousShooting$Capturing;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    goto :goto_1

    .line 473
    :cond_4
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$ContinuousShooting$Prepared;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$ContinuousShooting$Prepared;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    goto :goto_1

    .line 472
    :cond_5
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    goto :goto_1

    .line 464
    :cond_6
    :goto_0
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    .line 458
    :goto_1
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateControlState()V
    .locals 0

    .line 200
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->updateSingleShooting()V

    .line 201
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->updateContinuousShooting()V

    .line 202
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->updateSelfTimer()V

    .line 203
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->updateRecording()V

    .line 204
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->updatePause()V

    .line 205
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->updateSnapshot()V

    return-void
.end method

.method private final updatePause()V
    .locals 4

    .line 516
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->pause:Landroidx/lifecycle/MutableLiveData;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    .line 517
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->settings:Lcom/sonymobile/photopro/setting/CameraProSetting;

    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    check-cast v2, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "settings[CAPTURING_MODE]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v1

    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->VIDEO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-eq v1, v3, :cond_0

    .line 518
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->settings:Lcom/sonymobile/photopro/setting/CameraProSetting;

    sget-object v3, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    check-cast v3, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v1, v3}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->ONE_SHOT_VIDEO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-eq v1, v2, :cond_0

    .line 519
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    goto :goto_0

    .line 522
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->getLatestCameraEvent()Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    move-result-object p0

    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    .line 528
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    goto :goto_0

    .line 527
    :cond_1
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Inactive;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Inactive;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    goto :goto_0

    .line 526
    :cond_2
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    goto :goto_0

    .line 525
    :cond_3
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Pause$Pausing;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Pause$Pausing;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    goto :goto_0

    .line 524
    :cond_4
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    goto :goto_0

    .line 523
    :cond_5
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    .line 516
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateRecording()V
    .locals 3

    .line 500
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->recording:Landroidx/lifecycle/MutableLiveData;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    .line 501
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->settings:Lcom/sonymobile/photopro/setting/CameraProSetting;

    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    check-cast v2, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "settings[CAPTURING_MODE]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v1

    const-string v2, "settings[CAPTURING_MODE].layoutMode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v1

    if-nez v1, :cond_0

    .line 502
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    goto :goto_0

    .line 505
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->getLatestCameraEvent()Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    move-result-object p0

    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    .line 510
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Inactive;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Inactive;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    goto :goto_0

    .line 509
    :cond_1
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Record$Recording;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Record$Recording;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    goto :goto_0

    .line 508
    :cond_2
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Record$Pausing;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Record$Pausing;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    goto :goto_0

    .line 507
    :cond_3
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Record$Recording;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Record$Recording;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    goto :goto_0

    .line 506
    :cond_4
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    .line 500
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateSelfTimer()V
    .locals 3

    .line 481
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->selfTimer:Landroidx/lifecycle/MutableLiveData;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    .line 482
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->settings:Lcom/sonymobile/photopro/setting/CameraProSetting;

    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    check-cast v2, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "settings[CAPTURING_MODE]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v1

    const-string v2, "settings[CAPTURING_MODE].layoutMode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 483
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    goto :goto_0

    .line 486
    :cond_0
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->settings:Lcom/sonymobile/photopro/setting/CameraProSetting;

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast v2, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "settings[DRIVE_MODE]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->isSelftimerMode()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->getLatestCameraEvent()Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->SELFTIMER_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    if-eq v1, v2, :cond_1

    .line 487
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    goto :goto_0

    .line 490
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->getLatestCameraEvent()Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    move-result-object p0

    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    .line 494
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Inactive;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Inactive;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    goto :goto_0

    .line 493
    :cond_2
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$SelfTimer$Counting;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$SelfTimer$Counting;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    goto :goto_0

    .line 492
    :cond_3
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$SelfTimer$Prepared;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$SelfTimer$Prepared;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    goto :goto_0

    .line 491
    :cond_4
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    .line 481
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateSingleShooting()V
    .locals 3

    .line 433
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->singleShooting:Landroidx/lifecycle/MutableLiveData;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    .line 434
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->settings:Lcom/sonymobile/photopro/setting/CameraProSetting;

    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    check-cast v2, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "settings[CAPTURING_MODE]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v1

    const-string v2, "settings[CAPTURING_MODE].layoutMode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 435
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    goto/16 :goto_0

    .line 438
    :cond_0
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->settings:Lcom/sonymobile/photopro/setting/CameraProSetting;

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast v2, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->TAKE_PHOTO:Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    if-eq v1, v2, :cond_2

    .line 439
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->settings:Lcom/sonymobile/photopro/setting/CameraProSetting;

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast v2, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "settings[DRIVE_MODE]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->settings:Lcom/sonymobile/photopro/setting/CameraProSetting;

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->BOKEH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast v2, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;->ON:Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    if-eq v1, v2, :cond_2

    .line 440
    :cond_1
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    goto :goto_0

    .line 444
    :cond_2
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->getLatestCameraEvent()Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->SELFTIMER_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    if-ne v1, v2, :cond_3

    .line 445
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    goto :goto_0

    .line 448
    :cond_3
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->getLatestCameraEvent()Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    move-result-object p0

    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    const/4 v1, 0x2

    if-eq p0, v1, :cond_5

    const/4 v1, 0x3

    if-eq p0, v1, :cond_4

    .line 452
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Inactive;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Inactive;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    goto :goto_0

    .line 451
    :cond_4
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$SingleShooting$Capturing;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$SingleShooting$Capturing;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    goto :goto_0

    .line 450
    :cond_5
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$SingleShooting$Prepared;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$SingleShooting$Prepared;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    goto :goto_0

    .line 449
    :cond_6
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    .line 433
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateSnapshot()V
    .locals 3

    .line 534
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->snapshot:Landroidx/lifecycle/MutableLiveData;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    .line 535
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->settings:Lcom/sonymobile/photopro/setting/CameraProSetting;

    sget-object v2, Lcom/sonymobile/photopro/setting/CommonSettings;->CAPTURING_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    check-cast v2, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "settings[CAPTURING_MODE]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->getLayoutMode()Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->VIDEO:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    if-eq v1, v2, :cond_0

    .line 536
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    goto :goto_0

    .line 539
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->getLatestCameraEvent()Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    move-result-object p0

    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    .line 545
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    goto :goto_0

    .line 544
    :cond_1
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Inactive;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Inactive;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    goto :goto_0

    .line 543
    :cond_2
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    goto :goto_0

    .line 542
    :cond_3
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    goto :goto_0

    .line 541
    :cond_4
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    goto :goto_0

    .line 540
    :cond_5
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;

    check-cast p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    .line 534
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final execLongContinuousShooting()Z
    .locals 3

    .line 266
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->isContinuousShootingPressed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v2, "hardwareKeyHeld.value!!"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/view/CameraOperator;->setCameraKeyEnabled(Z)V

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->continuousShooting:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    check-cast v0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    .line 270
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 271
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/sonymobile/photopro/view/CameraOperator;->requestBurstCapture()V

    .line 272
    :cond_5
    sget-object v0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;->SW_KEY:Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setCaptureTrigger(Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;)V

    goto :goto_0

    .line 274
    :cond_6
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$ContinuousShooting$Prepared;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$ContinuousShooting$Prepared;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$ContinuousShooting$Capturing;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$ContinuousShooting$Capturing;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    :goto_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    const/4 v0, 0x1

    if-eqz p0, :cond_8

    invoke-interface {p0, v0}, Lcom/sonymobile/photopro/view/CameraOperator;->setCameraKeyEnabled(Z)V

    :cond_8
    return v0
.end method

.method public final execPause()V
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "hardwareKeyHeld.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->pause:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast v0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    .line 388
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 389
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/CameraOperator;->pauseRecording()V

    goto :goto_0

    .line 391
    :cond_3
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Pause$Pausing;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Pause$Pausing;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 392
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/CameraOperator;->resumeRecording()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final execRecording()V
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "hardwareKeyHeld.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->recording:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast v0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    .line 364
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 365
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/sonymobile/photopro/view/CameraOperator;->prepareRecording()V

    .line 366
    :cond_3
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/CameraOperator;->startRecording()V

    .line 367
    :cond_4
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;->SW_KEY:Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setCaptureTrigger(Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;)V

    goto :goto_1

    .line 369
    :cond_5
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Record$Recording;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Record$Recording;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Record$Pausing;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Record$Pausing;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 370
    :goto_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/CameraOperator;->stopRecording()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final execSelfTimer()V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "hardwareKeyHeld.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->selfTimer:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast v0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    .line 331
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$SelfTimer$Prepared;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$SelfTimer$Prepared;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 332
    :goto_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/CameraOperator;->toggleSelfTimer()V

    goto :goto_1

    .line 334
    :cond_4
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$SelfTimer$Counting;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$SelfTimer$Counting;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 335
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/CameraOperator;->cancelSelfTimer()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final execShortContinuousShooting()V
    .locals 2

    .line 283
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->isContinuousShootingPressed:Z

    if-eqz v0, :cond_0

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v1, "hardwareKeyHeld.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/view/CameraOperator;->setCameraKeyEnabled(Z)V

    .line 286
    :cond_3
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->continuousShooting:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    check-cast v0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    .line 287
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 288
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/sonymobile/photopro/view/CameraOperator;->requestBurstCapture()V

    .line 289
    :cond_5
    sget-object v0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;->SW_KEY:Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setCaptureTrigger(Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;)V

    .line 290
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/sonymobile/photopro/view/CameraOperator;->requestCaptureCancel()V

    goto :goto_1

    .line 292
    :cond_6
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$ContinuousShooting$Prepared;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$ContinuousShooting$Prepared;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$ContinuousShooting$Capturing;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$ContinuousShooting$Capturing;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 293
    :goto_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/sonymobile/photopro/view/CameraOperator;->requestCaptureCancel()V

    .line 296
    :cond_8
    :goto_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/sonymobile/photopro/view/CameraOperator;->setCameraKeyEnabled(Z)V

    :cond_9
    return-void
.end method

.method public final execSingleShooting()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "hardwareKeyHeld.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->singleShooting:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast v0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    .line 224
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 225
    :cond_3
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$SingleShooting$Prepared;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$SingleShooting$Prepared;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 226
    :cond_4
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$SingleShooting$Capturing;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$SingleShooting$Capturing;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 227
    :goto_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/sonymobile/photopro/view/CameraOperator;->takeSnapshot()V

    .line 228
    :cond_5
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->settings:Lcom/sonymobile/photopro/setting/CameraProSetting;

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->DRIVE_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast v1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "settings[DRIVE_MODE]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/DriveMode;->isBurstMode()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->settings:Lcom/sonymobile/photopro/setting/CameraProSetting;

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->BOKEH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast v1, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;->ON:Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    if-ne v0, v1, :cond_6

    .line 230
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->_hintEvent:Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;

    sget-object v0, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->CANNOT_BURST_DUE_TO_BOKEH_MODE:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;->setValue(Ljava/lang/Object;)V

    .line 232
    :cond_6
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;->SW_KEY:Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setCaptureTrigger(Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;)V

    :cond_7
    return-void
.end method

.method public final execSnapshot()V
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->snapshotActivated:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 409
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->videoHdr:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_ON:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    if-ne v0, v1, :cond_1

    .line 411
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->_hintEvent:Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;

    sget-object v0, Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;->CANNOT_SNAPSHOT_DUE_TO_VIDEO_HDR:Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 416
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v1, "hardwareKeyHeld.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 417
    :cond_4
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->snapshot:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    check-cast v0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    .line 418
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 419
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/CameraOperator;->takeSnapshot()V

    goto :goto_0

    .line 421
    :cond_6
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Snapshot$Capturing;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Snapshot$Capturing;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    :goto_0
    return-void
.end method

.method public final getContinuousShooting()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->continuousShooting:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getContinuousShootingEnabled()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->continuousShootingEnabled:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getHintEvent()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/view/hint/HintTextTimedOutMessage$MessageType;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->hintEvent:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getInRecording()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->inRecording:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getOnCaptureInRecording()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->onCaptureInRecording:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getOperator()Lcom/sonymobile/photopro/view/CameraOperator;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    return-object p0
.end method

.method public final getPause()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->pause:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getPauseEnabled()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->pauseEnabled:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getRecording()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->recording:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getRecordingEnabled()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->recordingEnabled:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSelfTimer()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->selfTimer:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getSelfTimerEnabled()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->selfTimerEnabled:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSingleShooting()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->singleShooting:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getSingleShootingEnabled()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->singleShootingEnabled:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSnapshot()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->snapshot:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getSnapshotActivated()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->snapshotActivated:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSnapshotEnabled()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->snapshotEnabled:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final holdContinuousShooting()V
    .locals 2

    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->isContinuousShootingPressed:Z

    .line 252
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "hardwareKeyHeld.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/view/CameraOperator;->setCameraKeyEnabled(Z)V

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->continuousShooting:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast v0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    .line 255
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 256
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/CameraOperator;->requestBurstCapture()V

    .line 257
    :cond_4
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;->SW_KEY:Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setCaptureTrigger(Lcom/sonymobile/photopro/idd/value/IddCaptureTrigger;)V

    goto :goto_0

    .line 259
    :cond_5
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$ContinuousShooting$Prepared;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$ContinuousShooting$Prepared;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$ContinuousShooting$Capturing;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$ContinuousShooting$Capturing;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final holdPause()V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "hardwareKeyHeld.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 382
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/sonymobile/photopro/view/CameraOperator;->setCameraKeyEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final holdRecording()V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "hardwareKeyHeld.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 358
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/sonymobile/photopro/view/CameraOperator;->setCameraKeyEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final holdSelfTimer()V
    .locals 3

    .line 314
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "hardwareKeyHeld.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/view/CameraOperator;->setCameraKeyEnabled(Z)V

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->selfTimer:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast v0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    .line 317
    sget-object v2, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 318
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->settings:Lcom/sonymobile/photopro/setting/CameraProSetting;

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast v2, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v0, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->AF_S:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    if-eq v0, v2, :cond_4

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->MF:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    if-ne v0, v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_8

    .line 319
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/CameraOperator;->requestCaptureReady()V

    goto :goto_0

    .line 322
    :cond_6
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$SelfTimer$Prepared;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$SelfTimer$Prepared;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$SelfTimer$Counting;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$SelfTimer$Counting;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    :goto_0
    return-void
.end method

.method public final holdSingleShooting()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "hardwareKeyHeld.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/view/CameraOperator;->setCameraKeyEnabled(Z)V

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->singleShooting:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    .line 212
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 213
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/CameraOperator;->requestCaptureReady()V

    goto :goto_0

    .line 215
    :cond_3
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$SingleShooting$Prepared;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$SingleShooting$Prepared;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final holdSnapshot()V
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->snapshotActivated:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 404
    :cond_2
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/sonymobile/photopro/view/CameraOperator;->setCameraKeyEnabled(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAfOnStateChanged()V
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onAfOnStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;)V

    return-void
.end method

.method public onApertureDetected(F)V
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onApertureDetected(Lcom/sonymobile/photopro/view/CameraEventListener;F)V

    return-void
.end method

.method public onAutoFlashChanged(Z)V
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onAutoFlashChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method

.method public onAutoHdrChanged(Z)V
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onAutoHdrChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method

.method public onBokehResultChanged(IZ)V
    .locals 0

    .line 32
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onBokehResultChanged(Lcom/sonymobile/photopro/view/CameraEventListener;IZ)V

    return-void
.end method

.method public onBurstCaptureDone(I)V
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onBurstCaptureDone(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onBurstCaptureRejected(I)V
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onBurstCaptureRejected(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onBurstCaptureRequested(I)V
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onBurstCaptureRequested(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onBurstShutterAction(II)V
    .locals 0

    .line 32
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onBurstShutterAction(Lcom/sonymobile/photopro/view/CameraEventListener;II)V

    return-void
.end method

.method public onBurstShutterDone(I)V
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onBurstShutterDone(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onCameraEvent(Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->_latestCameraEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 156
    sget-object v0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 164
    :goto_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->updateControlState()V

    return-void
.end method

.method public final onCameraKeyHeld(Lcom/sonymobile/photopro/view/EventProcedure$EventSource;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 192
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->updateControlState()V

    return-void
.end method

.method public final onCameraKeyReleased()V
    .locals 1

    .line 196
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onCameraSettingsChanged(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->videoHdr:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getVideoHdr()Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 169
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->updateControlState()V

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

    .line 32
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onCameraSettingsChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/util/List;)V

    return-void
.end method

.method public onCaptureInRecording()V
    .locals 1

    .line 187
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->_onCaptureInRecording:Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/viewmodel/LiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onDetectedSceneChanged(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;)V
    .locals 1

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onDetectedSceneChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;)V

    return-void
.end method

.method public onEnduranceModeActivationChanged(Z)V
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onEnduranceModeActivationChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method

.method public onExposureStarted(IIZZ)V
    .locals 0

    .line 175
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->snapshot:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    sget-object p2, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 176
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->snapshot:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Snapshot$Capturing;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Snapshot$Capturing;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFocusStateChanged(ZZ)V
    .locals 0

    .line 32
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onFocusStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;ZZ)V

    return-void
.end method

.method public onGeoSettingChanged(Lcom/sonymobile/photopro/configuration/parameters/Geotag;)V
    .locals 1

    const-string v0, "geoTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onGeoSettingChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/configuration/parameters/Geotag;)V

    return-void
.end method

.method public onGoogleLensAvailableChanged(Z)V
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onGoogleLensAvailableChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method

.method public onLensChanged()V
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onLensChanged(Lcom/sonymobile/photopro/view/CameraEventListener;)V

    return-void
.end method

.method public onPrepareBurstDone(I)V
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onPrepareBurstDone(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onRecordFinished(I)V
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onRecordFinished(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onRecordRequested(I)V
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onRecordRequested(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onRecordingProgress(I)V
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onRecordingProgress(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onRemoteControlStateChanged(Z)V
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onRemoteControlStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method

.method public onShutterAction(I)V
    .locals 1

    .line 181
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->snapshot:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    sget-object v0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Snapshot$Capturing;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Snapshot$Capturing;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 182
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->snapshot:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 32
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onSnapshotRequestDone(Lcom/sonymobile/photopro/view/CameraEventListener;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public onSnapshotRequested(I)V
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onSnapshotRequested(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onSsIsoEvDetected(JII)V
    .locals 0

    .line 32
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onSsIsoEvDetected(Lcom/sonymobile/photopro/view/CameraEventListener;JII)V

    return-void
.end method

.method public onStorageStateChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onStorageStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;)V

    return-void
.end method

.method public onStoreError(I)V
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onStoreError(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onStoreFinished(ILcom/sonymobile/photopro/mediasaving/StoreDataResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onStoreFinished(Lcom/sonymobile/photopro/view/CameraEventListener;ILcom/sonymobile/photopro/mediasaving/StoreDataResult;)V

    return-void
.end method

.method public onThermalStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onThermalStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V

    return-void
.end method

.method public onVideoSnapshotRequested(I)V
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onVideoSnapshotRequested(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onWbCustomFinished(I[ILjava/lang/String;)V
    .locals 0

    .line 32
    invoke-static {p0, p1, p2, p3}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onWbCustomFinished(Lcom/sonymobile/photopro/view/CameraEventListener;I[ILjava/lang/String;)V

    return-void
.end method

.method public onWbCustomStarted()V
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onWbCustomStarted(Lcom/sonymobile/photopro/view/CameraEventListener;)V

    return-void
.end method

.method public onZoomStateChanged(Z)V
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onZoomStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method

.method public final releaseContinuousShooting()V
    .locals 2

    const/4 v0, 0x0

    .line 300
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->isContinuousShootingPressed:Z

    .line 301
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "hardwareKeyHeld.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/view/CameraOperator;->setCameraKeyEnabled(Z)V

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->continuousShooting:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast v0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    .line 304
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 307
    :cond_4
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$ContinuousShooting$Prepared;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$ContinuousShooting$Prepared;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$ContinuousShooting$Capturing;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$ContinuousShooting$Capturing;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 308
    :goto_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/CameraOperator;->requestCaptureCancel()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final releasePause()V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "hardwareKeyHeld.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 399
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/sonymobile/photopro/view/CameraOperator;->setCameraKeyEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final releaseRecording()V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "hardwareKeyHeld.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 377
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/sonymobile/photopro/view/CameraOperator;->setCameraKeyEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final releaseSelfTimer()V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "hardwareKeyHeld.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/view/CameraOperator;->setCameraKeyEnabled(Z)V

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->selfTimer:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast v0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    .line 344
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 347
    :cond_4
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$SelfTimer$Prepared;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$SelfTimer$Prepared;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 348
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/CameraOperator;->requestCaptureCancel()V

    goto :goto_0

    .line 350
    :cond_5
    sget-object p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$SelfTimer$Counting;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$SelfTimer$Counting;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public final releaseSingleShooting()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "hardwareKeyHeld.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/view/CameraOperator;->setCameraKeyEnabled(Z)V

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->singleShooting:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast v0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    .line 241
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Ready;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 244
    :cond_4
    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$SingleShooting$Prepared;->INSTANCE:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$SingleShooting$Prepared;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 245
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/CameraOperator;->requestCaptureCancel()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final releaseSnapshot()V
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->hardwareKeyHeld:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "hardwareKeyHeld.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 429
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/sonymobile/photopro/view/CameraOperator;->setCameraKeyEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final setOperator(Lcom/sonymobile/photopro/view/CameraOperator;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->operator:Lcom/sonymobile/photopro/view/CameraOperator;

    return-void
.end method
