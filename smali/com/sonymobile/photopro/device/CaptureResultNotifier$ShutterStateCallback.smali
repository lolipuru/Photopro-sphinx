.class public interface abstract Lcom/sonymobile/photopro/device/CaptureResultNotifier$ShutterStateCallback;
.super Ljava/lang/Object;
.source "CaptureResultNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CaptureResultNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ShutterStateCallback"
.end annotation


# virtual methods
.method public abstract onBurstShutterDone()V
.end method

.method public abstract onShutterProcessFail(I)V
.end method

.method public abstract onShutterProcessFinish(II)V
.end method

.method public abstract onShutterProcessStart()V
.end method

.method public abstract onShutterProcessing(IIZLandroid/hardware/camera2/TotalCaptureResult;)V
.end method
