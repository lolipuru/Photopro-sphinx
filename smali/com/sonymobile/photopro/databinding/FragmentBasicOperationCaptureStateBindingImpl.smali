.class public Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBindingImpl;
.super Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;
.source "FragmentBasicOperationCaptureStateBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09008d

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090056

    const/4 v2, 0x5

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090057

    const/4 v2, 0x6

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x5

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Space;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Space;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/sonymobile/photopro/view/BurstCountView;

    new-instance v8, Landroidx/databinding/ViewStubProxy;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v8, v0}, Landroidx/databinding/ViewStubProxy;-><init>(Landroid/view/ViewStub;)V

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Space;Landroid/widget/Space;Lcom/sonymobile/photopro/view/BurstCountView;Landroidx/databinding/ViewStubProxy;Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    .line 155
    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBindingImpl;->mDirtyFlags:J

    .line 41
    iget-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBindingImpl;->burstCount:Lcom/sonymobile/photopro/view/BurstCountView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/BurstCountView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBindingImpl;->captureProgress:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewStubProxy;->setContainingBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBindingImpl;->recordingLand:Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBindingImpl;->recordingPort:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeActivityVmOrientation(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBindingImpl;->mDirtyFlags:J

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


# virtual methods
.method protected executeBindings()V
    .locals 7

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 120
    iput-wide v2, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBindingImpl;->mDirtyFlags:J

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object v4, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBindingImpl;->mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    const-wide/16 v5, 0xb

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    .line 132
    invoke-virtual {v4}, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->getOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    .line 134
    invoke-virtual {p0, v3, v2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_1

    .line 139
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    :cond_1
    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBindingImpl;->burstCount:Lcom/sonymobile/photopro/view/BurstCountView;

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBindingImpl;->captureProgress:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 149
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBindingImpl;->captureProgress:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    invoke-static {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 64
    monitor-exit p0

    return v0

    .line 66
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

    .line 54
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 55
    :try_start_0
    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBindingImpl;->mDirtyFlags:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 56
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

    .line 101
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBindingImpl;->onChangeActivityVmOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V
    .locals 4

    .line 86
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBindingImpl;->mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBindingImpl;->mDirtyFlags:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 90
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBindingImpl;->notifyPropertyChanged(I)V

    .line 91
    invoke-super {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setStatVm(Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBindingImpl;->mStatVm:Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 74
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBindingImpl;->setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    if-ne v1, p1, :cond_1

    .line 77
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBindingImpl;->setStatVm(Lcom/sonymobile/photopro/view/viewmodel/CaptureStateViewModel;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
