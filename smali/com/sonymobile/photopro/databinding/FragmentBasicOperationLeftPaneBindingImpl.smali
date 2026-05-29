.class public Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;
.super Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;
.source "FragmentBasicOperationLeftPaneBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "fragment_basic_operation_left_pane_auto"

    const-string v2, "fragment_basic_operation_left_pane_slow"

    .line 16
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 21
    sput-object v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x7f0c0063
        0x7f0c0064
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 35
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;)V

    const-wide/16 v0, -0x1

    .line 281
    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->mDirtyFlags:J

    .line 39
    iget-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->auto:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 41
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->slow:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 43
    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeAuto(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->mDirtyFlags:J

    .line 129
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

.method private onChangeModeVmRecording(Landroidx/lifecycle/LiveData;I)Z
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

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->mDirtyFlags:J

    .line 138
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

.method private onChangeModeVmSlow(Landroidx/lifecycle/LiveData;I)Z
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

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->mDirtyFlags:J

    .line 120
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

.method private onChangeSlow(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->mDirtyFlags:J

    .line 147
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
    .locals 13

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 158
    iput-wide v2, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->mDirtyFlags:J

    .line 159
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    iget-object v4, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->mModeVm:Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    const-wide/16 v5, 0x35

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    if-eqz v4, :cond_0

    .line 180
    invoke-virtual {v4}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->getSlow()Landroidx/lifecycle/LiveData;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v8

    .line 182
    :goto_0
    invoke-virtual {p0, v9, v10}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_1

    .line 187
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v10, v8

    .line 192
    :goto_1
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v7, :cond_3

    if-eqz v10, :cond_2

    const-wide/16 v11, 0x200

    goto :goto_2

    :cond_2
    const-wide/16 v11, 0x100

    :goto_2
    or-long/2addr v0, v11

    :cond_3
    xor-int/lit8 v7, v10, 0x1

    and-long v11, v0, v5

    cmp-long v11, v11, v2

    if-eqz v11, :cond_6

    if-eqz v7, :cond_4

    const-wide/16 v11, 0x800

    goto :goto_3

    :cond_4
    const-wide/16 v11, 0x400

    :goto_3
    or-long/2addr v0, v11

    goto :goto_4

    :cond_5
    move v7, v9

    move v10, v7

    :cond_6
    :goto_4
    const-wide/16 v11, 0xa00

    and-long/2addr v11, v0

    cmp-long v11, v11, v2

    if-eqz v11, :cond_9

    if-eqz v4, :cond_7

    .line 220
    invoke-virtual {v4}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v8

    :goto_5
    const/4 v11, 0x2

    .line 222
    invoke-virtual {p0, v11, v4}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_8

    .line 227
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/Boolean;

    .line 232
    :cond_8
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    move v4, v9

    :goto_6
    and-long v11, v0, v5

    cmp-long v8, v11, v2

    if-eqz v8, :cond_12

    if-eqz v10, :cond_a

    move v10, v4

    goto :goto_7

    :cond_a
    move v10, v9

    :goto_7
    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    move v4, v9

    :goto_8
    if-eqz v8, :cond_d

    if-eqz v10, :cond_c

    const-wide/16 v7, 0x80

    goto :goto_9

    :cond_c
    const-wide/16 v7, 0x40

    :goto_9
    or-long/2addr v0, v7

    :cond_d
    and-long v7, v0, v5

    cmp-long v7, v7, v2

    if-eqz v7, :cond_f

    if-eqz v4, :cond_e

    const-wide/16 v7, 0x2000

    goto :goto_a

    :cond_e
    const-wide/16 v7, 0x1000

    :goto_a
    or-long/2addr v0, v7

    :cond_f
    const/16 v7, 0x8

    if-eqz v10, :cond_10

    move v8, v9

    goto :goto_b

    :cond_10
    move v8, v7

    :goto_b
    if-eqz v4, :cond_11

    goto :goto_c

    :cond_11
    move v9, v7

    goto :goto_c

    :cond_12
    move v8, v9

    :goto_c
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_13

    .line 272
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->auto:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->slow:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 275
    :cond_13
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->auto:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;

    invoke-static {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 276
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->slow:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;

    invoke-static {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 159
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 62
    monitor-exit p0

    return v1

    .line 64
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->auto:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 68
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->slow:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 50
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 51
    :try_start_0
    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->mDirtyFlags:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->auto:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;->invalidateAll()V

    .line 54
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->slow:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;->invalidateAll()V

    .line 55
    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 112
    :cond_0
    check-cast p2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->onChangeSlow(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;I)Z

    move-result p0

    return p0

    .line 110
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->onChangeModeVmRecording(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 108
    :cond_2
    check-cast p2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->onChangeAuto(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;I)Z

    move-result p0

    return p0

    .line 106
    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->onChangeModeVmSlow(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 97
    invoke-super {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 98
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->auto:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 99
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->slow:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setModeVm(Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;)V
    .locals 4

    .line 87
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->mModeVm:Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->mDirtyFlags:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8

    .line 91
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->notifyPropertyChanged(I)V

    .line 92
    invoke-super {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;->requestRebind()V

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
    .locals 1

    const/16 v0, 0x8

    if-ne v0, p1, :cond_0

    .line 78
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBindingImpl;->setModeVm(Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
