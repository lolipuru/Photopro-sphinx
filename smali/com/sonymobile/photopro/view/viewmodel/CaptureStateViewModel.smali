.class public final Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "CaptureStateViewModel.kt"

# interfaces
.implements Lcom/sonymobile/photopro/view/CameraEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000bH\u0016J\u0018\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000bH\u0016J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0010H\u0016J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J(\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0016J\u0010\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u000bH\u0016J\u0010\u0010$\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000bH\u0016R\u001f\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\tR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\t\u00a8\u0006%"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/sonymobile/photopro/view/CameraEventListener;",
        "()V",
        "aspectRatio",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;",
        "kotlin.jvm.PlatformType",
        "getAspectRatio",
        "()Landroidx/lifecycle/MutableLiveData;",
        "continuousShootingCount",
        "",
        "getContinuousShootingCount",
        "longExposureDuration",
        "getLongExposureDuration",
        "mState",
        "Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;",
        "recordingDuration",
        "getRecordingDuration",
        "onBurstCaptureDone",
        "",
        "requestId",
        "onBurstShutterAction",
        "burstCount",
        "onCameraEvent",
        "state",
        "onCameraSettingsChanged",
        "holder",
        "Lcom/sonymobile/photopro/setting/CameraSettingsHolder;",
        "onExposureStarted",
        "duration",
        "isSoundDivided",
        "",
        "isLongExposure",
        "onRecordingProgress",
        "durationMs",
        "onShutterAction",
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
.field private final aspectRatio:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;",
            ">;"
        }
    .end annotation
.end field

.field private final continuousShootingCount:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final longExposureDuration:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mState:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

.field private final recordingDuration:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 19
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->FOUR_TO_THREE:Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;->aspectRatio:Landroidx/lifecycle/MutableLiveData;

    .line 21
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;->longExposureDuration:Landroidx/lifecycle/MutableLiveData;

    .line 23
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;->continuousShootingCount:Landroidx/lifecycle/MutableLiveData;

    .line 25
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;->recordingDuration:Landroidx/lifecycle/MutableLiveData;

    .line 27
    sget-object v0, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->INIT:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;->mState:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    return-void
.end method


# virtual methods
.method public final getAspectRatio()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;->aspectRatio:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getContinuousShootingCount()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;->continuousShootingCount:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getLongExposureDuration()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;->longExposureDuration:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getRecordingDuration()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;->recordingDuration:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public onAfOnStateChanged()V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onAfOnStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;)V

    return-void
.end method

.method public onApertureDetected(F)V
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onApertureDetected(Lcom/sonymobile/photopro/view/CameraEventListener;F)V

    return-void
.end method

.method public onAutoFlashChanged(Z)V
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onAutoFlashChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method

.method public onAutoHdrChanged(Z)V
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onAutoHdrChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method

.method public onBokehResultChanged(IZ)V
    .locals 0

    .line 17
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onBokehResultChanged(Lcom/sonymobile/photopro/view/CameraEventListener;IZ)V

    return-void
.end method

.method public onBurstCaptureDone(I)V
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;->continuousShootingCount:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onBurstCaptureRejected(I)V
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onBurstCaptureRejected(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onBurstCaptureRequested(I)V
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onBurstCaptureRequested(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onBurstShutterAction(II)V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;->continuousShootingCount:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onBurstShutterDone(I)V
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onBurstShutterDone(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onCameraEvent(Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;->mState:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    if-eq v0, p1, :cond_3

    .line 41
    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;->mState:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    .line 42
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;->recordingDuration:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_1
    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;->mState:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;->longExposureDuration:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;->recordingDuration:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;->mState:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    :cond_3
    :goto_0
    return-void
.end method

.method public onCameraSettingsChanged(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;->aspectRatio:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/setting/CameraSettingsHolder;->getAspectRatio()Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

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

    .line 17
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onCameraSettingsChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/util/List;)V

    return-void
.end method

.method public onCaptureInRecording()V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onCaptureInRecording(Lcom/sonymobile/photopro/view/CameraEventListener;)V

    return-void
.end method

.method public onDetectedSceneChanged(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;)V
    .locals 1

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onDetectedSceneChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;)V

    return-void
.end method

.method public onEnduranceModeActivationChanged(Z)V
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onEnduranceModeActivationChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method

.method public onExposureStarted(IIZZ)V
    .locals 0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 67
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;->longExposureDuration:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFocusStateChanged(ZZ)V
    .locals 0

    .line 17
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onFocusStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;ZZ)V

    return-void
.end method

.method public onGeoSettingChanged(Lcom/sonymobile/photopro/configuration/parameters/Geotag;)V
    .locals 1

    const-string v0, "geoTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onGeoSettingChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/configuration/parameters/Geotag;)V

    return-void
.end method

.method public onGoogleLensAvailableChanged(Z)V
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onGoogleLensAvailableChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method

.method public onLensChanged()V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onLensChanged(Lcom/sonymobile/photopro/view/CameraEventListener;)V

    return-void
.end method

.method public onPrepareBurstDone(I)V
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onPrepareBurstDone(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onRecordFinished(I)V
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onRecordFinished(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onRecordRequested(I)V
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onRecordRequested(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onRecordingProgress(I)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;->mState:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    sget-object v1, Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;->recordingDuration:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onRemoteControlStateChanged(Z)V
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onRemoteControlStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method

.method public onShutterAction(I)V
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;->longExposureDuration:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 17
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onSnapshotRequestDone(Lcom/sonymobile/photopro/view/CameraEventListener;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public onSnapshotRequested(I)V
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onSnapshotRequested(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onSsIsoEvDetected(JII)V
    .locals 0

    .line 17
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onSsIsoEvDetected(Lcom/sonymobile/photopro/view/CameraEventListener;JII)V

    return-void
.end method

.method public onStorageStateChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onStorageStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;)V

    return-void
.end method

.method public onStoreError(I)V
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onStoreError(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onStoreFinished(ILcom/sonymobile/photopro/mediasaving/StoreDataResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1, p2}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onStoreFinished(Lcom/sonymobile/photopro/view/CameraEventListener;ILcom/sonymobile/photopro/mediasaving/StoreDataResult;)V

    return-void
.end method

.method public onThermalStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onThermalStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V

    return-void
.end method

.method public onVideoSnapshotRequested(I)V
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onVideoSnapshotRequested(Lcom/sonymobile/photopro/view/CameraEventListener;I)V

    return-void
.end method

.method public onWbCustomFinished(I[ILjava/lang/String;)V
    .locals 0

    .line 17
    invoke-static {p0, p1, p2, p3}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onWbCustomFinished(Lcom/sonymobile/photopro/view/CameraEventListener;I[ILjava/lang/String;)V

    return-void
.end method

.method public onWbCustomStarted()V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onWbCustomStarted(Lcom/sonymobile/photopro/view/CameraEventListener;)V

    return-void
.end method

.method public onZoomStateChanged(Z)V
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;->onZoomStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V

    return-void
.end method
