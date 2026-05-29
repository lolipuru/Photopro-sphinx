.class Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment$1;
.super Ljava/lang/Object;
.source "CameraSettingsDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 48
    iget-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;->access$000(Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    .line 50
    sget-object p2, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment$3;->$SwitchMap$com$sonymobile$photopro$setting$SettingAppearance:[I

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getAppearance()Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/SettingAppearance;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object p2, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;

    invoke-static {p2}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;->access$100(Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;)Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment$OnItemSelectedListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 55
    iget-object p2, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;

    invoke-static {p2}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;->access$100(Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;)Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment$OnItemSelectedListener;

    move-result-object p2

    .line 56
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getValue()Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;->getSettingKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getValue()Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getAppearance()Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object p1

    .line 56
    invoke-interface {p2, v0, v1, p1}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment$OnItemSelectedListener;->onItemSelected(Lcom/sonymobile/photopro/setting/SettingKey$Key;Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;Lcom/sonymobile/photopro/setting/SettingAppearance;)V

    .line 60
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;->dismissAllowingStateLoss()V

    :goto_0
    return-void
.end method
