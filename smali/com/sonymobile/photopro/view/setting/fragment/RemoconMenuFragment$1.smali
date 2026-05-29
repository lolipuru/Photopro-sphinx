.class Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "RemoconMenuFragment.java"


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

    .line 300
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 304
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    const/4 v1, 0x0

    .line 305
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 306
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xa

    if-ne p1, p2, :cond_1

    .line 308
    iget-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->access$000(Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;)Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    sget-object p2, Lcom/sonymobile/photopro/setting/CommonSettings;->REMOTE_CONTROL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    invoke-virtual {p1, p2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;->getBooleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 309
    iget-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->access$100(Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;)V

    .line 311
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;

    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;->OFF:Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;

    invoke-static {p1, p2}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->access$200(Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;)V

    .line 312
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;->access$300(Lcom/sonymobile/photopro/view/setting/fragment/RemoconMenuFragment;)V

    :cond_1
    return-void
.end method
