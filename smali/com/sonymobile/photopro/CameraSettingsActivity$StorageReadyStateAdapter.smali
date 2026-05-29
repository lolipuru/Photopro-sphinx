.class Lcom/sonymobile/photopro/CameraSettingsActivity$StorageReadyStateAdapter;
.super Ljava/lang/Object;
.source "CameraSettingsActivity.java"

# interfaces
.implements Lcom/sonymobile/photopro/storage/Storage$StorageReadyStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/CameraSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StorageReadyStateAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/CameraSettingsActivity;)V
    .locals 0

    .line 1423
    iput-object p1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$StorageReadyStateAdapter;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/CameraSettingsActivity;Lcom/sonymobile/photopro/CameraSettingsActivity$1;)V
    .locals 0

    .line 1423
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/CameraSettingsActivity$StorageReadyStateAdapter;-><init>(Lcom/sonymobile/photopro/CameraSettingsActivity;)V

    return-void
.end method


# virtual methods
.method public onStorageReadyStateChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;)V
    .locals 1

    .line 1427
    sget-object v0, Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;->COMPLETED:Lcom/sonymobile/photopro/storage/Storage$StorageReadyState;

    if-ne p2, v0, :cond_0

    .line 1428
    iget-object p2, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$StorageReadyStateAdapter;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    invoke-static {p2}, Lcom/sonymobile/photopro/CameraSettingsActivity;->access$1700(Lcom/sonymobile/photopro/CameraSettingsActivity;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/sonymobile/photopro/CameraSettingsActivity$StorageReadyStateAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/sonymobile/photopro/CameraSettingsActivity$StorageReadyStateAdapter$1;-><init>(Lcom/sonymobile/photopro/CameraSettingsActivity$StorageReadyStateAdapter;Lcom/sonymobile/photopro/storage/Storage$StorageType;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
