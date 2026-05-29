.class public interface abstract Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback;
.super Ljava/lang/Object;
.source "CameraAccessor.java"

# interfaces
.implements Lcom/sonymobile/photopro/CameraAccessor$ReadyStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/CameraAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RecordingCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback$RecordingErrorCode;
    }
.end annotation


# virtual methods
.method public abstract onAddVideoChapter(Lcom/sonymobile/photopro/controller/ChapterThumbnail;)V
.end method

.method public abstract onNotifyMaxDurationReached()V
.end method

.method public abstract onNotifyMaxFileSizeReached()V
.end method

.method public abstract onRecordError(Lcom/sonymobile/photopro/CameraAccessor$RecordingCallback$RecordingErrorCode;I)V
.end method

.method public abstract onRecordFinished(Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;)V
.end method

.method public abstract onRecordingStarted(Z)V
.end method

.method public abstract onStartRecordingFailed()V
.end method

.method public abstract onStoreError()V
.end method

.method public abstract onStoreFinished(Lcom/sonymobile/photopro/mediasaving/StoreDataResult;)V
.end method
