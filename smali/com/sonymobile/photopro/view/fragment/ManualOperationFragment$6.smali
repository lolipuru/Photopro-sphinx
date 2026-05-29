.class Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$6;
.super Ljava/lang/Object;
.source "ManualOperationFragment.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/widget/LockSlider$OnSetLockValueListener;


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

    .line 393
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$6;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSetLockValue(Z)V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$6;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$600(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V

    .line 397
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$6;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$700(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Z)V

    .line 398
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddLock;->ON:Lcom/sonymobile/photopro/idd/value/IddLock;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddLock;->OFF:Lcom/sonymobile/photopro/idd/value/IddLock;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/event/IddPhotoEvent$Context;->setLock(Lcom/sonymobile/photopro/idd/value/IddLock;)V

    .line 399
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>()V

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddUserControl;->STANDBY:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddSettingKey;->LOCK:Lcom/sonymobile/photopro/idd/value/IddSettingKey;

    .line 400
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/idd/value/IddSettingKey;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 401
    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddLock;->OFF:Lcom/sonymobile/photopro/idd/value/IddLock;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddLock;->ON:Lcom/sonymobile/photopro/idd/value/IddLock;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->before(Lcom/sonymobile/photopro/idd/value/IddSettingValue;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    if-eqz p1, :cond_2

    .line 402
    sget-object p1, Lcom/sonymobile/photopro/idd/value/IddLock;->ON:Lcom/sonymobile/photopro/idd/value/IddLock;

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/sonymobile/photopro/idd/value/IddLock;->OFF:Lcom/sonymobile/photopro/idd/value/IddLock;

    :goto_2
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->after(Lcom/sonymobile/photopro/idd/value/IddSettingValue;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    .line 403
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    return-void
.end method
