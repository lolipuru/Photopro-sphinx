.class Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;
.super Ljava/lang/Object;
.source "SavingTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/storage/SavingTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImageToFile"
.end annotation


# instance fields
.field private mBuffer:Ljava/nio/ByteBuffer;

.field private mImageData:[B

.field private mPath:Ljava/lang/String;

.field private final mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

.field private final mStorageType:Lcom/sonymobile/photopro/storage/Storage$StorageType;

.field private final mUri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/sonymobile/photopro/storage/SavingTaskManager;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/storage/SavingTaskManager;Lcom/sonymobile/photopro/storage/PhotoSavingRequest;Landroid/net/Uri;)V
    .locals 1

    .line 413
    iput-object p1, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->this$0:Lcom/sonymobile/photopro/storage/SavingTaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    invoke-virtual {p2}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->getImageData()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mBuffer:Ljava/nio/ByteBuffer;

    .line 415
    iput-object p3, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mUri:Landroid/net/Uri;

    .line 416
    iput-object p2, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    .line 417
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 418
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mPath:Ljava/lang/String;

    .line 419
    invoke-virtual {p2}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->getStorageType()Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mStorageType:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 421
    iput-object p1, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mPath:Ljava/lang/String;

    .line 422
    sget-object p1, Lcom/sonymobile/photopro/storage/Storage$StorageType;->UNKNOWN:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    iput-object p1, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mStorageType:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    :goto_0
    return-void
.end method

.method private cutOffXmpData()I
    .locals 3

    .line 608
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 609
    iget-object v1, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/sonymobile/photopro/util/JpegXMPRemover;->cutOffXmpData(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 610
    :cond_0
    iget-object v2, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mBuffer:Ljava/nio/ByteBuffer;

    :goto_0
    iput-object v2, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mBuffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 611
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    sub-int/2addr v0, p0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method private insertPhotoMedia(Landroid/content/ContentResolver;)Landroid/net/Uri;
    .locals 6

    .line 577
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mStorageType:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    iget-object v1, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->this$0:Lcom/sonymobile/photopro/storage/SavingTaskManager;

    iget-object v1, v1, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/storage/StorageUtil;->getVolume(Lcom/sonymobile/photopro/storage/Storage$StorageType;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 582
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 583
    iget-object v2, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mPath:Ljava/lang/String;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 584
    iget-object v3, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mPath:Ljava/lang/String;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "_display_name"

    .line 585
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    iget-object p0, p0, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->common:Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;

    iget-object p0, p0, Lcom/sonymobile/photopro/mediasaving/takenstatus/TakenStatusCommon;->mimeType:Ljava/lang/String;

    const-string v3, "mime_type"

    invoke-virtual {v1, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "relative_path"

    .line 588
    invoke-virtual {v1, p0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "is_pending"

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 591
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 592
    invoke-virtual {p1, p0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private requestCheckStorage(Lcom/sonymobile/photopro/storage/Storage$StorageType;)V
    .locals 2

    .line 596
    sget-object v0, Lcom/sonymobile/photopro/storage/Storage$StorageType;->UNKNOWN:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    if-eq p1, v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->this$0:Lcom/sonymobile/photopro/storage/SavingTaskManager;

    invoke-static {v0}, Lcom/sonymobile/photopro/storage/SavingTaskManager;->access$400(Lcom/sonymobile/photopro/storage/SavingTaskManager;)Lcom/sonymobile/photopro/storage/CameraStorageManager;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;->STORING_FAILED:Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;

    invoke-virtual {v0, p1, v1}, Lcom/sonymobile/photopro/storage/CameraStorageManager;->updateStorageState(Lcom/sonymobile/photopro/storage/Storage$StorageType;Lcom/sonymobile/photopro/storage/CameraStorageManager$UpdateRequestReason;)V

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->this$0:Lcom/sonymobile/photopro/storage/SavingTaskManager;

    new-instance v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile$1;

    invoke-direct {v1, p0, p1}, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile$1;-><init>(Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;Lcom/sonymobile/photopro/storage/Storage$StorageType;)V

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/storage/SavingTaskManager;->access$500(Lcom/sonymobile/photopro/storage/SavingTaskManager;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 429
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mUri:Landroid/net/Uri;

    if-eqz p0, :cond_1

    .line 430
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Save path and uri is not set."

    .line 432
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public storeData(Ljava/lang/Exception;)Landroid/util/Pair;
    .locals 27

    move-object/from16 v1, p0

    const-string v2, "IOException by sync is caught."

    const-string v3, "IOException occurred when closing."

    const-string v4, ", "

    .line 443
    iget-object v0, v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->this$0:Lcom/sonymobile/photopro/storage/SavingTaskManager;

    iget-object v0, v0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 449
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 459
    :try_start_0
    sget-boolean v12, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_28
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1e
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v12, :cond_0

    :try_start_1
    new-array v12, v10, [Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Store create file:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mPath:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v11

    invoke-static {v12}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v7, v9

    move-object v12, v7

    move-object v15, v12

    :goto_0
    move v8, v11

    const-wide/16 v13, 0x0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object v7, v9

    move-object v12, v7

    move-object v15, v12

    :goto_1
    move v8, v11

    const-wide/16 v13, 0x0

    goto/16 :goto_12

    :catch_1
    move-object v7, v9

    move-object v12, v7

    move-object v15, v12

    :goto_2
    move v9, v10

    move v8, v11

    const-wide/16 v13, 0x0

    goto/16 :goto_19

    :catch_2
    move-exception v0

    move-object v7, v9

    move-object v12, v7

    move-object v15, v12

    :goto_3
    move v9, v10

    move v8, v11

    const-wide/16 v13, 0x0

    goto/16 :goto_20

    .line 461
    :cond_0
    :goto_4
    :try_start_2
    iget-object v12, v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    invoke-virtual {v12}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->isTransferAndTagging()Z

    move-result v12
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1e
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    if-eqz v12, :cond_2

    :try_start_3
    iget-object v12, v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mBuffer:Ljava/nio/ByteBuffer;

    if-eqz v12, :cond_2

    .line 462
    invoke-direct/range {p0 .. p0}, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->cutOffXmpData()I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_2

    .line 463
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->this$0:Lcom/sonymobile/photopro/storage/SavingTaskManager;

    iget-object v0, v0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mContext:Landroid/content/Context;

    const-string v12, "RemoveXMPFailure.JPG"

    invoke-virtual {v0, v12, v11}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 466
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v12

    iget-object v13, v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v13}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 467
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 469
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v12, "Failed to remove xmp data."

    invoke-direct {v0, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 473
    :cond_2
    :try_start_4
    iget-object v12, v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mPath:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1e
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-eqz v12, :cond_6

    .line 474
    :try_start_5
    sget-boolean v12, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v12, :cond_3

    new-array v12, v10, [Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Store create by path:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mPath:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v11

    invoke-static {v12}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 476
    :cond_3
    invoke-direct {v1, v0}, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->insertPhotoMedia(Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v12
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 477
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    const-string v15, "rw"

    .line 478
    invoke-virtual {v0, v12, v15, v9}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v15
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v15, :cond_5

    .line 482
    :try_start_8
    invoke-virtual {v15}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 486
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 487
    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_8

    .line 484
    :cond_4
    :try_start_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v7, "fileDescriptor is null"

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object v7, v9

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v7, v9

    goto :goto_6

    :catch_6
    move-object v7, v9

    goto :goto_7

    :catch_7
    move-exception v0

    move-object v7, v9

    goto :goto_8

    .line 480
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v7, "parcelFileDescriptor is null"

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_3
    move-exception v0

    move-object v7, v9

    move-object v15, v7

    :goto_5
    move v8, v11

    goto/16 :goto_10

    :catch_8
    move-exception v0

    move-object v7, v9

    move-object v15, v7

    :goto_6
    move v8, v11

    goto/16 :goto_12

    :catch_9
    move-object v7, v9

    move-object v15, v7

    :catch_a
    :goto_7
    move v9, v10

    move v8, v11

    goto/16 :goto_19

    :catch_b
    move-exception v0

    move-object v7, v9

    move-object v15, v7

    :goto_8
    move v9, v10

    move v8, v11

    goto/16 :goto_20

    :catchall_4
    move-exception v0

    move-object v7, v9

    move-object v15, v7

    goto/16 :goto_0

    :catch_c
    move-exception v0

    move-object v7, v9

    move-object v15, v7

    goto/16 :goto_1

    :catch_d
    move-object v7, v9

    move-object v15, v7

    goto/16 :goto_2

    :catch_e
    move-exception v0

    move-object v7, v9

    move-object v15, v7

    goto/16 :goto_3

    .line 488
    :cond_6
    :try_start_b
    iget-object v0, v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mUri:Landroid/net/Uri;
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_1d
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1e
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eqz v0, :cond_8

    .line 489
    :try_start_c
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_7

    new-array v0, v10, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Store create by uri:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v11

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 490
    :cond_7
    iget-object v0, v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->this$0:Lcom/sonymobile/photopro/storage/SavingTaskManager;

    iget-object v0, v0, Lcom/sonymobile/photopro/storage/SavingTaskManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v7, v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v7
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object v12, v9

    goto :goto_9

    :cond_8
    move-object v7, v9

    move-object v12, v7

    :goto_9
    move-object v15, v12

    const-wide/16 v13, 0x0

    const-wide/16 v18, 0x0

    :goto_a
    if-eqz v7, :cond_f

    if-nez p1, :cond_e

    .line 501
    :try_start_d
    iget-object v0, v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_9

    .line 502
    iget-object v0, v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mImageData:[B

    array-length v8, v0

    if-lez v8, :cond_b

    .line 503
    array-length v8, v0

    invoke-virtual {v7, v0, v11, v8}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_b

    .line 506
    :cond_9
    iget-object v8, v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mPath:Ljava/lang/String;

    if-eqz v8, :cond_a

    .line 507
    move-object v0, v7

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iget-object v8, v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v8
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_1b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_19
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 508
    :try_start_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-wide/from16 v21, v20

    goto :goto_c

    :catchall_5
    move-exception v0

    goto/16 :goto_11

    :catch_f
    move-exception v0

    goto/16 :goto_13

    :catch_10
    move v9, v10

    goto/16 :goto_1a

    :catch_11
    move-exception v0

    move v9, v10

    goto/16 :goto_21

    .line 510
    :cond_a
    :try_start_f
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 511
    new-array v8, v0, [B

    iput-object v8, v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mImageData:[B

    .line 512
    iget-object v9, v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v8, v11, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 513
    iget-object v0, v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mImageData:[B

    array-length v8, v0

    if-lez v8, :cond_b

    .line 514
    array-length v8, v0

    invoke-virtual {v7, v0, v11, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_1b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_19
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_b
    :goto_b
    move v8, v11

    const-wide/16 v21, 0x0

    .line 519
    :goto_c
    :try_start_10
    new-instance v0, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v0, v9, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_18
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_17
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_16
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    if-eqz v7, :cond_c

    .line 538
    :try_start_11
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_13

    .line 540
    :try_start_12
    move-object v9, v7

    check-cast v9, Ljava/io/FileOutputStream;

    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/FileDescriptor;->sync()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_12

    goto :goto_d

    .line 542
    :catch_12
    :try_start_13
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->i([Ljava/lang/String;)V

    .line 544
    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_13

    .line 545
    :try_start_14
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 546
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_14

    goto :goto_e

    :catch_13
    const-wide/16 v23, 0x0

    .line 549
    :catch_14
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->i([Ljava/lang/String;)V

    const-wide/16 v16, 0x0

    goto :goto_e

    :cond_c
    const-wide/16 v16, 0x0

    const-wide/16 v23, 0x0

    .line 552
    :goto_e
    invoke-static {v12}, Lcom/sonymobile/photopro/storage/StorageUtil;->releasePending(Landroid/net/Uri;)V

    .line 553
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    new-array v2, v10, [Ljava/lang/String;

    .line 555
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sub-long/2addr v13, v5

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long v9, v18, v5

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long v9, v21, v5

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long v9, v23, v5

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long v9, v16, v5

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long v5, v25, v5

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v11

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 562
    iput-object v2, v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mImageData:[B

    if-eqz v15, :cond_d

    .line 566
    :try_start_15
    invoke-virtual {v15}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_15

    goto :goto_f

    .line 568
    :catch_15
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->i([Ljava/lang/String;)V

    :cond_d
    :goto_f
    move-object v9, v0

    goto/16 :goto_27

    :catch_16
    move-exception v0

    goto/16 :goto_14

    :catch_17
    move v9, v10

    goto/16 :goto_1b

    :catch_18
    move-exception v0

    move v9, v10

    goto/16 :goto_22

    .line 499
    :cond_e
    :try_start_16
    throw p1

    :cond_f
    new-array v0, v10, [Ljava/lang/String;

    .line 494
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to open outputStream: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v11

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 495
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v8, "outputStream is null"

    invoke-direct {v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_1b
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_19
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception v0

    move v8, v11

    goto :goto_11

    :catch_19
    move-exception v0

    move v8, v11

    goto :goto_13

    :catch_1a
    move v9, v10

    move v8, v11

    goto/16 :goto_1a

    :catch_1b
    move-exception v0

    move v9, v10

    move v8, v11

    goto/16 :goto_21

    :catch_1c
    move v9, v10

    move v8, v11

    const/4 v7, 0x0

    goto/16 :goto_18

    :catch_1d
    move-exception v0

    move v9, v10

    move v8, v11

    const/4 v7, 0x0

    goto/16 :goto_1f

    :catchall_7
    move-exception v0

    move v8, v11

    const/4 v7, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    :goto_10
    const-wide/16 v18, 0x0

    :goto_11
    const-wide/16 v21, 0x0

    goto/16 :goto_29

    :catch_1e
    move-exception v0

    move v8, v11

    const/4 v7, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    :goto_12
    const-wide/16 v18, 0x0

    :goto_13
    const-wide/16 v21, 0x0

    :goto_14
    :try_start_17
    new-array v9, v10, [Ljava/lang/String;

    .line 531
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Occurred other exception:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-static {v9}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 532
    iget-object v0, v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->isOneShot()Z

    move-result v0

    if-nez v0, :cond_10

    .line 533
    iget-object v0, v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mStorageType:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    invoke-direct {v1, v0}, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->requestCheckStorage(Lcom/sonymobile/photopro/storage/Storage$StorageType;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :cond_10
    if-eqz v7, :cond_11

    .line 538
    :try_start_18
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_20

    .line 540
    :try_start_19
    move-object v0, v7

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1f

    goto :goto_15

    .line 542
    :catch_1f
    :try_start_1a
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->i([Ljava/lang/String;)V

    .line 544
    :goto_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_20

    .line 545
    :try_start_1b
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 546
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_21

    goto :goto_17

    :catch_20
    const-wide/16 v9, 0x0

    .line 549
    :catch_21
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->i([Ljava/lang/String;)V

    goto :goto_16

    :cond_11
    const-wide/16 v9, 0x0

    :goto_16
    const-wide/16 v16, 0x0

    .line 552
    :goto_17
    invoke-static {v12}, Lcom/sonymobile/photopro/storage/StorageUtil;->releasePending(Landroid/net/Uri;)V

    .line 553
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/String;

    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sub-long/2addr v13, v5

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v13, v18, v5

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v13, v21, v5

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long/2addr v9, v5

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v9, v16, v5

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v5, v25, v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 562
    iput-object v2, v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mImageData:[B

    if-eqz v15, :cond_16

    .line 566
    :try_start_1c
    invoke-virtual {v15}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_22

    goto/16 :goto_26

    .line 568
    :catch_22
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->i([Ljava/lang/String;)V

    goto/16 :goto_26

    :catch_23
    move v9, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_18
    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    :goto_19
    const-wide/16 v18, 0x0

    :goto_1a
    const-wide/16 v21, 0x0

    :goto_1b
    :try_start_1d
    new-array v0, v9, [Ljava/lang/String;

    .line 526
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Store fail I/O Exception:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mPath:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v0, v10

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 527
    iget-object v0, v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->isOneShot()Z

    move-result v0

    if-nez v0, :cond_12

    .line 528
    iget-object v0, v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mStorageType:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    invoke-direct {v1, v0}, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->requestCheckStorage(Lcom/sonymobile/photopro/storage/Storage$StorageType;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :cond_12
    if-eqz v7, :cond_13

    .line 538
    :try_start_1e
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_25

    .line 540
    :try_start_1f
    move-object v0, v7

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_24

    goto :goto_1c

    .line 542
    :catch_24
    :try_start_20
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->i([Ljava/lang/String;)V

    .line 544
    :goto_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_25

    .line 545
    :try_start_21
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 546
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_26

    goto :goto_1e

    :catch_25
    const-wide/16 v9, 0x0

    .line 549
    :catch_26
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->i([Ljava/lang/String;)V

    goto :goto_1d

    :cond_13
    const-wide/16 v9, 0x0

    :goto_1d
    const-wide/16 v16, 0x0

    .line 552
    :goto_1e
    invoke-static {v12}, Lcom/sonymobile/photopro/storage/StorageUtil;->releasePending(Landroid/net/Uri;)V

    .line 553
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/String;

    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sub-long/2addr v13, v5

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v13, v18, v5

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v13, v21, v5

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long/2addr v9, v5

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v9, v16, v5

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v5, v25, v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 562
    iput-object v2, v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mImageData:[B

    if-eqz v15, :cond_16

    .line 566
    :try_start_22
    invoke-virtual {v15}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_27

    goto/16 :goto_26

    .line 568
    :catch_27
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->i([Ljava/lang/String;)V

    goto/16 :goto_26

    :catch_28
    move-exception v0

    move v9, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1f
    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    :goto_20
    const-wide/16 v18, 0x0

    :goto_21
    const-wide/16 v21, 0x0

    :goto_22
    :try_start_23
    new-array v10, v9, [Ljava/lang/String;

    .line 521
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Store fail file not found:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v10, v9

    invoke-static {v10}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 522
    iget-object v0, v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mRequest:Lcom/sonymobile/photopro/storage/PhotoSavingRequest;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/storage/PhotoSavingRequest;->isOneShot()Z

    move-result v0

    if-nez v0, :cond_14

    .line 523
    iget-object v0, v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mStorageType:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    invoke-direct {v1, v0}, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->requestCheckStorage(Lcom/sonymobile/photopro/storage/Storage$StorageType;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :cond_14
    if-eqz v7, :cond_15

    .line 538
    :try_start_24
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_2a

    .line 540
    :try_start_25
    move-object v0, v7

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_29

    goto :goto_23

    .line 542
    :catch_29
    :try_start_26
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->i([Ljava/lang/String;)V

    .line 544
    :goto_23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_2a

    .line 545
    :try_start_27
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 546
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_2b

    goto :goto_25

    :catch_2a
    const-wide/16 v9, 0x0

    .line 549
    :catch_2b
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->i([Ljava/lang/String;)V

    goto :goto_24

    :cond_15
    const-wide/16 v9, 0x0

    :goto_24
    const-wide/16 v16, 0x0

    .line 552
    :goto_25
    invoke-static {v12}, Lcom/sonymobile/photopro/storage/StorageUtil;->releasePending(Landroid/net/Uri;)V

    .line 553
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/String;

    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sub-long/2addr v13, v5

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v13, v18, v5

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v13, v21, v5

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long/2addr v9, v5

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v9, v16, v5

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v5, v25, v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 562
    iput-object v2, v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mImageData:[B

    if-eqz v15, :cond_16

    .line 566
    :try_start_28
    invoke-virtual {v15}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_2c

    goto :goto_26

    .line 568
    :catch_2c
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->i([Ljava/lang/String;)V

    :cond_16
    :goto_26
    const/4 v9, 0x0

    :goto_27
    if-eqz v9, :cond_17

    goto :goto_28

    .line 573
    :cond_17
    new-instance v9, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v9, v0, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_28
    return-object v9

    :catchall_8
    move-exception v0

    :goto_29
    if-eqz v7, :cond_18

    .line 538
    :try_start_29
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_2e

    .line 540
    :try_start_2a
    move-object v9, v7

    check-cast v9, Ljava/io/FileOutputStream;

    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_2d

    goto :goto_2a

    .line 542
    :catch_2d
    :try_start_2b
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->i([Ljava/lang/String;)V

    .line 544
    :goto_2a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_2e

    .line 545
    :try_start_2c
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 546
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_2f

    goto :goto_2c

    :catch_2e
    const-wide/16 v9, 0x0

    .line 549
    :catch_2f
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->i([Ljava/lang/String;)V

    goto :goto_2b

    :cond_18
    const-wide/16 v9, 0x0

    :goto_2b
    const-wide/16 v16, 0x0

    .line 552
    :goto_2c
    invoke-static {v12}, Lcom/sonymobile/photopro/storage/StorageUtil;->releasePending(Landroid/net/Uri;)V

    .line 553
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 555
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sub-long/2addr v13, v5

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long v13, v18, v5

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long v13, v21, v5

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long/2addr v9, v5

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long v9, v16, v5

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long/2addr v11, v5

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 562
    iput-object v2, v1, Lcom/sonymobile/photopro/storage/SavingTaskManager$ImageToFile;->mImageData:[B

    if-eqz v15, :cond_19

    .line 566
    :try_start_2d
    invoke-virtual {v15}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_30

    goto :goto_2d

    .line 568
    :catch_30
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/photopro/util/CamLog;->i([Ljava/lang/String;)V

    .line 571
    :cond_19
    :goto_2d
    throw v0
.end method
