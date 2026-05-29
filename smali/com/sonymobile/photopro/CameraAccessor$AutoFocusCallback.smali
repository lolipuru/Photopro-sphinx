.class public interface abstract Lcom/sonymobile/photopro/CameraAccessor$AutoFocusCallback;
.super Ljava/lang/Object;
.source "CameraAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/CameraAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AutoFocusCallback"
.end annotation


# virtual methods
.method public abstract onAutoFocusCanceled()V
.end method

.method public abstract onAutoFocusDone(IZI)V
.end method

.method public abstract onFocusAreaUpdated(Z[Landroid/graphics/Rect;)V
.end method
