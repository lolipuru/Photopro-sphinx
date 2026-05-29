.class public interface abstract Lcom/sonymobile/photopro/storage/Storage;
.super Ljava/lang/Object;
.source "Storage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/storage/Storage$StorageWriteNotifier;,
        Lcom/sonymobile/photopro/storage/Storage$StorageReadyStateListener;,
        Lcom/sonymobile/photopro/storage/Storage$StorageStateListener;,
        Lcom/sonymobile/photopro/storage/Storage$OnLoadCompletedListener;,
        Lcom/sonymobile/photopro/storage/Storage$OnStoreCompletedListener;,
        Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;,
        Lcom/sonymobile/photopro/storage/Storage$StorageState;,
        Lcom/sonymobile/photopro/storage/Storage$StorageType;
    }
.end annotation


# virtual methods
.method public abstract addStorageReadyStateListener(Lcom/sonymobile/photopro/storage/Storage$StorageReadyStateListener;)V
.end method

.method public abstract addStorageStateListener(Lcom/sonymobile/photopro/storage/Storage$StorageStateListener;)V
.end method

.method public abstract canPushStoreRequest(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z
.end method

.method public abstract createNotifier(Lcom/sonymobile/photopro/storage/Storage$StorageType;I)Lcom/sonymobile/photopro/storage/Storage$StorageWriteNotifier;
.end method

.method public abstract deleteFile(Landroid/net/Uri;)Z
.end method

.method public abstract getAvailableStorage()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/storage/Storage$StorageType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentState(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Lcom/sonymobile/photopro/storage/Storage$StorageState;
.end method

.method public abstract getReadableStorageVolumes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRemainStorage(Lcom/sonymobile/photopro/storage/Storage$StorageType;)J
.end method

.method public abstract isStorageActivated()Z
.end method

.method public abstract isStorageReadable()Z
.end method

.method public abstract isStorageReadable(Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z
.end method

.method public abstract removeStorageReadyStateListener(Lcom/sonymobile/photopro/storage/Storage$StorageReadyStateListener;)V
.end method

.method public abstract removeStorageStateListener(Lcom/sonymobile/photopro/storage/Storage$StorageStateListener;)V
.end method

.method public abstract requestLoad(Landroid/net/Uri;ILcom/sonymobile/photopro/storage/Storage$OnLoadCompletedListener;)V
.end method

.method public abstract requestStore(Lcom/sonymobile/photopro/storage/SavingRequest;Lcom/sonymobile/photopro/storage/Storage$StorageType;)Z
.end method
