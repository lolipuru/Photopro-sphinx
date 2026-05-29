.class Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuItemClickListener;
.super Ljava/lang/Object;
.source "ManualOperationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SubmenuItemClickListener"
.end annotation


# instance fields
.field private final mFnType:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

.field private mSubmenuItem:Lcom/sonymobile/photopro/view/menu/SubmenuItem;

.field final synthetic this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;


# direct methods
.method private constructor <init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)V
    .locals 0

    .line 3481
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuItemClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3482
    iput-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuItemClickListener;->mFnType:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$1;)V
    .locals 0

    .line 3477
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuItemClickListener;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuItemClickListener;Lcom/sonymobile/photopro/view/menu/SubmenuItem;)V
    .locals 0

    .line 3477
    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuItemClickListener;->setSubmenuItem(Lcom/sonymobile/photopro/view/menu/SubmenuItem;)V

    return-void
.end method

.method private handleItemClicked(Lcom/sonymobile/photopro/view/menu/SubmenuItem;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sonymobile/photopro/view/menu/SubmenuItem<",
            "TT;>;)V"
        }
    .end annotation

    .line 3511
    iget-object v0, p1, Lcom/sonymobile/photopro/view/menu/SubmenuItem;->itemKey:Lcom/sonymobile/photopro/setting/SettingKey$Key;

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->WHITE_BALANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne v0, v1, :cond_2

    .line 3512
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuItemClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3516
    :cond_0
    iget-object p1, p1, Lcom/sonymobile/photopro/view/menu/SubmenuItem;->itemValue:Ljava/lang/Object;

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    .line 3517
    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuItemClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {v1, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$2002(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;)Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    const v1, 0x7f09032c

    .line 3518
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 3519
    invoke-static {p1}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->isWhiteBalanceCustom(Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3520
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuItemClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$400(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/CameraOperator;

    move-result-object p1

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->WHITE_BALANCE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuItemClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {v2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$2000(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/sonymobile/photopro/view/CameraOperator;->setSetting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    .line 3521
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuItemClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$2000(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    move-result-object p1

    invoke-static {p1}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->isWhiteBalanceCustom(Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3522
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuItemClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->WB_EXTENSION_DATA:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuItemClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    .line 3523
    invoke-static {v2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$2000(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sonymobile/photopro/configuration/parameters/WhiteBalance;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/configuration/parameters/WbExtensionData;->getCustomRatio(Ljava/lang/String;)[I

    move-result-object v1

    .line 3522
    invoke-static {p1, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$3602(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;[I)[I

    .line 3525
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuItemClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$3700(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Landroid/view/View;)V

    .line 3526
    invoke-direct {p0, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuItemClickListener;->updateSubmenuSelectedPosition(Landroid/view/View;)V

    return-void

    .line 3530
    :cond_2
    iget-object v0, p1, Lcom/sonymobile/photopro/view/menu/SubmenuItem;->itemSelectability:Lcom/sonymobile/photopro/setting/SettingAppearance;

    sget-object v1, Lcom/sonymobile/photopro/setting/SettingAppearance;->DISABLED_WITH_MESSAGE:Lcom/sonymobile/photopro/setting/SettingAppearance;

    if-ne v0, v1, :cond_3

    .line 3532
    new-instance v0, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;

    .line 3533
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;-><init>(Lcom/sonymobile/photopro/setting/CameraProSetting;)V

    .line 3534
    iget-object v1, p1, Lcom/sonymobile/photopro/view/menu/SubmenuItem;->itemValue:Ljava/lang/Object;

    check-cast v1, Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/SettingAppearanceChecker;->getValueRestrictionDialogId(Lcom/sonymobile/photopro/configuration/parameters/UserSettingValue;)Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    move-result-object v0

    .line 3537
    sget-object v1, Lcom/sonymobile/photopro/view/messagedialog/DialogId;->DLG_INVALID:Lcom/sonymobile/photopro/view/messagedialog/DialogId;

    if-eq v0, v1, :cond_3

    .line 3538
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuItemClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$3800(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/MessageController;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {p0, v0, p1}, Lcom/sonymobile/photopro/view/MessageController;->showDialog(Lcom/sonymobile/photopro/view/messagedialog/DialogId;[Ljava/lang/Object;)V

    return-void

    .line 3543
    :cond_3
    iget-object v0, p1, Lcom/sonymobile/photopro/view/menu/SubmenuItem;->itemKey:Lcom/sonymobile/photopro/setting/SettingKey$Key;

    sget-object v1, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    if-ne v0, v1, :cond_5

    .line 3544
    iget-object v0, p1, Lcom/sonymobile/photopro/view/menu/SubmenuItem;->itemValue:Ljava/lang/Object;

    sget-object v1, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->MF:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    if-ne v0, v1, :cond_4

    .line 3545
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuItemClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$3900(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V

    goto :goto_0

    .line 3547
    :cond_4
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuItemClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$4000(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V

    .line 3551
    :cond_5
    :goto_0
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object v0

    iget-object v1, p1, Lcom/sonymobile/photopro/view/menu/SubmenuItem;->itemKey:Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 3552
    iget-object v1, p1, Lcom/sonymobile/photopro/view/menu/SubmenuItem;->itemValue:Ljava/lang/Object;

    if-eq v0, v1, :cond_6

    .line 3553
    new-instance v1, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    invoke-direct {v1}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;-><init>()V

    sget-object v2, Lcom/sonymobile/photopro/idd/value/IddUserControl;->FUNCTION:Lcom/sonymobile/photopro/idd/value/IddUserControl;

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->changeLocation(Lcom/sonymobile/photopro/idd/value/IddUserControl;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object v1

    iget-object v2, p1, Lcom/sonymobile/photopro/view/menu/SubmenuItem;->itemKey:Lcom/sonymobile/photopro/setting/SettingKey$Key;

    iget-object v3, p1, Lcom/sonymobile/photopro/view/menu/SubmenuItem;->itemValue:Ljava/lang/Object;

    .line 3554
    invoke-virtual {v1, v2, v0, v3}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->setting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;Ljava/lang/Object;)Lcom/sonymobile/photopro/idd/event/IddSettingEvent;

    move-result-object v0

    .line 3555
    invoke-virtual {v0}, Lcom/sonymobile/photopro/idd/event/IddSettingEvent;->send()V

    .line 3558
    :cond_6
    iget-object v0, p1, Lcom/sonymobile/photopro/view/menu/SubmenuItem;->itemSelectability:Lcom/sonymobile/photopro/setting/SettingAppearance;

    sget-object v1, Lcom/sonymobile/photopro/setting/SettingAppearance;->ENABLED:Lcom/sonymobile/photopro/setting/SettingAppearance;

    if-ne v0, v1, :cond_7

    .line 3559
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuItemClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$400(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/CameraOperator;

    move-result-object p0

    iget-object v0, p1, Lcom/sonymobile/photopro/view/menu/SubmenuItem;->itemKey:Lcom/sonymobile/photopro/setting/SettingKey$Key;

    iget-object p1, p1, Lcom/sonymobile/photopro/view/menu/SubmenuItem;->itemValue:Ljava/lang/Object;

    invoke-interface {p0, v0, p1}, Lcom/sonymobile/photopro/view/CameraOperator;->setSetting(Lcom/sonymobile/photopro/setting/SettingKey$Key;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private setSubmenuItem(Lcom/sonymobile/photopro/view/menu/SubmenuItem;)V
    .locals 0

    .line 3486
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuItemClickListener;->mSubmenuItem:Lcom/sonymobile/photopro/view/menu/SubmenuItem;

    return-void
.end method

.method private updateSubmenuSelectedPosition(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0902c2

    .line 3568
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 3569
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;

    if-eqz p1, :cond_1

    .line 3571
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuItemClickListener;->mSubmenuItem:Lcom/sonymobile/photopro/view/menu/SubmenuItem;

    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;->setSelectedItemPosition(Lcom/sonymobile/photopro/view/menu/SubmenuItem;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 3491
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuItemClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$3500(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3494
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuItemClickListener;->mSubmenuItem:Lcom/sonymobile/photopro/view/menu/SubmenuItem;

    invoke-direct {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuItemClickListener;->handleItemClicked(Lcom/sonymobile/photopro/view/menu/SubmenuItem;)V

    .line 3495
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuItemClickListener;->mFnType:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->getSubmenuType()Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;->POPUP:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;

    if-ne p1, v0, :cond_2

    .line 3496
    sget-object p1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$setting$SettingAppearance:[I

    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuItemClickListener;->mSubmenuItem:Lcom/sonymobile/photopro/view/menu/SubmenuItem;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/menu/SubmenuItem;->itemSelectability:Lcom/sonymobile/photopro/setting/SettingAppearance;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/setting/SettingAppearance;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3498
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuItemClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$2600(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V

    :cond_2
    :goto_0
    return-void
.end method
