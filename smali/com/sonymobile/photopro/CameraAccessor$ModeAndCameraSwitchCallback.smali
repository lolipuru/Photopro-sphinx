.class public interface abstract Lcom/sonymobile/photopro/CameraAccessor$ModeAndCameraSwitchCallback;
.super Ljava/lang/Object;
.source "CameraAccessor.java"

# interfaces
.implements Lcom/sonymobile/photopro/CameraAccessor$PreviewCallback;
.implements Lcom/sonymobile/photopro/CameraAccessor$ReadyStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/CameraAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ModeAndCameraSwitchCallback"
.end annotation


# virtual methods
.method public abstract onAccepted()V
.end method

.method public abstract onDenied()V
.end method

.method public abstract onNewSettingsApplied(Z)V
.end method

.method public abstract onPreviewStopped()V
.end method

.method public abstract onRemainSavingMediaFound()V
.end method

.method public abstract onResumeTimeout()V
.end method

.method public abstract onSavingMediaCompleted()V
.end method
