.class Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$12;
.super Ljava/lang/Object;
.source "ManualOperationFragment.java"

# interfaces
.implements Lcom/sonymobile/photopro/view/widget/DialPicker$OnValueChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->setupSsSettingsMenu(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private before:I

.field final synthetic this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

.field final synthetic val$arrow_left_button:Landroid/view/View;

.field final synthetic val$arrow_left_icon:Landroid/view/View;

.field final synthetic val$arrow_right_button:Landroid/view/View;

.field final synthetic val$arrow_right_icon:Landroid/view/View;

.field final synthetic val$isFn:Z

.field final synthetic val$options:[Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

.field final synthetic val$picker:Lcom/sonymobile/photopro/view/widget/DialPicker;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Lcom/sonymobile/photopro/view/widget/DialPicker;[Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    .line 2081
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$12;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    iput-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$12;->val$picker:Lcom/sonymobile/photopro/view/widget/DialPicker;

    iput-object p3, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$12;->val$options:[Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    iput-object p4, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$12;->val$arrow_left_button:Landroid/view/View;

    iput-object p5, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$12;->val$arrow_left_icon:Landroid/view/View;

    iput-object p6, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$12;->val$arrow_right_button:Landroid/view/View;

    iput-object p7, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$12;->val$arrow_right_icon:Landroid/view/View;

    iput-boolean p8, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$12;->val$isFn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2083
    invoke-virtual {p2}, Lcom/sonymobile/photopro/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result p1

    iput p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$12;->before:I

    return-void
.end method


# virtual methods
.method public onStartValueChange(Lcom/sonymobile/photopro/view/widget/DialPicker;I)V
    .locals 0

    return-void
.end method

.method public onStopValueChange(Lcom/sonymobile/photopro/view/widget/DialPicker;)V
    .locals 4

    .line 2106
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result p1

    .line 2107
    iget v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$12;->before:I

    if-eq v0, p1, :cond_1

    .line 2108
    new-instance v0, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    invoke-direct {v0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>()V

    .line 2109
    iget-boolean v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$12;->val$isFn:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;->FUNCTION:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddUserControl;->DIAL_1:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->SHUTTER_SPEED:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$12;->val$options:[Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    iget v3, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$12;->before:I

    aget-object v3, v2, v3

    aget-object v2, v2, p1

    .line 2110
    invoke-virtual {v0, v1, v3, v2}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object v0

    .line 2111
    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    .line 2113
    :cond_1
    iput p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$12;->before:I

    return-void
.end method

.method public onValueChanged(Lcom/sonymobile/photopro/view/widget/DialPicker;II)V
    .locals 3

    const/4 p2, 0x4

    .line 2087
    invoke-static {p1, p2}, Lcom/sonymobile/photopro/view/HapticFeedback;->perform(Landroid/view/View;I)V

    const/4 v0, 0x0

    .line 2088
    invoke-virtual {p1, p3, v0}, Lcom/sonymobile/photopro/view/widget/DialPicker;->setSelectedItem(IZ)V

    .line 2089
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$12;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$400(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/CameraOperator;

    move-result-object p1

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->SHUTTER_SPEED:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$12;->val$options:[Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    aget-object v2, v2, p3

    invoke-interface {p1, v1, v2}, Lcom/sonymobile/photopro/view/CameraOperator;->setSetting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 2090
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$12;->val$arrow_left_button:Landroid/view/View;

    if-lez p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2091
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$12;->val$arrow_left_icon:Landroid/view/View;

    if-lez p3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2092
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$12;->val$arrow_right_button:Landroid/view/View;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$12;->val$options:[Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge p3, v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, p2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2094
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$12;->val$arrow_right_icon:Landroid/view/View;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$12;->val$options:[Lcom/sonymobile/photopro/configuration/parameters/ShutterSpeed;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge p3, v1, :cond_3

    move p2, v0

    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2096
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$12;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$1400(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$DialChangedListener;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;->SS:Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;

    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$DialChangedListener;->onDialChanged(Lcom/sonymobile/photopro/view/widget/CameraStatusBarPresenter$FooterTextType;)V

    return-void
.end method
