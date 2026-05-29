.class Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer$TimeoutTask$1;
.super Ljava/lang/Object;
.source "RemoconPairFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer$TimeoutTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer$TimeoutTask;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer$TimeoutTask;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer$TimeoutTask$1;->this$2:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer$TimeoutTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer$TimeoutTask$1;->this$2:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer$TimeoutTask;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer$TimeoutTask;->this$1:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->access$400(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;)V

    .line 326
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer$TimeoutTask$1;->this$2:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer$TimeoutTask;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer$TimeoutTask;->this$1:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->access$600(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->stopPairing()V

    .line 327
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer$TimeoutTask$1;->this$2:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer$TimeoutTask;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer$TimeoutTask;->this$1:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->access$900(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer$TimeoutTask$1;->this$2:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer$TimeoutTask;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer$TimeoutTask;->this$1:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;

    sget-object v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->REMOTE_CONTROL_TIMEOUT:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->access$1000(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;Lcom/sonymobile/photopro/view/messagedialog/DialogId;)V

    .line 329
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer$TimeoutTask$1;->this$2:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer$TimeoutTask;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer$TimeoutTask;->this$1:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;->OFF:Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->access$800(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;)V

    .line 332
    :cond_0
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddBtDevicePairedEvent;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddBtDevicePairedEvent;-><init>()V

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;->FAILED:Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/event/IddBtDevicePairedEvent;->type(Lcom/sonymobile/photopro/idd/value/IddBtDevicePairedType;)Lcom/sonymobile/photopro/idd/event/IddBtDevicePairedEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddBtDevicePairedEvent;->send()V

    return-void
.end method
