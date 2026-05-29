.class public Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBindingImpl;
.super Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;
.source "FragmentCommonOperationBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901ec

    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/sonymobile/photopro/view/widget/ModeDial;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sonymobile/photopro/view/widget/ModeDial;Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    .line 225
    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 36
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    .line 37
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBindingImpl;->modeExplanationLand:Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

    invoke-virtual {p1, p3}, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBindingImpl;->modeExplanationPort:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeActivityVmPortrait(Landroidx/lifecycle/LiveData;I)Z
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

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    .line 109
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

.method private onChangeModeVmDialVisibility(Landroidx/lifecycle/LiveData;I)Z
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

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    .line 118
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
.method protected executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide v2, v1, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 129
    iput-wide v4, v1, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    .line 130
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBindingImpl;->mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    .line 135
    iget-object v6, v1, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBindingImpl;->mModeVm:Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    const-wide/16 v7, 0x1f

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x80

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v9, :cond_3

    if-eqz v6, :cond_0

    .line 150
    invoke-virtual {v6}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->getDialVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v12

    .line 152
    :goto_0
    invoke-virtual {v1, v13, v6}, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 157
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v6, v12

    .line 162
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    xor-int/2addr v6, v13

    if-eqz v9, :cond_4

    if-eqz v6, :cond_2

    const-wide/16 v15, 0x40

    or-long/2addr v2, v15

    const-wide/16 v15, 0x100

    or-long/2addr v2, v15

    goto :goto_2

    :cond_2
    const-wide/16 v15, 0x20

    or-long/2addr v2, v15

    or-long/2addr v2, v10

    goto :goto_2

    :cond_3
    move v6, v14

    :cond_4
    :goto_2
    const-wide/16 v15, 0xa0

    and-long/2addr v15, v2

    cmp-long v9, v15, v4

    if-eqz v9, :cond_8

    if-eqz v0, :cond_5

    .line 186
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->getPortrait()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v12

    .line 188
    :goto_3
    invoke-virtual {v1, v14, v0}, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_6

    .line 193
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Boolean;

    .line 198
    :cond_6
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    and-long v9, v2, v10

    cmp-long v9, v9, v4

    if-eqz v9, :cond_7

    xor-int/lit8 v9, v0, 0x1

    goto :goto_4

    :cond_7
    move v9, v14

    goto :goto_4

    :cond_8
    move v0, v14

    move v9, v0

    :goto_4
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    if-eqz v6, :cond_9

    move v14, v13

    goto :goto_5

    :cond_9
    move v14, v0

    :goto_5
    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    move v13, v9

    goto :goto_6

    :cond_b
    move v13, v14

    :goto_6
    if-eqz v2, :cond_c

    .line 218
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBindingImpl;->modeExplanationLand:Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

    invoke-static {v0, v14}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    .line 219
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBindingImpl;->modeExplanationPort:Landroid/widget/FrameLayout;

    invoke-static {v0, v13}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 130
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 57
    monitor-exit p0

    return v0

    .line 59
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

    .line 47
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 48
    :try_start_0
    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 101
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBindingImpl;->onChangeModeVmDialVisibility(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 99
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBindingImpl;->onChangeActivityVmPortrait(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V
    .locals 4

    .line 79
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBindingImpl;->mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 83
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBindingImpl;->notifyPropertyChanged(I)V

    .line 84
    invoke-super {p0}, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setModeVm(Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;)V
    .locals 4

    .line 87
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBindingImpl;->mModeVm:Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBindingImpl;->mDirtyFlags:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8

    .line 91
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBindingImpl;->notifyPropertyChanged(I)V

    .line 92
    invoke-super {p0}, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 67
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBindingImpl;->setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-ne v1, p1, :cond_1

    .line 70
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBindingImpl;->setModeVm(Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
