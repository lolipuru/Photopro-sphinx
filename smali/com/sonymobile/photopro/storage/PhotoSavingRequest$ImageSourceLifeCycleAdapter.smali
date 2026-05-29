.class public interface abstract Lcom/sonymobile/photopro/storage/PhotoSavingRequest$ImageSourceLifeCycleAdapter;
.super Ljava/lang/Object;
.source "PhotoSavingRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/storage/PhotoSavingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImageSourceLifeCycleAdapter"
.end annotation


# virtual methods
.method public abstract calculateFileSize()I
.end method

.method public abstract capacity()I
.end method

.method public abstract close()V
.end method

.method public abstract getImageData()Ljava/nio/ByteBuffer;
.end method

.method public abstract getImageFormat()I
.end method

.method public abstract isImageDataAvailable()Z
.end method

.method public abstract releaseImageData()V
.end method
