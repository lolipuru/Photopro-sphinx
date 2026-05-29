.class Lcom/sonymobile/photopro/device/CameraActionSound$Sound;
.super Ljava/lang/Object;
.source "CameraActionSound.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/device/CameraActionSound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Sound"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;
    }
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private sampleId:I

.field private final soundPool:Landroid/media/SoundPool;

.field private state:Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;

.field private final type:Lcom/sonymobile/photopro/device/CameraActionSound$Type;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/SoundPool;Lcom/sonymobile/photopro/device/CameraActionSound$Type;)V
    .locals 0

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    iput-object p1, p0, Lcom/sonymobile/photopro/device/CameraActionSound$Sound;->applicationContext:Landroid/content/Context;

    .line 397
    iput-object p2, p0, Lcom/sonymobile/photopro/device/CameraActionSound$Sound;->soundPool:Landroid/media/SoundPool;

    .line 398
    iput-object p3, p0, Lcom/sonymobile/photopro/device/CameraActionSound$Sound;->type:Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    .line 399
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraActionSound$Sound;->initializeState()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/media/SoundPool;Lcom/sonymobile/photopro/device/CameraActionSound$Type;Lcom/sonymobile/photopro/device/CameraActionSound$1;)V
    .locals 0

    .line 380
    invoke-direct {p0, p1, p2, p3}, Lcom/sonymobile/photopro/device/CameraActionSound$Sound;-><init>(Landroid/content/Context;Landroid/media/SoundPool;Lcom/sonymobile/photopro/device/CameraActionSound$Type;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/sonymobile/photopro/device/CameraActionSound$Sound;)I
    .locals 0

    .line 380
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraActionSound$Sound;->getSampleId()I

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lcom/sonymobile/photopro/device/CameraActionSound$Sound;)V
    .locals 0

    .line 380
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraActionSound$Sound;->onLoadSuccess()V

    return-void
.end method

.method static synthetic access$1300(Lcom/sonymobile/photopro/device/CameraActionSound$Sound;)V
    .locals 0

    .line 380
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraActionSound$Sound;->initializeState()V

    return-void
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/device/CameraActionSound$Sound;)V
    .locals 0

    .line 380
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraActionSound$Sound;->load()V

    return-void
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/device/CameraActionSound$Sound;)V
    .locals 0

    .line 380
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraActionSound$Sound;->play()V

    return-void
.end method

.method private declared-synchronized getSampleId()I
    .locals 1

    monitor-enter p0

    .line 403
    :try_start_0
    iget v0, p0, Lcom/sonymobile/photopro/device/CameraActionSound$Sound;->sampleId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized initializeState()V
    .locals 1

    monitor-enter p0

    .line 474
    :try_start_0
    sget-object v0, Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;->NOT_LOADED:Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;

    iput-object v0, p0, Lcom/sonymobile/photopro/device/CameraActionSound$Sound;->state:Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;

    const/4 v0, 0x0

    .line 475
    iput v0, p0, Lcom/sonymobile/photopro/device/CameraActionSound$Sound;->sampleId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized load()V
    .locals 5

    monitor-enter p0

    .line 410
    :try_start_0
    sget-object v0, Lcom/sonymobile/photopro/device/CameraActionSound$6;->$SwitchMap$com$sonymobile$photopro$device$CameraActionSound$Sound$State:[I

    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraActionSound$Sound;->state:Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadSound() called with unexpected state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/device/CameraActionSound$Sound;->state:Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/device/CameraActionSound$Sound;->type:Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    goto :goto_0

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraActionSound$Sound;->applicationContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/sonymobile/photopro/device/CameraActionSound$Sound;->soundPool:Landroid/media/SoundPool;

    iget-object v4, p0, Lcom/sonymobile/photopro/device/CameraActionSound$Sound;->type:Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    invoke-static {v0, v3, v4}, Lcom/sonymobile/photopro/device/CameraActionSound;->access$1000(Landroid/content/Context;Landroid/media/SoundPool;Lcom/sonymobile/photopro/device/CameraActionSound$Type;)I

    move-result v0

    if-gtz v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/device/CameraActionSound$Sound;->type:Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    goto :goto_0

    .line 418
    :cond_1
    iput v0, p0, Lcom/sonymobile/photopro/device/CameraActionSound$Sound;->sampleId:I

    .line 419
    sget-object v0, Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;->LOADING:Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;

    iput-object v0, p0, Lcom/sonymobile/photopro/device/CameraActionSound$Sound;->state:Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized onLoadSuccess()V
    .locals 4

    monitor-enter p0

    .line 434
    :try_start_0
    sget-object v0, Lcom/sonymobile/photopro/device/CameraActionSound$6;->$SwitchMap$com$sonymobile$photopro$device$CameraActionSound$Sound$State:[I

    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraActionSound$Sound;->state:Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 443
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoaded() called in unexpected state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/device/CameraActionSound$Sound;->state:Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    goto :goto_0

    .line 439
    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;->LOADED:Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;

    iput-object v0, p0, Lcom/sonymobile/photopro/device/CameraActionSound$Sound;->state:Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;

    .line 440
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraActionSound$Sound;->play()V

    goto :goto_0

    .line 436
    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;->LOADED:Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;

    iput-object v0, p0, Lcom/sonymobile/photopro/device/CameraActionSound$Sound;->state:Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized play()V
    .locals 4

    monitor-enter p0

    .line 449
    :try_start_0
    sget-object v0, Lcom/sonymobile/photopro/device/CameraActionSound$6;->$SwitchMap$com$sonymobile$photopro$device$CameraActionSound$Sound$State:[I

    iget-object v1, p0, Lcom/sonymobile/photopro/device/CameraActionSound$Sound;->state:Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/device/CameraActionSound$Sound;->soundPool:Landroid/media/SoundPool;

    iget v1, p0, Lcom/sonymobile/photopro/device/CameraActionSound$Sound;->sampleId:I

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/device/CameraActionSound;->access$400(Landroid/media/SoundPool;I)V

    goto :goto_0

    .line 459
    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;->LOADING_PLAY_REQUESTED:Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;

    iput-object v0, p0, Lcom/sonymobile/photopro/device/CameraActionSound$Sound;->state:Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;

    goto :goto_0

    .line 451
    :cond_2
    invoke-direct {p0}, Lcom/sonymobile/photopro/device/CameraActionSound$Sound;->load()V

    .line 452
    iget v0, p0, Lcom/sonymobile/photopro/device/CameraActionSound$Sound;->sampleId:I

    if-gtz v0, :cond_3

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load sound: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/device/CameraActionSound$Sound;->type:Lcom/sonymobile/photopro/device/CameraActionSound$Type;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    goto :goto_0

    .line 455
    :cond_3
    sget-object v0, Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;->LOADING_PLAY_REQUESTED:Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;

    iput-object v0, p0, Lcom/sonymobile/photopro/device/CameraActionSound$Sound;->state:Lcom/sonymobile/photopro/device/CameraActionSound$Sound$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
