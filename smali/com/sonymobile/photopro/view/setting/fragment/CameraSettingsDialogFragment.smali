.class public Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;
.super Lcom/sonymobile/photopro/view/setting/fragment/RotatableDialogFragment;
.source "CameraSettingsDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment$OnItemSelectedListener;,
        Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment$ValueArrayAdapter;
    }
.end annotation


# static fields
.field private static final STATE_ITEM_KEY:Ljava/lang/String; = "CameraSettingItem"


# instance fields
.field private mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

.field private final mOnItemClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mOnItemSelectedListener:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment$OnItemSelectedListener;

.field private final mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RotatableDialogFragment;-><init>()V

    .line 44
    new-instance v0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment$1;-><init>(Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;->mOnItemClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 71
    new-instance v0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment$2;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment$2;-><init>(Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;)V

    iput-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method static synthetic access$000(Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;)Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;)Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment$OnItemSelectedListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;->mOnItemSelectedListener:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment$OnItemSelectedListener;

    return-object p0
.end method

.method private getSelectedValuePos()I
    .locals 2

    .line 155
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;

    .line 156
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem$CameraSettingValueItem;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static newInstance(Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;Z)Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;
    .locals 2

    .line 88
    new-instance v0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;

    invoke-direct {v0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;-><init>()V

    .line 89
    iput-object p0, v0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    .line 90
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isRotatable"

    .line 91
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 99
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "CameraSettingItem"

    if-ge v0, v1, :cond_0

    .line 106
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    goto :goto_0

    .line 108
    :cond_0
    const-class v0, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    .line 113
    :cond_1
    :goto_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 114
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 115
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 116
    iget-object v2, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getTitleResId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 117
    new-instance v2, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment$ValueArrayAdapter;

    .line 118
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    invoke-virtual {v4}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;->getOptions()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment$ValueArrayAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 119
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;->getSelectedValuePos()I

    move-result v3

    iget-object v4, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;->mOnItemClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 117
    invoke-virtual {p1, v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120
    invoke-virtual {p1, v1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 121
    invoke-virtual {p1, v1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 122
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 124
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 125
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-object p0

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "create with no activity."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onPause()V
    .locals 1

    .line 142
    invoke-super {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RotatableDialogFragment;->onPause()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;->mOnItemSelectedListener:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment$OnItemSelectedListener;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 132
    invoke-super {p0}, Lcom/sonymobile/photopro/view/setting/fragment/RotatableDialogFragment;->onResume()V

    .line 134
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 135
    instance-of v1, v0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment$OnItemSelectedListener;

    if-eqz v1, :cond_0

    .line 136
    check-cast v0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment$OnItemSelectedListener;

    iput-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;->mOnItemSelectedListener:Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment$OnItemSelectedListener;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/CameraSettingsDialogFragment;->mCameraSettingItem:Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingItem;

    const-string v1, "CameraSettingItem"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 150
    invoke-super {p0, p1}, Lcom/sonymobile/photopro/view/setting/fragment/RotatableDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
