.class public interface abstract Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface;
.super Ljava/lang/Object;
.source "HandSignsDetectorInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface;,
        Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface$DetectResultListener;
    }
.end annotation


# virtual methods
.method public abstract getDetectHeight()I
.end method

.method public abstract getDetectWidth()I
.end method

.method public abstract isStarted()Z
.end method

.method public abstract release()V
.end method

.method public abstract setLayoutOrientation(Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V
.end method

.method public abstract startDetect(Lcom/sonymobile/photopro/device/PreviewFrameProvider;)V
.end method

.method public abstract stopDetect()V
.end method
