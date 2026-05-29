.class public interface abstract Lcom/sonymobile/photopro/view/CameraEventListener;
.super Ljava/lang/Object;
.source "CameraEventListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;,
        Lcom/sonymobile/photopro/view/CameraEventListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0001VJ\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\tH\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000eH\u0016J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u001e\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0016J\u0008\u0010 \u001a\u00020\u0003H\u0016J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\tH\u0016J(\u0010&\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\tH\u0016J\u0018\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\t2\u0006\u0010,\u001a\u00020\tH\u0016J\u0010\u0010-\u001a\u00020\u00032\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u00100\u001a\u00020\u00032\u0006\u00101\u001a\u00020\tH\u0016J\u0008\u00102\u001a\u00020\u0003H\u0016J\u0010\u00103\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u0010\u00104\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u0010\u00105\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u0010\u00106\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u000eH\u0016J\u0010\u00108\u001a\u00020\u00032\u0006\u00109\u001a\u00020\tH\u0016J\u0010\u0010:\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u001a\u0010;\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000e2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u0010\u0010>\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J \u0010?\u001a\u00020\u00032\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\u000e2\u0006\u0010C\u001a\u00020\u000eH\u0016J\u0018\u0010D\u001a\u00020\u00032\u0006\u0010E\u001a\u00020F2\u0006\u0010\u0018\u001a\u00020GH\u0016J\u0010\u0010H\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u0018\u0010I\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010J\u001a\u00020KH\u0016J\u0010\u0010L\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020MH\u0016J\u0010\u0010N\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J$\u0010O\u001a\u00020\u00032\u0006\u0010J\u001a\u00020\u000e2\u0008\u0010P\u001a\u0004\u0018\u00010Q2\u0008\u0010R\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010S\u001a\u00020\u0003H\u0016J\u0010\u0010T\u001a\u00020\u00032\u0006\u0010U\u001a\u00020\tH\u0016\u00a8\u0006W"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/CameraEventListener;",
        "",
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
        "",
        "",
        "onCaptureInRecording",
        "onDetectedSceneChanged",
        "scene",
        "Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;",
        "onEnduranceModeActivationChanged",
        "activate",
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
        "isConnected",
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
        "CameraEvent",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract onAfOnStateChanged()V
.end method

.method public abstract onApertureDetected(F)V
.end method

.method public abstract onAutoFlashChanged(Z)V
.end method

.method public abstract onAutoHdrChanged(Z)V
.end method

.method public abstract onBokehResultChanged(IZ)V
.end method

.method public abstract onBurstCaptureDone(I)V
.end method

.method public abstract onBurstCaptureRejected(I)V
.end method

.method public abstract onBurstCaptureRequested(I)V
.end method

.method public abstract onBurstShutterAction(II)V
.end method

.method public abstract onBurstShutterDone(I)V
.end method

.method public abstract onCameraEvent(Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;)V
.end method

.method public abstract onCameraSettingsChanged(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V
.end method

.method public abstract onCameraSettingsChanged(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sonymobile/photopro/setting/CameraSettingsHolder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onCaptureInRecording()V
.end method

.method public abstract onDetectedSceneChanged(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;)V
.end method

.method public abstract onEnduranceModeActivationChanged(Z)V
.end method

.method public abstract onExposureStarted(IIZZ)V
.end method

.method public abstract onFocusStateChanged(ZZ)V
.end method

.method public abstract onGeoSettingChanged(Lcom/sonymobile/photopro/configuration/parameters/Geotag;)V
.end method

.method public abstract onGoogleLensAvailableChanged(Z)V
.end method

.method public abstract onLensChanged()V
.end method

.method public abstract onPrepareBurstDone(I)V
.end method

.method public abstract onRecordFinished(I)V
.end method

.method public abstract onRecordRequested(I)V
.end method

.method public abstract onRecordingProgress(I)V
.end method

.method public abstract onRemoteControlStateChanged(Z)V
.end method

.method public abstract onShutterAction(I)V
.end method

.method public abstract onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V
.end method

.method public abstract onSnapshotRequested(I)V
.end method

.method public abstract onSsIsoEvDetected(JII)V
.end method

.method public abstract onStorageStateChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;)V
.end method

.method public abstract onStoreError(I)V
.end method

.method public abstract onStoreFinished(ILcom/sonymobile/photopro/mediasaving/StoreDataResult;)V
.end method

.method public abstract onThermalStateChanged(Lcom/sonymobile/photopro/SystemEventNotifier$ThermalStatus;)V
.end method

.method public abstract onVideoSnapshotRequested(I)V
.end method

.method public abstract onWbCustomFinished(I[ILjava/lang/String;)V
.end method

.method public abstract onWbCustomStarted()V
.end method

.method public abstract onZoomStateChanged(Z)V
.end method
