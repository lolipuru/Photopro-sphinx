.class public Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;
.super Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;
.source "FragmentBasicOperationViewBokehBindingImpl.java"

# interfaces
.implements Lcom/sonymobile/photopro/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback34:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView4:Landroid/widget/ImageView;

.field private final mboundView5:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 33
    sget-object v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    .line 36
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ToggleButton;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/SeekBar;

    const/4 v5, 0x5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/ToggleButton;Landroid/widget/SeekBar;)V

    const-wide/16 v1, -0x1

    .line 418
    iput-wide v1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->mDirtyFlags:J

    .line 41
    iget-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->close:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->enabled:Landroid/widget/ToggleButton;

    invoke-virtual {p1, v1}, Landroid/widget/ToggleButton;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->mboundView4:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 47
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->mboundView5:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->strength:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 52
    new-instance p1, Lcom/sonymobile/photopro/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/sonymobile/photopro/generated/callback/OnClickListener;-><init>(Lcom/sonymobile/photopro/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->mCallback34:Landroid/view/View$OnClickListener;

    .line 53
    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->invalidateAll()V

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

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->mDirtyFlags:J

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

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->mDirtyFlags:J

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

.method private onChangeFnVmBokeh(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/Bokeh;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->mDirtyFlags:J

    .line 162
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

.method private onChangeFnVmInitializing(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->mDirtyFlags:J

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

.method private onChangeFnVmPreviewing(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->mDirtyFlags:J

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


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    .line 402
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->mFnVm:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 414
    sget-object p1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->None:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->selectFnItem(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;)V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 29

    move-object/from16 v1, p0

    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-wide v2, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 173
    iput-wide v4, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->mDirtyFlags:J

    .line 174
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 176
    iget-object v6, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    .line 188
    iget-object v7, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->mFnVm:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    const-wide/16 v8, 0xa9

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/16 v9, 0xa8

    const-wide/16 v11, 0xa1

    const/4 v14, 0x0

    if-eqz v8, :cond_7

    and-long v15, v2, v11

    cmp-long v8, v15, v4

    if-eqz v8, :cond_5

    if-eqz v6, :cond_0

    .line 204
    invoke-virtual {v6}, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->getPortrait()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 206
    :goto_0
    invoke-virtual {v1, v14, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 216
    :goto_1
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v8, :cond_3

    if-eqz v0, :cond_2

    const-wide/16 v15, 0x200

    goto :goto_2

    :cond_2
    const-wide/16 v15, 0x100

    :goto_2
    or-long/2addr v2, v15

    :cond_3
    if-eqz v0, :cond_4

    .line 228
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->enabled:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f07008a

    goto :goto_3

    :cond_4
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->enabled:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f07008b

    :goto_3
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :cond_5
    and-long v15, v2, v9

    cmp-long v8, v15, v4

    if-eqz v8, :cond_7

    if-eqz v6, :cond_6

    .line 234
    invoke-virtual {v6}, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->getOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    const/4 v8, 0x3

    .line 236
    invoke-virtual {v1, v8, v6}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_7

    .line 241
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    const-wide/16 v15, 0xd6

    and-long v17, v2, v15

    cmp-long v8, v17, v4

    const-wide/16 v17, 0xc4

    const-wide/16 v19, 0xc2

    const-wide/16 v21, 0x2000

    const/4 v13, 0x1

    if-eqz v8, :cond_10

    and-long v23, v2, v19

    cmp-long v23, v23, v4

    if-eqz v23, :cond_a

    if-eqz v7, :cond_8

    .line 252
    invoke-virtual {v7}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getPreviewing()Landroidx/lifecycle/LiveData;

    move-result-object v23

    move-object/from16 v9, v23

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    .line 254
    :goto_6
    invoke-virtual {v1, v13, v9}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_9

    .line 259
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    .line 264
    :goto_7
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v25

    goto :goto_8

    :cond_a
    move/from16 v25, v14

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_8
    if-eqz v7, :cond_b

    .line 269
    invoke-virtual {v7}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getInitializing()Landroidx/lifecycle/LiveData;

    move-result-object v26

    move-object/from16 v11, v26

    goto :goto_9

    :cond_b
    const/4 v11, 0x0

    :goto_9
    const/4 v12, 0x2

    .line 271
    invoke-virtual {v1, v12, v11}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_c

    .line 276
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    .line 281
    :goto_a
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    xor-int/2addr v11, v13

    if-eqz v8, :cond_e

    if-eqz v11, :cond_d

    or-long v2, v2, v21

    goto :goto_b

    :cond_d
    const-wide/16 v27, 0x1000

    or-long v2, v2, v27

    :cond_e
    :goto_b
    and-long v27, v2, v17

    cmp-long v8, v27, v4

    if-eqz v8, :cond_f

    .line 298
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_c

    :cond_f
    move v8, v14

    goto :goto_c

    :cond_10
    move v8, v14

    move v11, v8

    move/from16 v25, v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_c
    and-long v21, v2, v21

    cmp-long v12, v21, v4

    if-eqz v12, :cond_13

    if-eqz v7, :cond_11

    .line 307
    invoke-virtual {v7}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getPreviewing()Landroidx/lifecycle/LiveData;

    move-result-object v9

    .line 309
    :cond_11
    invoke-virtual {v1, v13, v9}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_12

    .line 314
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Boolean;

    .line 319
    :cond_12
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v25

    :cond_13
    move/from16 v9, v25

    and-long v21, v2, v15

    cmp-long v10, v21, v4

    const-wide/16 v21, 0x800

    if-eqz v10, :cond_16

    if-eqz v11, :cond_14

    move v11, v9

    goto :goto_d

    :cond_14
    move v11, v14

    :goto_d
    if-eqz v10, :cond_17

    if-eqz v11, :cond_15

    or-long v2, v2, v21

    goto :goto_e

    :cond_15
    const-wide/16 v27, 0x400

    or-long v2, v2, v27

    goto :goto_e

    :cond_16
    move v11, v14

    :cond_17
    :goto_e
    and-long v21, v2, v21

    cmp-long v10, v21, v4

    if-eqz v10, :cond_1a

    if-eqz v7, :cond_18

    .line 341
    invoke-virtual {v7}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getBokeh()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_f

    :cond_18
    const/4 v7, 0x0

    :goto_f
    const/4 v10, 0x4

    .line 343
    invoke-virtual {v1, v10, v7}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_19

    .line 348
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    goto :goto_10

    :cond_19
    const/4 v7, 0x0

    .line 353
    :goto_10
    sget-object v10, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;->ON:Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    if-ne v7, v10, :cond_1a

    goto :goto_11

    :cond_1a
    move v13, v14

    :goto_11
    and-long/2addr v15, v2

    cmp-long v7, v15, v4

    if-eqz v7, :cond_1b

    if-eqz v11, :cond_1b

    goto :goto_12

    :cond_1b
    move v13, v14

    :goto_12
    const-wide/16 v10, 0x80

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_1c

    .line 365
    iget-object v10, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->close:Landroid/widget/ImageButton;

    iget-object v11, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->mCallback34:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v11}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    iget-object v10, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->strength:Landroid/widget/SeekBar;

    const/16 v11, 0x64

    invoke-virtual {v10, v11}, Landroid/widget/SeekBar;->setMax(I)V

    .line 367
    iget-object v10, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->strength:Landroid/widget/SeekBar;

    invoke-virtual {v10, v14}, Landroid/widget/SeekBar;->setMin(I)V

    :cond_1c
    const-wide/16 v10, 0xa1

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_1d

    .line 372
    iget-object v10, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->enabled:Landroid/widget/ToggleButton;

    invoke-static {v10, v0}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setMarginBottom(Landroid/view/View;F)V

    :cond_1d
    and-long v10, v2, v17

    cmp-long v0, v10, v4

    if-eqz v0, :cond_1e

    .line 377
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->enabled:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v8}, Landroid/widget/ToggleButton;->setClickable(Z)V

    :cond_1e
    and-long v10, v2, v19

    cmp-long v0, v10, v4

    if-eqz v0, :cond_1f

    .line 382
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->enabled:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v9}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    :cond_1f
    const-wide/16 v8, 0xa8

    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_20

    .line 387
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->enabled:Landroid/widget/ToggleButton;

    invoke-static {v0, v6}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V

    :cond_20
    if-eqz v7, :cond_21

    .line 392
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->mboundView4:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 393
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->mboundView5:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 394
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->strength:Landroid/widget/SeekBar;

    invoke-virtual {v0, v13}, Landroid/widget/SeekBar;->setEnabled(Z)V

    :cond_21
    return-void

    :catchall_0
    move-exception v0

    .line 174
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 68
    monitor-exit p0

    return v0

    .line 70
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

    .line 58
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 59
    :try_start_0
    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->mDirtyFlags:J

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 118
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->onChangeFnVmBokeh(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 116
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->onChangeActivityVmOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 114
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->onChangeFnVmInitializing(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 112
    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->onChangeFnVmPreviewing(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 110
    :cond_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->onChangeActivityVmPortrait(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V
    .locals 4

    .line 90
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->mDirtyFlags:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 94
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->notifyPropertyChanged(I)V

    .line 95
    invoke-super {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V
    .locals 4

    .line 98
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->mFnVm:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 102
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->notifyPropertyChanged(I)V

    .line 103
    invoke-super {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 101
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

    .line 78
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v1, p1, :cond_1

    .line 81
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBindingImpl;->setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
