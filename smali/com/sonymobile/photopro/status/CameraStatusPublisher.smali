.class public abstract Lcom/sonymobile/photopro/status/CameraStatusPublisher;
.super Ljava/lang/Object;
.source "CameraStatusPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sonymobile/photopro/status/CameraStatusValue;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final PACKAGE:Ljava/lang/String; = "com.sonymobile.cameracommon"

.field public static final TAG:Ljava/lang/String; = "CameraStatusPublisher"

.field private static volatile sCameraCommonVersion:I = -0x1


# instance fields
.field private final mContentValues:Landroid/content/ContentValues;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->mContext:Landroid/content/Context;

    .line 48
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->mContentValues:Landroid/content/ContentValues;

    .line 49
    sget p0, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->sCameraCommonVersion:I

    if-gez p0, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->getCameraCommonVersion(Landroid/content/pm/PackageManager;)I

    move-result p0

    sput p0, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->sCameraCommonVersion:I

    :cond_0
    return-void
.end method

.method private static getCameraCommonVersion(Landroid/content/pm/PackageManager;)I
    .locals 4

    const/4 v0, 0x0

    .line 101
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x21

    const-string v3, "com.sonymobile.cameracommon"

    if-ge v1, v2, :cond_0

    .line 102
    :try_start_1
    invoke-virtual {p0, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 105
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    .line 104
    invoke-virtual {p0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 108
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    const-string p0, "com.sonymobile.cameracommon package doesn\'t exist."

    .line 111
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private static publish(Landroid/content/ContentValues;)V
    .locals 1

    .line 85
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "### ### ### publish() start"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 86
    :cond_0
    invoke-static {}, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;->getInstance()Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/util/CameraExtensionServiceUtil;->updateCameraStatus(Landroid/content/ContentValues;)V

    .line 87
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    const-string p0, "### ### ### publish() end"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected getCameraCommonVersion()I
    .locals 0

    .line 95
    sget p0, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->sCameraCommonVersion:I

    return p0
.end method

.method protected keyPrefix()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public publish()V
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->mContentValues:Landroid/content/ContentValues;

    invoke-static {p0}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->publish(Landroid/content/ContentValues;)V

    return-void
.end method

.method public put(Lcom/sonymobile/photopro/status/CameraStatusValue;)Lcom/sonymobile/photopro/status/CameraStatusPublisher;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/sonymobile/photopro/status/CameraStatusPublisher<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->getCameraCommonVersion()I

    move-result v0

    invoke-interface {p1}, Lcom/sonymobile/photopro/status/CameraStatusValue;->minRequiredVersion()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->mContentValues:Landroid/content/ContentValues;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->keyPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/sonymobile/photopro/status/CameraStatusValue;->putInto(Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 62
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "### ### ### key/value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 63
    invoke-virtual {p0}, Lcom/sonymobile/photopro/status/CameraStatusPublisher;->keyPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/sonymobile/photopro/status/CameraStatusValue;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 64
    invoke-interface {p1}, Lcom/sonymobile/photopro/status/CameraStatusValue;->getValueForDebug()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 62
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public abstract putDefaultAll()Lcom/sonymobile/photopro/status/CameraStatusPublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sonymobile/photopro/status/CameraStatusPublisher<",
            "TT;>;"
        }
    .end annotation
.end method
