.class Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;
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
    name = "FnClickListener"
.end annotation


# instance fields
.field mFnType:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

.field final synthetic this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)V
    .locals 0

    .line 3652
    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3653
    iput-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->mFnType:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    return-void
.end method

.method private evButton()V
    .locals 4

    .line 3790
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f090142

    .line 3794
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090143

    .line 3795
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3796
    iget-object v2, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    new-instance v3, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener$5;

    invoke-direct {v3, p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener$5;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;)V

    invoke-static {v2, v3}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$3102(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 3802
    new-instance v2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener$6;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener$6;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;)V

    .line 3811
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900ae

    .line 3812
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3813
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v0, v2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$4600(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;I)V

    .line 3814
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$5100(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Landroid/view/View;Z)V

    return-void
.end method

.method private isoButton()V
    .locals 5

    .line 3762
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f090142

    .line 3766
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090144

    .line 3767
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090238

    .line 3768
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/view/widget/DialPicker;

    .line 3769
    iget-object v3, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    new-instance v4, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener$3;

    invoke-direct {v4, p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener$3;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;)V

    invoke-static {v3, v4}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$3102(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 3775
    new-instance v3, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener$4;

    invoke-direct {v3, p0, v2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener$4;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;Lcom/sonymobile/photopro/view/widget/DialPicker;)V

    .line 3783
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900ae

    .line 3784
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3785
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v0, v2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$4600(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;I)V

    .line 3786
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$4900(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Landroid/view/View;Z)V

    return-void
.end method

.method private popupMenu()V
    .locals 7

    .line 3703
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    const v1, 0x7f0902ba

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$4500(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3707
    :cond_0
    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    new-instance v2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener$1;

    invoke-direct {v2, p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener$1;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;)V

    invoke-static {v1, v2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$3102(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 3713
    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$4600(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;I)V

    const v1, 0x7f0902bb

    .line 3715
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0902bc

    .line 3716
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0902c2

    .line 3718
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 3720
    iget-object v3, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    iget-object v4, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->mFnType:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-static {v3, v0, v4}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$4700(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Landroid/view/View;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)V

    .line 3722
    iget-object v3, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    iget-object v4, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->mFnType:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-static {v3, v4}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$4800(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)Ljava/util/List;

    move-result-object v3

    .line 3724
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 3725
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sonymobile/photopro/view/menu/SubmenuItem;

    iget-boolean v4, v4, Lcom/sonymobile/photopro/view/menu/SubmenuItem;->itemSelected:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3729
    :cond_2
    :goto_1
    new-instance v4, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;

    iget-object v5, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-virtual {v5}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener$2;

    invoke-direct {v6, p0, v3}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener$2;-><init>(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;Ljava/util/List;)V

    invoke-direct {v4, v5, v3, v2, v6}, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ILcom/sonymobile/photopro/view/menu/SubmenuAdapter$ViewHolderAvailableListener;)V

    .line 3756
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p0, 0x7f0902c3

    .line 3757
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    .line 3758
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 3658
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f0902c2

    .line 3660
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 3661
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 3663
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$4100(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    .line 3664
    invoke-static {p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$4100(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    move-result-object p1

    sget-object v1, Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;->SELFTIMER_STARTED:Lcom/sonymobile/photopro/view/CameraEventListener$CameraEvent;

    if-ne p1, v1, :cond_1

    .line 3665
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$400(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/CameraOperator;

    move-result-object p0

    invoke-interface {p0}, Lcom/sonymobile/photopro/view/CameraOperator;->cancelSelfTimer()V

    return-void

    .line 3668
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->mFnType:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    sget-object v2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;->SELECT:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;

    invoke-static {p1, v1, v2}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$4200(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$WbSubmenuType;)V

    .line 3669
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$2700(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V

    .line 3670
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$2200(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Z

    .line 3671
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->mFnType:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-static {p1, v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$4300(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;)V

    .line 3672
    sget-object p1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$49;->$SwitchMap$com$sonymobile$photopro$view$fragment$ManualOperationFragment$SubmenuType:[I

    iget-object v1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->mFnType:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->getSubmenuType()Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$SubmenuType;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 3692
    :cond_2
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->isoButton()V

    goto :goto_0

    .line 3689
    :cond_3
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->evButton()V

    goto :goto_0

    .line 3686
    :cond_4
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    sget-object v1, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->WB:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    invoke-static {p1, v1, v0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$2800(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;Z)V

    goto :goto_0

    .line 3674
    :cond_5
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->mFnType:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    sget-object v2, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;->FOCUS_MODE:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnType;

    if-ne p1, v2, :cond_7

    .line 3675
    invoke-static {}, Lcom/sonymobile/photopro/setting/CameraProSetting;->getInstance()Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p1

    sget-object v2, Lcom/sonymobile/photopro/setting/CameraSettings;->FOCUS_MODE:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    invoke-virtual {p1, v2}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    .line 3677
    sget-object v2, Lcom/sonymobile/photopro/configuration/parameters/FocusMode;->MF:Lcom/sonymobile/photopro/configuration/parameters/FocusMode;

    if-ne p1, v2, :cond_6

    move v0, v1

    :cond_6
    if-nez v0, :cond_7

    .line 3680
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$400(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)Lcom/sonymobile/photopro/view/CameraOperator;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/sonymobile/photopro/view/CameraOperator;->setFocusDistanceListenerEnabled(Z)V

    .line 3683
    :cond_7
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->popupMenu()V

    .line 3699
    :goto_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment$FnClickListener;->this$0:Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;->access$4400(Lcom/sonymobile/photopro/view/fragment/ManualOperationFragment;)V

    return-void
.end method
