.class Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$2;
.super Ljava/lang/Object;
.source "RemoconPairFragment.java"

# interfaces
.implements Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$2;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBluetoothAvailable()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$2;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->access$600(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$2;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->access$500(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerDeviceStateCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;)V

    .line 153
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$2;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->access$600(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$2;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->access$700(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerKeyCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;)V

    .line 154
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$2;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->access$600(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->startPairing()V

    return-void
.end method

.method public onBluetoothUnavailable()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$2;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;->OFF:Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->access$800(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;)V

    .line 160
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$2;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->access$100(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;)Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;->access$400(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$PairTimeoutTimer;)V

    .line 161
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$2;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->access$600(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->stopPairing()V

    .line 162
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$2;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->access$900(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$2;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;

    sget-object v0, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->REMOTE_CONTROL_BT_OFF:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->access$1000(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;Lcom/sonymobile/photopro/view/messagedialog/DialogId;)V

    :cond_0
    return-void
.end method
