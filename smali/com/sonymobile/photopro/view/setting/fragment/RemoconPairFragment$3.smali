.class Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$3;
.super Ljava/lang/Object;
.source "RemoconPairFragment.java"

# interfaces
.implements Lcom/sonymobile/camera/bleremotecontrol/RemoconManager$DeviceStateCallback;


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

    .line 168
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$3;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    .line 178
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment$3;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;->ON:Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;->access$800(Lcom/sonymobile/photopro/view/setting/fragment/RemoconPairFragment;Lcom/sonymobile/photopro/configuration/parameters/RemoteControl;)V

    .line 180
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setBtAccessaryConnected(Z)V

    .line 181
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setBtAccessaryConnected(Z)V

    .line 182
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddDeviceConnectedEvent;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddDeviceConnectedEvent;-><init>()V

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddAccessaryType;->BT_COMMANDER:Lcom/sonymobile/photopro/idd/value/IddAccessaryType;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/event/IddDeviceConnectedEvent;->accessary(Lcom/sonymobile/photopro/idd/value/IddAccessaryType;)Lcom/sonymobile/photopro/idd/event/IddDeviceConnectedEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddDeviceConnectedEvent;->send()V

    return-void
.end method

.method public onDisconnected()V
    .locals 1

    .line 172
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setBtAccessaryConnected(Z)V

    .line 173
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->setBtAccessaryConnected(Z)V

    return-void
.end method
