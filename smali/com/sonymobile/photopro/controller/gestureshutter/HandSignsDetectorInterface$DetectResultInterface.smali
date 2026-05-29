.class public interface abstract Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface;
.super Ljava/lang/Object;
.source "HandSignsDetectorInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DetectResultInterface"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface$HandStatus;
    }
.end annotation


# virtual methods
.method public abstract getArea()Landroid/graphics/Rect;
.end method

.method public abstract getStatus()Lcom/sonymobile/photopro/controller/gestureshutter/HandSignsDetectorInterface$DetectResultInterface$HandStatus;
.end method
