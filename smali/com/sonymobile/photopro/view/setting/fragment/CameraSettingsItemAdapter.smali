.class public Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsItemAdapter;
.super Landroid/widget/BaseAdapter;
.source "CameraSettingsItemAdapter.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mSettingItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsItemAdapter;->mContext:Landroid/content/Context;

    .line 34
    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsItemAdapter;->setSettingItems(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsItemAdapter;->mSettingItems:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 46
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsItemAdapter;->mSettingItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method getSettingItem(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;
    .locals 3

    const/4 v0, 0x0

    .line 114
    :goto_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsItemAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 115
    iget-object v1, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsItemAdapter;->mSettingItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    .line 116
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getKey()Lcom/sonymobile/photopro/setting/SettingKey$Key;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_0

    .line 62
    iget-object p2, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsItemAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c00a1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 66
    :cond_0
    iget-object p3, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsItemAdapter;->mSettingItems:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    .line 68
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->isRestricted()Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 69
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getRestrictMessageDialogId()Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    move-result-object p3

    sget-object v2, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->DLG_INVALID:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    if-ne p3, v2, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    move p3, v0

    .line 71
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    .line 72
    invoke-virtual {p2, p3}, Landroid/view/View;->setSelected(Z)V

    const p3, 0x7f0902f0

    .line 74
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 75
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getTitleResId()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 76
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->isRestricted()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 78
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getValueText()Ljava/lang/String;

    move-result-object p3

    const v2, 0x7f0902b8

    .line 79
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 80
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getSettingLayoutType()Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    move-result-object v3

    sget-object v4, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->SWITCH:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    const/16 v5, 0x8

    if-eq v3, v4, :cond_2

    .line 81
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 82
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->isRestricted()Z

    move-result p3

    xor-int/2addr p3, v1

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    :goto_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f070398

    .line 89
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 88
    invoke-virtual {p2, p0}, Landroid/view/View;->setMinimumHeight(I)V

    const p0, 0x7f0902ca

    .line 91
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Switch;

    .line 92
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getSettingLayoutType()Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    move-result-object p3

    sget-object v2, Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;->SWITCH:Lcom/sonymobile/photopro/view/setting/settingitem/SettingLayoutType;

    if-ne p3, v2, :cond_4

    .line 93
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getSelectedValueItem()Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 95
    invoke-virtual {p3}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->isOffValue()Z

    move-result p3

    xor-int/2addr p3, v1

    invoke-virtual {p0, p3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 97
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setVisibility(I)V

    .line 98
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->isRestricted()Z

    move-result p3

    xor-int/2addr p3, v1

    invoke-virtual {p0, p3}, Landroid/widget/Switch;->setEnabled(Z)V

    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {p0, v5}, Landroid/widget/Switch;->setVisibility(I)V

    .line 103
    :goto_2
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getAdditionalTextForAccessibility()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method setSettingItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;",
            ">;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsItemAdapter;->mSettingItems:Ljava/util/List;

    return-void
.end method
