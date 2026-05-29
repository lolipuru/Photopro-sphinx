.class public Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;
.super Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;
.source "FragmentBasicOperationViewLensBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView1:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "fragment_basic_operation_view_lens_slider"

    .line 16
    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 23
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090220

    const/4 v2, 0x6

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090221

    const/4 v2, 0x7

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09021f

    const/16 v2, 0x8

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x7f0c0072
        0x7f0c0072
        0x7f0c0072
        0x7f0c0072
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 39
    sget-object v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/16 v0, 0x8

    .line 42
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Space;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Space;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Space;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    const/16 v4, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Space;Landroid/widget/Space;Landroid/widget/Space;Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;)V

    const-wide/16 v0, -0x1

    .line 411
    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 51
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 53
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->mboundView1:Landroid/view/View;

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->sliderSuperTele:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 56
    iget-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->sliderTele:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 57
    iget-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->sliderUwide:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 58
    iget-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->sliderWide:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 59
    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeFnVmSelectedFnItem(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->mDirtyFlags:J

    .line 189
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

.method private onChangeLensVmBackgroundVisibility(Landroidx/lifecycle/LiveData;I)Z
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

    .line 223
    monitor-enter p0

    .line 224
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->mDirtyFlags:J

    .line 225
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

.method private onChangeLensVmUsingBackLens(Landroidx/lifecycle/LiveData;I)Z
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

    .line 232
    monitor-enter p0

    .line 233
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->mDirtyFlags:J

    .line 234
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

.method private onChangeLensVmZoomAppearance(Landroidx/lifecycle/LiveData;I)Z
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

    .line 214
    monitor-enter p0

    .line 215
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->mDirtyFlags:J

    .line 216
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

.method private onChangeSliderSuperTele(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->mDirtyFlags:J

    .line 207
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

.method private onChangeSliderTele(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->mDirtyFlags:J

    .line 171
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

.method private onChangeSliderUwide(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->mDirtyFlags:J

    .line 198
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

.method private onChangeSliderWide(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->mDirtyFlags:J

    .line 180
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
    .locals 23

    move-object/from16 v1, p0

    .line 243
    monitor-enter p0

    .line 244
    :try_start_0
    iget-wide v2, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 245
    iput-wide v4, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->mDirtyFlags:J

    .line 246
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->mFnVm:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    .line 260
    iget-object v6, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->mLensVm:Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    const-wide/16 v8, 0xe84

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const-wide/16 v11, 0x1000

    const/4 v13, 0x1

    const/4 v15, 0x0

    if-eqz v10, :cond_4

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getSelectedFnItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v15

    :goto_0
    const/4 v7, 0x2

    .line 275
    invoke-virtual {v1, v7, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    goto :goto_1

    :cond_1
    move-object v0, v15

    .line 285
    :goto_1
    sget-object v7, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->None:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    if-eq v0, v7, :cond_2

    move v0, v13

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v10, :cond_5

    if-eqz v0, :cond_3

    const-wide/16 v16, 0x2000

    or-long v2, v2, v16

    goto :goto_3

    :cond_3
    or-long/2addr v2, v11

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_3
    const-wide/16 v16, 0xc60

    and-long v16, v2, v16

    cmp-long v7, v16, v4

    const-wide/16 v16, 0xc40

    const-wide/16 v18, 0xc20

    if-eqz v7, :cond_e

    and-long v20, v2, v18

    cmp-long v7, v20, v4

    if-eqz v7, :cond_b

    if-eqz v6, :cond_6

    .line 302
    invoke-virtual {v6}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->getZoomAppearance()Landroidx/lifecycle/LiveData;

    move-result-object v10

    goto :goto_4

    :cond_6
    move-object v10, v15

    :goto_4
    const/4 v14, 0x5

    .line 304
    invoke-virtual {v1, v14, v10}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_7

    .line 309
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_5

    :cond_7
    move-object v10, v15

    .line 314
    :goto_5
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v7, :cond_9

    if-eqz v10, :cond_8

    const-wide/32 v21, 0x8000

    goto :goto_6

    :cond_8
    const-wide/16 v21, 0x4000

    :goto_6
    or-long v2, v2, v21

    :cond_9
    if-eqz v10, :cond_a

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_a
    const v7, 0x3ecccccd    # 0.4f

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :goto_7
    and-long v21, v2, v16

    cmp-long v10, v21, v4

    if-eqz v10, :cond_f

    if-eqz v6, :cond_c

    .line 332
    invoke-virtual {v6}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->getBackgroundVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v10

    goto :goto_8

    :cond_c
    move-object v10, v15

    :goto_8
    const/4 v14, 0x6

    .line 334
    invoke-virtual {v1, v14, v10}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_d

    .line 339
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_9

    :cond_d
    move-object v10, v15

    .line 344
    :goto_9
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    xor-int/2addr v10, v13

    .line 352
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    :cond_f
    const/4 v10, 0x0

    :goto_a
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_12

    if-eqz v6, :cond_10

    .line 363
    invoke-virtual {v6}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->getUsingBackLens()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_b

    :cond_10
    move-object v6, v15

    :goto_b
    const/4 v11, 0x7

    .line 365
    invoke-virtual {v1, v11, v6}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_11

    .line 370
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/Boolean;

    .line 375
    :cond_11
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    xor-int/2addr v6, v13

    goto :goto_c

    :cond_12
    const/4 v6, 0x0

    :goto_c
    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_14

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_13
    move v13, v6

    :goto_d
    move v14, v13

    goto :goto_e

    :cond_14
    const/4 v14, 0x0

    :goto_e
    if-eqz v8, :cond_15

    .line 391
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v14}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_15
    and-long v8, v2, v18

    cmp-long v0, v8, v4

    if-eqz v0, :cond_16

    .line 396
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v7}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setAlpha(Landroid/view/View;F)V

    :cond_16
    and-long v2, v2, v16

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    .line 401
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->mboundView1:Landroid/view/View;

    invoke-static {v0, v10}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    .line 403
    :cond_17
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->sliderUwide:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    invoke-static {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 404
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->sliderWide:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    invoke-static {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 405
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->sliderTele:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    invoke-static {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 406
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->sliderSuperTele:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    invoke-static {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 246
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 80
    monitor-exit p0

    return v1

    .line 82
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->sliderUwide:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->sliderWide:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->sliderTele:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 92
    :cond_3
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->sliderSuperTele:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 66
    monitor-enter p0

    const-wide/16 v0, 0x800

    .line 67
    :try_start_0
    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->mDirtyFlags:J

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->sliderUwide:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->invalidateAll()V

    .line 70
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->sliderWide:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->invalidateAll()V

    .line 71
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->sliderTele:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->invalidateAll()V

    .line 72
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->sliderSuperTele:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->invalidateAll()V

    .line 73
    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 163
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->onChangeLensVmUsingBackLens(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 161
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->onChangeLensVmBackgroundVisibility(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 159
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->onChangeLensVmZoomAppearance(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 157
    :pswitch_3
    check-cast p2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->onChangeSliderSuperTele(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;I)Z

    move-result p0

    return p0

    .line 155
    :pswitch_4
    check-cast p2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->onChangeSliderUwide(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;I)Z

    move-result p0

    return p0

    .line 153
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->onChangeFnVmSelectedFnItem(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 151
    :pswitch_6
    check-cast p2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->onChangeSliderWide(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;I)Z

    move-result p0

    return p0

    .line 149
    :pswitch_7
    check-cast p2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->onChangeSliderTele(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;I)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    return-void
.end method

.method public setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V
    .locals 4

    .line 120
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->mFnVm:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->mDirtyFlags:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 124
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->notifyPropertyChanged(I)V

    .line 125
    invoke-super {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setLensVm(Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;)V
    .locals 4

    .line 128
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->mLensVm:Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->mDirtyFlags:J

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 132
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->notifyPropertyChanged(I)V

    .line 133
    invoke-super {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 131
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 138
    invoke-super {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 139
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->sliderUwide:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 140
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->sliderWide:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 141
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->sliderTele:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 142
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->sliderSuperTele:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 102
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v1, p1, :cond_1

    .line 105
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ne v1, p1, :cond_2

    .line 108
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBindingImpl;->setLensVm(Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
