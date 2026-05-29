.class public Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;
.super Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;
.source "FragmentBasicOperationIndicatorBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090163

    const/16 v2, 0xf

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090266

    const/16 v2, 0x10

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901e5

    const/16 v2, 0x11

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090078

    const/16 v2, 0x12

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090077

    const/16 v2, 0x13

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09004c

    const/16 v2, 0x14

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090049

    const/16 v2, 0x15

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090170

    const/16 v2, 0x16

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f09016f

    const/16 v2, 0x17

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 34
    sget-object v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x18

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xd

    .line 37
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x15

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Space;

    const/16 v6, 0x14

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/Space;

    const/16 v7, 0xc

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x13

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/Space;

    const/16 v9, 0x12

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/Space;

    const/4 v10, 0x2

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0xb

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0xf

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    const/16 v14, 0xe

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0x17

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/Space;

    const/16 v16, 0x16

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/Space;

    const/16 v17, 0x4

    aget-object v17, p3, v17

    check-cast v17, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

    const/16 v18, 0x11

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/FrameLayout;

    const/16 v19, 0x6

    aget-object v19, p3, v19

    check-cast v19, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

    const/16 v20, 0x5

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/FrameLayout;

    const/16 v21, 0x3

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/FrameLayout;

    const/16 v22, 0xa

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/ImageView;

    const/16 v23, 0x0

    aget-object v23, p3, v23

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v24, 0x1

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/ImageView;

    const/16 v25, 0x10

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/FrameLayout;

    const/16 v26, 0x7

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/ImageView;

    const/16 v27, 0x8

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/ImageView;

    const/16 v28, 0x8

    move/from16 v3, v28

    invoke-direct/range {v0 .. v27}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/Space;Landroid/widget/Space;Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;Landroid/widget/FrameLayout;Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 525
    iput-wide v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->mDirtyFlags:J

    .line 63
    iget-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->addon:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->bokeh:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->condition:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->enduranceMode:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->geotag:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->hdr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->land:Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->micLand:Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->micPort:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->port:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->remotecontrol:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->scene:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->thermal:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->zoom:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 78
    invoke-virtual {v2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->invalidateAll()V

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

    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->mDirtyFlags:J

    .line 213
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

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->mDirtyFlags:J

    .line 195
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

.method private onChangeIndicatorVmBokehVisibility(Landroidx/lifecycle/LiveData;I)Z
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

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->mDirtyFlags:J

    .line 222
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

.method private onChangeIndicatorVmEnduranceMode(Landroidx/lifecycle/LiveData;I)Z
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

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->mDirtyFlags:J

    .line 168
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

.method private onChangeIndicatorVmHdrVisibility(Landroidx/lifecycle/LiveData;I)Z
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

    .line 202
    monitor-enter p0

    .line 203
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->mDirtyFlags:J

    .line 204
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

.method private onChangeIndicatorVmInitializing(Landroidx/lifecycle/LiveData;I)Z
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

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->mDirtyFlags:J

    .line 186
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

.method private onChangeIndicatorVmRecording(Landroidx/lifecycle/LiveData;I)Z
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

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->mDirtyFlags:J

    .line 177
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

.method private onChangeIndicatorVmRemoteVisibility(Landroidx/lifecycle/LiveData;I)Z
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

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->mDirtyFlags:J

    .line 159
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
    .locals 35

    move-object/from16 v1, p0

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    iget-wide v2, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 233
    iput-wide v4, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->mDirtyFlags:J

    .line 234
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    .line 254
    iget-object v6, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->mIndicatorVm:Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;

    const-wide/16 v7, 0x754

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v8, 0x510

    const-wide/16 v10, 0x744

    const/4 v12, 0x0

    if-eqz v7, :cond_4

    and-long v14, v2, v8

    cmp-long v7, v14, v4

    if-eqz v7, :cond_2

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->getPortrait()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v14, 0x4

    .line 282
    invoke-virtual {v1, v14, v7}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1

    .line 287
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 292
    :goto_1
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    xor-int/lit8 v14, v7, 0x1

    .line 300
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    goto :goto_2

    :cond_2
    move v7, v12

    move v14, v7

    :goto_2
    and-long v15, v2, v10

    cmp-long v15, v15, v4

    if-eqz v15, :cond_5

    if-eqz v0, :cond_3

    .line 306
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->getOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/4 v15, 0x6

    .line 308
    invoke-virtual {v1, v15, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_5

    .line 313
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    goto :goto_4

    :cond_4
    move v7, v12

    move v14, v7

    :cond_5
    const/4 v0, 0x0

    :goto_4
    const-wide/16 v15, 0x7ef

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    const-wide/16 v16, 0x620

    const-wide/16 v18, 0x608

    const-wide/16 v20, 0x602

    const-wide/16 v22, 0x680

    const-wide/16 v24, 0x601

    if-eqz v15, :cond_18

    and-long v26, v2, v24

    cmp-long v15, v26, v4

    const/4 v13, 0x1

    if-eqz v15, :cond_8

    if-eqz v6, :cond_6

    .line 324
    invoke-virtual {v6}, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->getRemoteVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    .line 326
    :goto_5
    invoke-virtual {v1, v12, v15}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_7

    .line 331
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    .line 336
    :goto_6
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    xor-int/2addr v15, v13

    .line 344
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    goto :goto_7

    :cond_8
    move v15, v12

    :goto_7
    and-long v27, v2, v20

    cmp-long v27, v27, v4

    if-eqz v27, :cond_b

    if-eqz v6, :cond_9

    .line 350
    invoke-virtual {v6}, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->getEnduranceMode()Landroidx/lifecycle/LiveData;

    move-result-object v27

    move-object/from16 v12, v27

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    .line 352
    :goto_8
    invoke-virtual {v1, v13, v12}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_a

    .line 357
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    .line 362
    :goto_9
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    xor-int/2addr v12, v13

    .line 370
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_a

    :cond_b
    const/4 v12, 0x0

    :goto_a
    and-long v28, v2, v10

    cmp-long v28, v28, v4

    if-eqz v28, :cond_e

    if-eqz v6, :cond_c

    .line 376
    invoke-virtual {v6}, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v28

    move-object/from16 v8, v28

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    :goto_b
    const/4 v9, 0x2

    .line 378
    invoke-virtual {v1, v9, v8}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_d

    .line 383
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_c

    :cond_d
    const/4 v8, 0x0

    .line 388
    :goto_c
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    xor-int/2addr v8, v13

    .line 396
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_d

    :cond_e
    const/4 v8, 0x0

    :goto_d
    and-long v30, v2, v18

    cmp-long v9, v30, v4

    if-eqz v9, :cond_11

    if-eqz v6, :cond_f

    .line 402
    invoke-virtual {v6}, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->getInitializing()Landroidx/lifecycle/LiveData;

    move-result-object v9

    goto :goto_e

    :cond_f
    const/4 v9, 0x0

    :goto_e
    const/4 v10, 0x3

    .line 404
    invoke-virtual {v1, v10, v9}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_10

    .line 409
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_f

    :cond_10
    const/4 v9, 0x0

    .line 414
    :goto_f
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    goto :goto_10

    :cond_11
    const/4 v9, 0x0

    :goto_10
    and-long v10, v2, v16

    cmp-long v10, v10, v4

    if-eqz v10, :cond_14

    if-eqz v6, :cond_12

    .line 420
    invoke-virtual {v6}, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->getHdrVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v10

    goto :goto_11

    :cond_12
    const/4 v10, 0x0

    :goto_11
    const/4 v11, 0x5

    .line 422
    invoke-virtual {v1, v11, v10}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_13

    .line 427
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_12

    :cond_13
    const/4 v10, 0x0

    .line 432
    :goto_12
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    xor-int/2addr v10, v13

    .line 440
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_13

    :cond_14
    const/4 v10, 0x0

    :goto_13
    and-long v32, v2, v22

    cmp-long v11, v32, v4

    if-eqz v11, :cond_17

    if-eqz v6, :cond_15

    .line 446
    invoke-virtual {v6}, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->getBokehVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_14

    :cond_15
    const/4 v6, 0x0

    :goto_14
    const/4 v11, 0x7

    .line 448
    invoke-virtual {v1, v11, v6}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_16

    .line 453
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_15

    :cond_16
    const/4 v6, 0x0

    .line 458
    :goto_15
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    xor-int/2addr v6, v13

    .line 466
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_16

    :cond_17
    const/4 v6, 0x0

    :goto_16
    const-wide/16 v26, 0x744

    move/from16 v34, v12

    move v12, v8

    move/from16 v8, v34

    goto :goto_17

    :cond_18
    move-wide/from16 v26, v10

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_17
    and-long v26, v2, v26

    cmp-long v11, v26, v4

    if-eqz v11, :cond_19

    .line 473
    iget-object v11, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->addon:Landroid/widget/TextView;

    invoke-static {v11, v0, v12}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;Z)V

    :cond_19
    and-long v11, v2, v22

    cmp-long v11, v11, v4

    if-eqz v11, :cond_1a

    .line 478
    iget-object v11, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->bokeh:Landroid/widget/TextView;

    invoke-static {v11, v6}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_1a
    const-wide/16 v11, 0x540

    and-long/2addr v11, v2

    cmp-long v6, v11, v4

    if-eqz v6, :cond_1b

    .line 483
    iget-object v6, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->bokeh:Landroid/widget/TextView;

    invoke-static {v6, v0}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V

    .line 484
    iget-object v6, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->condition:Landroid/widget/ImageView;

    invoke-static {v6, v0}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V

    .line 485
    iget-object v6, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->enduranceMode:Landroid/widget/ImageView;

    invoke-static {v6, v0}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V

    .line 486
    iget-object v6, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->geotag:Landroid/widget/ImageView;

    invoke-static {v6, v0}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V

    .line 487
    iget-object v6, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->hdr:Landroid/widget/TextView;

    invoke-static {v6, v0}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V

    .line 488
    iget-object v6, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->remotecontrol:Landroid/widget/ImageView;

    invoke-static {v6, v0}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V

    .line 489
    iget-object v6, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->scene:Landroid/widget/ImageView;

    invoke-static {v6, v0}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V

    .line 490
    iget-object v6, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->thermal:Landroid/widget/ImageView;

    invoke-static {v6, v0}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V

    .line 491
    iget-object v6, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->zoom:Landroid/widget/ImageView;

    invoke-static {v6, v0}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V

    :cond_1b
    and-long v11, v2, v20

    cmp-long v0, v11, v4

    if-eqz v0, :cond_1c

    .line 496
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->enduranceMode:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_1c
    and-long v11, v2, v16

    cmp-long v0, v11, v4

    if-eqz v0, :cond_1d

    .line 501
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->hdr:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_1d
    const-wide/16 v10, 0x510

    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_1e

    .line 506
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->land:Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

    invoke-static {v0, v7}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setInvisible(Landroid/view/View;Z)V

    .line 507
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->micLand:Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

    invoke-static {v0, v7}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setInvisible(Landroid/view/View;Z)V

    .line 508
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->micPort:Landroid/widget/FrameLayout;

    invoke-static {v0, v14}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setInvisible(Landroid/view/View;Z)V

    .line 509
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->port:Landroid/widget/FrameLayout;

    invoke-static {v0, v14}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setInvisible(Landroid/view/View;Z)V

    :cond_1e
    and-long v6, v2, v24

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1f

    .line 514
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->remotecontrol:Landroid/widget/ImageView;

    invoke-static {v0, v15}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_1f
    and-long v2, v2, v18

    cmp-long v0, v2, v4

    if-eqz v0, :cond_20

    .line 519
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v9}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setInvisible(Landroid/view/View;Z)V

    :cond_20
    return-void

    :catchall_0
    move-exception v0

    .line 234
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 95
    monitor-exit p0

    return v0

    .line 97
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

    .line 85
    monitor-enter p0

    const-wide/16 v0, 0x400

    .line 86
    :try_start_0
    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->mDirtyFlags:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 87
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

    .line 151
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->onChangeIndicatorVmBokehVisibility(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 149
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->onChangeActivityVmOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 147
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->onChangeIndicatorVmHdrVisibility(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 145
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->onChangeActivityVmPortrait(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 143
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->onChangeIndicatorVmInitializing(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 141
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->onChangeIndicatorVmRecording(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 139
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->onChangeIndicatorVmEnduranceMode(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 137
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->onChangeIndicatorVmRemoteVisibility(Landroidx/lifecycle/LiveData;I)Z

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
    .locals 4

    .line 117
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->mDirtyFlags:J

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 121
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->notifyPropertyChanged(I)V

    .line 122
    invoke-super {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 120
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIndicatorVm(Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;)V
    .locals 4

    .line 125
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->mIndicatorVm:Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->mDirtyFlags:J

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 129
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->notifyPropertyChanged(I)V

    .line 130
    invoke-super {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 128
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

    .line 105
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne v1, p1, :cond_1

    .line 108
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBindingImpl;->setIndicatorVm(Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
