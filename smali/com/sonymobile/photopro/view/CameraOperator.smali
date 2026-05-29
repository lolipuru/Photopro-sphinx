.class public interface abstract Lcom/sonymobile/photopro/view/CameraOperator;
.super Ljava/lang/Object;
.source "CameraOperator.java"


# virtual methods
.method public abstract cancelSelfTimer()V
.end method

.method public abstract changeAbGm(FF)V
.end method

.method public abstract changeAeLock(Lcom/sonymobile/photopro/configuration/parameters/AutoExposureLock;)V
.end method

.method public abstract changeAfLock(Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;)V
.end method

.method public abstract changeFocusDistance(F)V
.end method

.method public abstract changeFocusPosition(Landroid/graphics/Point;)V
.end method

.method public abstract changeWhiteBalance(Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;)V
.end method

.method public abstract changeZoomStep(I)V
.end method

.method public abstract closeCamera(Ljava/lang/Runnable;)V
.end method

.method public abstract fetchCustomWb()V
.end method

.method public abstract finishCustomWb()V
.end method

.method public abstract isZoomSupported()Z
.end method

.method public abstract notifyZoomRejected()V
.end method

.method public abstract pauseRecording()V
.end method

.method public abstract prepareChangeZoomStep()V
.end method

.method public abstract prepareFetchCustomWb()V
.end method

.method public abstract prepareRecording()V
.end method

.method public abstract requestBurstCapture()V
.end method

.method public abstract requestCaptureCancel()V
.end method

.method public abstract requestCaptureReady()V
.end method

.method public abstract resumeRecording()V
.end method

.method public abstract setCameraKeyEnabled(Z)V
.end method

.method public abstract setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V
.end method

.method public abstract setFocusDistanceListenerEnabled(Z)V
.end method

.method public abstract setLens(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;F)Z
.end method

.method public abstract setPowerSavingMode(Z)V
.end method

.method public abstract setSetting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sonymobile/photopro/setting/SettingKey$Key<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract startHandDetection()V
.end method

.method public abstract startObjectTracking(Landroid/graphics/Point;)V
.end method

.method public abstract startRecording()V
.end method

.method public abstract stopHandDetection()V
.end method

.method public abstract stopObjectTracking()V
.end method

.method public abstract stopRecording()V
.end method

.method public abstract takeSnapshot()V
.end method

.method public abstract toggleSelfTimer()V
.end method
