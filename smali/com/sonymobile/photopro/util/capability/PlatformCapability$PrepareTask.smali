.class Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareTask;
.super Ljava/lang/Object;
.source "PlatformCapability.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/util/capability/PlatformCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PrepareTask"
.end annotation


# instance fields
.field private mCallback:Lcom/sonymobile/photopro/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;

.field private final mLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/CountDownLatch;Lcom/sonymobile/photopro/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;)V
    .locals 0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareTask;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 255
    iput-object p2, p0, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareTask;->mCallback:Lcom/sonymobile/photopro/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;Lcom/sonymobile/photopro/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;Lcom/sonymobile/photopro/util/capability/PlatformCapability$1;)V
    .locals 0

    .line 246
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareTask;-><init>(Ljava/util/concurrent/CountDownLatch;Lcom/sonymobile/photopro/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 261
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->access$100()[Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-static {v0, v1}, Lcom/sonymobile/photopro/util/PermissionsUtil;->arePermissionsGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareTask;->mLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareTask;->mCallback:Lcom/sonymobile/photopro/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;

    invoke-static {v0, p0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->access$200(Ljava/util/concurrent/CountDownLatch;Lcom/sonymobile/photopro/util/capability/PlatformCapability$OnPlatformCapabilityPreparedCallback;)V

    goto :goto_0

    .line 264
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->access$300()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    .line 265
    :try_start_0
    sget-object v0, Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;->PERMISSION_DENIED:Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    invoke-static {v0}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->access$402(Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;)Lcom/sonymobile/photopro/util/capability/PlatformCapability$PrepareState;

    .line 266
    monitor-exit p0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
