.class Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;
.super Ljava/lang/Object;
.source "RemoconPairFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PairTimeoutTimer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer$TimeoutTask;
    }
.end annotation


# instance fields
.field private mIsTimeoutTimerEnabled:Z

.field private mTimer:Ljava/util/Timer;

.field final synthetic this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 289
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->mIsTimeoutTimerEnabled:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$1;)V
    .locals 0

    .line 286
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;-><init>(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;)V

    return-void
.end method

.method static synthetic access$200(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;)V
    .locals 0

    .line 286
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->restart()V

    return-void
.end method

.method static synthetic access$300(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;)V
    .locals 0

    .line 286
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->start()V

    return-void
.end method

.method static synthetic access$400(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;)V
    .locals 0

    .line 286
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->stop()V

    return-void
.end method

.method private restart()V
    .locals 1

    .line 292
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->mIsTimeoutTimerEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 296
    :cond_0
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->stop()V

    .line 297
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->start()V

    return-void
.end method

.method private start()V
    .locals 4

    .line 312
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->mTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 313
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->mTimer:Ljava/util/Timer;

    .line 314
    new-instance v1, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer$TimeoutTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer$TimeoutTask;-><init>(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$1;)V

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 v0, 0x1

    .line 315
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->mIsTimeoutTimerEnabled:Z

    .line 316
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method private stop()V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 303
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 304
    iput-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->mTimer:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 305
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->mIsTimeoutTimerEnabled:Z

    .line 306
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method
