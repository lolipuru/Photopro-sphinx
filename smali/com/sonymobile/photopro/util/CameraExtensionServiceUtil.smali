.class public Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;
.super Ljava/lang/Object;
.source "CameraExtensionServiceUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil$UpdateCameraStatusTask;,
        Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil$ServiceConnectionCallback;
    }
.end annotation


# static fields
.field private static final CAMERA_COMMON_PACKAGE:Ljava/lang/String; = "com.sonymobile.cameracommon"

.field private static final CAMERA_EXTENSION_SERVICE_CLASS:Ljava/lang/String; = "com.sonymobile.cameracommon.CameraExtensionService"

.field private static final CAMERA_EXTENSION_SERVICE_WAIT_TIMEOUT_MILLIS:I = 0xbb8

.field private static final sInstance:Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;


# instance fields
.field private mBackWorker:Ljava/util/concurrent/ExecutorService;

.field private mConnectedSignal:Ljava/util/concurrent/CountDownLatch;

.field private mService:Lcom/sonymobile/cameracommon/ICameraExtensionService;

.field private mServiceConnection:Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil$ServiceConnectionCallback;

.field private mShouldUnbind:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;

    invoke-direct {v0}, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;->sInstance:Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;->mBackWorker:Ljava/util/concurrent/ExecutorService;

    const-string v0, "CameraExtensionService-Thread"

    .line 40
    invoke-static {v0}, Lcom/sonymobile/photopro/util/ThreadUtil;->buildExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;->mBackWorker:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$102(Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;Lcom/sonymobile/cameracommon/ICameraExtensionService;)Lcom/sonymobile/cameracommon/ICameraExtensionService;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;->mService:Lcom/sonymobile/cameracommon/ICameraExtensionService;

    return-object p1
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;->mConnectedSignal:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;)Lcom/sonymobile/cameracommon/ICameraExtensionService;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;->getService()Lcom/sonymobile/cameracommon/ICameraExtensionService;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;->startService()V

    return-void
.end method

.method static synthetic access$500(Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;->stopService()V

    return-void
.end method

.method public static getInstance()Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;
    .locals 1

    .line 35
    sget-object v0, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;->sInstance:Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;

    return-object v0
.end method

.method private getService()Lcom/sonymobile/cameracommon/ICameraExtensionService;
    .locals 6

    .line 93
    iget-object v0, p0, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;->mService:Lcom/sonymobile/cameracommon/ICameraExtensionService;

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;->mConnectedSignal:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;->mConnectedSignal:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0xbb8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :goto_0
    iput-object v0, p0, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;->mConnectedSignal:Ljava/util/concurrent/CountDownLatch;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCameraExtensionService fail "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 101
    :goto_1
    iput-object v0, p0, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;->mConnectedSignal:Ljava/util/concurrent/CountDownLatch;

    .line 102
    throw v1

    .line 105
    :cond_0
    :goto_2
    iget-object p0, p0, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;->mService:Lcom/sonymobile/cameracommon/ICameraExtensionService;

    return-object p0
.end method

.method private startService()V
    .locals 4

    .line 45
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;->mConnectedSignal:Ljava/util/concurrent/CountDownLatch;

    .line 46
    new-instance v0, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil$ServiceConnectionCallback;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil$ServiceConnectionCallback;-><init>(Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil$1;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;->mServiceConnection:Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil$ServiceConnectionCallback;

    .line 48
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.sonymobile.cameracommon"

    const-string v3, "com.sonymobile.cameracommon.CameraExtensionService"

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;->mServiceConnection:Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil$ServiceConnectionCallback;

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;->mShouldUnbind:Z

    if-eqz v0, :cond_0

    .line 54
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "bind Camera extension service succeed"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;->mServiceConnection:Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil$ServiceConnectionCallback;

    invoke-virtual {v2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private stopService()V
    .locals 2

    .line 62
    iget-boolean v0, p0, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;->mShouldUnbind:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;->mShouldUnbind:Z

    .line 64
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 65
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "unbindService Camera extension service"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;->mServiceConnection:Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil$ServiceConnectionCallback;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;->mServiceConnection:Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil$ServiceConnectionCallback;

    .line 68
    iput-object v0, p0, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;->mService:Lcom/sonymobile/cameracommon/ICameraExtensionService;

    .line 69
    iput-object v0, p0, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;->mConnectedSignal:Ljava/util/concurrent/CountDownLatch;

    :cond_1
    return-void
.end method


# virtual methods
.method public bindService()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;->mBackWorker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil$1;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil$1;-><init>(Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unBindService()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;->mBackWorker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil$2;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil$2;-><init>(Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateCameraStatus(Landroid/content/ContentValues;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;->mBackWorker:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil$UpdateCameraStatusTask;

    invoke-direct {v1, p0, p1}, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil$UpdateCameraStatusTask;-><init>(Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;Landroid/content/ContentValues;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
