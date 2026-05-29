.class public Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "CameraSettingsDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ValueArrayAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final mChoiceMode:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;",
            ">;I)V"
        }
    .end annotation

    const v0, 0x7f0c009c

    const v1, 0x7f0900a3

    .line 251
    invoke-direct {p0, p1, v0, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 252
    iput p3, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->mChoiceMode:I

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c009c

    .line 261
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 264
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    if-nez p1, :cond_1

    const-string p0, "lost CameraSettingValueItem"

    .line 267
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/util/CamLog;->w([Ljava/lang/String;)V

    return-object p2

    .line 270
    :cond_1
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getAppearance()Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object p3

    sget-object v1, Lcom/sonymobile/photopro/setting/SettingAppearance;->ENABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    const/4 v2, 0x1

    if-ne p3, v1, :cond_2

    move p3, v2

    goto :goto_0

    :cond_2
    move p3, v0

    :goto_0
    const/4 v1, 0x2

    new-array v3, v1, [I

    .line 273
    fill-array-data v3, :array_0

    .line 277
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 279
    iget v4, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->mChoiceMode:I

    if-ne v4, v1, :cond_3

    .line 280
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    .line 282
    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    .line 285
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    const v2, 0x7f0900a3

    .line 287
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckedTextView;

    const/4 v3, 0x0

    .line 288
    invoke-virtual {v2, v1, v3, v3, v3}, Landroid/widget/CheckedTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 289
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->isSelected()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 290
    invoke-virtual {v2, p3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    const v1, 0x7f0902f0

    .line 293
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 294
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getNameResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 295
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    const v1, 0x7f0902b8

    .line 298
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 299
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getSubDescriptionText()Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 301
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    :cond_5
    const/16 p3, 0x8

    .line 305
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    :goto_2
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getAdditionalTextForAccessibility()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 310
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getItemType()Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;

    move-result-object p1

    sget-object p3, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;->VALUE_DESCRIPTION:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem$ItemType;

    if-ne p1, p3, :cond_6

    .line 312
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07039a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_3

    .line 315
    :cond_6
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07039b

    .line 316
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 315
    invoke-virtual {p2, p0}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_3
    return-object p2

    nop

    :array_0
    .array-data 4
        0x1010219
        0x101021a
    .end array-data
.end method

.method public hasStableIds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 330
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDetailFragment$ValueArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    if-eqz p0, :cond_1

    .line 332
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->getAppearance()Lcom/sonymobile/photopro/setting/SettingAppearance;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/setting/SettingAppearance;->ENABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    if-eq p1, v0, :cond_0

    .line 333
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
