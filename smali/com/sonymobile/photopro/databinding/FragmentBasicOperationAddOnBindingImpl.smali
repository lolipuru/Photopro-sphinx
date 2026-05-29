.class public Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBindingImpl;
.super Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;
.source "FragmentBasicOperationAddOnBindingImpl.java"

# interfaces
.implements Lcom/sonymobile/photopro/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback1:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView2:Landroid/widget/FrameLayout;

.field private final mboundView3:Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09004b

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090048

    const/4 v2, 0x5

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 35
    sget-object v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x5

    .line 38
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v1, -0x1

    .line 198
    iput-wide v1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBindingImpl;->mboundView2:Landroid/widget/FrameLayout;

    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 47
    aget-object p1, p3, p1

    check-cast p1, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBindingImpl;->mboundView3:Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

    .line 48
    invoke-virtual {p1, v1}, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBindingImpl;->overlay:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 52
    new-instance p1, Lcom/sonymobile/photopro/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/sonymobile/photopro/generated/callback/OnClickListener;-><init>(Lcom/sonymobile/photopro/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    .line 53
    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeAddOnVmDialVisibility(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBindingImpl;->mDirtyFlags:J

    .line 119
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBindingImpl;->mAddOnVm:Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 194
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;->hideDial()V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 9

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 130
    iput-wide v2, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBindingImpl;->mDirtyFlags:J

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object v4, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBindingImpl;->mAddOnVm:Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;

    const-wide/16 v5, 0x15

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    .line 145
    invoke-virtual {v4}, Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;->getDialVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    .line 147
    :goto_0
    invoke-virtual {p0, v6, v4}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1

    .line 152
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/Boolean;

    .line 157
    :cond_1
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 165
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    :cond_2
    const-wide/16 v7, 0x10

    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBindingImpl;->overlay:Landroid/view/View;

    iget-object v1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v5, :cond_4

    .line 176
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBindingImpl;->overlay:Landroid/view/View;

    invoke-static {p0, v6}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 131
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 68
    monitor-exit p0

    return v0

    .line 70
    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 58
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 59
    :try_start_0
    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBindingImpl;->mDirtyFlags:J

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 111
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBindingImpl;->onChangeAddOnVmDialVisibility(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBindingImpl;->mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    return-void
.end method

.method public setAddOnVm(Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;)V
    .locals 4

    .line 96
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBindingImpl;->mAddOnVm:Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBindingImpl;->mDirtyFlags:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 100
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBindingImpl;->notifyPropertyChanged(I)V

    .line 101
    invoke-super {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setModeVm(Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBindingImpl;->mModeVm:Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 78
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBindingImpl;->setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v1, p1, :cond_1

    .line 81
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBindingImpl;->setAddOnVm(Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v1, p1, :cond_2

    .line 84
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBindingImpl;->setModeVm(Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
