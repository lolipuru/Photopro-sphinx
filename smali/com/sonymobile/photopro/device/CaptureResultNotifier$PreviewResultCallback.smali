.class public interface abstract Lcom/sonymobile/photopro/device/CaptureResultNotifier$PreviewResultCallback;
.super Ljava/lang/Object;
.source "CaptureResultNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CaptureResultNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PreviewResultCallback"
.end annotation


# virtual methods
.method public abstract onApertureReceived(F)V
.end method

.method public abstract onAutoHdrResultChanged(Z)V
.end method

.method public abstract onSceneModeChanged(Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;)V
.end method

.method public abstract onSsIsoEvReceived(JII)V
.end method
