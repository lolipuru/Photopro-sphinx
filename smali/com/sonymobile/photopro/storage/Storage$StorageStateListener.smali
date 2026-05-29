.class public interface abstract Lcom/sonymobile/photopro/storage/Storage$StorageStateListener;
.super Ljava/lang/Object;
.source "Storage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/storage/Storage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StorageStateListener"
.end annotation


# virtual methods
.method public abstract onStorageSizeChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;J)V
.end method

.method public abstract onStorageStateChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;)V
.end method
