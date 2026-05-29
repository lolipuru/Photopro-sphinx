.class public Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;
.super Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;
.source "FragmentBasicOperationViewColorAndBrightnessBindingImpl.java"

# interfaces
.implements Lcom/sonymobile/photopro/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback35:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900b0

    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09007c

    const/4 v2, 0x4

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 31
    sget-object v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x4

    .line 34
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/SeekBar;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/SeekBar;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/SeekBar;Landroid/widget/ImageButton;Landroid/widget/SeekBar;Landroid/widget/Button;)V

    const-wide/16 v1, -0x1

    .line 237
    iput-wide v1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->mDirtyFlags:J

    .line 40
    iget-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->close:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->reset:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 46
    new-instance p1, Lcom/sonymobile/photopro/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/sonymobile/photopro/generated/callback/OnClickListener;-><init>(Lcom/sonymobile/photopro/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->mCallback35:Landroid/view/View$OnClickListener;

    .line 47
    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->invalidateAll()V

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

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->mDirtyFlags:J

    .line 123
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

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->mDirtyFlags:J

    .line 114
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

    .line 221
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->mFnVm:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 233
    sget-object p1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->None:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->selectFnItem(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;)V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 14

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 134
    iput-wide v2, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->mDirtyFlags:J

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object v4, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    .line 137
    iget-object v5, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->mFnVm:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    const-wide/16 v5, 0x17

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0x16

    const-wide/16 v8, 0x15

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_8

    and-long v12, v0, v8

    cmp-long v5, v12, v2

    if-eqz v5, :cond_6

    if-eqz v4, :cond_0

    .line 153
    invoke-virtual {v4}, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->getPortrait()Landroidx/lifecycle/LiveData;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v11

    :goto_0
    const/4 v12, 0x0

    .line 155
    invoke-virtual {p0, v12, v10}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_1

    .line 160
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v10, v11

    .line 165
    :goto_1
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v5, :cond_3

    if-eqz v10, :cond_2

    const-wide/16 v12, 0x40

    or-long/2addr v0, v12

    const-wide/16 v12, 0x100

    goto :goto_2

    :cond_2
    const-wide/16 v12, 0x20

    or-long/2addr v0, v12

    const-wide/16 v12, 0x80

    :goto_2
    or-long/2addr v0, v12

    :cond_3
    const v5, 0x7f07008a

    .line 179
    iget-object v12, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->reset:Landroid/widget/Button;

    invoke-virtual {v12}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v10, :cond_4

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    goto :goto_3

    :cond_4
    const v13, 0x7f07008b

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    :goto_3
    if-eqz v10, :cond_5

    .line 181
    iget-object v5, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->reset:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f070414

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_4

    :cond_5
    iget-object v10, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->reset:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    :goto_4
    move v10, v12

    goto :goto_5

    :cond_6
    move v5, v10

    :goto_5
    and-long v12, v0, v6

    cmp-long v12, v12, v2

    if-eqz v12, :cond_9

    if-eqz v4, :cond_7

    .line 187
    invoke-virtual {v4}, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->getOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, v11

    :goto_6
    const/4 v12, 0x1

    .line 189
    invoke-virtual {p0, v12, v4}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_9

    .line 194
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    goto :goto_7

    :cond_8
    move v5, v10

    :cond_9
    :goto_7
    const-wide/16 v12, 0x10

    and-long/2addr v12, v0

    cmp-long v4, v12, v2

    if-eqz v4, :cond_a

    .line 202
    iget-object v4, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->close:Landroid/widget/ImageButton;

    iget-object v12, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->mCallback35:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v12}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    and-long/2addr v8, v0

    cmp-long v4, v8, v2

    if-eqz v4, :cond_b

    .line 207
    iget-object v4, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->reset:Landroid/widget/Button;

    invoke-static {v4, v10}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setMarginBottom(Landroid/view/View;F)V

    .line 208
    iget-object v4, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->reset:Landroid/widget/Button;

    invoke-static {v4, v5}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setMarginTop(Landroid/view/View;F)V

    :cond_b
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    .line 213
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->reset:Landroid/widget/Button;

    invoke-static {p0, v11}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 135
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
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 62
    monitor-exit p0

    return v0

    .line 64
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

    .line 52
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 53
    :try_start_0
    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->mDirtyFlags:J

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 54
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

    .line 106
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->onChangeActivityVmOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 104
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->onChangeActivityVmPortrait(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V
    .locals 4

    .line 84
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->mDirtyFlags:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 88
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->notifyPropertyChanged(I)V

    .line 89
    invoke-super {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V
    .locals 4

    .line 92
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->mFnVm:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->mDirtyFlags:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 96
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->notifyPropertyChanged(I)V

    .line 97
    invoke-super {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 95
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

    .line 72
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v1, p1, :cond_1

    .line 75
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBindingImpl;->setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
