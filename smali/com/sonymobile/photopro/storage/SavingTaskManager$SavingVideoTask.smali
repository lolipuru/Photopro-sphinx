.class Lcom/sonymobile/photopro/storage/SavingTaskManager$SavingVideoTask;
.super Ljava/lang/Object;
.source "SavingTaskManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/storage/SavingTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SavingVideoTask"
.end annotation


# instance fields
.field final mRequest:Lcom/sonymobile/photopro/storage/VideoSavingRequest;

.field final synthetic this$0:Lcom/sonymobile/photopro/storage/SavingTaskManager;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/storage/SavingTaskManager;Lcom/sonymobile/photopro/storage/VideoSavingRequest;)V
    .locals 0

    .line 788
    iput-object p1, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavingVideoTask;->this$0:Lcom/sonymobile/photopro/storage/SavingTaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 789
    iput-object p2, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavingVideoTask;->mRequest:Lcom/sonymobile/photopro/storage/VideoSavingRequest;

    return-void
.end method

.method private updateSpecialType(Landroid/net/Uri;)V
    .locals 3

    .line 872
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavingVideoTask;->mRequest:Lcom/sonymobile/photopro/storage/VideoSavingRequest;

    iget-object v0, v0, Lcom/sonymobile/photopro/storage/VideoSavingRequest;->video:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusVideo;

    iget-boolean v0, v0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusVideo;->mIsHdr:Z

    if-eqz v0, :cond_0

    .line 873
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 874
    sget-object v1, Lcom/sonymobile/providers/media/SpecialType;->HDR:Lcom/sonymobile/providers/media/SpecialType;

    invoke-virtual {v1}, Lcom/sonymobile/providers/media/SpecialType;->getSpecialTypeId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "special_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 875
    new-instance v1, Lcom/sonymobile/providers/media/ExtensionApi;

    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavingVideoTask;->this$0:Lcom/sonymobile/photopro/storage/SavingTaskManager;

    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0}, Lcom/sonymobile/providers/media/ExtensionApi;-><init>(Landroid/content/Context;)V

    .line 876
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    .line 877
    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, v0, p1, p1}, Lcom/sonymobile/providers/media/ExtensionApi;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 794
    sget-object v0, Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;->FAIL:Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;

    .line 796
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavingVideoTask;->mRequest:Lcom/sonymobile/photopro/storage/VideoSavingRequest;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/storage/VideoSavingRequest;->getExtraOutput()Landroid/net/Uri;

    move-result-object v0

    .line 797
    iget-object v1, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavingVideoTask;->mRequest:Lcom/sonymobile/photopro/storage/VideoSavingRequest;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/storage/VideoSavingRequest;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 799
    iget-object v2, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavingVideoTask;->mRequest:Lcom/sonymobile/photopro/storage/VideoSavingRequest;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/storage/VideoSavingRequest;->getStorageType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v2

    .line 801
    sget-boolean v3, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    new-array v3, v5, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Saving video started: ID: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavingVideoTask;->mRequest:Lcom/sonymobile/photopro/storage/VideoSavingRequest;

    .line 802
    invoke-virtual {v7}, Lcom/sonymobile/photopro/storage/VideoSavingRequest;->getRequestId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    .line 801
    invoke-static {v3}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 820
    :cond_0
    iget-object v3, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavingVideoTask;->this$0:Lcom/sonymobile/photopro/storage/SavingTaskManager;

    invoke-static {v3}, Lcom/sonymobile/photopro/storage/SavingTaskManager;->access$200(Lcom/sonymobile/photopro/storage/SavingTaskManager;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Semaphore;

    .line 822
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 823
    sget-boolean v6, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v7, "SavingVideoTask["

    if-eqz v6, :cond_1

    :try_start_1
    new-array v6, v5, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]: E"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v6}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    const/4 v6, 0x0

    if-eqz v0, :cond_7

    .line 832
    :try_start_2
    iget-object v8, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavingVideoTask;->mRequest:Lcom/sonymobile/photopro/storage/VideoSavingRequest;

    iget-object v8, v8, Lcom/sonymobile/photopro/storage/VideoSavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-boolean v8, v8, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->addToMediaStore:Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, "content"

    if-eqz v8, :cond_4

    :try_start_3
    const-string v8, "file"

    .line 833
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 834
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 835
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 836
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 838
    :cond_3
    :goto_0
    iget-object v8, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavingVideoTask;->this$0:Lcom/sonymobile/photopro/storage/SavingTaskManager;

    invoke-static {v8}, Lcom/sonymobile/photopro/storage/SavingTaskManager;->access$800(Lcom/sonymobile/photopro/storage/SavingTaskManager;)Lcom/sonymobile/photopro/mediasaving/updator/MediaProviderUpdator;

    move-result-object v8

    iget-object v10, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavingVideoTask;->mRequest:Lcom/sonymobile/photopro/storage/VideoSavingRequest;

    invoke-virtual {v8, v1, v10}, Lcom/sonymobile/photopro/mediasaving/updator/MediaProviderUpdator;->insertVideoAndSendIntent(Ljava/lang/String;Lcom/sonymobile/photopro/storage/VideoSavingRequest;)Landroid/net/Uri;

    move-result-object v8
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_4
    move-object v8, v0

    :goto_1
    if-nez v8, :cond_6

    .line 842
    :try_start_4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 843
    :cond_5
    sget-object v0, Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;->FAIL:Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v0, Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;->SUCCESS:Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 845
    :cond_7
    :try_start_5
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavingVideoTask;->this$0:Lcom/sonymobile/photopro/storage/SavingTaskManager;

    invoke-static {v0}, Lcom/sonymobile/photopro/storage/SavingTaskManager;->access$800(Lcom/sonymobile/photopro/storage/SavingTaskManager;)Lcom/sonymobile/photopro/mediasaving/updator/MediaProviderUpdator;

    move-result-object v0

    iget-object v8, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavingVideoTask;->mRequest:Lcom/sonymobile/photopro/storage/VideoSavingRequest;

    invoke-virtual {v0, v1, v8}, Lcom/sonymobile/photopro/mediasaving/updator/MediaProviderUpdator;->insertVideoAndSendIntent(Ljava/lang/String;Lcom/sonymobile/photopro/storage/VideoSavingRequest;)Landroid/net/Uri;

    move-result-object v8
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v8, :cond_8

    .line 846
    :try_start_6
    sget-object v0, Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;->SUCCESS:Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;->FAIL:Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_0
    move-object v8, v6

    .line 849
    :catch_1
    sget-object v0, Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;->FAIL_MEMORY_FULL:Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;

    .line 851
    :goto_3
    sget-boolean v9, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v9, :cond_9

    new-array v9, v5, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Saving video finished: ID: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavingVideoTask;->mRequest:Lcom/sonymobile/photopro/storage/VideoSavingRequest;

    .line 852
    invoke-virtual {v11}, Lcom/sonymobile/photopro/storage/VideoSavingRequest;->getRequestId()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    .line 851
    invoke-static {v9}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 853
    :cond_9
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    if-eqz v8, :cond_b

    .line 855
    invoke-direct {p0, v8}, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavingVideoTask;->updateSpecialType(Landroid/net/Uri;)V

    .line 856
    sget-boolean v3, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v3, :cond_a

    new-array v3, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]: X"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v3}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 858
    :cond_a
    iget-object v2, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavingVideoTask;->this$0:Lcom/sonymobile/photopro/storage/SavingTaskManager;

    iget-object v3, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavingVideoTask;->mRequest:Lcom/sonymobile/photopro/storage/VideoSavingRequest;

    invoke-static {v2, v0, v8, v3, v1}, Lcom/sonymobile/photopro/storage/SavingTaskManager;->access$600(Lcom/sonymobile/photopro/storage/SavingTaskManager;Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;Landroid/net/Uri;Lcom/sonymobile/photopro/storage/SavingRequest;Ljava/lang/String;)V

    goto :goto_4

    .line 860
    :cond_b
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavingVideoTask;->this$0:Lcom/sonymobile/photopro/storage/SavingTaskManager;

    sget-object v1, Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;->FAIL:Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v3, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavingVideoTask;->mRequest:Lcom/sonymobile/photopro/storage/VideoSavingRequest;

    invoke-static {v0, v1, v2, v3, v6}, Lcom/sonymobile/photopro/storage/SavingTaskManager;->access$600(Lcom/sonymobile/photopro/storage/SavingTaskManager;Lcom/sonymobile/photopro/mediasaving/MediaSavingResult;Landroid/net/Uri;Lcom/sonymobile/photopro/storage/SavingRequest;Ljava/lang/String;)V

    .line 863
    :goto_4
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$SavingVideoTask;->this$0:Lcom/sonymobile/photopro/storage/SavingTaskManager;

    invoke-static {p0, v6}, Lcom/sonymobile/photopro/storage/SavingTaskManager;->access$902(Lcom/sonymobile/photopro/storage/SavingTaskManager;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void

    :catch_2
    const-string p0, "Failed to acquire of storage access permit."

    .line 826
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    return-void
.end method
