.class Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$18;
.super Ljava/lang/Object;
.source "ManualOperationFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setupEvSettingsMenu(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private current:Lcom/sonymobile/photopro/configuration/parameters/Ev;

.field final synthetic this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

.field final synthetic val$arrow_left_button:Landroid/view/View;

.field final synthetic val$arrow_left_icon:Landroid/view/View;

.field final synthetic val$arrow_right_button:Landroid/view/View;

.field final synthetic val$arrow_right_icon:Landroid/view/View;

.field final synthetic val$ev:Landroid/view/View;

.field final synthetic val$isFn:Z

.field final synthetic val$options:[Lcom/sonymobile/photopro/configuration/parameters/Ev;

.field final synthetic val$settings:Lcom/sonymobile/photopro/setting/CameraProSetting;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Landroid/view/View;[Lcom/sonymobile/photopro/configuration/parameters/Ev;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/sonymobile/photopro/setting/CameraProSetting;Z)V
    .locals 0

    .line 2238
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$18;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$18;->val$ev:Landroid/view/View;

    iput-object p3, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$18;->val$options:[Lcom/sonymobile/photopro/configuration/parameters/Ev;

    iput-object p4, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$18;->val$arrow_left_button:Landroid/view/View;

    iput-object p5, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$18;->val$arrow_left_icon:Landroid/view/View;

    iput-object p6, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$18;->val$arrow_right_button:Landroid/view/View;

    iput-object p7, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$18;->val$arrow_right_icon:Landroid/view/View;

    iput-object p8, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$18;->val$settings:Lcom/sonymobile/photopro/setting/CameraProSetting;

    iput-boolean p9, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$18;->val$isFn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    .line 2243
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$18;->val$ev:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/HapticFeedback;->perform(Landroid/view/View;I)V

    .line 2244
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$18;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$400(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/CameraOperator;

    move-result-object v0

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->EV:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    iget-object v3, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$18;->val$options:[Lcom/sonymobile/photopro/configuration/parameters/Ev;

    array-length v4, v3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p2

    aget-object v3, v3, v4

    invoke-interface {v0, v2, v3}, Lcom/sonymobile/photopro/view/CameraOperator;->setSetting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 2246
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$18;->val$arrow_left_button:Landroid/view/View;

    .line 2247
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMin()I

    move-result v2

    const/4 v3, 0x0

    if-le p2, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    .line 2246
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2248
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$18;->val$arrow_left_icon:Landroid/view/View;

    .line 2249
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMin()I

    move-result v2

    if-le p2, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    .line 2248
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2250
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$18;->val$arrow_right_button:Landroid/view/View;

    .line 2251
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    if-ge p2, v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v1

    .line 2250
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2252
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$18;->val$arrow_right_icon:Landroid/view/View;

    .line 2253
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    if-ge p2, p1, :cond_3

    move v1, v3

    .line 2252
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_4

    .line 2255
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$18;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$1400(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$DialChangedListener;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;->EV:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$DialChangedListener;->onDialChanged(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;)V

    :cond_4
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 2261
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$18;->val$settings:Lcom/sonymobile/photopro/setting/CameraProSetting;

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->EV:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/Ev;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$18;->current:Lcom/sonymobile/photopro/configuration/parameters/Ev;

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 2266
    new-instance p1, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    invoke-direct {p1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>()V

    .line 2267
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$18;->val$isFn:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddUserControl;->FUNCTION:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddUserControl;->DIAL_1:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->EV:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$18;->current:Lcom/sonymobile/photopro/configuration/parameters/Ev;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$18;->val$settings:Lcom/sonymobile/photopro/setting/CameraProSetting;

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->EV:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    .line 2268
    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/configuration/parameters/Ev;

    invoke-virtual {p1, v0, v1, p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    .line 2269
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    return-void
.end method
