.class public Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;
.super Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;
.source "FragmentBasicOperationLeftPaneAutoBindingImpl.java"

# interfaces
.implements Lcom/sonymobile/photopro/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback3:Landroid/view/View$OnClickListener;

.field private final mCallback4:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 31
    sget-object v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x3

    .line 34
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/sonymobile/photopro/view/widget/OutlinedButton;

    const/4 v0, 0x2

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v10, 0x1

    aget-object v1, p3, v10

    move-object v7, v1

    check-cast v7, Lcom/sonymobile/photopro/view/widget/OutlinedButton;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Lcom/sonymobile/photopro/view/widget/OutlinedButton;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageButton;

    const/16 v4, 0xa

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sonymobile/photopro/view/widget/OutlinedButton;Landroid/widget/ImageView;Lcom/sonymobile/photopro/view/widget/OutlinedButton;Lcom/sonymobile/photopro/view/widget/OutlinedButton;Landroid/widget/ImageButton;)V

    const-wide/16 v1, -0x1

    .line 679
    iput-wide v1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mDirtyFlags:J

    .line 41
    iget-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->addOn:Lcom/sonymobile/photopro/view/widget/OutlinedButton;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/sonymobile/photopro/view/widget/OutlinedButton;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->googleLens:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->googleLensArea:Lcom/sonymobile/photopro/view/widget/OutlinedButton;

    invoke-virtual {p1, v1}, Lcom/sonymobile/photopro/view/widget/OutlinedButton;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->menu:Lcom/sonymobile/photopro/view/widget/OutlinedButton;

    invoke-virtual {p1, v1}, Lcom/sonymobile/photopro/view/widget/OutlinedButton;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mode:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 50
    new-instance p1, Lcom/sonymobile/photopro/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/sonymobile/photopro/generated/callback/OnClickListener;-><init>(Lcom/sonymobile/photopro/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    .line 51
    new-instance p1, Lcom/sonymobile/photopro/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v10}, Lcom/sonymobile/photopro/generated/callback/OnClickListener;-><init>(Lcom/sonymobile/photopro/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    .line 52
    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->invalidateAll()V

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

    .line 224
    monitor-enter p0

    .line 225
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mDirtyFlags:J

    .line 226
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

.method private onChangeAddOnVmDialVisibility(Landroidx/lifecycle/LiveData;I)Z
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

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mDirtyFlags:J

    .line 208
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

.method private onChangeLauncherVmAvailableGoogleLens(Landroidx/lifecycle/LiveData;I)Z
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

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mDirtyFlags:J

    .line 199
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

.method private onChangeLauncherVmOneShot(Landroidx/lifecycle/LiveData;I)Z
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

    .line 242
    monitor-enter p0

    .line 243
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mDirtyFlags:J

    .line 244
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

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mDirtyFlags:J

    .line 217
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

.method private onChangeLauncherVmReady(Landroidx/lifecycle/LiveData;I)Z
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

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mDirtyFlags:J

    .line 190
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

    .line 233
    monitor-enter p0

    .line 234
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mDirtyFlags:J

    .line 235
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

.method private onChangeModeVmOneShot(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mDirtyFlags:J

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

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mDirtyFlags:J

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

.method private onChangeModeVmReady(Landroidx/lifecycle/LiveData;I)Z
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

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mDirtyFlags:J

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


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 647
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mLauncherVm:Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;

    if-eqz p0, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_4

    .line 655
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->showDetailSettings()V

    goto :goto_0

    .line 664
    :cond_2
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mLauncherVm:Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;

    if-eqz p0, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_4

    .line 672
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->showGoogleLens()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 39

    move-object/from16 v1, p0

    .line 253
    monitor-enter p0

    .line 254
    :try_start_0
    iget-wide v2, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 255
    iput-wide v4, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mDirtyFlags:J

    .line 256
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mAddOnVm:Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;

    .line 260
    iget-object v6, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mModeVm:Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    .line 277
    iget-object v8, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    .line 279
    iget-object v9, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mLauncherVm:Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;

    const-wide/32 v10, 0x8d27

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const-wide/32 v11, 0x8802

    const-wide/32 v13, 0x8801

    const/4 v7, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v10, :cond_a

    and-long v20, v2, v13

    cmp-long v10, v20, v4

    if-eqz v10, :cond_2

    if-eqz v6, :cond_0

    .line 307
    invoke-virtual {v6}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->getPreviewing()Landroidx/lifecycle/LiveData;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object/from16 v10, v16

    .line 309
    :goto_0
    invoke-virtual {v1, v15, v10}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_1

    .line 314
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v10, v16

    .line 319
    :goto_1
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_2

    :cond_2
    move v10, v15

    :goto_2
    and-long v20, v2, v11

    cmp-long v20, v20, v4

    if-eqz v20, :cond_5

    if-eqz v6, :cond_3

    .line 325
    invoke-virtual {v6}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->getOneShot()Landroidx/lifecycle/LiveData;

    move-result-object v20

    move-object/from16 v15, v20

    goto :goto_3

    :cond_3
    move-object/from16 v15, v16

    .line 327
    :goto_3
    invoke-virtual {v1, v7, v15}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_4

    .line 332
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v15, v16

    .line 337
    :goto_4
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    const-wide/32 v18, 0x8d24

    and-long v21, v2, v18

    cmp-long v21, v21, v4

    if-eqz v21, :cond_9

    if-eqz v6, :cond_6

    .line 343
    invoke-virtual {v6}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->getReady()Landroidx/lifecycle/LiveData;

    move-result-object v22

    move-object/from16 v11, v22

    goto :goto_6

    :cond_6
    move-object/from16 v11, v16

    :goto_6
    const/4 v12, 0x2

    .line 345
    invoke-virtual {v1, v12, v11}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_7

    .line 350
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v11, v16

    .line 355
    :goto_7
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v21, :cond_b

    if-eqz v11, :cond_8

    const-wide/32 v23, 0x8000000

    goto :goto_8

    :cond_8
    const-wide/32 v23, 0x4000000

    :goto_8
    or-long v2, v2, v23

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :cond_b
    :goto_9
    const-wide/32 v23, 0xa080

    and-long v25, v2, v23

    cmp-long v12, v25, v4

    if-eqz v12, :cond_d

    if-eqz v8, :cond_c

    .line 372
    invoke-virtual {v8}, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->getOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v8

    goto :goto_a

    :cond_c
    move-object/from16 v8, v16

    :goto_a
    const/4 v12, 0x7

    .line 374
    invoke-virtual {v1, v12, v8}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_d

    .line 379
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    goto :goto_b

    :cond_d
    move-object/from16 v8, v16

    :goto_b
    const-wide/32 v25, 0xcf78

    and-long v25, v2, v25

    cmp-long v12, v25, v4

    const-wide/32 v25, 0xc040

    const-wide/32 v27, 0x10000

    const-wide/32 v29, 0xc210

    const-wide/32 v31, 0xcd28

    if-eqz v12, :cond_1e

    and-long v33, v2, v31

    cmp-long v12, v33, v4

    if-eqz v12, :cond_11

    if-eqz v9, :cond_e

    .line 389
    invoke-virtual {v9}, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->getReady()Landroidx/lifecycle/LiveData;

    move-result-object v21

    move-object/from16 v13, v21

    goto :goto_c

    :cond_e
    move-object/from16 v13, v16

    :goto_c
    const/4 v14, 0x3

    .line 391
    invoke-virtual {v1, v14, v13}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_f

    .line 396
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_d

    :cond_f
    move-object/from16 v13, v16

    .line 401
    :goto_d
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v12, :cond_12

    if-eqz v13, :cond_10

    const-wide/32 v35, 0x2000000

    goto :goto_e

    :cond_10
    const-wide/32 v35, 0x1000000

    :goto_e
    or-long v2, v2, v35

    goto :goto_f

    :cond_11
    const/4 v13, 0x0

    :cond_12
    :goto_f
    and-long v35, v2, v25

    cmp-long v12, v35, v4

    if-eqz v12, :cond_18

    if-eqz v9, :cond_13

    .line 415
    invoke-virtual {v9}, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->getPreviewing()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_10

    :cond_13
    move-object/from16 v14, v16

    :goto_10
    const/4 v7, 0x6

    .line 417
    invoke-virtual {v1, v7, v14}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_14

    .line 422
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_11

    :cond_14
    move-object/from16 v7, v16

    .line 427
    :goto_11
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v12, :cond_16

    if-eqz v7, :cond_15

    const-wide/32 v35, 0x200000

    goto :goto_12

    :cond_15
    const-wide/32 v35, 0x100000

    :goto_12
    or-long v2, v2, v35

    :cond_16
    if-eqz v7, :cond_17

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_17
    const v12, 0x3ecccccd    # 0.4f

    :goto_13
    move/from16 v17, v12

    goto :goto_14

    :cond_18
    const/4 v7, 0x0

    const/16 v17, 0x0

    :goto_14
    and-long v35, v2, v29

    cmp-long v12, v35, v4

    if-eqz v12, :cond_1d

    if-eqz v9, :cond_19

    .line 445
    invoke-virtual {v9}, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->getOneShot()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_15

    :cond_19
    move-object/from16 v14, v16

    :goto_15
    const/16 v4, 0x9

    .line 447
    invoke-virtual {v1, v4, v14}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_1a

    .line 452
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_16

    :cond_1a
    move-object/from16 v4, v16

    .line 457
    :goto_16
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v12, :cond_1c

    if-eqz v4, :cond_1b

    const-wide/32 v37, 0x20000

    or-long v2, v2, v37

    goto :goto_17

    :cond_1b
    or-long v2, v2, v27

    :cond_1c
    :goto_17
    move/from16 v5, v17

    goto :goto_18

    :cond_1d
    move/from16 v5, v17

    const/4 v4, 0x0

    goto :goto_18

    :cond_1e
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_18
    const-wide/32 v37, 0xa000000

    and-long v37, v2, v37

    const-wide/16 v35, 0x0

    cmp-long v12, v37, v35

    if-eqz v12, :cond_21

    if-eqz v0, :cond_1f

    .line 476
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;->getDialVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_19

    :cond_1f
    move-object/from16 v0, v16

    :goto_19
    const/4 v12, 0x5

    .line 478
    invoke-virtual {v1, v12, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_20

    .line 483
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1a

    :cond_20
    move-object/from16 v0, v16

    .line 488
    :goto_1a
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v12, 0x1

    xor-int/2addr v0, v12

    goto :goto_1b

    :cond_21
    const/4 v0, 0x0

    :goto_1b
    and-long v27, v2, v27

    const-wide/16 v35, 0x0

    cmp-long v12, v27, v35

    if-eqz v12, :cond_24

    if-eqz v9, :cond_22

    .line 498
    invoke-virtual {v9}, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;->getAvailableGoogleLens()Landroidx/lifecycle/LiveData;

    move-result-object v9

    goto :goto_1c

    :cond_22
    move-object/from16 v9, v16

    :goto_1c
    const/4 v12, 0x4

    .line 500
    invoke-virtual {v1, v12, v9}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_23

    .line 505
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_1d

    :cond_23
    move-object/from16 v9, v16

    .line 510
    :goto_1d
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    const/4 v12, 0x1

    xor-int/2addr v9, v12

    move v12, v9

    goto :goto_1e

    :cond_24
    const/4 v12, 0x0

    :goto_1e
    and-long v27, v2, v29

    const-wide/16 v35, 0x0

    cmp-long v9, v27, v35

    if-eqz v9, :cond_25

    if-eqz v4, :cond_26

    const/4 v12, 0x1

    goto :goto_1f

    :cond_25
    const/4 v12, 0x0

    :cond_26
    :goto_1f
    and-long v27, v2, v31

    cmp-long v9, v27, v35

    if-eqz v9, :cond_29

    if-eqz v13, :cond_27

    move v13, v0

    goto :goto_20

    :cond_27
    const/4 v13, 0x0

    :goto_20
    if-eqz v9, :cond_2a

    if-eqz v13, :cond_28

    const-wide/32 v27, 0x800000

    goto :goto_21

    :cond_28
    const-wide/32 v27, 0x400000

    :goto_21
    or-long v2, v2, v27

    goto :goto_22

    :cond_29
    const/4 v13, 0x0

    :cond_2a
    :goto_22
    const-wide/32 v17, 0x8d24

    and-long v27, v2, v17

    const-wide/16 v35, 0x0

    cmp-long v9, v27, v35

    if-eqz v9, :cond_2d

    if-eqz v11, :cond_2b

    goto :goto_23

    :cond_2b
    const/4 v0, 0x0

    :goto_23
    if-eqz v9, :cond_2e

    if-eqz v0, :cond_2c

    const-wide/32 v27, 0x80000

    goto :goto_24

    :cond_2c
    const-wide/32 v27, 0x40000

    :goto_24
    or-long v2, v2, v27

    goto :goto_25

    :cond_2d
    const/4 v0, 0x0

    :cond_2e
    :goto_25
    const-wide/32 v27, 0x880000

    and-long v27, v2, v27

    const-wide/16 v35, 0x0

    cmp-long v9, v27, v35

    if-eqz v9, :cond_31

    if-eqz v6, :cond_2f

    .line 556
    invoke-virtual {v6}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->getDialVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_26

    :cond_2f
    move-object/from16 v6, v16

    :goto_26
    const/16 v9, 0x8

    .line 558
    invoke-virtual {v1, v9, v6}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_30

    .line 563
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/Boolean;

    .line 568
    :cond_30
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    const/4 v9, 0x1

    xor-int/2addr v6, v9

    goto :goto_27

    :cond_31
    const/4 v6, 0x0

    :goto_27
    const-wide/32 v16, 0x8d24

    and-long v16, v2, v16

    const-wide/16 v18, 0x0

    cmp-long v9, v16, v18

    if-eqz v9, :cond_32

    if-eqz v0, :cond_32

    move v0, v6

    goto :goto_28

    :cond_32
    const/4 v0, 0x0

    :goto_28
    and-long v16, v2, v31

    cmp-long v11, v16, v18

    if-eqz v11, :cond_34

    if-eqz v13, :cond_33

    move/from16 v20, v6

    goto :goto_29

    :cond_33
    const/16 v20, 0x0

    :goto_29
    move/from16 v6, v20

    goto :goto_2a

    :cond_34
    const/4 v6, 0x0

    :goto_2a
    and-long v13, v2, v25

    cmp-long v13, v13, v18

    if-eqz v13, :cond_35

    .line 589
    iget-object v13, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->addOn:Lcom/sonymobile/photopro/view/widget/OutlinedButton;

    invoke-virtual {v13, v7}, Lcom/sonymobile/photopro/view/widget/OutlinedButton;->setEnabled(Z)V

    .line 590
    iget-object v13, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->addOn:Lcom/sonymobile/photopro/view/widget/OutlinedButton;

    invoke-static {v13, v5}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setAlpha(Landroid/view/View;F)V

    .line 591
    iget-object v13, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->googleLens:Landroid/widget/ImageView;

    invoke-static {v13, v5}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setAlpha(Landroid/view/View;F)V

    .line 592
    iget-object v13, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->googleLensArea:Lcom/sonymobile/photopro/view/widget/OutlinedButton;

    invoke-virtual {v13, v7}, Lcom/sonymobile/photopro/view/widget/OutlinedButton;->setEnabled(Z)V

    .line 593
    iget-object v13, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->menu:Lcom/sonymobile/photopro/view/widget/OutlinedButton;

    invoke-virtual {v13, v7}, Lcom/sonymobile/photopro/view/widget/OutlinedButton;->setEnabled(Z)V

    .line 594
    iget-object v7, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->menu:Lcom/sonymobile/photopro/view/widget/OutlinedButton;

    invoke-static {v7, v5}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setAlpha(Landroid/view/View;F)V

    :cond_35
    if-eqz v11, :cond_36

    .line 599
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->addOn:Lcom/sonymobile/photopro/view/widget/OutlinedButton;

    invoke-virtual {v5, v6}, Lcom/sonymobile/photopro/view/widget/OutlinedButton;->setClickable(Z)V

    .line 600
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->googleLensArea:Lcom/sonymobile/photopro/view/widget/OutlinedButton;

    iget-object v7, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    invoke-static {v5, v7, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 601
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->menu:Lcom/sonymobile/photopro/view/widget/OutlinedButton;

    iget-object v7, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    invoke-static {v5, v7, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_36
    const-wide/32 v5, 0xc200

    and-long/2addr v5, v2

    const-wide/16 v13, 0x0

    cmp-long v5, v5, v13

    if-eqz v5, :cond_37

    .line 606
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->addOn:Lcom/sonymobile/photopro/view/widget/OutlinedButton;

    invoke-static {v5, v4}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_37
    and-long v4, v2, v23

    cmp-long v4, v4, v13

    if-eqz v4, :cond_38

    .line 611
    iget-object v4, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->addOn:Lcom/sonymobile/photopro/view/widget/OutlinedButton;

    invoke-static {v4, v8}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V

    .line 612
    iget-object v4, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->googleLens:Landroid/widget/ImageView;

    invoke-static {v4, v8}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V

    .line 613
    iget-object v4, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->menu:Lcom/sonymobile/photopro/view/widget/OutlinedButton;

    invoke-static {v4, v8}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V

    .line 614
    iget-object v4, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mode:Landroid/widget/ImageButton;

    invoke-static {v4, v8}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V

    :cond_38
    and-long v4, v2, v29

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_39

    .line 619
    iget-object v4, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->googleLens:Landroid/widget/ImageView;

    invoke-static {v4, v12}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    .line 620
    iget-object v4, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->googleLensArea:Lcom/sonymobile/photopro/view/widget/OutlinedButton;

    invoke-static {v4, v12}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_39
    const-wide/32 v4, 0x8801

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3a

    .line 625
    iget-object v4, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mode:Landroid/widget/ImageButton;

    invoke-virtual {v4, v10}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_3a
    if-eqz v9, :cond_3b

    .line 630
    iget-object v4, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mode:Landroid/widget/ImageButton;

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    :cond_3b
    const-wide/32 v4, 0x8802

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3c

    .line 635
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mode:Landroid/widget/ImageButton;

    invoke-static {v0, v15}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_3c
    return-void

    :catchall_0
    move-exception v0

    .line 256
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 67
    monitor-exit p0

    return v0

    .line 69
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

    .line 57
    monitor-enter p0

    const-wide/32 v0, 0x8000

    .line 58
    :try_start_0
    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mDirtyFlags:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 59
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

    .line 155
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->onChangeLauncherVmOneShot(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 153
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->onChangeModeVmDialVisibility(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 151
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->onChangeActivityVmOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 149
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->onChangeLauncherVmPreviewing(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 147
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->onChangeAddOnVmDialVisibility(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 145
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->onChangeLauncherVmAvailableGoogleLens(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 143
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->onChangeLauncherVmReady(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 141
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->onChangeModeVmReady(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 139
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->onChangeModeVmOneShot(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 137
    :pswitch_9
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->onChangeModeVmPreviewing(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mDirtyFlags:J

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 121
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->notifyPropertyChanged(I)V

    .line 122
    invoke-super {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;->requestRebind()V

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

.method public setAddOnVm(Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;)V
    .locals 4

    .line 98
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mAddOnVm:Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 102
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->notifyPropertyChanged(I)V

    .line 103
    invoke-super {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;->requestRebind()V

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

.method public setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mFnVm:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    return-void
.end method

.method public setLauncherVm(Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;)V
    .locals 4

    .line 125
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mLauncherVm:Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mDirtyFlags:J

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    .line 129
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->notifyPropertyChanged(I)V

    .line 130
    invoke-super {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;->requestRebind()V

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

.method public setModeVm(Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;)V
    .locals 4

    .line 106
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mModeVm:Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8

    .line 110
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->notifyPropertyChanged(I)V

    .line 111
    invoke-super {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne v1, p1, :cond_0

    .line 77
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->setAddOnVm(Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-ne v1, p1, :cond_1

    .line 80
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->setModeVm(Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v1, p1, :cond_2

    .line 83
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V

    goto :goto_0

    :cond_2
    if-ne v0, p1, :cond_3

    .line 86
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    if-ne v1, p1, :cond_4

    .line 89
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneAutoBindingImpl;->setLauncherVm(Lcom/sonymobile/photopro/view/viewmodel/LauncherViewModel;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
