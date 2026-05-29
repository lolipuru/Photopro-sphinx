.class public Lcom/sonymobile/photopro/sound/SoundPlayer;
.super Ljava/lang/Object;
.source "SoundPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/sound/SoundPlayer$Type;,
        Lcom/sonymobile/photopro/sound/SoundPlayer$SoundLoad;
    }
.end annotation


# static fields
.field private static final ID_NOT_LOADED:I = 0x0

.field private static final ID_NOT_PLAYED:I = 0x0

.field private static final NUM_SOUND_STREAMS:I = 0x2

.field private static final SOUND_POOL_LOAD_PRIORITY:I = 0x1


# instance fields
.field private mApplicationContext:Landroid/content/Context;

.field private mLoadCompleteListener:Landroid/media/SoundPool$OnLoadCompleteListener;

.field private mSoundIDPlayed:I

.field private mSoundIDToPlay:I

.field private final mSoundMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sonymobile/photopro/sound/SoundPlayer$Type;",
            "Lcom/sonymobile/photopro/sound/SoundPlayer$SoundLoad;",
            ">;"
        }
    .end annotation
.end field

.field private mSoundPool:Landroid/media/SoundPool;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/sonymobile/photopro/sound/SoundPlayer;->mSoundIDToPlay:I

    .line 51
    iput v0, p0, Lcom/sonymobile/photopro/sound/SoundPlayer;->mSoundIDPlayed:I

    .line 56
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/sonymobile/photopro/sound/SoundPlayer;->mSoundMap:Ljava/util/Map;

    .line 138
    new-instance v1, Lcom/sonymobile/photopro/sound/SoundPlayer$1;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/sound/SoundPlayer$1;-><init>(Lcom/sonymobile/photopro/sound/SoundPlayer;)V

    iput-object v1, p0, Lcom/sonymobile/photopro/sound/SoundPlayer;->mLoadCompleteListener:Landroid/media/SoundPool$OnLoadCompleteListener;

    .line 59
    iput-object p1, p0, Lcom/sonymobile/photopro/sound/SoundPlayer;->mApplicationContext:Landroid/content/Context;

    .line 61
    new-instance p1, Landroid/media/SoundPool$Builder;

    invoke-direct {p1}, Landroid/media/SoundPool$Builder;-><init>()V

    const/4 v1, 0x2

    .line 62
    invoke-virtual {p1, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object p1

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v2, 0xd

    .line 64
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 65
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v3, 0x4

    .line 66
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/sound/SoundPlayer;->mSoundPool:Landroid/media/SoundPool;

    .line 69
    iget-object v1, p0, Lcom/sonymobile/photopro/sound/SoundPlayer;->mLoadCompleteListener:Landroid/media/SoundPool$OnLoadCompleteListener;

    invoke-virtual {p1, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 70
    invoke-static {}, Lcom/sonymobile/photopro/sound/SoundPlayer$Type;->values()[Lcom/sonymobile/photopro/sound/SoundPlayer$Type;

    move-result-object p1

    array-length v1, p1

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 71
    invoke-static {v4}, Lcom/sonymobile/photopro/sound/SoundPlayer$Type;->access$000(Lcom/sonymobile/photopro/sound/SoundPlayer$Type;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 75
    iget-object v6, p0, Lcom/sonymobile/photopro/sound/SoundPlayer;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v6, v5, v2}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v5

    goto :goto_1

    .line 78
    :cond_0
    iget-object v5, p0, Lcom/sonymobile/photopro/sound/SoundPlayer;->mSoundPool:Landroid/media/SoundPool;

    iget-object v6, p0, Lcom/sonymobile/photopro/sound/SoundPlayer;->mApplicationContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/sonymobile/photopro/sound/SoundPlayer$Type;->access$100(Lcom/sonymobile/photopro/sound/SoundPlayer$Type;)I

    move-result v7

    invoke-virtual {v5, v6, v7, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v5

    .line 81
    :goto_1
    iget-object v6, p0, Lcom/sonymobile/photopro/sound/SoundPlayer;->mSoundMap:Ljava/util/Map;

    new-instance v7, Lcom/sonymobile/photopro/sound/SoundPlayer$SoundLoad;

    invoke-direct {v7, v5, v0}, Lcom/sonymobile/photopro/sound/SoundPlayer$SoundLoad;-><init>(IZ)V

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/sound/SoundPlayer;)Landroid/media/SoundPool;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sonymobile/photopro/sound/SoundPlayer;->mSoundPool:Landroid/media/SoundPool;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/sound/SoundPlayer;)Ljava/util/Map;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sonymobile/photopro/sound/SoundPlayer;->mSoundMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sonymobile/photopro/sound/SoundPlayer;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/sonymobile/photopro/sound/SoundPlayer;->mSoundIDToPlay:I

    return p0
.end method

.method static synthetic access$402(Lcom/sonymobile/photopro/sound/SoundPlayer;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/sonymobile/photopro/sound/SoundPlayer;->mSoundIDToPlay:I

    return p1
.end method

.method static synthetic access$502(Lcom/sonymobile/photopro/sound/SoundPlayer;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/sonymobile/photopro/sound/SoundPlayer;->mSoundIDPlayed:I

    return p1
.end method


# virtual methods
.method public declared-synchronized play(Lcom/sonymobile/photopro/sound/SoundPlayer$Type;)V
    .locals 7

    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/sound/SoundPlayer;->mSoundPool:Landroid/media/SoundPool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 92
    monitor-exit p0

    return-void

    .line 95
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sonymobile/photopro/sound/SoundPlayer;->mSoundMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/sound/SoundPlayer$SoundLoad;

    iget v0, v0, Lcom/sonymobile/photopro/sound/SoundPlayer$SoundLoad;->soundID:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 97
    invoke-static {p1}, Lcom/sonymobile/photopro/sound/SoundPlayer$Type;->access$000(Lcom/sonymobile/photopro/sound/SoundPlayer$Type;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 100
    iget-object v3, p0, Lcom/sonymobile/photopro/sound/SoundPlayer;->mSoundMap:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sonymobile/photopro/sound/SoundPlayer$SoundLoad;

    iget-object v4, p0, Lcom/sonymobile/photopro/sound/SoundPlayer;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v4, v0, v2}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/sonymobile/photopro/sound/SoundPlayer$SoundLoad;->soundID:I

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/sound/SoundPlayer;->mSoundMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/sound/SoundPlayer$SoundLoad;

    iget-object v3, p0, Lcom/sonymobile/photopro/sound/SoundPlayer;->mSoundPool:Landroid/media/SoundPool;

    iget-object v4, p0, Lcom/sonymobile/photopro/sound/SoundPlayer;->mApplicationContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sonymobile/photopro/sound/SoundPlayer$Type;->access$100(Lcom/sonymobile/photopro/sound/SoundPlayer$Type;)I

    move-result v5

    invoke-virtual {v3, v4, v5, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    iput v2, v0, Lcom/sonymobile/photopro/sound/SoundPlayer$SoundLoad;->soundID:I

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/sonymobile/photopro/sound/SoundPlayer;->mSoundMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/sound/SoundPlayer$SoundLoad;

    iget p1, p1, Lcom/sonymobile/photopro/sound/SoundPlayer$SoundLoad;->soundID:I

    iput p1, p0, Lcom/sonymobile/photopro/sound/SoundPlayer;->mSoundIDToPlay:I

    .line 107
    iput v1, p0, Lcom/sonymobile/photopro/sound/SoundPlayer;->mSoundIDPlayed:I

    goto :goto_1

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/sound/SoundPlayer;->mSoundMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/sound/SoundPlayer$SoundLoad;

    iget-boolean v0, v0, Lcom/sonymobile/photopro/sound/SoundPlayer$SoundLoad;->isLoaded:Z

    if-nez v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/sonymobile/photopro/sound/SoundPlayer;->mSoundMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/sound/SoundPlayer$SoundLoad;

    iget p1, p1, Lcom/sonymobile/photopro/sound/SoundPlayer$SoundLoad;->soundID:I

    iput p1, p0, Lcom/sonymobile/photopro/sound/SoundPlayer;->mSoundIDToPlay:I

    .line 111
    iput v1, p0, Lcom/sonymobile/photopro/sound/SoundPlayer;->mSoundIDPlayed:I

    goto :goto_1

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/sonymobile/photopro/sound/SoundPlayer;->mSoundPool:Landroid/media/SoundPool;

    iget-object v1, p0, Lcom/sonymobile/photopro/sound/SoundPlayer;->mSoundMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/sound/SoundPlayer$SoundLoad;

    iget v1, p1, Lcom/sonymobile/photopro/sound/SoundPlayer$SoundLoad;->soundID:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result p1

    iput p1, p0, Lcom/sonymobile/photopro/sound/SoundPlayer;->mSoundIDPlayed:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/sound/SoundPlayer;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/sonymobile/photopro/sound/SoundPlayer;->mSoundMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 133
    iget-object v0, p0, Lcom/sonymobile/photopro/sound/SoundPlayer;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/sonymobile/photopro/sound/SoundPlayer;->mSoundPool:Landroid/media/SoundPool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/photopro/sound/SoundPlayer;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/sonymobile/photopro/sound/SoundPlayer;->mSoundIDPlayed:I

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    const/4 v0, 0x0

    .line 123
    iput v0, p0, Lcom/sonymobile/photopro/sound/SoundPlayer;->mSoundIDPlayed:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
