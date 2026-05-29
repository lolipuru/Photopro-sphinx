.class public Lcom/sonymobile/photopro/StorageStatusNotifierImpl;
.super Ljava/lang/Object;
.source "StorageStatusNotifierImpl.java"

# interfaces
.implements Lcom/sonymobile/photopro/StorageStatusNotifier;


# instance fields
.field private mStorageStateListener:Lcom/sonymobile/photopro/StorageStatusNotifier$StorageStateListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifySdPermissionGranted()V
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/sonymobile/photopro/StorageStatusNotifierImpl;->mStorageStateListener:Lcom/sonymobile/photopro/StorageStatusNotifier$StorageStateListener;

    if-eqz p0, :cond_0

    .line 36
    invoke-interface {p0}, Lcom/sonymobile/photopro/StorageStatusNotifier$StorageStateListener;->onSdPermissionGranted()V

    :cond_0
    return-void
.end method

.method public notifyStorageStateChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;ZZ)V
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sonymobile/photopro/StorageStatusNotifierImpl;->mStorageStateListener:Lcom/sonymobile/photopro/StorageStatusNotifier$StorageStateListener;

    if-eqz p0, :cond_0

    .line 30
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/sonymobile/photopro/StorageStatusNotifier$StorageStateListener;->onStorageStateChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageState;ZZ)V

    :cond_0
    return-void
.end method

.method public onRecordingFileSizeChanged(J)V
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/sonymobile/photopro/StorageStatusNotifierImpl;->mStorageStateListener:Lcom/sonymobile/photopro/StorageStatusNotifier$StorageStateListener;

    if-eqz p0, :cond_0

    .line 48
    invoke-interface {p0, p1, p2}, Lcom/sonymobile/photopro/StorageStatusNotifier$StorageStateListener;->onRecordingFileSizeChanged(J)V

    :cond_0
    return-void
.end method

.method public onStorageSizeChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;J)V
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/sonymobile/photopro/StorageStatusNotifierImpl;->mStorageStateListener:Lcom/sonymobile/photopro/StorageStatusNotifier$StorageStateListener;

    if-eqz p0, :cond_0

    .line 42
    invoke-interface {p0, p1, p2, p3}, Lcom/sonymobile/photopro/StorageStatusNotifier$StorageStateListener;->onStorageSizeChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;J)V

    :cond_0
    return-void
.end method

.method public registerStorageStateListener(Lcom/sonymobile/photopro/StorageStatusNotifier$StorageStateListener;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/sonymobile/photopro/StorageStatusNotifierImpl;->mStorageStateListener:Lcom/sonymobile/photopro/StorageStatusNotifier$StorageStateListener;

    return-void
.end method

.method public unregisterSystemEventListener()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/sonymobile/photopro/StorageStatusNotifierImpl;->mStorageStateListener:Lcom/sonymobile/photopro/StorageStatusNotifier$StorageStateListener;

    return-void
.end method
