.class public interface abstract Lcom/sonymobile/photopro/device/CaptureResultNotifier$CropRegionCallback;
.super Ljava/lang/Object;
.source "CaptureResultNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CaptureResultNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CropRegionCallback"
.end annotation


# virtual methods
.method public abstract onCropRegionChanged(Landroid/graphics/Rect;)V
.end method

.method public abstract onCropRegionReady()V
.end method
