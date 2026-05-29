.class Lcom/sonymobile/photopro/device/CameraActionSound$SoundPoolLoadCompleteListener;
.super Ljava/lang/Object;
.source "CameraActionSound.java"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CameraActionSound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SoundPoolLoadCompleteListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/device/CameraActionSound;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/device/CameraActionSound;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraActionSound$SoundPoolLoadCompleteListener;->this$0:Lcom/sonymobile/photopro/device/CameraActionSound;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/device/CameraActionSound;Lcom/sonymobile/photopro/device/CameraActionSound$1;)V
    .locals 0

    .line 480
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/device/CameraActionSound$SoundPoolLoadCompleteListener;-><init>(Lcom/sonymobile/photopro/device/CameraActionSound;)V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 5

    .line 484
    invoke-static {}, Lcom/sonymobile/photopro/device/CameraActionSound$Type;->values()[Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 487
    iget-object v3, p0, Lcom/sonymobile/photopro/device/CameraActionSound$SoundPoolLoadCompleteListener;->this$0:Lcom/sonymobile/photopro/device/CameraActionSound;

    invoke-static {v3}, Lcom/sonymobile/photopro/device/CameraActionSound;->access$600(Lcom/sonymobile/photopro/device/CameraActionSound;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 488
    :try_start_0
    iget-object v4, p0, Lcom/sonymobile/photopro/device/CameraActionSound$SoundPoolLoadCompleteListener;->this$0:Lcom/sonymobile/photopro/device/CameraActionSound;

    invoke-static {v4}, Lcom/sonymobile/photopro/device/CameraActionSound;->access$700(Lcom/sonymobile/photopro/device/CameraActionSound;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/device/CameraActionSound$Sound;

    .line 489
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 490
    invoke-static {v2}, Lcom/sonymobile/photopro/device/CameraActionSound$Sound;->access$1100(Lcom/sonymobile/photopro/device/CameraActionSound$Sound;)I

    move-result v3

    if-eq v3, p2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    .line 496
    invoke-static {v2}, Lcom/sonymobile/photopro/device/CameraActionSound$Sound;->access$1200(Lcom/sonymobile/photopro/device/CameraActionSound$Sound;)V

    goto :goto_1

    .line 498
    :cond_1
    invoke-static {v2}, Lcom/sonymobile/photopro/device/CameraActionSound$Sound;->access$1300(Lcom/sonymobile/photopro/device/CameraActionSound$Sound;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 489
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    return-void
.end method
