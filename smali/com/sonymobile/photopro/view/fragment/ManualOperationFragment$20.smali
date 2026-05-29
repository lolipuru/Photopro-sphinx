.class Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$20;
.super Ljava/lang/Object;
.source "ManualOperationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setupEvSettingsMenu(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

.field final synthetic val$isFn:Z

.field final synthetic val$settings:Lcom/sonymobile/photopro/setting/CameraProSetting;

.field final synthetic val$slider:Landroid/widget/SeekBar;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Lcom/sonymobile/photopro/setting/CameraProSetting;Landroid/widget/SeekBar;Z)V
    .locals 0

    .line 2280
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$20;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$20;->val$settings:Lcom/sonymobile/photopro/setting/CameraProSetting;

    iput-object p3, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$20;->val$slider:Landroid/widget/SeekBar;

    iput-boolean p4, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$20;->val$isFn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 2283
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$20;->val$settings:Lcom/sonymobile/photopro/setting/CameraProSetting;

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->EV:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/Ev;

    .line 2284
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$20;->val$slider:Landroid/widget/SeekBar;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/HapticFeedback;->perform(Landroid/view/View;I)V

    .line 2285
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$20;->val$slider:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2286
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$20;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$1400(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$DialChangedListener;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;->EV:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$DialChangedListener;->onDialChanged(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;)V

    .line 2287
    new-instance v0, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    invoke-direct {v0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>()V

    .line 2288
    iget-boolean v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$20;->val$isFn:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;->FUNCTION:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;->DIAL_1:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->EV:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$20;->val$settings:Lcom/sonymobile/photopro/setting/CameraProSetting;

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->EV:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 2289
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/Ev;

    invoke-virtual {v0, v1, p1, p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    .line 2290
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    return-void
.end method
