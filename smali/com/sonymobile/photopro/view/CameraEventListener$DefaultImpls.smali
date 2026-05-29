.class public final Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;
.super Ljava/lang/Object;
.source "CameraEventListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/CameraEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static onAfOnStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;)V
    .locals 0

    return-void
.end method

.method public static onApertureDetected(Lcom/sonymobile/photopro/view/CameraEventListener;F)V
    .locals 0

    return-void
.end method

.method public static onAutoFlashChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V
    .locals 0

    return-void
.end method

.method public static onAutoHdrChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V
    .locals 0

    return-void
.end method

.method public static onBokehResultChanged(Lcom/sonymobile/photopro/view/CameraEventListener;IZ)V
    .locals 0

    return-void
.end method

.method public static onBurstCaptureDone(Lcom/sonymobile/photopro/view/CameraEventListener;I)V
    .locals 0

    return-void
.end method

.method public static onBurstCaptureRejected(Lcom/sonymobile/photopro/view/CameraEventListener;I)V
    .locals 0

    return-void
.end method

.method public static onBurstCaptureRequested(Lcom/sonymobile/photopro/view/CameraEventListener;I)V
    .locals 0

    return-void
.end method

.method public static onBurstShutterAction(Lcom/sonymobile/photopro/view/CameraEventListener;II)V
    .locals 0

    return-void
.end method

.method public static onBurstShutterDone(Lcom/sonymobile/photopro/view/CameraEventListener;I)V
    .locals 0

    return-void
.end method

.method public static onCameraEvent(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;)V
    .locals 0

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onCameraSettingsChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
    .locals 0

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onCameraSettingsChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/view/CameraEventListener;",
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

    .line 60
    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/view/CameraEventListener;->onCameraSettingsChanged(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    return-void
.end method

.method public static onCaptureInRecording(Lcom/sonymobile/photopro/view/CameraEventListener;)V
    .locals 0

    return-void
.end method

.method public static onDetectedSceneChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;)V
    .locals 0

    const-string p0, "scene"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onEnduranceModeActivationChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V
    .locals 0

    return-void
.end method

.method public static onExposureStarted(Lcom/sonymobile/photopro/view/CameraEventListener;IIZZ)V
    .locals 0

    return-void
.end method

.method public static onFocusStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;ZZ)V
    .locals 0

    return-void
.end method

.method public static onGeoSettingChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/configuration/parameters/Geotag;)V
    .locals 0

    const-string p0, "geoTag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onGoogleLensAvailableChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V
    .locals 0

    return-void
.end method

.method public static onLensChanged(Lcom/sonymobile/photopro/view/CameraEventListener;)V
    .locals 0

    return-void
.end method

.method public static onPrepareBurstDone(Lcom/sonymobile/photopro/view/CameraEventListener;I)V
    .locals 0

    return-void
.end method

.method public static onRecordFinished(Lcom/sonymobile/photopro/view/CameraEventListener;I)V
    .locals 0

    return-void
.end method

.method public static onRecordRequested(Lcom/sonymobile/photopro/view/CameraEventListener;I)V
    .locals 0

    return-void
.end method

.method public static onRecordingProgress(Lcom/sonymobile/photopro/view/CameraEventListener;I)V
    .locals 0

    return-void
.end method

.method public static onRemoteControlStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V
    .locals 0

    return-void
.end method

.method public static onShutterAction(Lcom/sonymobile/photopro/view/CameraEventListener;I)V
    .locals 0

    return-void
.end method

.method public static onSnapshotRequestDone(Lcom/sonymobile/photopro/view/CameraEventListener;ILandroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public static onSnapshotRequested(Lcom/sonymobile/photopro/view/CameraEventListener;I)V
    .locals 0

    return-void
.end method

.method public static onSsIsoEvDetected(Lcom/sonymobile/photopro/view/CameraEventListener;JII)V
    .locals 0

    return-void
.end method

.method public static onStorageStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;)V
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "state"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onStoreError(Lcom/sonymobile/photopro/view/CameraEventListener;I)V
    .locals 0

    return-void
.end method

.method public static onStoreFinished(Lcom/sonymobile/photopro/view/CameraEventListener;ILcom/sonymobile/photopro/mediasaving/StoreDataResult;)V
    .locals 0

    const-string p0, "result"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onThermalStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V
    .locals 0

    const-string p0, "status"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onVideoSnapshotRequested(Lcom/sonymobile/photopro/view/CameraEventListener;I)V
    .locals 0

    return-void
.end method

.method public static onWbCustomFinished(Lcom/sonymobile/photopro/view/CameraEventListener;I[ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static onWbCustomStarted(Lcom/sonymobile/photopro/view/CameraEventListener;)V
    .locals 0

    return-void
.end method

.method public static onZoomStateChanged(Lcom/sonymobile/photopro/view/CameraEventListener;Z)V
    .locals 0

    return-void
.end method
