.class public interface abstract Lcom/sonymobile/photopro/storage/Storage$OnStoreCompletedListener;
.super Ljava/lang/Object;
.source "Storage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/storage/Storage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnStoreCompletedListener"
.end annotation


# virtual methods
.method public abstract onStoreCompleted(Landroid/net/Uri;Lcom/sonymobile/photopro/storage/SavingRequest;Lcom/sonymobile/photopro/storage/Storage$StorageType;Ljava/lang/String;)V
.end method

.method public abstract onStoreFailed(Landroid/net/Uri;Lcom/sonymobile/photopro/storage/SavingRequest;I)V
.end method
