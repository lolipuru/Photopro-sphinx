.class public interface abstract Lcom/sonymobile/photopro/CameraAccessor$PrepareCaptureCallback;
.super Ljava/lang/Object;
.source "CameraAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/CameraAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PrepareCaptureCallback"
.end annotation


# virtual methods
.method public abstract onCancelPrepareSnapshot()V
.end method

.method public abstract onPrepareSnapshotCancelled()V
.end method

.method public abstract onPrepareSnapshotDone()V
.end method
