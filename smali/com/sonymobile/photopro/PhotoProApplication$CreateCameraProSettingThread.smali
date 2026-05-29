.class Lcom/sonymobile/photopro/PhotoProApplication$CreateCameraProSettingThread;
.super Ljava/lang/Object;
.source "PhotoProApplication.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/PhotoProApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CreateCameraProSettingThread"
.end annotation


# instance fields
.field private mService:Ljava/util/concurrent/ExecutorService;

.field final synthetic this$0:Lcom/sonymobile/photopro/PhotoProApplication;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/PhotoProApplication;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/sonymobile/photopro/PhotoProApplication$CreateCameraProSettingThread;->this$0:Lcom/sonymobile/photopro/PhotoProApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    iput-object p2, p0, Lcom/sonymobile/photopro/PhotoProApplication$CreateCameraProSettingThread;->mService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$1000(Lcom/sonymobile/photopro/PhotoProApplication$CreateCameraProSettingThread;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 390
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProApplication$CreateCameraProSettingThread;->mService:Ljava/util/concurrent/ExecutorService;

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

    .line 390
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProApplication$CreateCameraProSettingThread;->call()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/lang/String;
    .locals 2

    .line 399
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->init()V

    .line 401
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sonymobile/photopro/PhotoProApplication$CreateCameraProSettingThread$1;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/PhotoProApplication$CreateCameraProSettingThread$1;-><init>(Lcom/sonymobile/photopro/PhotoProApplication$CreateCameraProSettingThread;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 406
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 407
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProApplication$CreateCameraProSettingThread;->this$0:Lcom/sonymobile/photopro/PhotoProApplication;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/PhotoProApplication;->access$1102(Lcom/sonymobile/photopro/PhotoProApplication;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    return-object v0
.end method
