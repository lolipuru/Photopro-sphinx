.class public Lcom/sonymobile/photopro/storage/StorageUtil;
.super Ljava/lang/Object;
.source "StorageUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/storage/StorageUtil$GetStatFsTask;
    }
.end annotation


# static fields
.field private static final DUMMY_FILE_MIME_TYPE:Ljava/lang/String; = "image/jpeg"

.field private static final DUMMY_FILE_NAME:Ljava/lang/String; = "sdcard_write_test.jpg"

.field private static final MOUNTABLE_STORAGE_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/storage/Storage$StorageType;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "StorageUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/storage/StorageUtil;->MOUNTABLE_STORAGE_TYPES:Ljava/util/List;

    .line 61
    sget-object v1, Lcom/sonymobile/photopro/storage/Storage$StorageType;->EXTERNAL_CARD:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v1, Lcom/sonymobile/photopro/storage/Storage$StorageType;->INTERNAL:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkStorageWritable(Ljava/lang/String;)Z
    .locals 5

    .line 401
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    .line 408
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-array v0, v2, [Ljava/lang/String;

    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed createTempFile() not allowed : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    return v3

    :catch_1
    new-array v0, v2, [Ljava/lang/String;

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed createTempFile() : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    return v3

    :catch_2
    new-array v0, v2, [Ljava/lang/String;

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed createTempFile() parameter error : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v3

    :catchall_0
    return v2

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 425
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "tempFile delete error"

    .line 427
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_3
    const-string p0, "Failed delete() not allowed"

    .line 432
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    :cond_1
    :goto_1
    return v2
.end method

.method public static checkWritable(Lcom/sonymobile/photopro/storage/Storage$StorageType;Landroid/content/Context;)Z
    .locals 6

    .line 386
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    .line 387
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 389
    invoke-static {p1}, Lcom/sonymobile/photopro/storage/StorageUtil;->getStorageManager(Landroid/content/Context;)Landroid/os/storage/StorageManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object v5

    .line 390
    invoke-static {v5}, Lcom/sonymobile/photopro/storage/StorageUtil;->getVolumeType(Landroid/os/storage/StorageVolume;)Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v5

    if-ne v5, p0, :cond_1

    .line 391
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/storage/StorageUtil;->checkStorageWritable(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static deleteVideoFile(Lcom/sonymobile/photopro/storage/Storage$StorageType;Ljava/lang/String;)V
    .locals 8

    .line 354
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/storage/StorageUtil;->getVolume(Lcom/sonymobile/photopro/storage/Storage$StorageType;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unable to delete file."

    if-nez p0, :cond_0

    .line 356
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    .line 360
    :cond_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 361
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 362
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 363
    invoke-static {p0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Landroid/provider/MediaStore;->setIncludePending(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    .line 364
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "relative_path"

    aput-object v7, v5, v6

    aput-object v1, v5, v2

    const/4 v1, 0x2

    const-string v6, "_display_name"

    aput-object v6, v5, v1

    const/4 v1, 0x3

    aput-object p1, v5, v1

    const-string p1, "%s like \'%s\' AND %s like \'%s\'"

    .line 365
    invoke-static {v4, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 364
    invoke-virtual {v3, p0, p1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-eq p0, v2, :cond_1

    .line 369
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "outputFile delete success"

    .line 373
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    return-void
.end method

.method public static exists(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 7

    const/4 v0, 0x0

    .line 280
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 282
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    .line 283
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    .line 292
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return p0

    :cond_1
    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "exists not found"

    .line 289
    invoke-static {p1, p0}, Lcom/sonymobile/photopro/util/CamLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0

    :goto_2
    if-eqz v0, :cond_3

    .line 292
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 294
    :cond_3
    throw p0
.end method

.method public static getMountableStorageTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/storage/Storage$StorageType;",
            ">;"
        }
    .end annotation

    .line 254
    sget-object v0, Lcom/sonymobile/photopro/storage/StorageUtil;->MOUNTABLE_STORAGE_TYPES:Ljava/util/List;

    return-object v0
.end method

.method public static getOneShotStorageTypeFromUri(Landroid/net/Uri;Landroid/content/Context;)Lcom/sonymobile/photopro/storage/Storage$StorageType;
    .locals 5

    .line 131
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getOneShotStorageTypeFromUri uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    if-nez p0, :cond_2

    .line 134
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    const-string p0, "uri: null"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 135
    :cond_1
    sget-object p0, Lcom/sonymobile/photopro/storage/Storage$StorageType;->UNKNOWN:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    return-object p0

    .line 138
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 140
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_3

    const-string p0, "getPath(): null"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 141
    :cond_3
    sget-object p0, Lcom/sonymobile/photopro/storage/Storage$StorageType;->UNKNOWN:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    return-object p0

    .line 145
    :cond_4
    sget-object v0, Lcom/sonymobile/photopro/storage/Storage$StorageType;->INTERNAL:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    .line 148
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 149
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-static {p1}, Lcom/sonymobile/photopro/storage/StorageUtil;->getStorageManager(Landroid/content/Context;)Landroid/os/storage/StorageManager;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object p0

    .line 151
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->isEmulated()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 152
    :cond_5
    invoke-static {p0}, Lcom/sonymobile/photopro/storage/StorageUtil;->getVolumeType(Landroid/os/storage/StorageVolume;)Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v0

    goto :goto_0

    .line 154
    :cond_6
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 155
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const-string v4, "media"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 156
    invoke-static {p1}, Lcom/sonymobile/photopro/storage/StorageUtil;->getStorageManager(Landroid/content/Context;)Landroid/os/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/storage/StorageManager;->getStorageVolume(Landroid/net/Uri;)Landroid/os/storage/StorageVolume;

    move-result-object p0

    .line 157
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->isEmulated()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 158
    :cond_7
    invoke-static {p0}, Lcom/sonymobile/photopro/storage/StorageUtil;->getVolumeType(Landroid/os/storage/StorageVolume;)Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v0

    .line 162
    :cond_8
    :goto_0
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_9

    new-array p0, v2, [Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOneShotStorageTypeFromUri type: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_9
    return-object v0
.end method

.method public static getPathFromType(Lcom/sonymobile/photopro/storage/Storage$StorageType;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    .line 114
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 116
    invoke-static {p1}, Lcom/sonymobile/photopro/storage/StorageUtil;->getStorageManager(Landroid/content/Context;)Landroid/os/storage/StorageManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object v5

    .line 117
    invoke-static {v5}, Lcom/sonymobile/photopro/storage/StorageUtil;->getVolumeType(Landroid/os/storage/StorageVolume;)Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v5

    if-ne v5, p0, :cond_0

    .line 118
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static getStorageManager(Landroid/content/Context;)Landroid/os/storage/StorageManager;
    .locals 1

    const-string v0, "storage"

    .line 167
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageManager;

    return-object p0
.end method

.method public static getStorageType(Landroid/os/storage/StorageVolume;Ljava/lang/String;Landroid/content/Context;)Lcom/sonymobile/photopro/storage/Storage$StorageType;
    .locals 5

    .line 88
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const-string v1, "getStorageType: "

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    .line 91
    sget-object p0, Lcom/sonymobile/photopro/storage/Storage$StorageType;->UNKNOWN:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    .line 95
    invoke-static {p2}, Lcom/sonymobile/photopro/storage/StorageUtil;->getStorageManager(Landroid/content/Context;)Landroid/os/storage/StorageManager;

    move-result-object p0

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object p0

    .line 98
    :cond_2
    invoke-static {p0}, Lcom/sonymobile/photopro/storage/StorageUtil;->getVolumeType(Landroid/os/storage/StorageVolume;)Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object p0

    .line 100
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_3

    new-array p1, v3, [Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method public static getVolume(Lcom/sonymobile/photopro/storage/Storage$StorageType;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 447
    sget-object v0, Lcom/sonymobile/photopro/storage/Storage$StorageType;->INTERNAL:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    if-ne p0, v0, :cond_0

    const-string p0, "external_primary"

    goto :goto_1

    .line 450
    :cond_0
    invoke-static {p1}, Landroid/provider/MediaStore;->getExternalVolumeNames(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 451
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 452
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/storage/StorageUtil;->getVolumeUuid(Lcom/sonymobile/photopro/storage/Storage$StorageType;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sonymobile/photopro/storage/StorageUtil;->normalizeUuid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static getVolumeState(Lcom/sonymobile/photopro/storage/Storage$StorageType;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    .line 68
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 70
    invoke-static {p1}, Lcom/sonymobile/photopro/storage/StorageUtil;->getStorageManager(Landroid/content/Context;)Landroid/os/storage/StorageManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object v4

    .line 71
    invoke-static {v4}, Lcom/sonymobile/photopro/storage/StorageUtil;->getVolumeType(Landroid/os/storage/StorageVolume;)Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v5

    if-ne v5, p0, :cond_0

    .line 72
    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "removed"

    .line 77
    :goto_1
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVolumeState type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method private static getVolumeType(Landroid/os/storage/StorageVolume;)Lcom/sonymobile/photopro/storage/Storage$StorageType;
    .locals 0

    if-nez p0, :cond_0

    .line 239
    sget-object p0, Lcom/sonymobile/photopro/storage/Storage$StorageType;->UNKNOWN:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    return-object p0

    .line 240
    :cond_0
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->isPrimary()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 241
    sget-object p0, Lcom/sonymobile/photopro/storage/Storage$StorageType;->INTERNAL:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    return-object p0

    .line 243
    :cond_1
    sget-object p0, Lcom/sonymobile/photopro/storage/Storage$StorageType;->EXTERNAL_CARD:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    return-object p0
.end method

.method public static getVolumeType(Ljava/lang/String;Landroid/content/Context;)Lcom/sonymobile/photopro/storage/Storage$StorageType;
    .locals 6

    .line 204
    sget-object v0, Lcom/sonymobile/photopro/storage/Storage$StorageType;->UNKNOWN:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    .line 206
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v1, "external_primary"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 212
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    .line 213
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 215
    invoke-static {p1}, Lcom/sonymobile/photopro/storage/StorageUtil;->getStorageManager(Landroid/content/Context;)Landroid/os/storage/StorageManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object v4

    .line 216
    invoke-virtual {v4}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sonymobile/photopro/storage/StorageUtil;->normalizeUuid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 217
    invoke-static {v4}, Lcom/sonymobile/photopro/storage/StorageUtil;->getVolumeType(Landroid/os/storage/StorageVolume;)Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 208
    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/storage/Storage$StorageType;->INTERNAL:Lcom/sonymobile/photopro/storage/Storage$StorageType;

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static getVolumeUuid(Lcom/sonymobile/photopro/storage/Storage$StorageType;Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 469
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    .line 470
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    .line 472
    invoke-static {p1}, Lcom/sonymobile/photopro/storage/StorageUtil;->getStorageManager(Landroid/content/Context;)Landroid/os/storage/StorageManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object v5

    .line 473
    invoke-static {v5}, Lcom/sonymobile/photopro/storage/StorageUtil;->getVolumeType(Landroid/os/storage/StorageVolume;)Lcom/sonymobile/photopro/storage/Storage$StorageType;

    move-result-object v6

    if-ne v6, p0, :cond_0

    .line 474
    invoke-virtual {v5}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 479
    :cond_1
    :goto_1
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVolumeUuid : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static isExistRemovableStorage(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    .line 265
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0

    .line 267
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 269
    invoke-static {v3}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static normalizeUuid(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 228
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static preload()V
    .locals 0

    return-void
.end method

.method public static releasePending(Landroid/net/Uri;)V
    .locals 6

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 491
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "is_pending"

    .line 492
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 493
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v1, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 495
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed update item: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-static {v3}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    new-array p0, v2, [Ljava/lang/String;

    .line 496
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed update exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static updateBurstCaptureName(Ljava/lang/String;)Z
    .locals 12

    .line 306
    new-instance v0, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;

    invoke-direct {v0}, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;-><init>()V

    const-string v1, "_id"

    .line 307
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->projection:[Ljava/lang/String;

    .line 310
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 311
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 312
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "relative_path"

    aput-object v8, v6, v7

    aput-object v2, v6, v3

    const/4 v9, 0x2

    const-string v10, "_display_name"

    aput-object v10, v6, v9

    const/4 v9, 0x3

    aput-object p0, v6, v9

    const-string v9, "%s like \'%s\' AND %s like \'%s\'"

    invoke-static {v4, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->where:Ljava/lang/String;

    .line 316
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "external_primary"

    .line 317
    invoke-static {v6}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 318
    invoke-static {v4, v6, v0}, Lcom/sonymobile/photopro/view/contentsview/PhotoStackQueryHelper;->crQuery(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 322
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 323
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 327
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-virtual {p0, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v5, "_"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v5, "COVER"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v5, ".JPG"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 331
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 332
    invoke-virtual {v5, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {v5, v10, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 334
    invoke-virtual {v4, v1, v5, p0, p0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_0

    .line 340
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v3

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 341
    throw p0

    :cond_1
    :goto_0
    return v7
.end method
