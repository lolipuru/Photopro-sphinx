.class Lcom/sonymobile/photopro/device/CameraActionSound$5;
.super Ljava/lang/Object;
.source "CameraActionSound.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/device/CameraActionSound;->releaseDelay(Ljava/util/concurrent/ScheduledExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/device/CameraActionSound;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/device/CameraActionSound;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraActionSound$5;->this$0:Lcom/sonymobile/photopro/device/CameraActionSound;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraActionSound$5;->this$0:Lcom/sonymobile/photopro/device/CameraActionSound;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraActionSound;->access$500(Lcom/sonymobile/photopro/device/CameraActionSound;)Landroid/media/SoundPool;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraActionSound$5;->this$0:Lcom/sonymobile/photopro/device/CameraActionSound;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraActionSound;->access$600(Lcom/sonymobile/photopro/device/CameraActionSound;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 275
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraActionSound$5;->this$0:Lcom/sonymobile/photopro/device/CameraActionSound;

    invoke-static {v1}, Lcom/sonymobile/photopro/device/CameraActionSound;->access$700(Lcom/sonymobile/photopro/device/CameraActionSound;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 276
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraActionSound$5;->this$0:Lcom/sonymobile/photopro/device/CameraActionSound;

    invoke-static {v0}, Lcom/sonymobile/photopro/device/CameraActionSound;->access$500(Lcom/sonymobile/photopro/device/CameraActionSound;)Landroid/media/SoundPool;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 278
    iget-object p0, p0, Lcom/sonymobile/photopro/device/CameraActionSound$5;->this$0:Lcom/sonymobile/photopro/device/CameraActionSound;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/device/CameraActionSound;->access$502(Lcom/sonymobile/photopro/device/CameraActionSound;Landroid/media/SoundPool;)Landroid/media/SoundPool;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 276
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method
