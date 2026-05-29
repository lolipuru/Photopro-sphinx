.class Lcom/sonymobile/photopro/PhotoProApplication$CreateCameraDeviceThread;
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
    name = "CreateCameraDeviceThread"
.end annotation


# instance fields
.field private mService:Ljava/util/concurrent/ExecutorService;

.field final synthetic this$0:Lcom/sonymobile/photopro/PhotoProApplication;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/PhotoProApplication;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/sonymobile/photopro/PhotoProApplication$CreateCameraDeviceThread;->this$0:Lcom/sonymobile/photopro/PhotoProApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    iput-object p2, p0, Lcom/sonymobile/photopro/PhotoProApplication$CreateCameraDeviceThread;->mService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$800(Lcom/sonymobile/photopro/PhotoProApplication$CreateCameraDeviceThread;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 368
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProApplication$CreateCameraDeviceThread;->mService:Ljava/util/concurrent/ExecutorService;

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

    .line 368
    invoke-virtual {p0}, Lcom/sonymobile/photopro/PhotoProApplication$CreateCameraDeviceThread;->call()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/lang/String;
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/sonymobile/photopro/PhotoProApplication$CreateCameraDeviceThread;->this$0:Lcom/sonymobile/photopro/PhotoProApplication;

    new-instance v1, Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->access$700()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sonymobile/photopro/device/CameraDeviceHandler;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/PhotoProApplication;->access$602(Lcom/sonymobile/photopro/PhotoProApplication;Lcom/sonymobile/photopro/device/CameraDeviceHandler;)Lcom/sonymobile/photopro/device/CameraDeviceHandler;

    .line 379
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sonymobile/photopro/PhotoProApplication$CreateCameraDeviceThread$1;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/PhotoProApplication$CreateCameraDeviceThread$1;-><init>(Lcom/sonymobile/photopro/PhotoProApplication$CreateCameraDeviceThread;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 384
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 385
    iget-object p0, p0, Lcom/sonymobile/photopro/PhotoProApplication$CreateCameraDeviceThread;->this$0:Lcom/sonymobile/photopro/PhotoProApplication;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/PhotoProApplication;->access$902(Lcom/sonymobile/photopro/PhotoProApplication;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    return-object v0
.end method
