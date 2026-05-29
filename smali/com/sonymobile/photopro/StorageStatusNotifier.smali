.class public interface abstract Lcom/sonymobile/photopro/StorageStatusNotifier;
.super Ljava/lang/Object;
.source "StorageStatusNotifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/StorageStatusNotifier$StorageStateListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u0007J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sonymobile/photopro/StorageStatusNotifier;",
        "",
        "registerStorageStateListener",
        "",
        "listener",
        "Lcom/sonymobile/photopro/StorageStatusNotifier$StorageStateListener;",
        "unregisterSystemEventListener",
        "StorageStateListener",
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
.method public abstract registerStorageStateListener(Lcom/sonymobile/photopro/StorageStatusNotifier$StorageStateListener;)V
.end method

.method public abstract unregisterSystemEventListener()V
.end method
