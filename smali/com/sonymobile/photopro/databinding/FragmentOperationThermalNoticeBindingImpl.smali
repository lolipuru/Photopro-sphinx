.class public Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;
.super Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;
.source "FragmentOperationThermalNoticeBindingImpl.java"


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

    sput-object v0, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090266

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x2

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    .line 439
    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->mDirtyFlags:J

    .line 37
    iget-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->basicNoticeLand:Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->basicNoticePort:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->manualNotice:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->invalidateAll()V

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

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->mDirtyFlags:J

    .line 135
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

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->mDirtyFlags:J

    .line 153
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

.method private onChangeModeVmManual(Landroidx/lifecycle/LiveData;I)Z
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

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->mDirtyFlags:J

    .line 144
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

.method private onChangeThermalVmEnableHint(Landroidx/lifecycle/LiveData;I)Z
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

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->mDirtyFlags:J

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


# virtual methods
.method protected executeBindings()V
    .locals 26

    move-object/from16 v1, p0

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide v2, v1, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 164
    iput-wide v4, v1, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->mDirtyFlags:J

    .line 165
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    .line 171
    iget-object v6, v1, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->mModeVm:Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    .line 178
    iget-object v7, v1, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->mThermalVm:Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;

    const-wide/16 v8, 0xff

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v10, :cond_5

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->getPortrait()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 201
    :goto_0
    invoke-virtual {v1, v12, v0}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 211
    :goto_1
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v10, :cond_3

    if-eqz v0, :cond_2

    const-wide/32 v14, 0x20000

    goto :goto_2

    :cond_2
    const-wide/32 v14, 0x10000

    :goto_2
    or-long/2addr v2, v14

    :cond_3
    xor-int/lit8 v10, v0, 0x1

    and-long v14, v2, v8

    cmp-long v14, v14, v4

    if-eqz v14, :cond_6

    if-eqz v10, :cond_4

    const-wide/32 v14, 0x8000

    goto :goto_3

    :cond_4
    const-wide/16 v14, 0x4000

    :goto_3
    or-long/2addr v2, v14

    goto :goto_4

    :cond_5
    move v0, v13

    move v10, v0

    :cond_6
    :goto_4
    const-wide/16 v14, 0xed

    and-long v16, v2, v14

    cmp-long v16, v16, v4

    const-wide/32 v17, 0x800000

    const-wide/32 v19, 0x400000

    if-eqz v16, :cond_a

    if-eqz v7, :cond_7

    .line 239
    invoke-virtual {v7}, Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;->getEnableHint()Landroidx/lifecycle/LiveData;

    move-result-object v21

    move-object/from16 v11, v21

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    .line 241
    :goto_5
    invoke-virtual {v1, v13, v11}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_8

    .line 246
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    goto :goto_6

    :cond_8
    const/16 v22, 0x0

    .line 251
    :goto_6
    invoke-static/range {v22 .. v22}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v23

    xor-int/lit8 v23, v23, 0x1

    if-eqz v16, :cond_b

    if-eqz v23, :cond_9

    or-long v2, v2, v17

    goto :goto_7

    :cond_9
    or-long v2, v2, v19

    goto :goto_7

    :cond_a
    move/from16 v23, v13

    const/4 v11, 0x0

    const/16 v22, 0x0

    :cond_b
    :goto_7
    const-wide/32 v24, 0x14000

    and-long v24, v2, v24

    cmp-long v16, v24, v4

    if-eqz v16, :cond_f

    if-eqz v7, :cond_c

    .line 273
    invoke-virtual {v7}, Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;->getEnableHint()Landroidx/lifecycle/LiveData;

    move-result-object v11

    .line 275
    :cond_c
    invoke-virtual {v1, v13, v11}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_d

    .line 280
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/Boolean;

    .line 285
    :cond_d
    invoke-static/range {v22 .. v22}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    xor-int/lit8 v23, v7, 0x1

    and-long v24, v2, v14

    cmp-long v7, v24, v4

    if-eqz v7, :cond_f

    if-eqz v23, :cond_e

    or-long v2, v2, v17

    goto :goto_8

    :cond_e
    or-long v2, v2, v19

    :cond_f
    :goto_8
    and-long v16, v2, v8

    cmp-long v7, v16, v4

    if-eqz v7, :cond_15

    if-eqz v10, :cond_10

    move v10, v12

    goto :goto_9

    :cond_10
    move/from16 v10, v23

    :goto_9
    if-eqz v0, :cond_11

    move v0, v12

    goto :goto_a

    :cond_11
    move/from16 v0, v23

    :goto_a
    if-eqz v7, :cond_13

    if-eqz v10, :cond_12

    const-wide/32 v16, 0x80000

    goto :goto_b

    :cond_12
    const-wide/32 v16, 0x40000

    :goto_b
    or-long v2, v2, v16

    :cond_13
    and-long v16, v2, v8

    cmp-long v7, v16, v4

    if-eqz v7, :cond_16

    if-eqz v0, :cond_14

    const-wide/32 v16, 0x200000

    goto :goto_c

    :cond_14
    const-wide/32 v16, 0x100000

    :goto_c
    or-long v2, v2, v16

    goto :goto_d

    :cond_15
    move v0, v13

    move v10, v0

    :cond_16
    :goto_d
    const-wide/32 v16, 0x540000

    and-long v16, v2, v16

    cmp-long v7, v16, v4

    if-eqz v7, :cond_19

    if-eqz v6, :cond_17

    .line 331
    invoke-virtual {v6}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->getDialVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_e

    :cond_17
    const/4 v7, 0x0

    :goto_e
    const/4 v11, 0x3

    .line 333
    invoke-virtual {v1, v11, v7}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_18

    .line 338
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_f

    :cond_18
    const/4 v7, 0x0

    .line 343
    :goto_f
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_10

    :cond_19
    move v7, v13

    :goto_10
    and-long v16, v2, v8

    cmp-long v11, v16, v4

    if-eqz v11, :cond_1f

    if-eqz v10, :cond_1a

    move v10, v12

    goto :goto_11

    :cond_1a
    move v10, v7

    :goto_11
    if-eqz v0, :cond_1b

    move v0, v12

    goto :goto_12

    :cond_1b
    move v0, v7

    :goto_12
    if-eqz v11, :cond_1d

    if-eqz v10, :cond_1c

    const-wide/16 v16, 0x800

    goto :goto_13

    :cond_1c
    const-wide/16 v16, 0x400

    :goto_13
    or-long v2, v2, v16

    :cond_1d
    and-long v16, v2, v8

    cmp-long v11, v16, v4

    if-eqz v11, :cond_20

    if-eqz v0, :cond_1e

    const-wide/16 v16, 0x2000

    goto :goto_14

    :cond_1e
    const-wide/16 v16, 0x1000

    :goto_14
    or-long v2, v2, v16

    goto :goto_15

    :cond_1f
    move v0, v13

    move v10, v0

    :cond_20
    :goto_15
    and-long v16, v2, v14

    cmp-long v11, v16, v4

    const-wide/16 v16, 0x100

    if-eqz v11, :cond_23

    if-eqz v23, :cond_21

    move v7, v12

    :cond_21
    if-eqz v11, :cond_24

    if-eqz v7, :cond_22

    const-wide/16 v18, 0x200

    or-long v2, v2, v18

    goto :goto_16

    :cond_22
    or-long v2, v2, v16

    goto :goto_16

    :cond_23
    move v7, v13

    :cond_24
    :goto_16
    const-wide/16 v18, 0x1500

    and-long v18, v2, v18

    cmp-long v11, v18, v4

    if-eqz v11, :cond_28

    if-eqz v6, :cond_25

    .line 390
    invoke-virtual {v6}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->getManual()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_17

    :cond_25
    const/4 v6, 0x0

    :goto_17
    const/4 v11, 0x2

    .line 392
    invoke-virtual {v1, v11, v6}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_26

    .line 397
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_18

    :cond_26
    const/4 v11, 0x0

    .line 402
    :goto_18
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    and-long v16, v2, v16

    cmp-long v11, v16, v4

    if-eqz v11, :cond_27

    xor-int/lit8 v11, v6, 0x1

    goto :goto_19

    :cond_27
    move v11, v13

    goto :goto_19

    :cond_28
    move v6, v13

    move v11, v6

    :goto_19
    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    if-eqz v14, :cond_29

    if-eqz v7, :cond_2a

    move v11, v12

    goto :goto_1a

    :cond_29
    move v11, v13

    :cond_2a
    :goto_1a
    and-long/2addr v2, v8

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2d

    if-eqz v10, :cond_2b

    move v13, v12

    goto :goto_1b

    :cond_2b
    move v13, v6

    :goto_1b
    if-eqz v0, :cond_2c

    goto :goto_1c

    :cond_2c
    move v12, v6

    :goto_1c
    move v0, v13

    move v13, v12

    goto :goto_1d

    :cond_2d
    move v0, v13

    :goto_1d
    if-eqz v2, :cond_2e

    .line 427
    iget-object v2, v1, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->basicNoticeLand:Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

    invoke-static {v2, v13}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    .line 428
    iget-object v2, v1, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->basicNoticePort:Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_2e
    if-eqz v14, :cond_2f

    .line 433
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->manualNotice:Landroid/widget/FrameLayout;

    invoke-static {v0, v11}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_2f
    return-void

    :catchall_0
    move-exception v0

    .line 165
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
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x80

    .line 50
    :try_start_0
    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->mDirtyFlags:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->requestRebind()V

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

    .line 118
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->onChangeModeVmDialVisibility(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 116
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->onChangeModeVmManual(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 114
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->onChangeActivityVmPortrait(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 112
    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->onChangeThermalVmEnableHint(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V
    .locals 4

    .line 84
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->mDirtyFlags:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 88
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->notifyPropertyChanged(I)V

    .line 89
    invoke-super {p0}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->requestRebind()V

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

.method public setModeVm(Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;)V
    .locals 4

    .line 92
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->mModeVm:Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->mDirtyFlags:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8

    .line 96
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->notifyPropertyChanged(I)V

    .line 97
    invoke-super {p0}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->requestRebind()V

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

.method public setThermalVm(Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;)V
    .locals 4

    .line 100
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->mThermalVm:Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 104
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->notifyPropertyChanged(I)V

    .line 105
    invoke-super {p0}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 103
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

    .line 69
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-ne v1, p1, :cond_1

    .line 72
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->setModeVm(Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xb

    if-ne v1, p1, :cond_2

    .line 75
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBindingImpl;->setThermalVm(Lcom/sonymobile/photopro/view/viewmodel/ThermalViewModel;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
