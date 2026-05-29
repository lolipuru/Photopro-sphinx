.class public Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;
.super Ljava/lang/Object;
.source "SavingTaskManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/storage/SavingTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhotoSavingTask"
.end annotation


# instance fields
.field private volatile mIsCanceled:Z

.field private volatile mIsRunning:Z

.field private final mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

.field final synthetic this$0:Lcom/sonymobile/photopro/storage/SavingTaskManager;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/storage/SavingTaskManager;Lcom/sonymobile/photopro/storage/PhotoSavingRequest;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->this$0:Lcom/sonymobile/photopro/storage/SavingTaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 158
    iput-boolean p1, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->mIsCanceled:Z

    .line 162
    iput-object p2, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    .line 163
    iput-boolean p1, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->mIsRunning:Z

    return-void
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;)I
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->getExpectedFileSize()I

    move-result p0

    return p0
.end method

.method private assignOutput()Landroid/net/Uri;
    .locals 5

    .line 170
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->getExtraOutput()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "assignOutput getExtraOutput != null"

    if-eqz v0, :cond_5

    .line 171
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->getExtraOutput()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    const-string v0, "assignOutput getExtraOutput != null 2"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 175
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->getExtraOutput()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 178
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_4

    new-array v0, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Create dir: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-array v0, v3, [Ljava/lang/String;

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed mkdirs() : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-array v1, v3, [Ljava/lang/String;

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed mkdirs() : getParentFile() is null: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 187
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->getExtraOutput()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 189
    :cond_5
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_6

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 192
    :cond_6
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    iget-object v0, v0, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v0, v0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    sget-object v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->BURST:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    const-string v2, "assignOutput getSaveTimeForPredictiveCapture() =  null"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_8

    .line 193
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_7

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 195
    :cond_7
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    invoke-static {p0}, Lcom/sonymobile/photopro/storage/ManualBurstPathBuilder;->getPhotoPath(Lcom/sonymobile/photopro/storage/SavingRequest;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 196
    :cond_8
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->isTransferAndTagging()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 197
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    invoke-static {p0}, Lcom/sonymobile/photopro/storage/TransferAndTaggingPathBuilder;->getPhotoPath(Lcom/sonymobile/photopro/storage/SavingRequest;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 198
    :cond_9
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    iget-object v0, v0, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v0, v0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->savedFileType:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    sget-object v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->PHOTO:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    if-ne v0, v1, :cond_b

    .line 199
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_a

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 201
    :cond_a
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    invoke-static {p0}, Lcom/sonymobile/photopro/storage/SinglePhotoPathBuilder;->getPhotoPath(Lcom/sonymobile/photopro/storage/SavingRequest;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 202
    :cond_b
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->getSaveTimeForCaptureGroup()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    .line 203
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_c

    const-string v0, "assignOutput getSaveTimeForCaptureGroup() =  null"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 205
    :cond_c
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    invoke-static {p0}, Lcom/sonymobile/photopro/storage/SinglePhotoPathBuilder;->getPhotoPath(Lcom/sonymobile/photopro/storage/SavingRequest;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_d
    move-object p0, v3

    :goto_1
    if-nez p0, :cond_f

    .line 208
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_e

    const-string p0, "assignOutput path =  null"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_e
    return-object v3

    .line 212
    :cond_f
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private getExpectedFileSize()I
    .locals 1

    .line 333
    iget-boolean v0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->mIsRunning:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 338
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->getCalculatedFileSize()I

    move-result p0

    return p0
.end method

.method private store(Landroid/net/Uri;)V
    .locals 8

    const-string v0, "store() E"

    .line 342
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CapturePerformanceLogger;->get(Lcom/sonymobile/photopro/storage/SavingRequest;)Lcom/sonymobile/photopro/util/CapturePerformanceLogger$TimeLog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CapturePerformanceLogger;->get(Lcom/sonymobile/photopro/storage/SavingRequest;)Lcom/sonymobile/photopro/util/CapturePerformanceLogger$TimeLog;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sonymobile/photopro/util/CapturePerformanceLogger$TimeLog;->startSave:J

    .line 349
    :cond_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "storeContent E URI:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 352
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 353
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "This uri is file path. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 354
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 353
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 355
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 356
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 357
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_4

    new-array v0, v2, [Ljava/lang/String;

    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "This uri is file content. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 359
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_0
    new-array v3, v2, [Ljava/lang/String;

    .line 362
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[datetaken:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    invoke-virtual {v6}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->getDateTaken()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "]start saving"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 364
    iget-object v3, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    invoke-direct {p0, v3, p1}, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->writeToStorage(Lcom/sonymobile/photopro/storage/PhotoSavingRequest;Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object p1

    .line 365
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    .line 366
    iget-object p1, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->this$0:Lcom/sonymobile/photopro/storage/SavingTaskManager;

    sget-object v1, Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;->FAIL:Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    invoke-static {p1, v1, v2, p0, v0}, Lcom/sonymobile/photopro/storage/SavingTaskManager;->access$600(Lcom/sonymobile/photopro/storage/SavingTaskManager;Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;Landroid/net/Uri;Lcom/sonymobile/photopro/storage/SavingRequest;Ljava/lang/String;)V

    return-void

    .line 371
    :cond_6
    iget-object v3, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    invoke-static {v3}, Lcom/sonymobile/photopro/util/CapturePerformanceLogger;->get(Lcom/sonymobile/photopro/storage/SavingRequest;)Lcom/sonymobile/photopro/util/CapturePerformanceLogger$TimeLog;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 372
    iget-object v3, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    invoke-static {v3}, Lcom/sonymobile/photopro/util/CapturePerformanceLogger;->get(Lcom/sonymobile/photopro/storage/SavingRequest;)Lcom/sonymobile/photopro/util/CapturePerformanceLogger$TimeLog;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/sonymobile/photopro/util/CapturePerformanceLogger$TimeLog;->writeFileDone:J

    :cond_7
    new-array v2, v2, [Ljava/lang/String;

    .line 375
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    invoke-virtual {v4}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->getDateTaken()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "][fileExtention:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    iget-object v4, v4, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-object v4, v4, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->fileExtension:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]store is success"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 378
    iget-object v1, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    iget-object v1, v1, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-boolean v1, v1, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->addToMediaStore:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->getExtraOutput()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    .line 388
    :cond_8
    iget-object p1, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->this$0:Lcom/sonymobile/photopro/storage/SavingTaskManager;

    sget-object v1, Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;->SUCCESS:Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;

    iget-object v2, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->getExtraOutput()Landroid/net/Uri;

    move-result-object v2

    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    invoke-static {p1, v1, v2, p0, v0}, Lcom/sonymobile/photopro/storage/SavingTaskManager;->access$600(Lcom/sonymobile/photopro/storage/SavingTaskManager;Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;Landroid/net/Uri;Lcom/sonymobile/photopro/storage/SavingRequest;Ljava/lang/String;)V

    goto :goto_2

    .line 380
    :cond_9
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->this$0:Lcom/sonymobile/photopro/storage/SavingTaskManager;

    sget-object v2, Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;->SUCCESS:Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object v3, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    invoke-static {v1, v2, p1, v3, v0}, Lcom/sonymobile/photopro/storage/SavingTaskManager;->access$600(Lcom/sonymobile/photopro/storage/SavingTaskManager;Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;Landroid/net/Uri;Lcom/sonymobile/photopro/storage/SavingRequest;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 383
    :catch_0
    iget-object p1, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->this$0:Lcom/sonymobile/photopro/storage/SavingTaskManager;

    sget-object v1, Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;->FAIL_MEMORY_FULL:Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    invoke-static {p1, v1, v2, p0, v0}, Lcom/sonymobile/photopro/storage/SavingTaskManager;->access$600(Lcom/sonymobile/photopro/storage/SavingTaskManager;Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;Landroid/net/Uri;Lcom/sonymobile/photopro/storage/SavingRequest;Ljava/lang/String;)V

    :goto_2
    const-string p0, "store() X"

    .line 392
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    return-void
.end method

.method private verifyImageDataBeforeStoring(Lcom/sonymobile/photopro/storage/PhotoSavingRequest;Landroid/net/Uri;)I
    .locals 1

    .line 223
    invoke-virtual {p1}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->getDataSourceCapacity()I

    move-result p0

    if-nez p0, :cond_1

    .line 226
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The image data is empty. Camera will create broken file."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " uri:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 228
    invoke-virtual {p1}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->getImageData()Ljava/nio/ByteBuffer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " buff.capacity:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " buff.limit:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " buff.position:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 234
    :cond_0
    invoke-virtual {p1}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->releaseImageData()V

    .line 236
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return p0
.end method

.method private writeToStorage(Lcom/sonymobile/photopro/storage/PhotoSavingRequest;Landroid/net/Uri;)Landroid/util/Pair;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 253
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->verifyImageDataBeforeStoring(Lcom/sonymobile/photopro/storage/PhotoSavingRequest;Landroid/net/Uri;)I

    move-result v2

    .line 254
    new-instance v3, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;

    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->this$0:Lcom/sonymobile/photopro/storage/SavingTaskManager;

    invoke-direct {v3, p0, p1, p2}, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;-><init>(Lcom/sonymobile/photopro/storage/SavingTaskManager;Lcom/sonymobile/photopro/storage/PhotoSavingRequest;Landroid/net/Uri;)V

    invoke-virtual {v3, v1}, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->storeData(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p0

    .line 255
    invoke-virtual {p1}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->releaseImageData()V

    .line 256
    invoke-virtual {p1}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->close()V

    .line 257
    invoke-static {p1}, Lcom/sonymobile/photopro/util/CapturePerformanceLogger;->get(Lcom/sonymobile/photopro/storage/SavingRequest;)Lcom/sonymobile/photopro/util/CapturePerformanceLogger$TimeLog;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 258
    invoke-static {p1}, Lcom/sonymobile/photopro/util/CapturePerformanceLogger;->get(Lcom/sonymobile/photopro/storage/SavingRequest;)Lcom/sonymobile/photopro/util/CapturePerformanceLogger$TimeLog;

    move-result-object p1

    iput v2, p1, Lcom/sonymobile/photopro/util/CapturePerformanceLogger$TimeLog;->fileSize:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    .line 262
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to store image. : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    move-object p0, v1

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    .line 265
    :cond_1
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 329
    iput-boolean v0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->mIsCanceled:Z

    return-void
.end method

.method public final run()V
    .locals 9

    .line 270
    invoke-static {}, Landroid/system/Os;->gettid()I

    move-result v0

    const/16 v1, -0x14

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 271
    iget-boolean v0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->mIsCanceled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 274
    iput-boolean v0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->mIsRunning:Z

    .line 276
    iget-object v1, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->getStorageType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v1

    .line 277
    iget-object v2, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->this$0:Lcom/sonymobile/photopro/storage/SavingTaskManager;

    invoke-static {v2}, Lcom/sonymobile/photopro/storage/SavingTaskManager;->access$200(Lcom/sonymobile/photopro/storage/SavingTaskManager;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Semaphore;

    .line 280
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 281
    sget-boolean v3, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "PhotoSavingTask["

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    :try_start_1
    new-array v3, v0, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]: E"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v3}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 288
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->assignOutput()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 290
    invoke-direct {p0, v3}, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->store(Landroid/net/Uri;)V

    .line 292
    iget-object v3, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->getSavedFileType()Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    move-result-object v3

    sget-object v6, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;->BURST:Lcom/sonymobile/photopro/storage/SavingTaskManager$SavedFileType;

    if-ne v3, v6, :cond_2

    iget-object v3, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    .line 293
    invoke-virtual {v3}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->isFinalInSavingGroup()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 294
    iget-object v3, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    .line 295
    invoke-virtual {v3}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->getSaveTimeForCaptureGroup()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    .line 296
    invoke-virtual {v6}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->getCaptureIdForPredictiveCapture()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    .line 294
    invoke-static {v3, v6}, Lcom/sonymobile/photopro/storage/ManualBurstPathBuilder;->getPhotoPath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 297
    invoke-static {v3}, Lcom/sonymobile/photopro/storage/StorageUtil;->updateBurstCaptureName(Ljava/lang/String;)Z

    .line 300
    :cond_2
    iget-object v3, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->this$0:Lcom/sonymobile/photopro/storage/SavingTaskManager;

    invoke-static {v3, p0}, Lcom/sonymobile/photopro/storage/SavingTaskManager;->access$300(Lcom/sonymobile/photopro/storage/SavingTaskManager;Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;)V

    .line 303
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->this$0:Lcom/sonymobile/photopro/storage/SavingTaskManager;

    invoke-static {p0}, Lcom/sonymobile/photopro/storage/SavingTaskManager;->access$400(Lcom/sonymobile/photopro/storage/SavingTaskManager;)Lcom/sonymobile/photopro/storage/CameraStorageManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->checkAndNotifyStateChanged(Lcom/sonymobile/photopro/storage/Storage$StorageType;)V

    goto :goto_0

    .line 305
    :cond_3
    sget-boolean v3, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v3, :cond_4

    const-string v3, "assignOutput() is null"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 307
    :cond_4
    iget-object v3, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->this$0:Lcom/sonymobile/photopro/storage/SavingTaskManager;

    invoke-static {v3, p0}, Lcom/sonymobile/photopro/storage/SavingTaskManager;->access$300(Lcom/sonymobile/photopro/storage/SavingTaskManager;Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;)V

    .line 309
    iget-object v3, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    invoke-virtual {v3}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->close()V

    .line 310
    iget-object v3, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->this$0:Lcom/sonymobile/photopro/storage/SavingTaskManager;

    new-instance v6, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask$1;

    invoke-direct {v6, p0, v1}, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask$1;-><init>(Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;Lcom/sonymobile/photopro/storage/Storage$StorageType;)V

    invoke-static {v3, v6}, Lcom/sonymobile/photopro/storage/SavingTaskManager;->access$500(Lcom/sonymobile/photopro/storage/SavingTaskManager;Ljava/lang/Runnable;)V

    .line 318
    iget-object v3, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->this$0:Lcom/sonymobile/photopro/storage/SavingTaskManager;

    sget-object v6, Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;->FAIL:Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;

    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$PhotoSavingTask;->mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    const/4 v8, 0x0

    invoke-static {v3, v6, v7, p0, v8}, Lcom/sonymobile/photopro/storage/SavingTaskManager;->access$600(Lcom/sonymobile/photopro/storage/SavingTaskManager;Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;Landroid/net/Uri;Lcom/sonymobile/photopro/storage/SavingRequest;Ljava/lang/String;)V

    .line 321
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 322
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz p0, :cond_5

    new-array p0, v0, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]: X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v5

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_5
    return-void

    :catch_0
    const-string p0, "Failed to acquire of storage access permit."

    .line 284
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    return-void
.end method
