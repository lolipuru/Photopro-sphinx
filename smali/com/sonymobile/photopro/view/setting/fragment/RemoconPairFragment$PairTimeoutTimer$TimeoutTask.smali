.class Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer$TimeoutTask;
.super Ljava/util/TimerTask;
.source "RemoconPairFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimeoutTask"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer$TimeoutTask;->this$1:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$1;)V
    .locals 0

    .line 320
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer$TimeoutTask;-><init>(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer$TimeoutTask;->this$1:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer$TimeoutTask$1;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer$TimeoutTask$1;-><init>(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer$TimeoutTask;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
