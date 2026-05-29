.class public interface abstract Lcom/sonymobile/photopro/device/CaptureResultNotifier$PrepareSnapshotCallback;
.super Ljava/lang/Object;
.source "CaptureResultNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CaptureResultNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PrepareSnapshotCallback"
.end annotation


# virtual methods
.method public abstract onPrepareSnapshotCancelled(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;)V
.end method

.method public abstract onPrepareSnapshotDone(Lcom/sonymobile/photopro/device/CameraDeviceHandler$CameraSessionId;ZZLcom/sonymobile/photopro/device/CameraDeviceHandler$CaptureStartPoint;II)V
.end method
