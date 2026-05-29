.class public interface abstract Lcom/sonymobile/photopro/CameraAccessor$CaptureCallback;
.super Ljava/lang/Object;
.source "CameraAccessor.java"

# interfaces
.implements Lcom/sonymobile/photopro/CameraAccessor$ReadyStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/CameraAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CaptureCallback"
.end annotation


# virtual methods
.method public abstract onBurstCaptureDone(I)V
.end method

.method public abstract onBurstCaptureRejected(II)V
.end method

.method public abstract onBurstShutterAction(I)V
.end method

.method public abstract onBurstShutterDone(I)V
.end method

.method public abstract onCapturingFinished(I)V
.end method

.method public abstract onDiscardedSnapshotRequest(I)V
.end method

.method public abstract onExposureStarted(IIZZ)V
.end method

.method public abstract onPreCaptureRequested(I)V
.end method

.method public abstract onPrepareBurstDone(I)V
.end method

.method public abstract onShutterAction(I)V
.end method

.method public abstract onSnapshotRequestDone(ILandroid/graphics/Bitmap;)V
.end method

.method public abstract onStoreError(I)V
.end method

.method public abstract onStoreFinished(ILcom/sonymobile/photopro/mediasaving/StoreDataResult;)V
.end method
