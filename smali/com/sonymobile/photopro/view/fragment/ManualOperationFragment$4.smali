.class Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$4;
.super Ljava/lang/Object;
.source "ManualOperationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$4;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$4;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$300(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Z)V

    .line 373
    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 374
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$4;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$400(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/CameraOperator;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 375
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;->ON:Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;->OFF:Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;

    .line 374
    :goto_0
    invoke-interface {p0, v0}, Lcom/sonymobile/photopro/view/CameraOperator;->changeAfLock(Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;)V

    .line 376
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>()V

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddUserControl;->STANDBY:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->AUTO_FOCUS_LOCK:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-eqz p1, :cond_1

    .line 378
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;->OFF:Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;->ON:Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;

    :goto_1
    if-eqz p1, :cond_2

    .line 379
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;->ON:Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;->OFF:Lcom/sonymobile/photopro/configuration/parameters/AutoFocusLock;

    .line 377
    :goto_2
    invoke-virtual {p0, v0, v1, p1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    .line 380
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    return-void
.end method
