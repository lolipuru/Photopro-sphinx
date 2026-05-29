.class Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment$ValueArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "CameraSettingsDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ValueArrayAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c00a0

    const v1, 0x7f0900a3

    .line 170
    invoke-direct {p0, p1, v0, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment$ValueArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c00a0

    .line 178
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 181
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment$ValueArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    if-nez p0, :cond_1

    const-string p0, "lost CameraSettingValueItem"

    .line 184
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    return-object p2

    :cond_1
    const p1, 0x7f0900a3

    .line 189
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    .line 190
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getNameResId()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/CheckedTextView;->setText(I)V

    .line 191
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->isSelected()Z

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 194
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getAppearance()Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object p3

    sget-object v1, Lcom/sonymobile/photopro/setting/SettingAppearance;->ENABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    if-ne p3, v1, :cond_2

    const/4 v0, 0x1

    .line 193
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 196
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getAdditionalTextForAccessibility()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public hasStableIds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 209
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment$ValueArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    if-eqz p0, :cond_1

    .line 211
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getAppearance()Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/setting/SettingAppearance;->ENABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    if-eq p1, v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getAppearance()Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/setting/SettingAppearance;->DISABLED_WITH_MESSAGE:Lcom/sonymobile/photopro/setting/SettingAppearance;

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
