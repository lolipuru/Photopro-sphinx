.class public Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;
.super Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBinding;
.source "FragmentBasicOperationViewApertureBindingImpl.java"

# interfaces
.implements Lcom/sonymobile/photopro/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback33:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x7

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v0, -0x1

    .line 450
    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 34
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->mboundView0:Landroid/widget/Button;

    const/4 p3, 0x0

    .line 35
    invoke-virtual {p1, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 38
    new-instance p1, Lcom/sonymobile/photopro/generated/callback/OnClickListener;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/sonymobile/photopro/generated/callback/OnClickListener;-><init>(Lcom/sonymobile/photopro/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->mCallback33:Landroid/view/View$OnClickListener;

    .line 39
    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->invalidateAll()V

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

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->mDirtyFlags:J

    .line 181
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

.method private onChangeFnVmRecording(Landroidx/lifecycle/LiveData;I)Z
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

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->mDirtyFlags:J

    .line 172
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

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->mDirtyFlags:J

    .line 136
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

.method private onChangeLensVmAperture(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/Aperture;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->mDirtyFlags:J

    .line 154
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

.method private onChangeLensVmApertureSwitchable(Landroidx/lifecycle/LiveData;I)Z
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

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->mDirtyFlags:J

    .line 163
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

.method private onChangeLensVmPreviewing(Landroidx/lifecycle/LiveData;I)Z
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

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->mDirtyFlags:J

    .line 145
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

.method private onChangeLensVmReady(Landroidx/lifecycle/LiveData;I)Z
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

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->mDirtyFlags:J

    .line 127
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

    .line 438
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->mLensVm:Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 446
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->switchAperture()V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 28

    move-object/from16 v1, p0

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide v2, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 192
    iput-wide v4, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->mDirtyFlags:J

    .line 193
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    .line 212
    iget-object v7, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->mFnVm:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    .line 213
    iget-object v8, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->mLensVm:Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    const-wide/16 v9, 0x4c0

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    if-eqz v11, :cond_1

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->getOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v11, 0x6

    .line 230
    invoke-virtual {v1, v11, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v13, 0x732

    and-long v15, v2, v13

    cmp-long v11, v15, v4

    const-wide/16 v15, 0x800

    const/4 v6, 0x1

    const/4 v12, 0x0

    if-eqz v11, :cond_6

    if-eqz v7, :cond_2

    .line 244
    invoke-virtual {v7}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getSelectedFnItem()Landroidx/lifecycle/LiveData;

    move-result-object v19

    move-object/from16 v9, v19

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 246
    :goto_2
    invoke-virtual {v1, v6, v9}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_3

    .line 251
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 256
    :goto_3
    sget-object v10, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->None:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    if-eq v9, v10, :cond_4

    move v9, v6

    goto :goto_4

    :cond_4
    move v9, v12

    :goto_4
    if-eqz v11, :cond_7

    if-eqz v9, :cond_5

    const-wide/16 v10, 0x1000

    or-long/2addr v2, v10

    goto :goto_5

    :cond_5
    or-long/2addr v2, v15

    goto :goto_5

    :cond_6
    move v9, v12

    :cond_7
    :goto_5
    const-wide/16 v10, 0x60d

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const-wide/16 v20, 0x608

    const-wide/16 v22, 0x604

    const-wide/16 v24, 0x601

    if-eqz v10, :cond_14

    and-long v10, v2, v24

    cmp-long v10, v10, v4

    if-eqz v10, :cond_a

    if-eqz v8, :cond_8

    .line 273
    invoke-virtual {v8}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->getReady()Landroidx/lifecycle/LiveData;

    move-result-object v10

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    .line 275
    :goto_6
    invoke-virtual {v1, v12, v10}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_9

    .line 280
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    .line 285
    :goto_7
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_8

    :cond_a
    move v10, v12

    :goto_8
    and-long v26, v2, v22

    cmp-long v11, v26, v4

    if-eqz v11, :cond_10

    if-eqz v8, :cond_b

    .line 291
    invoke-virtual {v8}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->getPreviewing()Landroidx/lifecycle/LiveData;

    move-result-object v17

    move-object/from16 v12, v17

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    :goto_9
    const/4 v13, 0x2

    .line 293
    invoke-virtual {v1, v13, v12}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_c

    .line 298
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_a

    :cond_c
    const/4 v12, 0x0

    .line 303
    :goto_a
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v11, :cond_e

    if-eqz v12, :cond_d

    const-wide/16 v13, 0x4000

    goto :goto_b

    :cond_d
    const-wide/16 v13, 0x2000

    :goto_b
    or-long/2addr v2, v13

    :cond_e
    if-eqz v12, :cond_f

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_f
    const v11, 0x3ecccccd    # 0.4f

    :goto_c
    move/from16 v17, v11

    goto :goto_d

    :cond_10
    const/16 v17, 0x0

    :goto_d
    and-long v11, v2, v20

    cmp-long v11, v11, v4

    if-eqz v11, :cond_13

    if-eqz v8, :cond_11

    .line 321
    invoke-virtual {v8}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->getAperture()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    goto :goto_e

    :cond_11
    const/4 v11, 0x0

    :goto_e
    const/4 v12, 0x3

    .line 323
    invoke-virtual {v1, v12, v11}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_12

    .line 328
    invoke-virtual {v11}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sonymobile/photopro/configuration/parameters/Aperture;

    goto :goto_f

    :cond_12
    const/4 v11, 0x0

    :goto_f
    if-eqz v11, :cond_13

    .line 334
    invoke-virtual {v11}, Lcom/sonymobile/photopro/configuration/parameters/Aperture;->getTextId()I

    move-result v11

    move v12, v11

    move v11, v10

    move/from16 v10, v17

    goto :goto_11

    :cond_13
    move v11, v10

    move/from16 v10, v17

    goto :goto_10

    :cond_14
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_10
    const/4 v12, 0x0

    :goto_11
    and-long v13, v2, v15

    cmp-long v13, v13, v4

    if-eqz v13, :cond_17

    if-eqz v8, :cond_15

    .line 346
    invoke-virtual {v8}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->getApertureSwitchable()Landroidx/lifecycle/LiveData;

    move-result-object v8

    goto :goto_12

    :cond_15
    const/4 v8, 0x0

    :goto_12
    const/4 v13, 0x4

    .line 348
    invoke-virtual {v1, v13, v8}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_16

    .line 353
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_13

    :cond_16
    const/4 v8, 0x0

    .line 358
    :goto_13
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    xor-int/2addr v8, v6

    goto :goto_14

    :cond_17
    const/4 v8, 0x0

    :goto_14
    const-wide/16 v13, 0x732

    and-long v15, v2, v13

    cmp-long v13, v15, v4

    const-wide/32 v14, 0x8000

    if-eqz v13, :cond_1a

    if-eqz v9, :cond_18

    move v8, v6

    :cond_18
    if-eqz v13, :cond_1b

    if-eqz v8, :cond_19

    const-wide/32 v16, 0x10000

    or-long v2, v2, v16

    goto :goto_15

    :cond_19
    or-long/2addr v2, v14

    goto :goto_15

    :cond_1a
    const/4 v8, 0x0

    :cond_1b
    :goto_15
    and-long v13, v2, v14

    cmp-long v9, v13, v4

    if-eqz v9, :cond_1e

    if-eqz v7, :cond_1c

    .line 384
    invoke-virtual {v7}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_16

    :cond_1c
    const/4 v7, 0x0

    :goto_16
    const/4 v9, 0x5

    .line 386
    invoke-virtual {v1, v9, v7}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1d

    .line 391
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    move-object/from16 v18, v7

    goto :goto_17

    :cond_1d
    const/16 v18, 0x0

    .line 396
    :goto_17
    invoke-static/range {v18 .. v18}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_18

    :cond_1e
    const/4 v7, 0x0

    :goto_18
    const-wide/16 v13, 0x732

    and-long/2addr v13, v2

    cmp-long v9, v13, v4

    if-eqz v9, :cond_20

    if-eqz v8, :cond_1f

    goto :goto_19

    :cond_1f
    move v6, v7

    goto :goto_19

    :cond_20
    const/4 v6, 0x0

    :goto_19
    and-long v7, v2, v20

    cmp-long v7, v7, v4

    if-eqz v7, :cond_21

    .line 408
    iget-object v7, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->mboundView0:Landroid/widget/Button;

    invoke-virtual {v7, v12}, Landroid/widget/Button;->setText(I)V

    :cond_21
    and-long v7, v2, v22

    cmp-long v7, v7, v4

    if-eqz v7, :cond_22

    .line 413
    iget-object v7, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->mboundView0:Landroid/widget/Button;

    invoke-static {v7, v10}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setAlpha(Landroid/view/View;F)V

    :cond_22
    if-eqz v9, :cond_23

    .line 418
    iget-object v7, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->mboundView0:Landroid/widget/Button;

    invoke-static {v7, v6}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_23
    const-wide/16 v6, 0x4c0

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_24

    .line 423
    iget-object v6, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->mboundView0:Landroid/widget/Button;

    invoke-static {v6, v0}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V

    :cond_24
    and-long v2, v2, v24

    cmp-long v0, v2, v4

    if-eqz v0, :cond_25

    .line 428
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->mboundView0:Landroid/widget/Button;

    iget-object v1, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->mCallback33:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, v11}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_25
    return-void

    :catchall_0
    move-exception v0

    .line 193
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 54
    monitor-exit p0

    return v0

    .line 56
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

    .line 44
    monitor-enter p0

    const-wide/16 v0, 0x400

    .line 45
    :try_start_0
    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->mDirtyFlags:J

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 46
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

    .line 119
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->onChangeActivityVmOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 117
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->onChangeFnVmRecording(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 115
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->onChangeLensVmApertureSwitchable(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 113
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->onChangeLensVmAperture(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0

    .line 111
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->onChangeLensVmPreviewing(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 109
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->onChangeFnVmSelectedFnItem(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 107
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->onChangeLensVmReady(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 79
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->mDirtyFlags:J

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 83
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->notifyPropertyChanged(I)V

    .line 84
    invoke-super {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V
    .locals 4

    .line 87
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->mFnVm:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->mDirtyFlags:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 91
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->notifyPropertyChanged(I)V

    .line 92
    invoke-super {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBinding;->requestRebind()V

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

.method public setLensVm(Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;)V
    .locals 4

    .line 95
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->mLensVm:Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->mDirtyFlags:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 99
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->notifyPropertyChanged(I)V

    .line 100
    invoke-super {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 98
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

    .line 64
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v1, p1, :cond_1

    .line 67
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ne v1, p1, :cond_2

    .line 70
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBindingImpl;->setLensVm(Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
