.class public Lcom/sonymobile/photopro/util/CamLog;
.super Ljava/lang/Object;
.source "CamLog.java"


# static fields
.field public static final DEBUG:Z

.field private static final GLOBAL_TAG:Ljava/lang/String; = "PhotoPro"

.field public static final IS_TIME_DEBUG:Z = false

.field public static final VERBOSE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "userdebug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "PhotoPro"

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendTag(Ljava/lang/StringBuilder;Ljava/lang/StackTraceElement;)V
    .locals 1

    const/16 v0, 0x5b

    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->suppressFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static appendTraceInfo(Ljava/lang/StringBuilder;Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 150
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 75
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const-string v1, "PhotoPro"

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    .line 76
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->makeLogStringWithLongInfo([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static varargs d([Ljava/lang/String;)V
    .locals 2

    .line 62
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->DEBUG:Z

    const-string v1, "PhotoPro"

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->makeLogStringWithLongInfo([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 119
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->makeLogStringWithShortInfo([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "PhotoPro"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static varargs e([Ljava/lang/String;)V
    .locals 1

    .line 112
    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->makeLogStringWithShortInfo([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "PhotoPro"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 91
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->makeLogStringWithShortInfo([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "PhotoPro"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static varargs i([Ljava/lang/String;)V
    .locals 1

    .line 84
    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->makeLogStringWithShortInfo([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "PhotoPro"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static varargs makeLogStringWithLongInfo([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 123
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-static {v1, v0}, Lcom/sonymobile/photopro/util/CamLog;->appendTag(Ljava/lang/StringBuilder;Ljava/lang/StackTraceElement;)V

    .line 126
    invoke-static {v1, v0}, Lcom/sonymobile/photopro/util/CamLog;->appendTraceInfo(Ljava/lang/StringBuilder;Ljava/lang/StackTraceElement;)V

    .line 127
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs makeLogStringWithShortInfo([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 134
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-static {v1, v0}, Lcom/sonymobile/photopro/util/CamLog;->appendTag(Ljava/lang/StringBuilder;Ljava/lang/StackTraceElement;)V

    .line 137
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static suppressFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x0

    .line 159
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 53
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 54
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->makeLogStringWithLongInfo([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "PhotoPro"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static varargs v([Ljava/lang/String;)V
    .locals 1

    .line 44
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->makeLogStringWithLongInfo([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "PhotoPro"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 105
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->makeLogStringWithShortInfo([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "PhotoPro"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static varargs w([Ljava/lang/String;)V
    .locals 1

    .line 98
    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->makeLogStringWithShortInfo([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "PhotoPro"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
