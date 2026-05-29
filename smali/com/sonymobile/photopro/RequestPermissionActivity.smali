.class public Lcom/sonymobile/photopro/RequestPermissionActivity;
.super Landroid/app/Activity;
.source "RequestPermissionActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAdapter;,
        Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionState;,
        Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;,
        Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;,
        Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;
    }
.end annotation


# static fields
.field private static HIGHEST_PRIORITY:I = 0x0

.field private static INVALID_ID:I = -0x1

.field private static LOWEST_PRIORITY:I = 0x7ffffffe

.field public static final TAG:Ljava/lang/String; = "RequestPermissionActivity"


# instance fields
.field private final ID_FOR_POST_DIALOG:I

.field private final ID_FOR_PRE_DIALOG:I

.field private final REQUEST_CODE_FOR_PERMISSION:I

.field private mCurrentPermissionState:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionState;

.field private mCurrentShownDialog:Landroid/app/AlertDialog;

.field private mPermissionStateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionState;",
            ">;"
        }
    .end annotation
.end field

.field private mScreenOffReceiver:Lcom/sonymobile/photopro/ScreenOffReceiverBase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0x100

    .line 56
    iput v0, p0, Lcom/sonymobile/photopro/RequestPermissionActivity;->REQUEST_CODE_FOR_PERMISSION:I

    const/16 v0, 0x201

    .line 57
    iput v0, p0, Lcom/sonymobile/photopro/RequestPermissionActivity;->ID_FOR_PRE_DIALOG:I

    const/16 v0, 0x202

    .line 58
    iput v0, p0, Lcom/sonymobile/photopro/RequestPermissionActivity;->ID_FOR_POST_DIALOG:I

    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Lcom/sonymobile/photopro/RequestPermissionActivity;->mPermissionStateList:Ljava/util/List;

    .line 238
    iput-object v0, p0, Lcom/sonymobile/photopro/RequestPermissionActivity;->mCurrentPermissionState:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionState;

    .line 239
    iput-object v0, p0, Lcom/sonymobile/photopro/RequestPermissionActivity;->mCurrentShownDialog:Landroid/app/AlertDialog;

    .line 241
    new-instance v0, Lcom/sonymobile/photopro/RequestPermissionActivity$1;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/RequestPermissionActivity$1;-><init>(Lcom/sonymobile/photopro/RequestPermissionActivity;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/RequestPermissionActivity;->mScreenOffReceiver:Lcom/sonymobile/photopro/ScreenOffReceiverBase;

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 51
    sget v0, Lcom/sonymobile/photopro/RequestPermissionActivity;->INVALID_ID:I

    return v0
.end method

.method static synthetic access$100()Ljava/util/List;
    .locals 1

    .line 51
    invoke-static {}, Lcom/sonymobile/photopro/RequestPermissionActivity;->getStoragePermissionList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200()I
    .locals 1

    .line 51
    sget v0, Lcom/sonymobile/photopro/RequestPermissionActivity;->HIGHEST_PRIORITY:I

    return v0
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/RequestPermissionActivity;)Lcom/sonymobile/photopro/ScreenOffReceiverBase;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/sonymobile/photopro/RequestPermissionActivity;->mScreenOffReceiver:Lcom/sonymobile/photopro/ScreenOffReceiverBase;

    return-object p0
.end method

.method static synthetic access$402(Lcom/sonymobile/photopro/RequestPermissionActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/sonymobile/photopro/RequestPermissionActivity;->mCurrentShownDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$500(Lcom/sonymobile/photopro/RequestPermissionActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/sonymobile/photopro/RequestPermissionActivity;->doNextAction()V

    return-void
.end method

.method static synthetic access$600(Lcom/sonymobile/photopro/RequestPermissionActivity;Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/RequestPermissionActivity;->getPermissionGroupLabel(Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private createPermissionStateList(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionState;",
            ">;"
        }
    .end annotation

    .line 302
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "createPermissionStateList() start"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 304
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 305
    invoke-static {}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;->values()[Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    .line 306
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 308
    invoke-virtual {v5}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;->getGroupList()Ljava/util/List;

    move-result-object v7

    .line 309
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;

    if-eqz p1, :cond_1

    .line 311
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 312
    invoke-virtual {v8, v10}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {p0, v10}, Lcom/sonymobile/photopro/RequestPermissionActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2

    .line 314
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 320
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_4

    .line 321
    new-instance v7, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionState;

    invoke-direct {v7, p0, v5, v6}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionState;-><init>(Lcom/sonymobile/photopro/RequestPermissionActivity;Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;Ljava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 325
    :cond_5
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createPermissionStateList() end:PermissionState num:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 326
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v3

    .line 325
    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method private decideNextAction()Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;
    .locals 4

    .line 427
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "decideNextAction() start"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/RequestPermissionActivity;->mCurrentShownDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    .line 430
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    const-string p0, "decideNextAction() end:DO_NOTHING"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 431
    :cond_1
    sget-object p0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;->DO_NOTHING:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;

    return-object p0

    .line 434
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/RequestPermissionActivity;->mCurrentPermissionState:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionState;

    if-nez v0, :cond_4

    .line 435
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_3

    const-string p0, "decideNextAction() end:FINISH"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 436
    :cond_3
    sget-object p0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;->FINISH:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;

    return-object p0

    .line 440
    :cond_4
    invoke-virtual {v0}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionState;->isRequested()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 442
    iget-object p0, p0, Lcom/sonymobile/photopro/RequestPermissionActivity;->mCurrentPermissionState:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionState;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionState;->areAllPermissionsGranted()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 443
    sget-object p0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;->UPDATE_STATE:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;

    goto :goto_0

    .line 445
    :cond_5
    sget-object p0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;->SHOW_POST_DIALOG:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;

    goto :goto_0

    .line 448
    :cond_6
    invoke-direct {p0}, Lcom/sonymobile/photopro/RequestPermissionActivity;->isSecure()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/sonymobile/photopro/RequestPermissionActivity;->isRestrictedMode()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 449
    sget-object p0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;->SHOW_POST_DIALOG:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;

    goto :goto_0

    .line 451
    :cond_7
    sget-object p0, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;->REQUEST_PERMISSIONS:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;

    .line 455
    :goto_0
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decideNextAction() end:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_8
    return-object p0
.end method

.method private doAction(Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;)Z
    .locals 10

    .line 460
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doAction() start:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 463
    iget-object v3, p0, Lcom/sonymobile/photopro/RequestPermissionActivity;->mCurrentPermissionState:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionState;

    if-eqz v3, :cond_1

    .line 464
    invoke-virtual {v3}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionState;->getRequestPermissionList()[Ljava/lang/String;

    move-result-object v0

    .line 467
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 468
    invoke-static {}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;->values()[Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 469
    invoke-virtual {v7}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;->getPermissionList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 470
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 474
    :cond_3
    sget-object v4, Lcom/sonymobile/photopro/RequestPermissionActivity$5;->$SwitchMap$com$sonymobile$photopro$RequestPermissionActivity$PermissionAction:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v1, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    goto/16 :goto_5

    .line 526
    :cond_4
    invoke-direct {p0}, Lcom/sonymobile/photopro/RequestPermissionActivity;->finishActivity()V

    goto/16 :goto_5

    .line 502
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 505
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 506
    invoke-virtual {p0, v3}, Lcom/sonymobile/photopro/RequestPermissionActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    .line 507
    invoke-static {}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;->values()[Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_6

    aget-object v7, v4, v6

    .line 508
    invoke-virtual {v7, v3}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 509
    invoke-virtual {v7}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;->getPostDialogMessageId()I

    move-result v8

    sget v9, Lcom/sonymobile/photopro/RequestPermissionActivity;->INVALID_ID:I

    if-eq v8, v9, :cond_7

    .line 510
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 511
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 517
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 518
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_9

    const-string p0, "doAction() end:not done"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_9
    return v2

    .line 521
    :cond_a
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/RequestPermissionActivity;->showPermissionPostDialog(Ljava/util/List;)V

    goto :goto_5

    .line 476
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 478
    iget-object v3, p0, Lcom/sonymobile/photopro/RequestPermissionActivity;->mCurrentPermissionState:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionState;

    if-eqz v3, :cond_e

    .line 479
    array-length v3, v0

    :goto_4
    if-ge v2, v3, :cond_e

    aget-object v4, v0, v2

    .line 480
    invoke-virtual {p0, v4}, Lcom/sonymobile/photopro/RequestPermissionActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 482
    iget-object v5, p0, Lcom/sonymobile/photopro/RequestPermissionActivity;->mCurrentPermissionState:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionState;

    invoke-virtual {v5}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionState;->getRequestGroupList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;

    .line 483
    invoke-virtual {v6, v4}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 484
    invoke-virtual {v6}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;->getPreDialogMessageId()I

    move-result v7

    sget v8, Lcom/sonymobile/photopro/RequestPermissionActivity;->INVALID_ID:I

    if-eq v7, v8, :cond_c

    .line 485
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 486
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 493
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_f

    .line 494
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/RequestPermissionActivity;->requestPermissions([Ljava/lang/String;)V

    goto :goto_5

    .line 497
    :cond_f
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/RequestPermissionActivity;->showPermissionPreDialog(Ljava/util/List;)V

    .line 534
    :goto_5
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_10

    const-string p0, "doAction() end:done"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_10
    return v1
.end method

.method private doNextAction()V
    .locals 3

    .line 411
    invoke-direct {p0}, Lcom/sonymobile/photopro/RequestPermissionActivity;->decideNextAction()Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;

    move-result-object v0

    .line 412
    :goto_0
    sget-object v1, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;->UPDATE_STATE:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;

    if-ne v0, v1, :cond_0

    .line 413
    invoke-direct {p0}, Lcom/sonymobile/photopro/RequestPermissionActivity;->updateCurrentState()V

    .line 414
    invoke-direct {p0}, Lcom/sonymobile/photopro/RequestPermissionActivity;->decideNextAction()Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;

    move-result-object v0

    goto :goto_0

    .line 417
    :cond_0
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/RequestPermissionActivity;->doAction(Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;)Z

    move-result v1

    .line 418
    sget-object v2, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;->SHOW_POST_DIALOG:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAction;

    if-ne v0, v2, :cond_1

    .line 419
    invoke-direct {p0}, Lcom/sonymobile/photopro/RequestPermissionActivity;->updateCurrentState()V

    :cond_1
    if-nez v1, :cond_2

    .line 422
    invoke-direct {p0}, Lcom/sonymobile/photopro/RequestPermissionActivity;->doNextAction()V

    :cond_2
    return-void
.end method

.method private finishActivity()V
    .locals 2

    .line 296
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, -0x1

    .line 297
    invoke-virtual {p0, v1, v0}, Lcom/sonymobile/photopro/RequestPermissionActivity;->setResult(ILandroid/content/Intent;)V

    .line 298
    invoke-virtual {p0}, Lcom/sonymobile/photopro/RequestPermissionActivity;->finish()V

    return-void
.end method

.method private getPermissionGroupLabel(Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;)Ljava/lang/String;
    .locals 5

    .line 691
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "getPermissionGroupLabel() start"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    .line 694
    invoke-virtual {p1}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;->getGroupName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 696
    :try_start_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/RequestPermissionActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    .line 697
    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 699
    invoke-virtual {p0}, Lcom/sonymobile/photopro/RequestPermissionActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/content/pm/PermissionGroupInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 700
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 701
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 702
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    new-array p0, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPermissionGroupLabel label :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array p1, v2, [Ljava/lang/String;

    .line 707
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

    .line 710
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

.method private static getStoragePermissionList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 250
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 251
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 253
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private isRestrictedMode()Z
    .locals 1

    const-string v0, "keyguard"

    .line 729
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/RequestPermissionActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    .line 731
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    return p0
.end method

.method private isSecure()Z
    .locals 1

    const-string v0, "keyguard"

    .line 735
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/RequestPermissionActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    .line 737
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result p0

    return p0
.end method

.method private requestPermissions([Ljava/lang/String;)V
    .locals 1

    .line 539
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "requestPermissions() start"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x100

    .line 541
    invoke-virtual {p0, p1, v0}, Lcom/sonymobile/photopro/RequestPermissionActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 542
    iget-object p0, p0, Lcom/sonymobile/photopro/RequestPermissionActivity;->mCurrentPermissionState:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionState;

    if-eqz p0, :cond_1

    .line 543
    invoke-virtual {p0}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionState;->setRequested()V

    .line 546
    :cond_1
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_2

    const-string p0, "requestPermissions() end"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private showPermissionDialog(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;",
            ">;)V"
        }
    .end annotation

    .line 562
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "showPermissionDialog() start"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 564
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 567
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 569
    invoke-virtual {p0}, Lcom/sonymobile/photopro/RequestPermissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sonymobile/photopro/RequestPermissionActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x201

    if-eq p1, v3, :cond_4

    const/16 v3, 0x202

    if-ne p1, v3, :cond_2

    const v3, 0x7f0c00de

    const/4 v4, 0x0

    .line 613
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v3, 0x7f090053

    .line 615
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f100278

    .line 616
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f090235

    .line 618
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    if-eqz v3, :cond_1

    .line 620
    new-instance v4, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAdapter;

    invoke-direct {v4, p0, p0, p1, p2}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionAdapter;-><init>(Lcom/sonymobile/photopro/RequestPermissionActivity;Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    const p1, 0x7f090052

    .line 623
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f100279

    .line 624
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 626
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/RequestPermissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f10027a

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {p1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 628
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 629
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f10010a

    .line 632
    new-instance p2, Lcom/sonymobile/photopro/RequestPermissionActivity$2;

    invoke-direct {p2, p0}, Lcom/sonymobile/photopro/RequestPermissionActivity$2;-><init>(Lcom/sonymobile/photopro/RequestPermissionActivity;)V

    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f10010d

    .line 659
    new-instance p2, Lcom/sonymobile/photopro/RequestPermissionActivity$3;

    invoke-direct {p2, p0}, Lcom/sonymobile/photopro/RequestPermissionActivity$3;-><init>(Lcom/sonymobile/photopro/RequestPermissionActivity;)V

    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 672
    new-instance p1, Lcom/sonymobile/photopro/RequestPermissionActivity$4;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/RequestPermissionActivity$4;-><init>(Lcom/sonymobile/photopro/RequestPermissionActivity;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 679
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/RequestPermissionActivity;->mCurrentShownDialog:Landroid/app/AlertDialog;

    .line 680
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 686
    :cond_2
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_3

    const-string p0, "showPermissionDialog() end"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-void

    .line 572
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please define string ID to use this dialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private showPermissionPostDialog(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x202

    .line 557
    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/RequestPermissionActivity;->showPermissionDialog(ILjava/util/List;)V

    return-void
.end method

.method private showPermissionPreDialog(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionGroup;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x201

    .line 551
    invoke-direct {p0, v0, p1}, Lcom/sonymobile/photopro/RequestPermissionActivity;->showPermissionDialog(ILjava/util/List;)V

    return-void
.end method

.method private updateCurrentState()V
    .locals 10

    .line 332
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "updateCurrentState() start"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 334
    :cond_0
    sget v0, Lcom/sonymobile/photopro/RequestPermissionActivity;->HIGHEST_PRIORITY:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 335
    iget-object v2, p0, Lcom/sonymobile/photopro/RequestPermissionActivity;->mCurrentPermissionState:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionState;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 336
    invoke-virtual {v2}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionState;->getCategory()Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;->getPriority()I

    move-result v0

    .line 337
    sget-boolean v2, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v2, :cond_2

    new-array v2, v1, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateCurrentState() before state="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/sonymobile/photopro/RequestPermissionActivity;->mCurrentPermissionState:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionState;

    .line 338
    invoke-virtual {v5}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionState;->getCategory()Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 337
    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    .line 340
    :cond_1
    sget-boolean v2, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v2, :cond_2

    const-string v2, "updateCurrentState() before state=null"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 345
    :cond_2
    :goto_0
    sget v2, Lcom/sonymobile/photopro/RequestPermissionActivity;->LOWEST_PRIORITY:I

    add-int/2addr v2, v1

    .line 346
    iget-object v4, p0, Lcom/sonymobile/photopro/RequestPermissionActivity;->mPermissionStateList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionState;

    .line 347
    invoke-virtual {v7}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionState;->getCategory()Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;->getPriority()I

    move-result v8

    .line 348
    invoke-virtual {v7}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionState;->isRequested()Z

    move-result v9

    if-ge v0, v8, :cond_3

    if-ge v8, v2, :cond_3

    if-nez v9, :cond_3

    move-object v6, v7

    move v2, v8

    goto :goto_1

    .line 354
    :cond_4
    iget-object v0, p0, Lcom/sonymobile/photopro/RequestPermissionActivity;->mCurrentPermissionState:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionState;

    if-ne v0, v6, :cond_5

    .line 355
    iput-object v5, p0, Lcom/sonymobile/photopro/RequestPermissionActivity;->mCurrentPermissionState:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionState;

    goto :goto_2

    .line 357
    :cond_5
    iput-object v6, p0, Lcom/sonymobile/photopro/RequestPermissionActivity;->mCurrentPermissionState:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionState;

    .line 360
    :goto_2
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_7

    .line 361
    iget-object v0, p0, Lcom/sonymobile/photopro/RequestPermissionActivity;->mCurrentPermissionState:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionState;

    if-eqz v0, :cond_6

    new-array v0, v1, [Ljava/lang/String;

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCurrentState() after state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/sonymobile/photopro/RequestPermissionActivity;->mCurrentPermissionState:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionState;

    .line 363
    invoke-virtual {p0}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionState;->getCategory()Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    .line 362
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string p0, "updateCurrentState() after state=null"

    .line 365
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 369
    :cond_7
    :goto_3
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_8

    const-string p0, "updateCurrentState() end"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_8
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 261
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "onCreate() start"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/RequestPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v2, "permissions_theme_res_id"

    .line 265
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_1

    .line 267
    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/RequestPermissionActivity;->setTheme(I)V

    .line 271
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0025

    .line 272
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/RequestPermissionActivity;->setContentView(I)V

    if-nez v0, :cond_3

    .line 276
    sget-boolean p1, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p1, :cond_2

    const-string p1, "onCreate() finish():intent = null"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 277
    :cond_2
    invoke-direct {p0}, Lcom/sonymobile/photopro/RequestPermissionActivity;->finishActivity()V

    return-void

    :cond_3
    const-string p1, "permissions_list"

    .line 280
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 283
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/RequestPermissionActivity;->createPermissionStateList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sonymobile/photopro/RequestPermissionActivity;->mPermissionStateList:Ljava/util/List;

    .line 284
    invoke-direct {p0}, Lcom/sonymobile/photopro/RequestPermissionActivity;->updateCurrentState()V

    .line 285
    iget-object p1, p0, Lcom/sonymobile/photopro/RequestPermissionActivity;->mCurrentPermissionState:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionState;

    if-nez p1, :cond_5

    .line 287
    invoke-direct {p0}, Lcom/sonymobile/photopro/RequestPermissionActivity;->finishActivity()V

    .line 288
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_4

    const-string p0, "onCreate() finish()"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_4
    return-void

    .line 292
    :cond_5
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_6

    const-string p0, "onCreate() end"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 716
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "onDestroy() start"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 718
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 719
    iget-object v0, p0, Lcom/sonymobile/photopro/RequestPermissionActivity;->mScreenOffReceiver:Lcom/sonymobile/photopro/ScreenOffReceiverBase;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/ScreenOffReceiverBase;->unregisterFrom(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 721
    iput-object v0, p0, Lcom/sonymobile/photopro/RequestPermissionActivity;->mCurrentPermissionState:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionState;

    .line 722
    iput-object v0, p0, Lcom/sonymobile/photopro/RequestPermissionActivity;->mPermissionStateList:Ljava/util/List;

    .line 723
    iput-object v0, p0, Lcom/sonymobile/photopro/RequestPermissionActivity;->mCurrentShownDialog:Landroid/app/AlertDialog;

    .line 725
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_1

    const-string p0, "onDestroy() end"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 374
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "onResume() start"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 376
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 378
    iget-object v0, p0, Lcom/sonymobile/photopro/RequestPermissionActivity;->mScreenOffReceiver:Lcom/sonymobile/photopro/ScreenOffReceiverBase;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/ScreenOffReceiverBase;->registerTo(Landroid/content/Context;)V

    .line 380
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/sonymobile/photopro/RequestPermissionActivity;->mCurrentPermissionState:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionState;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume() state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/photopro/RequestPermissionActivity;->mCurrentPermissionState:Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionState;

    .line 383
    invoke-virtual {v3}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionState;->getCategory()Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sonymobile/photopro/RequestPermissionActivity$PermissionCategory;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 382
    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "onResume() state=null"

    .line 385
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 389
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/RequestPermissionActivity;->doNextAction()V

    .line 391
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_3

    const-string p0, "onResume() end"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 396
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "onStop() start"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 397
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 399
    iget-object v0, p0, Lcom/sonymobile/photopro/RequestPermissionActivity;->mCurrentShownDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    .line 400
    sget-boolean v0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz v0, :cond_1

    const-string v0, "onStop() Current dialog is shown."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    .line 404
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/photopro/RequestPermissionActivity;->finishActivity()V

    .line 407
    :cond_2
    sget-boolean p0, Lcom/sonymobile/photopro/util/CamLog;->VERBOSE:Z

    if-eqz p0, :cond_3

    const-string p0, "onStop() end"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->d([Ljava/lang/String;)V

    :cond_3
    return-void
.end method
