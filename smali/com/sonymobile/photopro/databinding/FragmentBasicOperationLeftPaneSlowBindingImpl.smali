.class public Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;
.super Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;
.source "FragmentBasicOperationLeftPaneSlowBindingImpl.java"

# interfaces
.implements Lcom/sonymobile/photopro/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback2:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 32
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Lcom/sonymobile/photopro/view/widget/OutlinedButton;

    const/4 v5, 0x5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/sonymobile/photopro/view/widget/OutlinedButton;)V

    const-wide/16 v1, -0x1

    .line 377
    iput-wide v1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->mDirtyFlags:J

    .line 36
    iget-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->back:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 37
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->menu:Lcom/sonymobile/photopro/view/widget/OutlinedButton;

    invoke-virtual {p1, v1}, Lcom/sonymobile/photopro/view/widget/OutlinedButton;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 42
    new-instance p1, Lcom/sonymobile/photopro/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/sonymobile/photopro/generated/callback/OnClickListener;-><init>(Lcom/sonymobile/photopro/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    .line 43
    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->invalidateAll()V

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

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->mDirtyFlags:J

    .line 169
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

.method private onChangeLauncherVmInitializing(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->mDirtyFlags:J

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

.method private onChangeLauncherVmPreviewing(Landroidx/lifecycle/LiveData;I)Z
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

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->mDirtyFlags:J

    .line 160
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

.method private onChangeModeVmInitializing(Landroidx/lifecycle/LiveData;I)Z
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

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->mDirtyFlags:J

    .line 151
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

.method private onChangeModeVmPreviewing(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->mDirtyFlags:J

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


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    .line 365
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->mLauncherVm:Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 373
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->showDetailSettings()V

    :cond_1
    return-void
.end method

.method protected executeBindings()V
    .locals 25

    move-object/from16 v1, p0

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide v2, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 180
    iput-wide v4, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->mDirtyFlags:J

    .line 181
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    .line 183
    iget-object v6, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->mModeVm:Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    .line 185
    iget-object v7, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->mLauncherVm:Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;

    const-wide/16 v9, 0x230

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    if-eqz v11, :cond_1

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->getOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v11, 0x4

    .line 213
    invoke-virtual {v1, v11, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v13, 0x245

    and-long/2addr v13, v2

    cmp-long v11, v13, v4

    const-wide/16 v13, 0x244

    const-wide/16 v15, 0x241

    const/4 v8, 0x1

    const/4 v12, 0x0

    if-eqz v11, :cond_8

    and-long v18, v2, v15

    cmp-long v11, v18, v4

    if-eqz v11, :cond_4

    if-eqz v6, :cond_2

    .line 228
    invoke-virtual {v6}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->getPreviewing()Landroidx/lifecycle/LiveData;

    move-result-object v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 230
    :goto_2
    invoke-virtual {v1, v12, v11}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_3

    .line 235
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 240
    :goto_3
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_4

    :cond_4
    move v11, v12

    :goto_4
    and-long v18, v2, v13

    cmp-long v18, v18, v4

    if-eqz v18, :cond_7

    if-eqz v6, :cond_5

    .line 246
    invoke-virtual {v6}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->getInitializing()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    const/4 v12, 0x2

    .line 248
    invoke-virtual {v1, v12, v6}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_6

    .line 253
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    .line 258
    :goto_6
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    xor-int/2addr v6, v8

    .line 266
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_7
    const-wide/16 v19, 0x28a

    and-long v19, v2, v19

    cmp-long v12, v19, v4

    const-wide/16 v19, 0x288

    const-wide/16 v21, 0x282

    if-eqz v12, :cond_12

    and-long v23, v2, v21

    cmp-long v12, v23, v4

    if-eqz v12, :cond_b

    if-eqz v7, :cond_9

    .line 276
    invoke-virtual {v7}, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->getInitializing()Landroidx/lifecycle/LiveData;

    move-result-object v12

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    .line 278
    :goto_8
    invoke-virtual {v1, v8, v12}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_a

    .line 283
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    .line 288
    :goto_9
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    xor-int/2addr v8, v12

    .line 296
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_a

    :cond_b
    const/4 v8, 0x0

    :goto_a
    and-long v23, v2, v19

    cmp-long v12, v23, v4

    if-eqz v12, :cond_11

    if-eqz v7, :cond_c

    .line 302
    invoke-virtual {v7}, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->getPreviewing()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_b

    :cond_c
    const/4 v7, 0x0

    :goto_b
    const/4 v9, 0x3

    .line 304
    invoke-virtual {v1, v9, v7}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_d

    .line 309
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    move-object/from16 v17, v7

    goto :goto_c

    :cond_d
    const/16 v17, 0x0

    .line 314
    :goto_c
    invoke-static/range {v17 .. v17}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v12, :cond_f

    if-eqz v7, :cond_e

    const-wide/16 v9, 0x800

    goto :goto_d

    :cond_e
    const-wide/16 v9, 0x400

    :goto_d
    or-long/2addr v2, v9

    :cond_f
    if-eqz v7, :cond_10

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_10
    const v9, 0x3ecccccd    # 0.4f

    :goto_e
    move v12, v7

    move v7, v8

    move v8, v9

    goto :goto_10

    :cond_11
    move v7, v8

    goto :goto_f

    :cond_12
    const/4 v7, 0x0

    :goto_f
    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_10
    and-long v9, v2, v15

    cmp-long v9, v9, v4

    if-eqz v9, :cond_13

    .line 333
    iget-object v9, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->back:Landroid/widget/ImageView;

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_13
    and-long v9, v2, v13

    cmp-long v9, v9, v4

    if-eqz v9, :cond_14

    .line 338
    iget-object v9, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->back:Landroid/widget/ImageView;

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_14
    const-wide/16 v9, 0x230

    and-long/2addr v9, v2

    cmp-long v6, v9, v4

    if-eqz v6, :cond_15

    .line 343
    iget-object v6, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->back:Landroid/widget/ImageView;

    invoke-static {v6, v0}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V

    .line 344
    iget-object v6, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->menu:Lcom/sonymobile/photopro/view/widget/OutlinedButton;

    invoke-static {v6, v0}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V

    :cond_15
    and-long v9, v2, v19

    cmp-long v0, v9, v4

    if-eqz v0, :cond_16

    .line 349
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->menu:Lcom/sonymobile/photopro/view/widget/OutlinedButton;

    invoke-virtual {v0, v12}, Lcom/sonymobile/photopro/view/widget/OutlinedButton;->setEnabled(Z)V

    .line 350
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->menu:Lcom/sonymobile/photopro/view/widget/OutlinedButton;

    invoke-static {v0, v8}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setAlpha(Landroid/view/View;F)V

    :cond_16
    and-long v2, v2, v21

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    .line 355
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->menu:Lcom/sonymobile/photopro/view/widget/OutlinedButton;

    iget-object v1, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, v7}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    .line 181
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 58
    monitor-exit p0

    return v0

    .line 60
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

    .line 48
    monitor-enter p0

    const-wide/16 v0, 0x200

    .line 49
    :try_start_0
    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->mDirtyFlags:J

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 50
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

    .line 125
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->onChangeActivityVmOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 123
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->onChangeLauncherVmPreviewing(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 121
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->onChangeModeVmInitializing(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 119
    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->onChangeLauncherVmInitializing(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 117
    :cond_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->onChangeModeVmPreviewing(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0
.end method

.method public setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V
    .locals 4

    .line 86
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->mDirtyFlags:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 90
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->notifyPropertyChanged(I)V

    .line 91
    invoke-super {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;->requestRebind()V

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

.method public setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->mFnVm:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    return-void
.end method

.method public setLauncherVm(Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;)V
    .locals 4

    .line 102
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->mLauncherVm:Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    .line 106
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->notifyPropertyChanged(I)V

    .line 107
    invoke-super {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setModeVm(Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;)V
    .locals 4

    .line 94
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->mModeVm:Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->mDirtyFlags:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8

    .line 98
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->notifyPropertyChanged(I)V

    .line 99
    invoke-super {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 97
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

    .line 68
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-ne v1, p1, :cond_1

    .line 71
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->setModeVm(Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    if-ne v1, p1, :cond_2

    .line 74
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->setLauncherVm(Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v1, p1, :cond_3

    .line 77
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneSlowBindingImpl;->setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
