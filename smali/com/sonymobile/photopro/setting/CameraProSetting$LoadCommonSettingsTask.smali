.class Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCommonSettingsTask;
.super Ljava/lang/Object;
.source "CameraProSetting.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/setting/CameraProSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadCommonSettingsTask"
.end annotation


# instance fields
.field private mService:Ljava/util/concurrent/ExecutorService;

.field final synthetic this$0:Lcom/sonymobile/photopro/setting/CameraProSetting;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/setting/CameraProSetting;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 773
    iput-object p1, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCommonSettingsTask;->this$0:Lcom/sonymobile/photopro/setting/CameraProSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 774
    iput-object p2, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCommonSettingsTask;->mService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCommonSettingsTask;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 770
    iget-object p0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCommonSettingsTask;->mService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 770
    invoke-virtual {p0}, Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCommonSettingsTask;->call()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/lang/String;
    .locals 2

    .line 779
    iget-object v0, p0, Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCommonSettingsTask;->this$0:Lcom/sonymobile/photopro/setting/CameraProSetting;

    invoke-static {v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->access$000(Lcom/sonymobile/photopro/setting/CameraProSetting;)Lcom/sonymobile/photopro/setting/CommonSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CommonSettings;->loadAll()V

    .line 780
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCommonSettingsTask$1;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCommonSettingsTask$1;-><init>(Lcom/sonymobile/photopro/setting/CameraProSetting$LoadCommonSettingsTask;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 785
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 p0, 0x0

    return-object p0
.end method
