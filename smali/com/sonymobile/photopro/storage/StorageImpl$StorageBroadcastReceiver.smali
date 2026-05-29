.class Lcom/sonymobile/photopro/storage/StorageImpl$StorageBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "StorageImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/storage/StorageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StorageBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/storage/StorageImpl;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/storage/StorageImpl;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/sonymobile/photopro/storage/StorageImpl$StorageBroadcastReceiver;->this$0:Lcom/sonymobile/photopro/storage/StorageImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/storage/StorageImpl;Lcom/sonymobile/photopro/storage/StorageImpl$1;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/storage/StorageImpl$StorageBroadcastReceiver;-><init>(Lcom/sonymobile/photopro/storage/StorageImpl;)V

    return-void
.end method

.method private notifyStorageStatusChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 109
    invoke-static {}, Lcom/sonymobile/photopro/storage/StorageUtil;->getMountableStorageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/storage/Storage$StorageType;

    if-ne v1, p1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 117
    iget-object p3, p0, Lcom/sonymobile/photopro/storage/StorageImpl$StorageBroadcastReceiver;->this$0:Lcom/sonymobile/photopro/storage/StorageImpl;

    invoke-virtual {p3}, Lcom/sonymobile/photopro/storage/StorageImpl;->isStorageReadable()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 119
    iget-object p3, p0, Lcom/sonymobile/photopro/storage/StorageImpl$StorageBroadcastReceiver;->this$0:Lcom/sonymobile/photopro/storage/StorageImpl;

    invoke-static {p3}, Lcom/sonymobile/photopro/storage/StorageImpl;->access$100(Lcom/sonymobile/photopro/storage/StorageImpl;)Lcom/sonymobile/photopro/storage/StorageController;

    move-result-object p3

    invoke-virtual {p3, p1, v3}, Lcom/sonymobile/photopro/storage/StorageController;->checkAndNotifyStateChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;Z)V

    .line 122
    :cond_2
    iget-object p3, p0, Lcom/sonymobile/photopro/storage/StorageImpl$StorageBroadcastReceiver;->this$0:Lcom/sonymobile/photopro/storage/StorageImpl;

    invoke-static {p3}, Lcom/sonymobile/photopro/storage/StorageImpl;->access$200(Lcom/sonymobile/photopro/storage/StorageImpl;)Lcom/sonymobile/photopro/storage/CameraStorageManager;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 123
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/StorageImpl$StorageBroadcastReceiver;->this$0:Lcom/sonymobile/photopro/storage/StorageImpl;

    invoke-static {p0}, Lcom/sonymobile/photopro/storage/StorageImpl;->access$200(Lcom/sonymobile/photopro/storage/StorageImpl;)Lcom/sonymobile/photopro/storage/CameraStorageManager;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->updateStorageStateByAction(Ljava/lang/String;Lcom/sonymobile/photopro/storage/Storage$StorageType;)V

    goto :goto_1

    :cond_3
    const-string p0, "onReceive: storage is not activated."

    .line 126
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->i([Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-array p0, v3, [Ljava/lang/String;

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StorageType is not mountable. action = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " path="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->i([Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 79
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 83
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "android.os.storage.extra.STORAGE_VOLUME"

    const/16 v4, 0x21

    if-ge v2, v4, :cond_0

    .line 84
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/storage/StorageVolume;

    goto :goto_0

    .line 86
    :cond_0
    const-class v2, Landroid/os/storage/StorageVolume;

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/storage/StorageVolume;

    .line 89
    :goto_0
    invoke-static {p2, v1, p1}, Lcom/sonymobile/photopro/storage/StorageUtil;->getStorageType(Landroid/os/storage/StorageVolume;Ljava/lang/String;Landroid/content/Context;)Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Action = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    invoke-static {p2}, Lcom/sonymobile/photopro/util/CamLog;->i([Ljava/lang/String;)V

    const-string p2, "android.intent.action.MEDIA_MOUNTED"

    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 94
    invoke-direct {p0, p1, v0, v1}, Lcom/sonymobile/photopro/storage/StorageImpl$StorageBroadcastReceiver;->notifyStorageStatusChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 96
    invoke-direct {p0, p1, v0, v1}, Lcom/sonymobile/photopro/storage/StorageImpl$StorageBroadcastReceiver;->notifyStorageStatusChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p2, "android.intent.action.MEDIA_EJECT"

    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 98
    invoke-direct {p0, p1, v0, v1}, Lcom/sonymobile/photopro/storage/StorageImpl$StorageBroadcastReceiver;->notifyStorageStatusChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p2, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 100
    invoke-direct {p0, p1, v0, v1}, Lcom/sonymobile/photopro/storage/StorageImpl$StorageBroadcastReceiver;->notifyStorageStatusChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
