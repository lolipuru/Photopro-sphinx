.class public Lcom/sonymobile/photopro/device/FramedropProfiler;
.super Ljava/lang/Object;
.source "FramedropProfiler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/device/FramedropProfiler$DropInfoComparator;,
        Lcom/sonymobile/photopro/device/FramedropProfiler$DropInfo;
    }
.end annotation


# instance fields
.field private binDurationNanos:J

.field private bins:[J

.field private dropInfoQueue:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/sonymobile/photopro/device/FramedropProfiler$DropInfo;",
            ">;"
        }
    .end annotation
.end field

.field private frameCount:I

.field private frameRate:I

.field private isStarted:Z

.field private latestNanos:J


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/recorder/RecordingProfile;I)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/sonymobile/photopro/device/FramedropProfiler;->isStarted:Z

    .line 68
    new-array p2, p2, [J

    iput-object p2, p0, Lcom/sonymobile/photopro/device/FramedropProfiler;->bins:[J

    .line 69
    iput v0, p0, Lcom/sonymobile/photopro/device/FramedropProfiler;->frameCount:I

    .line 70
    invoke-virtual {p1}, Lcom/sonymobile/photopro/recorder/RecordingProfile;->getVideoFrameRate()I

    move-result p1

    iput p1, p0, Lcom/sonymobile/photopro/device/FramedropProfiler;->frameRate:I

    int-to-long p1, p1

    const-wide/32 v0, 0x3b9aca00

    .line 71
    div-long/2addr v0, p1

    iput-wide v0, p0, Lcom/sonymobile/photopro/device/FramedropProfiler;->binDurationNanos:J

    const-wide/16 p1, 0x0

    .line 72
    iput-wide p1, p0, Lcom/sonymobile/photopro/device/FramedropProfiler;->latestNanos:J

    .line 74
    new-instance p1, Ljava/util/PriorityQueue;

    new-instance p2, Lcom/sonymobile/photopro/device/FramedropProfiler$DropInfoComparator;

    invoke-direct {p2}, Lcom/sonymobile/photopro/device/FramedropProfiler$DropInfoComparator;-><init>()V

    const/16 v0, 0xa

    invoke-direct {p1, v0, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lcom/sonymobile/photopro/device/FramedropProfiler;->dropInfoQueue:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public declared-synchronized add(J)V
    .locals 12

    monitor-enter p0

    .line 78
    :try_start_0
    iget-boolean v0, p0, Lcom/sonymobile/photopro/device/FramedropProfiler;->isStarted:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 79
    iput-wide p1, p0, Lcom/sonymobile/photopro/device/FramedropProfiler;->latestNanos:J

    .line 80
    iput-boolean v1, p0, Lcom/sonymobile/photopro/device/FramedropProfiler;->isStarted:Z

    .line 81
    iget p1, p0, Lcom/sonymobile/photopro/device/FramedropProfiler;->frameCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/sonymobile/photopro/device/FramedropProfiler;->frameCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    .line 84
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/sonymobile/photopro/device/FramedropProfiler;->latestNanos:J

    sub-long v8, p1, v2

    .line 85
    iget-wide v2, p0, Lcom/sonymobile/photopro/device/FramedropProfiler;->binDurationNanos:J

    const-wide/16 v4, 0x2

    div-long v4, v2, v4

    sub-long v4, v8, v4

    div-long/2addr v4, v2

    long-to-int v0, v4

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-gez v0, :cond_1

    move v0, v3

    goto :goto_0

    .line 88
    :cond_1
    iget-object v4, p0, Lcom/sonymobile/photopro/device/FramedropProfiler;->bins:[J

    array-length v5, v4

    if-lt v0, v5, :cond_3

    .line 89
    array-length v0, v4

    sub-int/2addr v0, v1

    .line 90
    iget-object v10, p0, Lcom/sonymobile/photopro/device/FramedropProfiler;->dropInfoQueue:Ljava/util/PriorityQueue;

    new-instance v11, Lcom/sonymobile/photopro/device/FramedropProfiler$DropInfo;

    iget v5, p0, Lcom/sonymobile/photopro/device/FramedropProfiler;->frameCount:I

    iget-wide v6, p0, Lcom/sonymobile/photopro/device/FramedropProfiler;->latestNanos:J

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lcom/sonymobile/photopro/device/FramedropProfiler$DropInfo;-><init>(IJJ)V

    invoke-virtual {v10, v11}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v4, p0, Lcom/sonymobile/photopro/device/FramedropProfiler;->dropInfoQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    move-result v4

    if-le v4, v2, :cond_2

    .line 92
    iget-object v4, p0, Lcom/sonymobile/photopro/device/FramedropProfiler;->dropInfoQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_2
    new-array v4, v1, [Ljava/lang/String;

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Too long duration frame. Count "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sonymobile/photopro/device/FramedropProfiler;->frameCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Start "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ns, End "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/sonymobile/photopro/device/FramedropProfiler;->latestNanos:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v4}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    .line 99
    :cond_3
    :goto_0
    iget v4, p0, Lcom/sonymobile/photopro/device/FramedropProfiler;->frameCount:I

    if-le v4, v2, :cond_4

    .line 100
    iget-object v2, p0, Lcom/sonymobile/photopro/device/FramedropProfiler;->bins:[J

    aget-wide v3, v2, v0

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    aput-wide v3, v2, v0

    goto :goto_1

    :cond_4
    if-lt v0, v1, :cond_5

    new-array v0, v1, [Ljava/lang/String;

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Recording stats: Frame Dropped just start recording. Count "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/sonymobile/photopro/device/FramedropProfiler;->frameCount:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", Start "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ns, End "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/sonymobile/photopro/device/FramedropProfiler;->latestNanos:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 107
    :cond_5
    :goto_1
    iput-wide p1, p0, Lcom/sonymobile/photopro/device/FramedropProfiler;->latestNanos:J

    .line 108
    iget p1, p0, Lcom/sonymobile/photopro/device/FramedropProfiler;->frameCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/sonymobile/photopro/device/FramedropProfiler;->frameCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized dump()V
    .locals 9

    monitor-enter p0

    .line 113
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    sget-boolean v1, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/String;

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Recording stats: frame rate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/sonymobile/photopro/device/FramedropProfiler;->frameRate:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->i([Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/String;

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Recording stats: histogram="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/sonymobile/photopro/device/FramedropProfiler;->bins:[J

    invoke-static {v5}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->i([Ljava/lang/String;)V

    :cond_0
    move v1, v3

    .line 119
    :goto_0
    iget-object v4, p0, Lcom/sonymobile/photopro/device/FramedropProfiler;->dropInfoQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 120
    iget-object v4, p0, Lcom/sonymobile/photopro/device/FramedropProfiler;->dropInfoQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sonymobile/photopro/device/FramedropProfiler$DropInfo;

    .line 121
    sget-boolean v5, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v5, :cond_1

    new-array v5, v2, [Ljava/lang/String;

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Recording stats: long duration info["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]:Number "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 123
    invoke-static {v4}, Lcom/sonymobile/photopro/device/FramedropProfiler$DropInfo;->access$100(Lcom/sonymobile/photopro/device/FramedropProfiler$DropInfo;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", Timestamp "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Lcom/sonymobile/photopro/device/FramedropProfiler$DropInfo;->access$200(Lcom/sonymobile/photopro/device/FramedropProfiler$DropInfo;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ns, Duration "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 124
    invoke-static {v4}, Lcom/sonymobile/photopro/device/FramedropProfiler$DropInfo;->access$000(Lcom/sonymobile/photopro/device/FramedropProfiler$DropInfo;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ns"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 122
    invoke-static {v5}, Lcom/sonymobile/photopro/util/CamLog;->i([Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 127
    :cond_1
    invoke-static {v4}, Lcom/sonymobile/photopro/device/FramedropProfiler$DropInfo;->access$300(Lcom/sonymobile/photopro/device/FramedropProfiler$DropInfo;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v4, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;

    invoke-virtual {v4}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object v4

    iget-object v5, p0, Lcom/sonymobile/photopro/device/FramedropProfiler;->bins:[J

    invoke-virtual {v4, v5, v0}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setFramedropProfiler([JLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 130
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
