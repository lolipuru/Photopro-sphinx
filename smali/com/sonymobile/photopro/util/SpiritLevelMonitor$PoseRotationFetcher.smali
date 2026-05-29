.class public interface abstract Lcom/sonymobile/photopro/util/SpiritLevelMonitor$PoseRotationFetcher;
.super Ljava/lang/Object;
.source "SpiritLevelMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/util/SpiritLevelMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PoseRotationFetcher"
.end annotation


# virtual methods
.method public abstract setPoseRotationListener(Lcom/sonymobile/photopro/CameraStatusNotifier$PoseRotationResultListener;)V
.end method

.method public abstract startMonitorPoseRotation()V
.end method

.method public abstract stopMonitorPoseRotation()V
.end method
