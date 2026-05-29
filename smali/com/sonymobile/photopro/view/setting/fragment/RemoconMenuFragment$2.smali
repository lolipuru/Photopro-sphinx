.class Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment$2;
.super Ljava/lang/Object;
.source "RemoconMenuFragment.java"

# interfaces
.implements Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$AvailabilityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment$2;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBluetoothAvailable()V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment$2;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->access$500(Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment$2;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->access$400(Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerDeviceStateCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;)V

    return-void
.end method

.method public onBluetoothUnavailable()V
    .locals 1

    .line 414
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment$2;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->access$500(Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;)Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sonymobile/camera/bleremotecontrol/RemoconManager;->registerDeviceStateCallback(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;)V

    return-void
.end method
