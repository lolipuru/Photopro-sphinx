.class Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$4;
.super Ljava/lang/Object;
.source "RemoconPairFragment.java"

# interfaces
.implements Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$KeyCallback;


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

    .line 186
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$4;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyDown(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;Ljava/lang/Integer;)V
    .locals 1

    .line 195
    iget-object p2, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$4;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;

    invoke-virtual {p2}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$4$1;

    invoke-direct {v0, p0, p1}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$4$1;-><init>(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$4;Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;)V

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onKeyUp(Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$BleRemoteKeyEvents;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method
