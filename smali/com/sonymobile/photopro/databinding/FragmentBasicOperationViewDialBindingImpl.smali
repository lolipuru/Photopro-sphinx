.class public Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBindingImpl;
.super Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;
.source "FragmentBasicOperationViewDialBindingImpl.java"


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

    sput-object v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "fragment_basic_operation_view_dial_title"

    const-string v2, "fragment_basic_operation_view_dial_value"

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
    sput-object v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x7f0c006f
        0x7f0c0070
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 35
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialTitleBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBinding;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialTitleBinding;Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBinding;)V

    const-wide/16 v0, -0x1

    .line 146
    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 40
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBindingImpl;->titleArea:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialTitleBinding;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 42
    iget-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBindingImpl;->valueArea:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBinding;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 43
    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeTitleArea(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialTitleBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBindingImpl;->mDirtyFlags:J

    .line 126
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

.method private onChangeValueArea(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBindingImpl;->mDirtyFlags:J

    .line 117
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
    .locals 2

    .line 135
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 137
    :try_start_0
    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBindingImpl;->mDirtyFlags:J

    .line 138
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBindingImpl;->titleArea:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialTitleBinding;

    invoke-static {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 141
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBindingImpl;->valueArea:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBinding;

    invoke-static {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 138
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
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBindingImpl;->titleArea:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialTitleBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialTitleBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 68
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBindingImpl;->valueArea:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBinding;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBinding;->hasPendingBindings()Z

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

    const-wide/16 v0, 0x10

    .line 51
    :try_start_0
    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBindingImpl;->mDirtyFlags:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBindingImpl;->titleArea:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialTitleBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialTitleBinding;->invalidateAll()V

    .line 54
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBindingImpl;->valueArea:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBinding;->invalidateAll()V

    .line 55
    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBindingImpl;->requestRebind()V

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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 109
    :cond_0
    check-cast p2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialTitleBinding;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBindingImpl;->onChangeTitleArea(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialTitleBinding;I)Z

    move-result p0

    return p0

    .line 107
    :cond_1
    check-cast p2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBinding;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBindingImpl;->onChangeValueArea(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBinding;I)Z

    move-result p0

    return p0
.end method

.method public setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBindingImpl;->mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    return-void
.end method

.method public setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBindingImpl;->mFnVm:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 98
    invoke-super {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 99
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBindingImpl;->titleArea:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialTitleBinding;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialTitleBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 100
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBindingImpl;->valueArea:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBinding;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 78
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBindingImpl;->setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v1, p1, :cond_1

    .line 81
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBindingImpl;->setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
