.class Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment$3;
.super Ljava/lang/Object;
.source "RemoconMenuFragment.java"

# interfaces
.implements Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;


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

    .line 418
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment$3;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 0

    .line 423
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment$3;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->access$600(Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method
