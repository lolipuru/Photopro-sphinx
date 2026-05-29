.class public interface abstract Lcom/sonymobile/photopro/CameraStatusNotifier$FaceDetectListener;
.super Ljava/lang/Object;
.source "CameraStatusNotifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/CameraStatusNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FaceDetectListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J \u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sonymobile/photopro/CameraStatusNotifier$FaceDetectListener;",
        "",
        "onFaceDetectStarted",
        "",
        "onFaceDetectStopped",
        "onFaceDetected",
        "detectedFace",
        "Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;",
        "isAfSuccess",
        "",
        "isAfLocked",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract onFaceDetectStarted()V
.end method

.method public abstract onFaceDetectStopped()V
.end method

.method public abstract onFaceDetected(Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedFace;ZZ)V
.end method
