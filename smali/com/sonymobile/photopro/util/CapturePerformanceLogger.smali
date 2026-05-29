.class public Lcom/sonymobile/photopro/util/CapturePerformanceLogger;
.super Ljava/lang/Object;
.source "CapturePerformanceLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/util/CapturePerformanceLogger$TimeLog;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CapturePerformance"

.field private static sBurstTimeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/util/CapturePerformanceLogger$TimeLog;",
            ">;"
        }
    .end annotation
.end field

.field private static final sCaptureTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/sonymobile/photopro/util/CapturePerformanceLogger$TimeLog;",
            ">;"
        }
    .end annotation
.end field

.field private static sNumOfBurstTaken:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/util/CapturePerformanceLogger;->sCaptureTimeMap:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/util/CapturePerformanceLogger;->sBurstTimeList:Ljava/util/List;

    const/4 v0, 0x0

    .line 30
    sput v0, Lcom/sonymobile/photopro/util/CapturePerformanceLogger;->sNumOfBurstTaken:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static complete(Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;)V
    .locals 3

    .line 75
    sget-object v0, Lcom/sonymobile/photopro/util/CapturePerformanceLogger;->sCaptureTimeMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;->getDateTaken()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/util/CapturePerformanceLogger$TimeLog;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/util/CapturePerformanceLogger$TimeLog;->log()V

    .line 76
    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;->getDateTaken()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static complete(Lcom/sonymobile/photopro/storage/SavingRequest;)V
    .locals 4

    .line 83
    sget-object v0, Lcom/sonymobile/photopro/util/CapturePerformanceLogger;->sCaptureTimeMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/SavingRequest;->getDateTaken()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/util/CapturePerformanceLogger$TimeLog;

    .line 84
    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/SavingRequest;->getCaptureIdForPredictiveCapture()I

    move-result v2

    iput v2, v1, Lcom/sonymobile/photopro/util/CapturePerformanceLogger$TimeLog;->burstNum:I

    .line 85
    invoke-virtual {v1}, Lcom/sonymobile/photopro/util/CapturePerformanceLogger$TimeLog;->log()V

    .line 86
    sget-object v2, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->BURST:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    iget-object v3, p0, Lcom/sonymobile/photopro/storage/SavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v3, v3, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    if-ne v2, v3, :cond_0

    .line 87
    sget-object v2, Lcom/sonymobile/photopro/util/CapturePerformanceLogger;->sBurstTimeList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/SavingRequest;->getDateTaken()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget p0, Lcom/sonymobile/photopro/util/CapturePerformanceLogger;->sNumOfBurstTaken:I

    if-lez p0, :cond_1

    sget-object v0, Lcom/sonymobile/photopro/util/CapturePerformanceLogger;->sBurstTimeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p0, v0, :cond_1

    .line 92
    invoke-static {}, Lcom/sonymobile/photopro/util/CapturePerformanceLogger;->completeBurst()V

    const/4 p0, 0x0

    .line 93
    sput p0, Lcom/sonymobile/photopro/util/CapturePerformanceLogger;->sNumOfBurstTaken:I

    :cond_1
    return-void
.end method

.method private static completeBurst()V
    .locals 16

    .line 173
    sget-object v0, Lcom/sonymobile/photopro/util/CapturePerformanceLogger;->sBurstTimeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v3

    move-wide v7, v5

    move-wide v9, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sonymobile/photopro/util/CapturePerformanceLogger$TimeLog;

    .line 174
    iget-wide v12, v11, Lcom/sonymobile/photopro/util/CapturePerformanceLogger$TimeLog;->writeFileDone:J

    iget-wide v14, v11, Lcom/sonymobile/photopro/util/CapturePerformanceLogger$TimeLog;->startSave:J

    sub-long/2addr v12, v14

    add-long/2addr v5, v12

    .line 175
    iget-wide v12, v11, Lcom/sonymobile/photopro/util/CapturePerformanceLogger$TimeLog;->scanFileDone:J

    iget-wide v14, v11, Lcom/sonymobile/photopro/util/CapturePerformanceLogger$TimeLog;->startScan:J

    sub-long/2addr v12, v14

    add-long/2addr v7, v12

    cmp-long v12, v9, v1

    if-eqz v12, :cond_0

    .line 178
    iget-wide v12, v11, Lcom/sonymobile/photopro/util/CapturePerformanceLogger$TimeLog;->snapshotDone:J

    sub-long/2addr v12, v9

    add-long/2addr v3, v12

    .line 180
    :cond_0
    iget-wide v9, v11, Lcom/sonymobile/photopro/util/CapturePerformanceLogger$TimeLog;->snapshotDone:J

    goto :goto_0

    .line 183
    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/util/CapturePerformanceLogger;->sBurstTimeList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/util/CapturePerformanceLogger$TimeLog;

    iget-wide v0, v0, Lcom/sonymobile/photopro/util/CapturePerformanceLogger$TimeLog;->startSnapshot:J

    .line 184
    sget-object v2, Lcom/sonymobile/photopro/util/CapturePerformanceLogger;->sBurstTimeList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/util/CapturePerformanceLogger$TimeLog;

    iget-wide v9, v2, Lcom/sonymobile/photopro/util/CapturePerformanceLogger$TimeLog;->scanFileDone:J

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "==============================================="

    .line 187
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\n"

    .line 188
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "Time spent to capture "

    .line 189
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    sget-object v13, Lcom/sonymobile/photopro/util/CapturePerformanceLogger;->sBurstTimeList:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " images = "

    .line 191
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v9, v0

    .line 192
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " [ms]"

    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Average Capture Duration = "

    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    sget-object v1, Lcom/sonymobile/photopro/util/CapturePerformanceLogger;->sBurstTimeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-long v9, v1

    div-long/2addr v3, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Average Save Duration = "

    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    sget-object v1, Lcom/sonymobile/photopro/util/CapturePerformanceLogger;->sBurstTimeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v3, v1

    div-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Average ScanFile Duration = "

    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    sget-object v1, Lcom/sonymobile/photopro/util/CapturePerformanceLogger;->sBurstTimeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v3, v1

    div-long/2addr v7, v3

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CapturePerformance"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    sget-object v0, Lcom/sonymobile/photopro/util/CapturePerformanceLogger;->sBurstTimeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static create(Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;)Lcom/sonymobile/photopro/util/CapturePerformanceLogger$TimeLog;
    .locals 4

    .line 39
    new-instance v0, Lcom/sonymobile/photopro/util/CapturePerformanceLogger$TimeLog;

    iget-object v1, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/util/CapturePerformanceLogger$TimeLog;-><init>(Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;)V

    .line 40
    sget-object v1, Lcom/sonymobile/photopro/util/CapturePerformanceLogger;->sCaptureTimeMap:Ljava/util/Map;

    monitor-enter v1

    .line 41
    :try_start_0
    iget-wide v2, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mDateTaken:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static create(Lcom/sonymobile/photopro/storage/SavingRequest;)Lcom/sonymobile/photopro/util/CapturePerformanceLogger$TimeLog;
    .locals 4

    .line 50
    new-instance v0, Lcom/sonymobile/photopro/util/CapturePerformanceLogger$TimeLog;

    invoke-direct {v0}, Lcom/sonymobile/photopro/util/CapturePerformanceLogger$TimeLog;-><init>()V

    .line 51
    sget-object v1, Lcom/sonymobile/photopro/util/CapturePerformanceLogger;->sCaptureTimeMap:Ljava/util/Map;

    monitor-enter v1

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/SavingRequest;->getDateTaken()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static get(Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;)Lcom/sonymobile/photopro/util/CapturePerformanceLogger$TimeLog;
    .locals 3

    .line 61
    sget-object v0, Lcom/sonymobile/photopro/util/CapturePerformanceLogger;->sCaptureTimeMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/RequestFactory$RequestBuilder;->getDateTaken()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/util/CapturePerformanceLogger$TimeLog;

    return-object p0
.end method

.method public static get(Lcom/sonymobile/photopro/storage/SavingRequest;)Lcom/sonymobile/photopro/util/CapturePerformanceLogger$TimeLog;
    .locals 3

    .line 68
    sget-object v0, Lcom/sonymobile/photopro/util/CapturePerformanceLogger;->sCaptureTimeMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/SavingRequest;->getDateTaken()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/util/CapturePerformanceLogger$TimeLog;

    return-object p0
.end method

.method public static setNumOfBurstTaken(I)V
    .locals 0

    .line 103
    sput p0, Lcom/sonymobile/photopro/util/CapturePerformanceLogger;->sNumOfBurstTaken:I

    return-void
.end method
