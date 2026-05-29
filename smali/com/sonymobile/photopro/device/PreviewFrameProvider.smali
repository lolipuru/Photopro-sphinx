.class public interface abstract Lcom/sonymobile/photopro/device/PreviewFrameProvider;
.super Ljava/lang/Object;
.source "PreviewFrameProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/device/PreviewFrameProvider$OnPreviewFrameCallback;
    }
.end annotation


# virtual methods
.method public abstract registerPreviewFrameCallback(Lcom/sonymobile/photopro/device/PreviewFrameProvider$OnPreviewFrameCallback;Landroid/os/Handler;)V
.end method

.method public abstract unregisterPreviewFrameCallback(Lcom/sonymobile/photopro/device/PreviewFrameProvider$OnPreviewFrameCallback;)V
.end method
