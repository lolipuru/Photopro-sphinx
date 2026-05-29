.class Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment$1;
.super Ljava/lang/Object;
.source "RemoconEnduranceModeFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 99
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;

    sget-object p1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->ENDURANCE_MODE_TITLE_ATTENTION:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;->access$000(Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;Lcom/sonymobile/photopro/view/messagedialog/DialogId;)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;->access$100(Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;)Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    sget-object p2, Lcom/sonymobile/photopro/setting/CommonSettings;->ENDURANCE_MODE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;->OFF:Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;

    invoke-virtual {p1, p2, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->set(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 102
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;->access$200(Lcom/sonymobile/photopro/view/setting/fragment/RemoconEnduranceModeFragment;)V

    .line 103
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>()V

    sget-object p1, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->ENDURANCE_MODE:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/idd/value/IddSettingKey;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    new-instance p1, Lcom/sonymobile/photopro/idd/value/IddEnduranceMode;

    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;->ON:Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;

    invoke-direct {p1, p2}, Lcom/sonymobile/photopro/idd/value/IddEnduranceMode;-><init>(Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;)V

    .line 104
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->before(Lcom/sonymobile/photopro/idd/value/IddSettingValue;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    new-instance p1, Lcom/sonymobile/photopro/idd/value/IddEnduranceMode;

    sget-object p2, Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;->OFF:Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;

    invoke-direct {p1, p2}, Lcom/sonymobile/photopro/idd/value/IddEnduranceMode;-><init>(Lcom/sonymobile/photopro/configuration/parameters/EnduranceMode;)V

    .line 105
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->after(Lcom/sonymobile/photopro/idd/value/IddSettingValue;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/idd/value/IddUserControl;->MENU:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    .line 106
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    :goto_0
    return-void
.end method
