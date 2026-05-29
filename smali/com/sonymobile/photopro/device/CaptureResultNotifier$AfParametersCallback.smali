.class public interface abstract Lcom/sonymobile/photopro/device/CaptureResultNotifier$AfParametersCallback;
.super Ljava/lang/Object;
.source "CaptureResultNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CaptureResultNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AfParametersCallback"
.end annotation


# virtual methods
.method public abstract onFocusAreaUpdated([Landroid/graphics/Rect;)V
.end method

.method public abstract onReflected(Lcom/sonymobile/photopro/device/AfParametersReflectedChecker;)V
.end method
