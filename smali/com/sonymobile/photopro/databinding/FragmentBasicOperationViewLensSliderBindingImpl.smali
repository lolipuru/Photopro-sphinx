.class public Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;
.super Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;
.source "FragmentBasicOperationViewLensSliderBindingImpl.java"


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

    sput-object v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901b6

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x2

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ListView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/ListView;Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;)V

    const-wide/16 v0, -0x1

    .line 293
    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->mDirtyFlags:J

    .line 37
    iget-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->circle:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->label:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->seekBar:Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeLensVmZoomEnabled(Landroidx/lifecycle/LiveData;I)Z
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

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->mDirtyFlags:J

    .line 124
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

.method private onChangeSingleLensVmSelected(Landroidx/lifecycle/LiveData;I)Z
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

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->mDirtyFlags:J

    .line 142
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

.method private onChangeSingleLensVmVisible(Landroidx/lifecycle/LiveData;I)Z
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

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->mDirtyFlags:J

    .line 133
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

.method private onChangeSingleLensVmZoomRatioLabel(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->mDirtyFlags:J

    .line 115
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
    .locals 21

    move-object/from16 v1, p0

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide v2, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 153
    iput-wide v4, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->mDirtyFlags:J

    .line 154
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->mLensVm:Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    .line 162
    iget-object v6, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->mSingleLensVm:Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;

    const-wide/16 v7, 0x52

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->getZoomEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 180
    :goto_0
    invoke-virtual {v1, v8, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 190
    :goto_1
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    const-wide/16 v11, 0x6d

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    const-wide/16 v12, 0x64

    const-wide/16 v14, 0x68

    const-wide/16 v16, 0x61

    if-eqz v11, :cond_d

    and-long v18, v2, v16

    cmp-long v11, v18, v4

    if-eqz v11, :cond_5

    if-eqz v6, :cond_3

    .line 199
    invoke-virtual {v6}, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->getZoomRatioLabel()Landroidx/lifecycle/LiveData;

    move-result-object v11

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 201
    :goto_3
    invoke-virtual {v1, v9, v11}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_4

    .line 206
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_6

    .line 212
    invoke-virtual {v11, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :cond_6
    const/16 v18, 0x0

    :goto_5
    and-long v19, v2, v12

    cmp-long v19, v19, v4

    if-eqz v19, :cond_9

    if-eqz v6, :cond_7

    .line 219
    invoke-virtual {v6}, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->getVisible()Landroidx/lifecycle/LiveData;

    move-result-object v19

    move-object/from16 v9, v19

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    const/4 v10, 0x2

    .line 221
    invoke-virtual {v1, v10, v9}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_8

    .line 226
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    .line 231
    :goto_7
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    xor-int/2addr v8, v9

    .line 239
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    and-long v9, v2, v14

    cmp-long v9, v9, v4

    if-eqz v9, :cond_c

    if-eqz v6, :cond_a

    .line 245
    invoke-virtual {v6}, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->getSelected()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    :goto_9
    const/4 v9, 0x3

    .line 247
    invoke-virtual {v1, v9, v6}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_b

    .line 252
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_a

    :cond_b
    const/4 v10, 0x0

    .line 257
    :goto_a
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    move-object/from16 v10, v18

    goto :goto_b

    :cond_c
    move-object/from16 v10, v18

    const/4 v9, 0x0

    goto :goto_b

    :cond_d
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_b
    and-long v16, v2, v16

    cmp-long v6, v16, v4

    if-eqz v6, :cond_f

    .line 263
    invoke-static {}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->getBuildSdkInt()I

    move-result v6

    const/4 v12, 0x4

    if-lt v6, v12, :cond_e

    .line 265
    iget-object v6, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->circle:Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 269
    :cond_e
    iget-object v6, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->label:Landroid/widget/TextView;

    invoke-static {v6, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    and-long v10, v2, v14

    cmp-long v6, v10, v4

    if-eqz v6, :cond_10

    .line 274
    iget-object v6, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->circle:Landroid/view/View;

    invoke-static {v6, v9}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setActivated(Landroid/view/View;Z)V

    .line 275
    iget-object v6, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->label:Landroid/widget/TextView;

    invoke-static {v6, v9}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setActivated(Landroid/view/View;Z)V

    :cond_10
    if-eqz v7, :cond_11

    .line 280
    iget-object v6, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->circle:Landroid/view/View;

    invoke-static {v6, v0}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    .line 281
    iget-object v6, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->label:Landroid/widget/TextView;

    invoke-static {v6, v0}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    .line 282
    iget-object v6, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->seekBar:Lcom/sonymobile/photopro/view/widget/DragOnlySeekBar;

    invoke-static {v6, v0}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setEnabled(Landroid/view/View;Z)V

    :cond_11
    const-wide/16 v6, 0x64

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    .line 287
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    invoke-static {v0, v8}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    .line 154
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 59
    monitor-exit p0

    return v0

    .line 61
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

    .line 49
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 50
    :try_start_0
    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->mDirtyFlags:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 51
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

    .line 107
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->onChangeSingleLensVmSelected(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 105
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->onChangeSingleLensVmVisible(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 103
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->onChangeLensVmZoomEnabled(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 101
    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->onChangeSingleLensVmZoomRatioLabel(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setLensVm(Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;)V
    .locals 4

    .line 81
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->mLensVm:Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->mDirtyFlags:J

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 85
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->notifyPropertyChanged(I)V

    .line 86
    invoke-super {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSingleLensVm(Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;)V
    .locals 4

    .line 89
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->mSingleLensVm:Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->mDirtyFlags:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

    .line 93
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->notifyPropertyChanged(I)V

    .line 94
    invoke-super {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    if-ne v0, p1, :cond_0

    .line 69
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->setLensVm(Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne v0, p1, :cond_1

    .line 72
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBindingImpl;->setSingleLensVm(Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
