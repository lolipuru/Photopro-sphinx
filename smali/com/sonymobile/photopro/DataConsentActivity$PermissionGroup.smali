.class final enum Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;
.super Ljava/lang/Enum;
.source "DataConsentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/DataConsentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PermissionGroup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;

.field public static final enum CAMERA:Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;

.field public static final enum MICROPHONE:Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;

.field public static final enum STORAGE:Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;


# instance fields
.field mPermissionDescriptionId:I

.field mPermissionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 353
    new-instance v0, Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    const-string v3, "android.permission-group.CAMERA"

    const v4, 0x7f10027c

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;->CAMERA:Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;

    .line 356
    new-instance v1, Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;

    const-string v3, "MICROPHONE"

    const/4 v4, 0x1

    const-string v5, "android.permission-group.MICROPHONE"

    const v6, 0x7f10027e

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;->MICROPHONE:Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;

    .line 359
    new-instance v3, Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;

    const-string v5, "STORAGE"

    const/4 v6, 0x2

    const-string v7, "android.permission-group.STORAGE"

    const v8, 0x7f100280

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;->STORAGE:Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 352
    sput-object v5, Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;->$VALUES:[Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 367
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 368
    iput-object p3, p0, Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;->mPermissionName:Ljava/lang/String;

    .line 369
    iput p4, p0, Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;->mPermissionDescriptionId:I

    return-void
.end method

.method static synthetic access$500(Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 352
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;->getPermissionGroupLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getPermissionGroupLabel(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 373
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "getPermissionGroupLabel() start"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 377
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;->mPermissionName:Ljava/lang/String;

    const/16 v5, 0x80

    .line 378
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 380
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/pm/PermissionGroupInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 381
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 382
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 383
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_1

    new-array p1, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPermissionGroupLabel label :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object p0, p0, Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;->mPermissionName:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array p1, v2, [Ljava/lang/String;

    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPermissionGroupLabel(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->e([Ljava/lang/String;)V

    .line 391
    :cond_1
    :goto_0
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_2

    const-string p0, "getPermissionGroupLabel() end"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;
    .locals 1

    .line 352
    const-class v0, Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;

    return-object p0
.end method

.method public static values()[Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;
    .locals 1

    .line 352
    sget-object v0, Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;->$VALUES:[Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;

    invoke-virtual {v0}, [Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sonymobile/photopro/DataConsentActivity$PermissionGroup;

    return-object v0
.end method
