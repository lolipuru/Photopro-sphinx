.class Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$30;
.super Ljava/lang/Object;
.source "ManualOperationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setSubmenuBehavior(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

.field final synthetic val$current:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;)V
    .locals 0

    .line 2845
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$30;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$30;->val$current:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 2849
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090142

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$30;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    .line 2850
    invoke-static {p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$1700(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;->FETCH:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$30;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    .line 2851
    invoke-static {p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$1700(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;->CONFIRM:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$30;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    .line 2852
    invoke-static {p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$1700(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;->FAIL:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    .line 2856
    :cond_1
    sget-object p1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$view$fragment$ManualOperationFragment$WbSubmenuType:[I

    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$30;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$1700(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 2861
    :cond_2
    new-instance p1, Lcom/sonymobile/photopro/idd/event/IddCwbEvent;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/sonymobile/photopro/idd/event/IddCwbEvent;-><init>(Z)V

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/event/IddCwbEvent;->send()V

    goto :goto_0

    .line 2864
    :cond_3
    new-instance p1, Lcom/sonymobile/photopro/idd/event/IddAbGmEvent;

    invoke-direct {p1}, Lcom/sonymobile/photopro/idd/event/IddAbGmEvent;-><init>()V

    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$30;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$2000(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/idd/event/IddAbGmEvent;->target(Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;)Lcom/sonymobile/photopro/idd/event/IddAbGmEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$30;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    .line 2865
    invoke-static {v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$1800(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)I

    move-result v0

    iget-object v2, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$30;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {v2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$1900(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/sonymobile/photopro/idd/event/IddAbGmEvent;->abgm(II)Lcom/sonymobile/photopro/idd/event/IddAbGmEvent;

    move-result-object p1

    .line 2866
    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/event/IddAbGmEvent;->send()V

    goto :goto_0

    .line 2858
    :cond_4
    new-instance p1, Lcom/sonymobile/photopro/idd/event/IddCwbEvent;

    invoke-direct {p1, v1}, Lcom/sonymobile/photopro/idd/event/IddCwbEvent;-><init>(Z)V

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/event/IddCwbEvent;->send()V

    .line 2872
    :goto_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$30;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {p1, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$2100(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Z)V

    .line 2874
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$30;->val$current:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$30;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$2000(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    move-result-object v0

    if-eq p1, v0, :cond_5

    .line 2875
    new-instance p1, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    invoke-direct {p1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>()V

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddUserControl;->FUNCTION:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->WHITE_BALANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$30;->val$current:Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$30;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    .line 2877
    invoke-static {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$2000(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    move-result-object p0

    .line 2876
    invoke-virtual {p1, v0, v1, p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    .line 2878
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    :cond_5
    return-void
.end method
