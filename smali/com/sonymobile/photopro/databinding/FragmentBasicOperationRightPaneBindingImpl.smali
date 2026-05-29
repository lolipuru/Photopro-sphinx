.class public Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBindingImpl;
.super Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBinding;
.source "FragmentBasicOperationRightPaneBindingImpl.java"


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

    sput-object v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "fragment_basic_operation_right_pane_fn"

    const-string v2, "fragment_basic_operation_right_pane_capture"

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
    sput-object v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x7f0c0067
        0x7f0c0066
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    .line 35
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;)V

    const-wide/16 v0, -0x1

    .line 130
    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBindingImpl;->mDirtyFlags:J

    .line 39
    iget-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBindingImpl;->capture:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 40
    iget-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBindingImpl;->fn:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 42
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCapture(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBindingImpl;->mDirtyFlags:J

    .line 110
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

.method private onChangeFn(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBindingImpl;->mDirtyFlags:J

    .line 101
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

    .line 119
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 121
    :try_start_0
    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBindingImpl;->mDirtyFlags:J

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBindingImpl;->fn:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;

    invoke-static {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 125
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBindingImpl;->capture:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;

    invoke-static {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 122
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
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBindingImpl;->fn:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 68
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBindingImpl;->capture:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;->hasPendingBindings()Z

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

    const-wide/16 v0, 0x4

    .line 51
    :try_start_0
    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBindingImpl;->mDirtyFlags:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBindingImpl;->fn:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;->invalidateAll()V

    .line 54
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBindingImpl;->capture:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;->invalidateAll()V

    .line 55
    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBindingImpl;->requestRebind()V

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

    .line 93
    :cond_0
    check-cast p2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBindingImpl;->onChangeCapture(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;I)Z

    move-result p0

    return p0

    .line 91
    :cond_1
    check-cast p2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBindingImpl;->onChangeFn(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;I)Z

    move-result p0

    return p0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 83
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBindingImpl;->fn:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 84
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBindingImpl;->capture:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
