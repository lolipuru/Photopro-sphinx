.class public Lcom/sonymobile/photopro/storage/SlowMotionPathBuilder;
.super Ljava/lang/Object;
.source "SlowMotionPathBuilder.java"


# static fields
.field private static final DIR_NAME_FREE_WORD_XPERIA_SLOW_MOTION:Ljava/lang/String;

.field private static final FILE_NAME_DATE_FORMAT:Ljava/lang/String; = "yyyyMMddHHmmss"

.field private static final FILE_NAME_FREE_WORD_120F:Ljava/lang/String; = "MOV_HFR_120F_"

.field private static final FILE_NAME_FREE_WORD_SM:Ljava/lang/String; = "MOV_SM_P120F_"

.field private static final RETRY_COUNT:I = 0xa

.field private static final TAG:Ljava/lang/String; = "SlowMotionPathBuilder"

.field private static final mHFRDetector:Ljava/util/regex/Pattern;

.field private static final mSMDetector:Ljava/util/regex/Pattern;


# instance fields
.field private mPrefix:Ljava/lang/String;

.field private final mSuffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XPERIA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SLOW_VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sonymobile/photopro/storage/SlowMotionPathBuilder;->DIR_NAME_FREE_WORD_XPERIA_SLOW_MOTION:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/MOV_HFR_120F_\\d{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xe

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".mp4"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\\z"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    .line 71
    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sonymobile/photopro/storage/SlowMotionPathBuilder;->mHFRDetector:Ljava/util/regex/Pattern;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/MOV_SM_P120F_\\d{"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sonymobile/photopro/storage/SlowMotionPathBuilder;->mSMDetector:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/sonymobile/photopro/storage/SlowMotionPathBuilder;->mSuffix:Ljava/lang/String;

    return-void
.end method

.method public static isHFRVideo(Ljava/lang/String;)Z
    .locals 1

    .line 153
    sget-object v0, Lcom/sonymobile/photopro/storage/SlowMotionPathBuilder;->mHFRDetector:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method public static isStandardSlowMotionVideo(Ljava/lang/String;)Z
    .locals 1

    .line 163
    sget-object v0, Lcom/sonymobile/photopro/storage/SlowMotionPathBuilder;->mSMDetector:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public get(JLcom/sonymobile/photopro/storage/Storage$StorageType;)Ljava/lang/String;
    .locals 15

    move-object v0, p0

    const-string v1, "MOV_HFR_120F_"

    .line 97
    iput-object v1, v0, Lcom/sonymobile/photopro/storage/SlowMotionPathBuilder;->mPrefix:Ljava/lang/String;

    .line 98
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_3

    int-to-long v4, v3

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long v4, p1, v4

    .line 101
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 102
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "yyyyMMddHHmmss"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 103
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/sonymobile/photopro/storage/SlowMotionPathBuilder;->DIR_NAME_FREE_WORD_XPERIA_SLOW_MOTION:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/sonymobile/photopro/storage/SlowMotionPathBuilder;->mPrefix:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/sonymobile/photopro/storage/SlowMotionPathBuilder;->mSuffix:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 113
    new-instance v5, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;

    invoke-direct {v5}, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;-><init>()V

    const-string v6, "_id"

    .line 114
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->projection:[Ljava/lang/String;

    .line 117
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v7, p3

    invoke-static {v7, v6}, Lcom/sonymobile/photopro/storage/StorageUtil;->getVolume(Lcom/sonymobile/photopro/storage/Storage$StorageType;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 118
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 119
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 120
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "volume_name"

    aput-object v13, v12, v2

    aput-object v6, v12, v9

    const/4 v13, 0x2

    const-string v14, "relative_path"

    aput-object v14, v12, v13

    const/4 v13, 0x3

    aput-object v8, v12, v13

    const/4 v8, 0x4

    const-string v13, "_display_name"

    aput-object v13, v12, v8

    const/4 v8, 0x5

    aput-object v10, v12, v8

    const-string v8, "%s like \'%s\' AND %s like \'%s\' AND %s like \'%s\'"

    invoke-static {v11, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;->where:Ljava/lang/String;

    .line 126
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 127
    invoke-static {v6}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 128
    invoke-static {v8, v6, v5}, Lcom/sonymobile/photopro/view/contentsview/PhotoStackQueryHelper;->crQuery(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/sonymobile/photopro/mediasaving/updator/CrQueryParameter;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 129
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_0

    new-array v4, v9, [Ljava/lang/String;

    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Generated path already exists. Try to generate next path. tryCount:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v4}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    .line 132
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_0
    if-eqz v5, :cond_1

    .line 136
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 138
    :cond_1
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_2

    new-array v0, v9, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Generate path:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-object v4

    :cond_3
    const-string v0, "Failed to generate path. retry:10"

    .line 142
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
