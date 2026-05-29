.class public interface abstract Lcom/sonymobile/photopro/recorder/RecorderController$RecorderListener;
.super Ljava/lang/Object;
.source "RecorderController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/recorder/RecorderController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RecorderListener"
.end annotation


# virtual methods
.method public abstract onRecordError(II)V
.end method

.method public abstract onRecordFinished(Lcom/sonymobile/photopro/recorder/RecorderController$Result;)V
.end method

.method public abstract onRecordProgress(J)V
.end method

.method public abstract setSavingRequestBuilder(Lcom/sonymobile/photopro/storage/RequestFactory$VideoSavingRequestBuilder;)V
.end method
