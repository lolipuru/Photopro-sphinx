.class public interface abstract Lcom/sonymobile/photopro/device/CaptureResultNotifier$AutoFocusResultCallback;
.super Ljava/lang/Object;
.source "CaptureResultNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CaptureResultNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AutoFocusResultCallback"
.end annotation


# virtual methods
.method public abstract onAutoFocusCanceled(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V
.end method

.method public abstract onAutoFocusDone(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;IZ)V
.end method

.method public abstract onAutoFocusLockRequested(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;I)V
.end method
