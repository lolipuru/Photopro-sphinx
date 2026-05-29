.class Lcom/sonymobile/photopro/CameraSettingsActivity$6;
.super Ljava/lang/Object;
.source "CameraSettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/CameraSettingsActivity;->onListItemClick(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

.field final synthetic val$item:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/CameraSettingsActivity;Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V
    .locals 0

    .line 731
    iput-object p1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    iput-object p2, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->val$item:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 734
    sget-object v0, Lcom/sonymobile/photopro/CameraSettingsActivity$10;->$SwitchMap$com$sonymobile$photopro$view$setting$settingitem$SettingLayoutType:[I

    iget-object v1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->val$item:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getSettingLayoutType()Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 756
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->val$item:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->RESET_SETTINGS:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    if-ne v0, v1, :cond_0

    .line 757
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    invoke-static {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->access$700(Lcom/sonymobile/photopro/CameraSettingsActivity;)V

    goto/16 :goto_0

    .line 753
    :pswitch_0
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    iget-object p0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->val$item:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-static {v0, p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->access$600(Lcom/sonymobile/photopro/CameraSettingsActivity;Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V

    goto/16 :goto_0

    .line 750
    :pswitch_1
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    invoke-static {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->access$500(Lcom/sonymobile/photopro/CameraSettingsActivity;)V

    goto/16 :goto_0

    .line 747
    :pswitch_2
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    iget-object p0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->val$item:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->showImageDetail(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V

    goto/16 :goto_0

    .line 744
    :pswitch_3
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    iget-object p0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->val$item:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->showDetail(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V

    goto/16 :goto_0

    .line 739
    :pswitch_4
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    iget-object p0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->val$item:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->showValueSelectDialog(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V

    goto/16 :goto_0

    .line 736
    :pswitch_5
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    iget-object p0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->val$item:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-static {v0, p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->access$400(Lcom/sonymobile/photopro/CameraSettingsActivity;Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;)V

    goto/16 :goto_0

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->val$item:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->ACCESSIBILITY:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    if-ne v0, v1, :cond_1

    .line 761
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    invoke-static {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->access$800(Lcom/sonymobile/photopro/CameraSettingsActivity;)V

    goto/16 :goto_0

    .line 762
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->val$item:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->WIND_NOISE_REDUCTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne v0, v1, :cond_2

    .line 763
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    invoke-static {p0}, Lcom/sonymobile/photopro/controller/launcher/ApplicationLauncher;->launchAudioSettings(Landroid/app/Activity;)V

    .line 765
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>()V

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddUserControl;->MENU:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->WIND_NOISE_REDUCTION:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/WindNoiseReduction;->DUMMY_OFF:Lcom/sonymobile/photopro/configuration/parameters/WindNoiseReduction;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/WindNoiseReduction;->DUMMY_ON:Lcom/sonymobile/photopro/configuration/parameters/WindNoiseReduction;

    .line 766
    invoke-virtual {p0, v0, v1, v2}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    .line 769
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    goto/16 :goto_0

    .line 770
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->val$item:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->HORIZONTAL_LEVEL_METER:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    if-ne v0, v1, :cond_3

    .line 771
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    const-class v2, Lcom/sonymobile/photopro/calibration/ui/SpiritLevelCalibrationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 773
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/photopro/CameraSettingsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 775
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>()V

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddUserControl;->MENU:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->HORIZONTAL_LEVEL_METER:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/HorizontalLevelCalibration;->DUMMY_OFF:Lcom/sonymobile/photopro/configuration/parameters/HorizontalLevelCalibration;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/HorizontalLevelCalibration;->DUMMY_ON:Lcom/sonymobile/photopro/configuration/parameters/HorizontalLevelCalibration;

    .line 776
    invoke-virtual {p0, v0, v1, v2}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    .line 779
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    goto/16 :goto_0

    .line 780
    :cond_3
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->val$item:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->TUTORIAL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    if-ne v0, v1, :cond_4

    .line 781
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    const-class v2, Lcom/sonymobile/photopro/SetupWizardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "Tutorial"

    .line 783
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 784
    iget-object v1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    .line 785
    invoke-static {v1}, Lcom/sonymobile/photopro/CameraSettingsActivity;->access$900(Lcom/sonymobile/photopro/CameraSettingsActivity;)Lcom/sonymobile/photopro/OrientationService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/OrientationService;->getLayoutOrientation()Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;->ordinal()I

    move-result v1

    const-string v2, "TutorialOrientation"

    .line 784
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 786
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 787
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>()V

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddUserControl;->MENU:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->TUTORIAL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/Tutorial;->DUMMY_OFF:Lcom/sonymobile/photopro/configuration/parameters/Tutorial;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/Tutorial;->DUMMY_ON:Lcom/sonymobile/photopro/configuration/parameters/Tutorial;

    .line 788
    invoke-virtual {p0, v0, v1, v2}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    .line 790
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    goto/16 :goto_0

    .line 791
    :cond_4
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->val$item:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->TIPS:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    if-ne v0, v1, :cond_5

    .line 792
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    const v1, 0x7f1002ef

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/CameraSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 794
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 796
    :try_start_0
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    invoke-virtual {p0, v1}, Lcom/sonymobile/photopro/CameraSettingsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 800
    :catch_0
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>()V

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddUserControl;->MENU:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->TIPS:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/Tips;->DUMMY_OFF:Lcom/sonymobile/photopro/configuration/parameters/Tips;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/Tips;->DUMMY_ON:Lcom/sonymobile/photopro/configuration/parameters/Tips;

    .line 801
    invoke-virtual {p0, v0, v1, v2}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    .line 804
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    goto/16 :goto_0

    .line 805
    :cond_5
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->val$item:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->INTRODUCTION_TO_FEATURES:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    if-ne v0, v1, :cond_6

    .line 806
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    invoke-static {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->access$1000(Lcom/sonymobile/photopro/CameraSettingsActivity;)V

    .line 807
    new-instance p0, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    invoke-direct {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>()V

    sget-object v0, Lcom/sonymobile/photopro/idd/value/IddUserControl;->MENU:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/setting/CommonSettings;->INTRODUCTION_TO_FEATURES:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/IntroductionToFeatures;->DUMMY_OFF:Lcom/sonymobile/photopro/configuration/parameters/IntroductionToFeatures;

    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/IntroductionToFeatures;->DUMMY_ON:Lcom/sonymobile/photopro/configuration/parameters/IntroductionToFeatures;

    .line 808
    invoke-virtual {p0, v0, v1, v2}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object p0

    .line 811
    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    goto/16 :goto_0

    .line 812
    :cond_6
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->val$item:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->SOFTWARE_LICENSE:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    if-ne v0, v1, :cond_7

    .line 814
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    invoke-static {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->access$1100(Lcom/sonymobile/photopro/CameraSettingsActivity;)V

    goto :goto_0

    .line 815
    :cond_7
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->val$item:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->PRIVACY_POLICY:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    if-ne v0, v1, :cond_8

    .line 817
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    invoke-static {p0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->access$1200(Lcom/sonymobile/photopro/CameraSettingsActivity;)V

    goto :goto_0

    .line 818
    :cond_8
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->val$item:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/CommonSettings;->REMOTE_CONTROL:Lcom/sonymobile/photopro/setting/CommonSettings$Key;

    if-ne v0, v1, :cond_b

    .line 819
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    invoke-static {v0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->access$1300(Lcom/sonymobile/photopro/CameraSettingsActivity;)Lcom/sonymobile/photopro/setting/StoredSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sonymobile/photopro/setting/StoredSettings;->getMessageSettings()Lcom/sonymobile/photopro/setting/MessageSettings;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/photopro/setting/MessageType;->REMOCON_CTA_DATA_CONSENT:Lcom/sonymobile/photopro/setting/MessageType;

    invoke-interface {v0, v1}, Lcom/sonymobile/photopro/setting/MessageSettings;->isNeverShow(Lcom/sonymobile/photopro/setting/MessageType;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    .line 821
    invoke-virtual {v0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/photopro/util/CommonUtility;->isCtaPackageInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 822
    new-instance v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;-><init>()V

    .line 823
    sget-object v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->REMOTE_CONTROL_CTA:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    iput-object v1, v0, Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;->mDialogId:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    .line 824
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->showSettingMessageDialog(Lcom/sonymobile/photopro/view/messagedialog/MessageDialogRequest;)Z

    goto :goto_0

    .line 826
    :cond_9
    iget-object v0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    iget-object v0, v0, Lcom/sonymobile/photopro/CameraSettingsActivity;->mCapturingMode:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->isBasicLayoutMode()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 827
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    const-class v2, Lcom/sonymobile/photopro/BasicRemoconMenuActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 829
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 831
    :cond_a
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    const-class v2, Lcom/sonymobile/photopro/RemoconMenuActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 833
    iget-object p0, p0, Lcom/sonymobile/photopro/CameraSettingsActivity$6;->this$0:Lcom/sonymobile/photopro/CameraSettingsActivity;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/CameraSettingsActivity;->startActivity(Landroid/content/Intent;)V

    :cond_b
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
