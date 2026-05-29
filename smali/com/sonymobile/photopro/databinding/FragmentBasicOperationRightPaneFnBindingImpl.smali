.class public Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;
.super Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;
.source "FragmentBasicOperationRightPaneFnBindingImpl.java"

# interfaces
.implements Lcom/sonymobile/photopro/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback23:Landroid/view/View$OnClickListener;

.field private final mCallback24:Landroid/view/View$OnClickListener;

.field private final mCallback25:Landroid/view/View$OnClickListener;

.field private final mCallback26:Landroid/view/View$OnClickListener;

.field private final mCallback27:Landroid/view/View$OnClickListener;

.field private final mCallback28:Landroid/view/View$OnClickListener;

.field private final mCallback29:Landroid/view/View$OnClickListener;

.field private final mCallback30:Landroid/view/View$OnClickListener;

.field private final mCallback31:Landroid/view/View$OnClickListener;

.field private final mCallback32:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 47
    sget-object v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v14, p0

    const/4 v15, 0x7

    .line 50
    aget-object v0, p3, v15

    move-object v4, v0

    check-cast v4, Lcom/sonymobile/photopro/view/widget/FnButton;

    const/4 v13, 0x2

    aget-object v0, p3, v13

    move-object v5, v0

    check-cast v5, Lcom/sonymobile/photopro/view/widget/FnButton;

    const/4 v12, 0x1

    aget-object v0, p3, v12

    move-object v6, v0

    check-cast v6, Lcom/sonymobile/photopro/view/widget/FnButton;

    const/4 v11, 0x6

    aget-object v0, p3, v11

    move-object v7, v0

    check-cast v7, Lcom/sonymobile/photopro/view/widget/FnButton;

    const/4 v10, 0x3

    aget-object v0, p3, v10

    move-object v8, v0

    check-cast v8, Lcom/sonymobile/photopro/view/widget/FnButton;

    const/16 v9, 0x9

    aget-object v0, p3, v9

    move-object/from16 v16, v0

    check-cast v16, Lcom/sonymobile/photopro/view/widget/FnButton;

    const/4 v3, 0x5

    aget-object v0, p3, v3

    move-object/from16 v17, v0

    check-cast v17, Lcom/sonymobile/photopro/view/widget/FnButton;

    const/16 v2, 0xa

    aget-object v0, p3, v2

    move-object/from16 v18, v0

    check-cast v18, Lcom/sonymobile/photopro/view/widget/FnButton;

    const/4 v1, 0x4

    aget-object v0, p3, v1

    move-object/from16 v19, v0

    check-cast v19, Lcom/sonymobile/photopro/view/widget/FnButton;

    const/16 v0, 0x8

    aget-object v20, p3, v0

    check-cast v20, Lcom/sonymobile/photopro/view/widget/FnButton;

    const/16 v21, 0x19

    move v15, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v15, v3

    move/from16 v3, v21

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    invoke-direct/range {v0 .. v13}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sonymobile/photopro/view/widget/FnButton;Lcom/sonymobile/photopro/view/widget/FnButton;Lcom/sonymobile/photopro/view/widget/FnButton;Lcom/sonymobile/photopro/view/widget/FnButton;Lcom/sonymobile/photopro/view/widget/FnButton;Lcom/sonymobile/photopro/view/widget/FnButton;Lcom/sonymobile/photopro/view/widget/FnButton;Lcom/sonymobile/photopro/view/widget/FnButton;Lcom/sonymobile/photopro/view/widget/FnButton;Lcom/sonymobile/photopro/view/widget/FnButton;)V

    const-wide/16 v0, -0x1

    .line 1320
    iput-wide v0, v14, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    .line 62
    iget-object v0, v14, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->aspectRatio:Lcom/sonymobile/photopro/view/widget/FnButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/widget/FnButton;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v14, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->bokeh:Lcom/sonymobile/photopro/view/widget/FnButton;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/widget/FnButton;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v14, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->colorAndBrightness:Lcom/sonymobile/photopro/view/widget/FnButton;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/widget/FnButton;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v14, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->displayFlash:Lcom/sonymobile/photopro/view/widget/FnButton;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/widget/FnButton;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v14, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->driveMode:Lcom/sonymobile/photopro/view/widget/FnButton;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/widget/FnButton;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v14, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->faceDetection:Lcom/sonymobile/photopro/view/widget/FnButton;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/widget/FnButton;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v14, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->flash:Lcom/sonymobile/photopro/view/widget/FnButton;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/widget/FnButton;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v14, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->flashlight:Lcom/sonymobile/photopro/view/widget/FnButton;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/widget/FnButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 70
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v14, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->selfTimer:Lcom/sonymobile/photopro/view/widget/FnButton;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/widget/FnButton;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v14, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->videoHdr:Lcom/sonymobile/photopro/view/widget/FnButton;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/widget/FnButton;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 74
    invoke-virtual {v14, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 76
    new-instance v0, Lcom/sonymobile/photopro/generated/callback/OnClickListener;

    invoke-direct {v0, v14, v15}, Lcom/sonymobile/photopro/generated/callback/OnClickListener;-><init>(Lcom/sonymobile/photopro/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mCallback27:Landroid/view/View$OnClickListener;

    .line 77
    new-instance v0, Lcom/sonymobile/photopro/generated/callback/OnClickListener;

    const/16 v1, 0x8

    invoke-direct {v0, v14, v1}, Lcom/sonymobile/photopro/generated/callback/OnClickListener;-><init>(Lcom/sonymobile/photopro/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mCallback30:Landroid/view/View$OnClickListener;

    .line 78
    new-instance v0, Lcom/sonymobile/photopro/generated/callback/OnClickListener;

    const/4 v1, 0x6

    invoke-direct {v0, v14, v1}, Lcom/sonymobile/photopro/generated/callback/OnClickListener;-><init>(Lcom/sonymobile/photopro/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mCallback28:Landroid/view/View$OnClickListener;

    .line 79
    new-instance v0, Lcom/sonymobile/photopro/generated/callback/OnClickListener;

    const/16 v1, 0xa

    invoke-direct {v0, v14, v1}, Lcom/sonymobile/photopro/generated/callback/OnClickListener;-><init>(Lcom/sonymobile/photopro/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mCallback32:Landroid/view/View$OnClickListener;

    .line 80
    new-instance v0, Lcom/sonymobile/photopro/generated/callback/OnClickListener;

    const/16 v1, 0x9

    invoke-direct {v0, v14, v1}, Lcom/sonymobile/photopro/generated/callback/OnClickListener;-><init>(Lcom/sonymobile/photopro/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mCallback31:Landroid/view/View$OnClickListener;

    .line 81
    new-instance v0, Lcom/sonymobile/photopro/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v14, v1}, Lcom/sonymobile/photopro/generated/callback/OnClickListener;-><init>(Lcom/sonymobile/photopro/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mCallback25:Landroid/view/View$OnClickListener;

    .line 82
    new-instance v0, Lcom/sonymobile/photopro/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v14, v1}, Lcom/sonymobile/photopro/generated/callback/OnClickListener;-><init>(Lcom/sonymobile/photopro/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mCallback26:Landroid/view/View$OnClickListener;

    .line 83
    new-instance v0, Lcom/sonymobile/photopro/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v14, v1}, Lcom/sonymobile/photopro/generated/callback/OnClickListener;-><init>(Lcom/sonymobile/photopro/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mCallback23:Landroid/view/View$OnClickListener;

    .line 84
    new-instance v0, Lcom/sonymobile/photopro/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v14, v1}, Lcom/sonymobile/photopro/generated/callback/OnClickListener;-><init>(Lcom/sonymobile/photopro/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mCallback24:Landroid/view/View$OnClickListener;

    .line 85
    new-instance v0, Lcom/sonymobile/photopro/generated/callback/OnClickListener;

    const/4 v1, 0x7

    invoke-direct {v0, v14, v1}, Lcom/sonymobile/photopro/generated/callback/OnClickListener;-><init>(Lcom/sonymobile/photopro/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mCallback29:Landroid/view/View$OnClickListener;

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->invalidateAll()V

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

    .line 404
    monitor-enter p0

    .line 405
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x800000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    .line 406
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

.method private onChangeFnVmAspectRatio(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 269
    monitor-enter p0

    .line 270
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    .line 271
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

.method private onChangeFnVmAspectRatioAppearance(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 296
    monitor-enter p0

    .line 297
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    .line 298
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

    .line 413
    monitor-enter p0

    .line 414
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x1000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    .line 415
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

.method private onChangeFnVmBokehAppearance(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 359
    monitor-enter p0

    .line 360
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    .line 361
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

.method private onChangeFnVmColorAndBrightnessAppearance(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 287
    monitor-enter p0

    .line 288
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    .line 289
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

.method private onChangeFnVmDisplayFlash(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 224
    monitor-enter p0

    .line 225
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

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

.method private onChangeFnVmDisplayFlashAppearance(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

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

.method private onChangeFnVmDisplayFlashReady(Landroidx/lifecycle/LiveData;I)Z
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

    .line 386
    monitor-enter p0

    .line 387
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    .line 388
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

.method private onChangeFnVmDriveModeAppearance(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 260
    monitor-enter p0

    .line 261
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    .line 262
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

.method private onChangeFnVmFaceDetection(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 395
    monitor-enter p0

    .line 396
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    .line 397
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

.method private onChangeFnVmFaceDetectionAppearance(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 278
    monitor-enter p0

    .line 279
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    .line 280
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

.method private onChangeFnVmFlash(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/Flash;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 341
    monitor-enter p0

    .line 342
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    .line 343
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

.method private onChangeFnVmFlashAppearance(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 314
    monitor-enter p0

    .line 315
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    .line 316
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

.method private onChangeFnVmFlashLight(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 323
    monitor-enter p0

    .line 324
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    .line 325
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

.method private onChangeFnVmFlashLightReady(Landroidx/lifecycle/LiveData;I)Z
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
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

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

.method private onChangeFnVmFlashReady(Landroidx/lifecycle/LiveData;I)Z
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

    .line 332
    monitor-enter p0

    .line 333
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    .line 334
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

.method private onChangeFnVmFlashlightAppearance(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

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

.method private onChangeFnVmReady(Landroidx/lifecycle/LiveData;I)Z
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

    .line 377
    monitor-enter p0

    .line 378
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    .line 379
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

    .line 350
    monitor-enter p0

    .line 351
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    .line 352
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

.method private onChangeFnVmSelfTimer(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 305
    monitor-enter p0

    .line 306
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    .line 307
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

.method private onChangeFnVmSelfTimerAppearance(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 251
    monitor-enter p0

    .line 252
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    .line 253
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

.method private onChangeFnVmSemiAutoMode(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 233
    monitor-enter p0

    .line 234
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

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

.method private onChangeFnVmVideoHdr(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 368
    monitor-enter p0

    .line 369
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    .line 370
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

.method private onChangeFnVmVideoHdrAppearance(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sonymobile/photopro/setting/SettingAppearance;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

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


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_a

    .line 1187
    :pswitch_0
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mFnVm:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_a

    .line 1199
    sget-object p1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->Flashlight:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->selectFnItem(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;)V

    goto/16 :goto_a

    .line 1206
    :pswitch_1
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mFnVm:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eqz p2, :cond_a

    .line 1218
    sget-object p1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->FaceDetection:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->selectFnItem(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;)V

    goto/16 :goto_a

    .line 1149
    :pswitch_2
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mFnVm:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    if-eqz p2, :cond_a

    .line 1161
    sget-object p1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->VideoHdr:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->selectFnItem(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;)V

    goto/16 :goto_a

    .line 1301
    :pswitch_3
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mFnVm:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move p2, v0

    :goto_3
    if-eqz p2, :cond_a

    .line 1313
    sget-object p1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->AspectRatio:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->selectFnItem(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;)V

    goto/16 :goto_a

    .line 1168
    :pswitch_4
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mFnVm:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    move p2, v0

    :goto_4
    if-eqz p2, :cond_a

    .line 1180
    sget-object p1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->DisplayFlash:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->selectFnItem(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;)V

    goto :goto_a

    .line 1130
    :pswitch_5
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mFnVm:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    move p2, v0

    :goto_5
    if-eqz p2, :cond_a

    .line 1142
    sget-object p1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->Flash:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->selectFnItem(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;)V

    goto :goto_a

    .line 1244
    :pswitch_6
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mFnVm:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    if-eqz p0, :cond_6

    goto :goto_6

    :cond_6
    move p2, v0

    :goto_6
    if-eqz p2, :cond_a

    .line 1256
    sget-object p1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->SelfTimer:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->selectFnItem(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;)V

    goto :goto_a

    .line 1225
    :pswitch_7
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mFnVm:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    if-eqz p0, :cond_7

    goto :goto_7

    :cond_7
    move p2, v0

    :goto_7
    if-eqz p2, :cond_a

    .line 1237
    sget-object p1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->DriveMode:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->selectFnItem(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;)V

    goto :goto_a

    .line 1282
    :pswitch_8
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mFnVm:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    if-eqz p0, :cond_8

    goto :goto_8

    :cond_8
    move p2, v0

    :goto_8
    if-eqz p2, :cond_a

    .line 1294
    sget-object p1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->Bokeh:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->selectFnItem(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;)V

    goto :goto_a

    .line 1263
    :pswitch_9
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mFnVm:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    if-eqz p0, :cond_9

    goto :goto_9

    :cond_9
    move p2, v0

    :goto_9
    if-eqz p2, :cond_a

    .line 1275
    sget-object p1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->ColorAndBrightness:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->selectFnItem(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;)V

    :cond_a
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method protected executeBindings()V
    .locals 84

    move-object/from16 v1, p0

    .line 424
    monitor-enter p0

    .line 425
    :try_start_0
    iget-wide v2, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 426
    iput-wide v4, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    .line 427
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mFnVm:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    .line 484
    iget-object v6, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    const-wide/32 v7, 0xfffffff

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/32 v14, 0xa000080

    const-wide/32 v16, 0xb000000

    const-wide/32 v18, 0xa000040

    const-wide/32 v20, 0xa000020

    const-wide/32 v22, 0xa000010

    const-wide/32 v24, 0xa000800

    const-wide/32 v26, 0xa000008

    const-wide/32 v30, 0xa000100

    const-wide/32 v32, 0xa000004

    const-wide/32 v34, 0xa120000

    const-wide/32 v36, 0xa000002

    const-wide/32 v38, 0x10000000

    const-wide/32 v40, 0xa000001

    const-wide/32 v42, 0xe820000

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/16 v44, 0x0

    if-eqz v7, :cond_4c

    and-long v45, v2, v40

    cmp-long v7, v45, v4

    if-eqz v7, :cond_1

    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getVideoHdrAppearance()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v7, v44

    .line 509
    :goto_0
    invoke-virtual {v1, v12, v7}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1

    .line 514
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sonymobile/photopro/setting/SettingAppearance;

    goto :goto_1

    :cond_1
    move-object/from16 v7, v44

    :goto_1
    and-long v45, v2, v36

    cmp-long v45, v45, v4

    if-eqz v45, :cond_3

    if-eqz v0, :cond_2

    .line 521
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getFlashlightAppearance()Landroidx/lifecycle/LiveData;

    move-result-object v45

    move-object/from16 v12, v45

    goto :goto_2

    :cond_2
    move-object/from16 v12, v44

    .line 523
    :goto_2
    invoke-virtual {v1, v13, v12}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_3

    .line 528
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sonymobile/photopro/setting/SettingAppearance;

    goto :goto_3

    :cond_3
    move-object/from16 v12, v44

    :goto_3
    and-long v46, v2, v32

    cmp-long v46, v46, v4

    if-eqz v46, :cond_5

    if-eqz v0, :cond_4

    .line 535
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getDisplayFlashAppearance()Landroidx/lifecycle/LiveData;

    move-result-object v46

    move-object/from16 v13, v46

    goto :goto_4

    :cond_4
    move-object/from16 v13, v44

    :goto_4
    const/4 v8, 0x2

    .line 537
    invoke-virtual {v1, v8, v13}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_5

    .line 542
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sonymobile/photopro/setting/SettingAppearance;

    goto :goto_5

    :cond_5
    move-object/from16 v8, v44

    :goto_5
    and-long v49, v2, v26

    cmp-long v9, v49, v4

    if-eqz v9, :cond_8

    if-eqz v0, :cond_6

    .line 549
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getDisplayFlash()Landroidx/lifecycle/LiveData;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, v44

    :goto_6
    const/4 v13, 0x3

    .line 551
    invoke-virtual {v1, v13, v9}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_7

    .line 556
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;

    goto :goto_7

    :cond_7
    move-object/from16 v9, v44

    :goto_7
    if-eqz v9, :cond_8

    .line 562
    invoke-virtual {v9}, Lcom/sonymobile/photopro/configuration/parameters/DisplayFlash;->getIconId()I

    move-result v9

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    and-long v49, v2, v22

    cmp-long v13, v49, v4

    if-eqz v13, :cond_b

    if-eqz v0, :cond_9

    .line 569
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getSemiAutoMode()Landroidx/lifecycle/LiveData;

    move-result-object v13

    goto :goto_9

    :cond_9
    move-object/from16 v13, v44

    :goto_9
    const/4 v10, 0x4

    .line 571
    invoke-virtual {v1, v10, v13}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_a

    .line 576
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;

    goto :goto_a

    :cond_a
    move-object/from16 v10, v44

    :goto_a
    if-eqz v10, :cond_b

    .line 582
    invoke-virtual {v10}, Lcom/sonymobile/photopro/configuration/parameters/SemiAutoMode;->getBooleanValue()Z

    move-result v10

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    :goto_b
    and-long v51, v2, v20

    cmp-long v11, v51, v4

    if-eqz v11, :cond_e

    if-eqz v0, :cond_c

    .line 589
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getFlashLightReady()Landroidx/lifecycle/LiveData;

    move-result-object v11

    goto :goto_c

    :cond_c
    move-object/from16 v11, v44

    :goto_c
    const/4 v13, 0x5

    .line 591
    invoke-virtual {v1, v13, v11}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_d

    .line 596
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v11, v44

    .line 601
    :goto_d
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_e

    :cond_e
    const/4 v11, 0x0

    :goto_e
    and-long v51, v2, v18

    cmp-long v13, v51, v4

    if-eqz v13, :cond_10

    if-eqz v0, :cond_f

    .line 607
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getSelfTimerAppearance()Landroidx/lifecycle/LiveData;

    move-result-object v13

    goto :goto_f

    :cond_f
    move-object/from16 v13, v44

    :goto_f
    const/4 v4, 0x6

    .line 609
    invoke-virtual {v1, v4, v13}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_10

    .line 614
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sonymobile/photopro/setting/SettingAppearance;

    goto :goto_10

    :cond_10
    move-object/from16 v4, v44

    :goto_10
    and-long v53, v2, v14

    const-wide/16 v51, 0x0

    cmp-long v5, v53, v51

    if-eqz v5, :cond_12

    if-eqz v0, :cond_11

    .line 621
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getDriveModeAppearance()Landroidx/lifecycle/LiveData;

    move-result-object v5

    goto :goto_11

    :cond_11
    move-object/from16 v5, v44

    :goto_11
    const/4 v13, 0x7

    .line 623
    invoke-virtual {v1, v13, v5}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_12

    .line 628
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sonymobile/photopro/setting/SettingAppearance;

    goto :goto_12

    :cond_12
    move-object/from16 v5, v44

    :goto_12
    and-long v53, v2, v30

    const-wide/16 v51, 0x0

    cmp-long v13, v53, v51

    if-eqz v13, :cond_15

    if-eqz v0, :cond_13

    .line 635
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getAspectRatio()Landroidx/lifecycle/LiveData;

    move-result-object v13

    goto :goto_13

    :cond_13
    move-object/from16 v13, v44

    :goto_13
    const/16 v14, 0x8

    .line 637
    invoke-virtual {v1, v14, v13}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_14

    .line 642
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;

    goto :goto_14

    :cond_14
    move-object/from16 v13, v44

    :goto_14
    if-eqz v13, :cond_15

    .line 648
    invoke-virtual {v13}, Lcom/sonymobile/photopro/configuration/parameters/AspectRatio;->getIconId()I

    move-result v13

    goto :goto_15

    :cond_15
    const/4 v13, 0x0

    :goto_15
    const-wide/32 v14, 0xa000200

    and-long v55, v2, v14

    const-wide/16 v14, 0x0

    cmp-long v55, v55, v14

    if-eqz v55, :cond_17

    if-eqz v0, :cond_16

    .line 655
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getFaceDetectionAppearance()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_16

    :cond_16
    move-object/from16 v14, v44

    :goto_16
    const/16 v15, 0x9

    .line 657
    invoke-virtual {v1, v15, v14}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_17

    .line 662
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sonymobile/photopro/setting/SettingAppearance;

    goto :goto_17

    :cond_17
    move-object/from16 v14, v44

    :goto_17
    const-wide/32 v47, 0xa000400

    and-long v55, v2, v47

    const-wide/16 v51, 0x0

    cmp-long v15, v55, v51

    if-eqz v15, :cond_19

    if-eqz v0, :cond_18

    .line 669
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getColorAndBrightnessAppearance()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move-object/from16 v55, v4

    goto :goto_18

    :cond_18
    move-object/from16 v55, v4

    move-object/from16 v15, v44

    :goto_18
    const/16 v4, 0xa

    .line 671
    invoke-virtual {v1, v4, v15}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1a

    .line 676
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sonymobile/photopro/setting/SettingAppearance;

    goto :goto_19

    :cond_19
    move-object/from16 v55, v4

    :cond_1a
    move-object/from16 v4, v44

    :goto_19
    and-long v56, v2, v24

    const-wide/16 v51, 0x0

    cmp-long v15, v56, v51

    if-eqz v15, :cond_1c

    if-eqz v0, :cond_1b

    .line 683
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getAspectRatioAppearance()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move-object/from16 v56, v4

    goto :goto_1a

    :cond_1b
    move-object/from16 v56, v4

    move-object/from16 v15, v44

    :goto_1a
    const/16 v4, 0xb

    .line 685
    invoke-virtual {v1, v4, v15}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1d

    .line 690
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sonymobile/photopro/setting/SettingAppearance;

    goto :goto_1b

    :cond_1c
    move-object/from16 v56, v4

    :cond_1d
    move-object/from16 v4, v44

    :goto_1b
    const-wide/32 v57, 0xa001000

    and-long v57, v2, v57

    const-wide/16 v51, 0x0

    cmp-long v15, v57, v51

    if-eqz v15, :cond_20

    if-eqz v0, :cond_1e

    .line 697
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getSelfTimer()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move-object/from16 v57, v4

    goto :goto_1c

    :cond_1e
    move-object/from16 v57, v4

    move-object/from16 v15, v44

    :goto_1c
    const/16 v4, 0xc

    .line 699
    invoke-virtual {v1, v4, v15}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1f

    .line 704
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;

    goto :goto_1d

    :cond_1f
    move-object/from16 v4, v44

    :goto_1d
    if-eqz v4, :cond_21

    .line 710
    invoke-virtual {v4}, Lcom/sonymobile/photopro/configuration/parameters/SelfTimer;->getIconId()I

    move-result v4

    goto :goto_1e

    :cond_20
    move-object/from16 v57, v4

    :cond_21
    const/4 v4, 0x0

    :goto_1e
    const-wide/32 v58, 0xa002000

    and-long v58, v2, v58

    const-wide/16 v51, 0x0

    cmp-long v15, v58, v51

    if-eqz v15, :cond_23

    if-eqz v0, :cond_22

    .line 717
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getFlashAppearance()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v58, v4

    goto :goto_1f

    :cond_22
    move/from16 v58, v4

    move-object/from16 v15, v44

    :goto_1f
    const/16 v4, 0xd

    .line 719
    invoke-virtual {v1, v4, v15}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_24

    .line 724
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sonymobile/photopro/setting/SettingAppearance;

    goto :goto_20

    :cond_23
    move/from16 v58, v4

    :cond_24
    move-object/from16 v4, v44

    :goto_20
    const-wide/32 v59, 0xa004000

    and-long v59, v2, v59

    const-wide/16 v51, 0x0

    cmp-long v15, v59, v51

    if-eqz v15, :cond_27

    if-eqz v0, :cond_25

    .line 731
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getFlashLight()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move-object/from16 v59, v4

    goto :goto_21

    :cond_25
    move-object/from16 v59, v4

    move-object/from16 v15, v44

    :goto_21
    const/16 v4, 0xe

    .line 733
    invoke-virtual {v1, v4, v15}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_26

    .line 738
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;

    goto :goto_22

    :cond_26
    move-object/from16 v4, v44

    :goto_22
    if-eqz v4, :cond_28

    .line 744
    invoke-virtual {v4}, Lcom/sonymobile/photopro/configuration/parameters/PhotoLight;->getIconId()I

    move-result v4

    goto :goto_23

    :cond_27
    move-object/from16 v59, v4

    :cond_28
    const/4 v4, 0x0

    :goto_23
    const-wide/32 v60, 0xa008000

    and-long v60, v2, v60

    const-wide/16 v51, 0x0

    cmp-long v15, v60, v51

    if-eqz v15, :cond_2b

    if-eqz v0, :cond_29

    .line 751
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getFlashReady()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v60, v4

    goto :goto_24

    :cond_29
    move/from16 v60, v4

    move-object/from16 v15, v44

    :goto_24
    const/16 v4, 0xf

    .line 753
    invoke-virtual {v1, v4, v15}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_2a

    .line 758
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_25

    :cond_2a
    move-object/from16 v4, v44

    .line 763
    :goto_25
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_26

    :cond_2b
    move/from16 v60, v4

    const/4 v4, 0x0

    :goto_26
    const-wide/32 v61, 0xa010000

    and-long v61, v2, v61

    const-wide/16 v51, 0x0

    cmp-long v15, v61, v51

    if-eqz v15, :cond_2e

    if-eqz v0, :cond_2c

    .line 769
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getFlash()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v61, v4

    goto :goto_27

    :cond_2c
    move/from16 v61, v4

    move-object/from16 v15, v44

    :goto_27
    const/16 v4, 0x10

    .line 771
    invoke-virtual {v1, v4, v15}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_2d

    .line 776
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sonymobile/photopro/configuration/parameters/Flash;

    goto :goto_28

    :cond_2d
    move-object/from16 v4, v44

    :goto_28
    if-eqz v4, :cond_2f

    .line 782
    invoke-virtual {v4}, Lcom/sonymobile/photopro/configuration/parameters/Flash;->getIconId()I

    move-result v4

    goto :goto_29

    :cond_2e
    move/from16 v61, v4

    :cond_2f
    const/4 v4, 0x0

    :goto_29
    and-long v62, v2, v42

    const-wide/16 v51, 0x0

    cmp-long v15, v62, v51

    if-eqz v15, :cond_32

    if-eqz v0, :cond_30

    .line 789
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v62, v4

    goto :goto_2a

    :cond_30
    move/from16 v62, v4

    move-object/from16 v15, v44

    :goto_2a
    const/16 v4, 0x11

    .line 791
    invoke-virtual {v1, v4, v15}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_31

    .line 796
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_2b

    :cond_31
    move-object/from16 v4, v44

    .line 801
    :goto_2b
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v63

    xor-int/lit8 v64, v63, 0x1

    .line 809
    invoke-static/range {v64 .. v64}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v64

    invoke-static/range {v64 .. v64}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v64

    const-wide/32 v28, 0xa040000

    goto :goto_2c

    :cond_32
    move/from16 v62, v4

    move-object/from16 v4, v44

    move-object v15, v4

    const-wide/32 v28, 0xa040000

    const/16 v63, 0x0

    const/16 v64, 0x0

    :goto_2c
    and-long v65, v2, v28

    const-wide/16 v51, 0x0

    cmp-long v65, v65, v51

    if-eqz v65, :cond_34

    if-eqz v0, :cond_33

    .line 815
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getBokehAppearance()Landroidx/lifecycle/LiveData;

    move-result-object v65

    move-object/from16 v66, v5

    move-object/from16 v82, v65

    move-object/from16 v65, v4

    move-object/from16 v4, v82

    goto :goto_2d

    :cond_33
    move-object/from16 v65, v4

    move-object/from16 v66, v5

    move-object/from16 v4, v44

    :goto_2d
    const/16 v5, 0x12

    .line 817
    invoke-virtual {v1, v5, v4}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_35

    .line 822
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sonymobile/photopro/setting/SettingAppearance;

    goto :goto_2e

    :cond_34
    move-object/from16 v65, v4

    move-object/from16 v66, v5

    :cond_35
    move-object/from16 v4, v44

    :goto_2e
    const-wide/32 v67, 0xa080000

    and-long v67, v2, v67

    const-wide/16 v51, 0x0

    cmp-long v5, v67, v51

    if-eqz v5, :cond_3a

    if-eqz v0, :cond_36

    .line 829
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getVideoHdr()Landroidx/lifecycle/LiveData;

    move-result-object v5

    move-object/from16 v67, v4

    goto :goto_2f

    :cond_36
    move-object/from16 v67, v4

    move-object/from16 v5, v44

    :goto_2f
    const/16 v4, 0x13

    .line 831
    invoke-virtual {v1, v4, v5}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_37

    .line 836
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    goto :goto_30

    :cond_37
    move-object/from16 v4, v44

    .line 841
    :goto_30
    sget-object v5, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->HDR_ON:Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;

    if-ne v4, v5, :cond_38

    const/4 v5, 0x1

    goto :goto_31

    :cond_38
    const/4 v5, 0x0

    :goto_31
    if-eqz v4, :cond_39

    .line 844
    invoke-virtual {v4}, Lcom/sonymobile/photopro/configuration/parameters/VideoHdr;->getIconId()I

    move-result v4

    goto :goto_32

    :cond_39
    const/4 v4, 0x0

    goto :goto_32

    :cond_3a
    move-object/from16 v67, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_32
    and-long v68, v2, v34

    const-wide/16 v51, 0x0

    cmp-long v68, v68, v51

    if-eqz v68, :cond_3e

    if-eqz v0, :cond_3b

    .line 851
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getReady()Landroidx/lifecycle/LiveData;

    move-result-object v69

    move/from16 v70, v5

    move-object/from16 v82, v69

    move/from16 v69, v4

    move-object/from16 v4, v82

    goto :goto_33

    :cond_3b
    move/from16 v69, v4

    move/from16 v70, v5

    move-object/from16 v4, v44

    :goto_33
    const/16 v5, 0x14

    .line 853
    invoke-virtual {v1, v5, v4}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_3c

    .line 858
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_34

    :cond_3c
    move-object/from16 v4, v44

    .line 863
    :goto_34
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v68, :cond_3f

    if-eqz v4, :cond_3d

    const-wide/32 v71, 0x20000000

    or-long v2, v2, v71

    goto :goto_35

    :cond_3d
    or-long v2, v2, v38

    goto :goto_35

    :cond_3e
    move/from16 v69, v4

    move/from16 v70, v5

    const/4 v4, 0x0

    :cond_3f
    :goto_35
    const-wide/32 v71, 0xa200000

    and-long v71, v2, v71

    const-wide/16 v51, 0x0

    cmp-long v5, v71, v51

    if-eqz v5, :cond_42

    if-eqz v0, :cond_40

    .line 880
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getDisplayFlashReady()Landroidx/lifecycle/LiveData;

    move-result-object v5

    move/from16 v68, v4

    goto :goto_36

    :cond_40
    move/from16 v68, v4

    move-object/from16 v5, v44

    :goto_36
    const/16 v4, 0x15

    .line 882
    invoke-virtual {v1, v4, v5}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_41

    .line 887
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_37

    :cond_41
    move-object/from16 v4, v44

    .line 892
    :goto_37
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_38

    :cond_42
    move/from16 v68, v4

    const/4 v4, 0x0

    :goto_38
    const-wide/32 v71, 0xa400000

    and-long v71, v2, v71

    const-wide/16 v51, 0x0

    cmp-long v5, v71, v51

    if-eqz v5, :cond_47

    if-eqz v0, :cond_43

    .line 898
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getFaceDetection()Landroidx/lifecycle/LiveData;

    move-result-object v5

    move/from16 v71, v4

    goto :goto_39

    :cond_43
    move/from16 v71, v4

    move-object/from16 v5, v44

    :goto_39
    const/16 v4, 0x16

    .line 900
    invoke-virtual {v1, v4, v5}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_44

    .line 905
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    goto :goto_3a

    :cond_44
    move-object/from16 v4, v44

    :goto_3a
    if-eqz v4, :cond_45

    .line 911
    invoke-virtual {v4}, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;->getIconId()I

    move-result v5

    move/from16 v72, v5

    goto :goto_3b

    :cond_45
    const/16 v72, 0x0

    .line 914
    :goto_3b
    sget-object v5, Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;->FACE_AND_EYE_DETECTION:Lcom/sonymobile/photopro/configuration/parameters/FaceDetection;

    if-ne v4, v5, :cond_46

    const/4 v4, 0x1

    goto :goto_3c

    :cond_46
    const/4 v4, 0x0

    :goto_3c
    move/from16 v5, v72

    goto :goto_3d

    :cond_47
    move/from16 v71, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3d
    and-long v72, v2, v16

    const-wide/16 v51, 0x0

    cmp-long v72, v72, v51

    if-eqz v72, :cond_4b

    if-eqz v0, :cond_48

    .line 920
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getBokeh()Landroidx/lifecycle/LiveData;

    move-result-object v72

    move-wide/from16 v82, v2

    move-object/from16 v2, v72

    move-wide/from16 v72, v82

    goto :goto_3e

    :cond_48
    move-wide/from16 v72, v2

    move-object/from16 v2, v44

    :goto_3e
    const/16 v3, 0x18

    .line 922
    invoke-virtual {v1, v3, v2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_49

    .line 927
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    goto :goto_3f

    :cond_49
    move-object/from16 v2, v44

    .line 932
    :goto_3f
    sget-object v3, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;->ON:Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    if-ne v2, v3, :cond_4a

    const/4 v2, 0x1

    goto :goto_40

    :cond_4a
    const/4 v2, 0x0

    :goto_40
    move-object/from16 v78, v7

    move/from16 v79, v11

    move-object/from16 v80, v12

    move-object/from16 v81, v14

    move-object/from16 v75, v55

    move-object/from16 v7, v57

    move/from16 v74, v58

    move/from16 v55, v60

    move/from16 v57, v61

    move/from16 v58, v62

    move-object/from16 v62, v66

    move/from16 v76, v69

    move/from16 v77, v70

    move/from16 v60, v5

    move v12, v9

    move v11, v10

    move v14, v13

    move-object/from16 v61, v15

    move-object/from16 v9, v56

    move-object/from16 v56, v59

    move/from16 v15, v64

    move/from16 v5, v68

    move/from16 v10, v71

    move/from16 v59, v4

    move-object v13, v8

    move-object/from16 v8, v67

    move v4, v2

    move-wide/from16 v2, v72

    goto/16 :goto_41

    :cond_4b
    move-wide/from16 v72, v2

    move-object/from16 v78, v7

    move/from16 v79, v11

    move-object/from16 v80, v12

    move-object/from16 v81, v14

    move-object/from16 v75, v55

    move-object/from16 v7, v57

    move/from16 v74, v58

    move/from16 v55, v60

    move/from16 v57, v61

    move/from16 v58, v62

    move-object/from16 v62, v66

    move/from16 v76, v69

    move/from16 v77, v70

    move/from16 v60, v5

    move v12, v9

    move v11, v10

    move v14, v13

    move-object/from16 v61, v15

    move-object/from16 v9, v56

    move-object/from16 v56, v59

    move/from16 v15, v64

    move/from16 v5, v68

    move/from16 v10, v71

    move/from16 v59, v4

    move-object v13, v8

    move-object/from16 v8, v67

    const/4 v4, 0x0

    goto :goto_41

    :cond_4c
    move-object/from16 v7, v44

    move-object v8, v7

    move-object v9, v8

    move-object v13, v9

    move-object/from16 v56, v13

    move-object/from16 v61, v56

    move-object/from16 v62, v61

    move-object/from16 v65, v62

    move-object/from16 v75, v65

    move-object/from16 v78, v75

    move-object/from16 v80, v78

    move-object/from16 v81, v80

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v63, 0x0

    const/16 v74, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v79, 0x0

    :goto_41
    and-long v42, v2, v42

    const-wide/16 v51, 0x0

    cmp-long v42, v42, v51

    if-eqz v42, :cond_4e

    if-eqz v6, :cond_4d

    .line 941
    invoke-virtual {v6}, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->getOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v6

    move-object/from16 v43, v13

    goto :goto_42

    :cond_4d
    move-object/from16 v43, v13

    move-object/from16 v6, v44

    :goto_42
    const/16 v13, 0x17

    .line 943
    invoke-virtual {v1, v13, v6}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_4f

    .line 948
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v44, v6

    check-cast v44, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    goto :goto_43

    :cond_4e
    move-object/from16 v43, v13

    :cond_4f
    :goto_43
    move-object/from16 v6, v44

    and-long v38, v2, v38

    const-wide/16 v51, 0x0

    cmp-long v13, v38, v51

    if-eqz v13, :cond_52

    if-eqz v0, :cond_50

    .line 957
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v61

    :cond_50
    move-object/from16 v0, v61

    const/16 v13, 0x11

    .line 959
    invoke-virtual {v1, v13, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_51

    .line 964
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v65, v0

    check-cast v65, Ljava/lang/Boolean;

    .line 969
    :cond_51
    invoke-static/range {v65 .. v65}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v63

    :cond_52
    and-long v34, v2, v34

    const-wide/16 v38, 0x0

    cmp-long v0, v34, v38

    if-eqz v0, :cond_54

    if-eqz v5, :cond_53

    const/4 v13, 0x1

    goto :goto_44

    :cond_53
    move/from16 v13, v63

    goto :goto_44

    :cond_54
    const/4 v13, 0x0

    :goto_44
    and-long v30, v2, v30

    cmp-long v30, v30, v38

    if-eqz v30, :cond_55

    move/from16 v30, v13

    .line 981
    iget-object v13, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->aspectRatio:Lcom/sonymobile/photopro/view/widget/FnButton;

    invoke-static {v13, v14}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setIcon(Lcom/sonymobile/photopro/view/widget/FnButton;I)V

    goto :goto_45

    :cond_55
    move/from16 v30, v13

    :goto_45
    and-long v13, v2, v24

    cmp-long v13, v13, v38

    if-eqz v13, :cond_56

    .line 986
    iget-object v13, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->aspectRatio:Lcom/sonymobile/photopro/view/widget/FnButton;

    invoke-static {v13, v7}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setAppearance(Lcom/sonymobile/photopro/view/widget/FnButton;Lcom/sonymobile/photopro/setting/SettingAppearance;)V

    :cond_56
    const-wide/32 v13, 0xa100000

    and-long/2addr v13, v2

    cmp-long v7, v13, v38

    if-eqz v7, :cond_57

    .line 991
    iget-object v7, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->aspectRatio:Lcom/sonymobile/photopro/view/widget/FnButton;

    iget-object v13, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mCallback29:Landroid/view/View$OnClickListener;

    invoke-static {v7, v13, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 992
    iget-object v7, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->bokeh:Lcom/sonymobile/photopro/view/widget/FnButton;

    iget-object v13, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mCallback24:Landroid/view/View$OnClickListener;

    invoke-static {v7, v13, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 993
    iget-object v7, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->colorAndBrightness:Lcom/sonymobile/photopro/view/widget/FnButton;

    iget-object v13, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mCallback23:Landroid/view/View$OnClickListener;

    invoke-static {v7, v13, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 994
    iget-object v7, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->displayFlash:Lcom/sonymobile/photopro/view/widget/FnButton;

    iget-object v13, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mCallback28:Landroid/view/View$OnClickListener;

    invoke-static {v7, v13, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 995
    iget-object v7, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->driveMode:Lcom/sonymobile/photopro/view/widget/FnButton;

    iget-object v13, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mCallback25:Landroid/view/View$OnClickListener;

    invoke-static {v7, v13, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 996
    iget-object v7, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->flash:Lcom/sonymobile/photopro/view/widget/FnButton;

    iget-object v13, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mCallback27:Landroid/view/View$OnClickListener;

    invoke-static {v7, v13, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 997
    iget-object v7, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->flashlight:Lcom/sonymobile/photopro/view/widget/FnButton;

    iget-object v13, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mCallback32:Landroid/view/View$OnClickListener;

    invoke-static {v7, v13, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 998
    iget-object v7, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->selfTimer:Lcom/sonymobile/photopro/view/widget/FnButton;

    iget-object v13, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mCallback26:Landroid/view/View$OnClickListener;

    invoke-static {v7, v13, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 999
    iget-object v7, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->videoHdr:Lcom/sonymobile/photopro/view/widget/FnButton;

    iget-object v13, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mCallback30:Landroid/view/View$OnClickListener;

    invoke-static {v7, v13, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_57
    if-eqz v42, :cond_58

    .line 1004
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->aspectRatio:Lcom/sonymobile/photopro/view/widget/FnButton;

    invoke-static {v5, v6, v15}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;Z)V

    .line 1005
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->bokeh:Lcom/sonymobile/photopro/view/widget/FnButton;

    invoke-static {v5, v6, v15}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;Z)V

    .line 1006
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->colorAndBrightness:Lcom/sonymobile/photopro/view/widget/FnButton;

    invoke-static {v5, v6, v15}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;Z)V

    .line 1007
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->displayFlash:Lcom/sonymobile/photopro/view/widget/FnButton;

    invoke-static {v5, v6, v15}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;Z)V

    .line 1008
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->driveMode:Lcom/sonymobile/photopro/view/widget/FnButton;

    invoke-static {v5, v6, v15}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;Z)V

    .line 1009
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->faceDetection:Lcom/sonymobile/photopro/view/widget/FnButton;

    invoke-static {v5, v6, v15}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;Z)V

    .line 1010
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->flash:Lcom/sonymobile/photopro/view/widget/FnButton;

    invoke-static {v5, v6, v15}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;Z)V

    .line 1011
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->flashlight:Lcom/sonymobile/photopro/view/widget/FnButton;

    invoke-static {v5, v6, v15}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;Z)V

    .line 1012
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->selfTimer:Lcom/sonymobile/photopro/view/widget/FnButton;

    invoke-static {v5, v6, v15}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;Z)V

    .line 1013
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->videoHdr:Lcom/sonymobile/photopro/view/widget/FnButton;

    invoke-static {v5, v6, v15}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;Z)V

    :cond_58
    and-long v5, v2, v16

    const-wide/16 v13, 0x0

    cmp-long v5, v5, v13

    if-eqz v5, :cond_59

    .line 1018
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->bokeh:Lcom/sonymobile/photopro/view/widget/FnButton;

    invoke-static {v5, v4}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setSelected(Landroid/view/View;Z)V

    :cond_59
    const-wide/32 v4, 0xa040000

    and-long/2addr v4, v2

    cmp-long v4, v4, v13

    if-eqz v4, :cond_5a

    .line 1023
    iget-object v4, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->bokeh:Lcom/sonymobile/photopro/view/widget/FnButton;

    invoke-static {v4, v8}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setAppearance(Lcom/sonymobile/photopro/view/widget/FnButton;Lcom/sonymobile/photopro/setting/SettingAppearance;)V

    :cond_5a
    and-long v4, v2, v22

    cmp-long v4, v4, v13

    if-eqz v4, :cond_5b

    .line 1028
    iget-object v4, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->colorAndBrightness:Lcom/sonymobile/photopro/view/widget/FnButton;

    invoke-static {v4, v11}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setSelected(Landroid/view/View;Z)V

    :cond_5b
    const-wide/32 v4, 0xa000400

    and-long/2addr v4, v2

    cmp-long v4, v4, v13

    if-eqz v4, :cond_5c

    .line 1033
    iget-object v4, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->colorAndBrightness:Lcom/sonymobile/photopro/view/widget/FnButton;

    invoke-static {v4, v9}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setAppearance(Lcom/sonymobile/photopro/view/widget/FnButton;Lcom/sonymobile/photopro/setting/SettingAppearance;)V

    :cond_5c
    and-long v4, v2, v26

    cmp-long v4, v4, v13

    if-eqz v4, :cond_5d

    .line 1038
    iget-object v4, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->displayFlash:Lcom/sonymobile/photopro/view/widget/FnButton;

    invoke-static {v4, v12}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setIcon(Lcom/sonymobile/photopro/view/widget/FnButton;I)V

    :cond_5d
    const-wide/32 v4, 0xa200000

    and-long/2addr v4, v2

    cmp-long v4, v4, v13

    if-eqz v4, :cond_5e

    .line 1043
    iget-object v4, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->displayFlash:Lcom/sonymobile/photopro/view/widget/FnButton;

    invoke-static {v4, v10}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setSelected(Landroid/view/View;Z)V

    :cond_5e
    and-long v4, v2, v32

    cmp-long v4, v4, v13

    if-eqz v4, :cond_5f

    .line 1048
    iget-object v4, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->displayFlash:Lcom/sonymobile/photopro/view/widget/FnButton;

    move-object/from16 v8, v43

    invoke-static {v4, v8}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setAppearance(Lcom/sonymobile/photopro/view/widget/FnButton;Lcom/sonymobile/photopro/setting/SettingAppearance;)V

    :cond_5f
    const-wide/32 v4, 0xa000080

    and-long/2addr v4, v2

    cmp-long v4, v4, v13

    if-eqz v4, :cond_60

    .line 1053
    iget-object v4, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->driveMode:Lcom/sonymobile/photopro/view/widget/FnButton;

    move-object/from16 v5, v62

    invoke-static {v4, v5}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setAppearance(Lcom/sonymobile/photopro/view/widget/FnButton;Lcom/sonymobile/photopro/setting/SettingAppearance;)V

    :cond_60
    const-wide/32 v4, 0xa400000

    and-long/2addr v4, v2

    cmp-long v4, v4, v13

    if-eqz v4, :cond_61

    .line 1058
    iget-object v4, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->faceDetection:Lcom/sonymobile/photopro/view/widget/FnButton;

    move/from16 v5, v60

    invoke-static {v4, v5}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setIcon(Lcom/sonymobile/photopro/view/widget/FnButton;I)V

    .line 1059
    iget-object v4, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->faceDetection:Lcom/sonymobile/photopro/view/widget/FnButton;

    move/from16 v5, v59

    invoke-static {v4, v5}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setSelected(Landroid/view/View;Z)V

    :cond_61
    const-wide/32 v4, 0xa000200

    and-long/2addr v4, v2

    cmp-long v4, v4, v13

    if-eqz v4, :cond_62

    .line 1064
    iget-object v4, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->faceDetection:Lcom/sonymobile/photopro/view/widget/FnButton;

    move-object/from16 v14, v81

    invoke-static {v4, v14}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setAppearance(Lcom/sonymobile/photopro/view/widget/FnButton;Lcom/sonymobile/photopro/setting/SettingAppearance;)V

    :cond_62
    if-eqz v0, :cond_63

    .line 1069
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->faceDetection:Lcom/sonymobile/photopro/view/widget/FnButton;

    iget-object v4, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mCallback31:Landroid/view/View$OnClickListener;

    move/from16 v13, v30

    invoke-static {v0, v4, v13}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_63
    const-wide/32 v4, 0xa010000

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_64

    .line 1074
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->flash:Lcom/sonymobile/photopro/view/widget/FnButton;

    move/from16 v4, v58

    invoke-static {v0, v4}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setIcon(Lcom/sonymobile/photopro/view/widget/FnButton;I)V

    :cond_64
    const-wide/32 v4, 0xa008000

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_65

    .line 1079
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->flash:Lcom/sonymobile/photopro/view/widget/FnButton;

    move/from16 v4, v57

    invoke-static {v0, v4}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setSelected(Landroid/view/View;Z)V

    :cond_65
    const-wide/32 v4, 0xa002000

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_66

    .line 1084
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->flash:Lcom/sonymobile/photopro/view/widget/FnButton;

    move-object/from16 v4, v56

    invoke-static {v0, v4}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setAppearance(Lcom/sonymobile/photopro/view/widget/FnButton;Lcom/sonymobile/photopro/setting/SettingAppearance;)V

    :cond_66
    const-wide/32 v4, 0xa004000

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_67

    .line 1089
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->flashlight:Lcom/sonymobile/photopro/view/widget/FnButton;

    move/from16 v4, v55

    invoke-static {v0, v4}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setIcon(Lcom/sonymobile/photopro/view/widget/FnButton;I)V

    :cond_67
    and-long v4, v2, v20

    cmp-long v0, v4, v6

    if-eqz v0, :cond_68

    .line 1094
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->flashlight:Lcom/sonymobile/photopro/view/widget/FnButton;

    move/from16 v11, v79

    invoke-static {v0, v11}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setSelected(Landroid/view/View;Z)V

    :cond_68
    and-long v4, v2, v36

    cmp-long v0, v4, v6

    if-eqz v0, :cond_69

    .line 1099
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->flashlight:Lcom/sonymobile/photopro/view/widget/FnButton;

    move-object/from16 v12, v80

    invoke-static {v0, v12}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setAppearance(Lcom/sonymobile/photopro/view/widget/FnButton;Lcom/sonymobile/photopro/setting/SettingAppearance;)V

    :cond_69
    const-wide/32 v4, 0xa001000

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6a

    .line 1104
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->selfTimer:Lcom/sonymobile/photopro/view/widget/FnButton;

    move/from16 v4, v74

    invoke-static {v0, v4}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setIcon(Lcom/sonymobile/photopro/view/widget/FnButton;I)V

    :cond_6a
    and-long v4, v2, v18

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6b

    .line 1109
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->selfTimer:Lcom/sonymobile/photopro/view/widget/FnButton;

    move-object/from16 v4, v75

    invoke-static {v0, v4}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setAppearance(Lcom/sonymobile/photopro/view/widget/FnButton;Lcom/sonymobile/photopro/setting/SettingAppearance;)V

    :cond_6b
    const-wide/32 v4, 0xa080000

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6c

    .line 1114
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->videoHdr:Lcom/sonymobile/photopro/view/widget/FnButton;

    move/from16 v4, v76

    invoke-static {v0, v4}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setIcon(Lcom/sonymobile/photopro/view/widget/FnButton;I)V

    .line 1115
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->videoHdr:Lcom/sonymobile/photopro/view/widget/FnButton;

    move/from16 v4, v77

    invoke-static {v0, v4}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setSelected(Landroid/view/View;Z)V

    :cond_6c
    and-long v2, v2, v40

    cmp-long v0, v2, v6

    if-eqz v0, :cond_6d

    .line 1120
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->videoHdr:Lcom/sonymobile/photopro/view/widget/FnButton;

    move-object/from16 v7, v78

    invoke-static {v0, v7}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setAppearance(Lcom/sonymobile/photopro/view/widget/FnButton;Lcom/sonymobile/photopro/setting/SettingAppearance;)V

    :cond_6d
    return-void

    :catchall_0
    move-exception v0

    .line 427
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 101
    monitor-exit p0

    return v0

    .line 103
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

    .line 91
    monitor-enter p0

    const-wide/32 v0, 0x8000000

    .line 92
    :try_start_0
    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 93
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

    .line 191
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->onChangeFnVmBokeh(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 189
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->onChangeActivityVmOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 187
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->onChangeFnVmFaceDetection(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 185
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->onChangeFnVmDisplayFlashReady(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 183
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->onChangeFnVmReady(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 181
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->onChangeFnVmVideoHdr(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 179
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->onChangeFnVmBokehAppearance(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 177
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->onChangeFnVmRecording(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 175
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->onChangeFnVmFlash(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 173
    :pswitch_9
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->onChangeFnVmFlashReady(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 171
    :pswitch_a
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->onChangeFnVmFlashLight(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 169
    :pswitch_b
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->onChangeFnVmFlashAppearance(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 167
    :pswitch_c
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->onChangeFnVmSelfTimer(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 165
    :pswitch_d
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->onChangeFnVmAspectRatioAppearance(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 163
    :pswitch_e
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->onChangeFnVmColorAndBrightnessAppearance(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 161
    :pswitch_f
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->onChangeFnVmFaceDetectionAppearance(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 159
    :pswitch_10
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->onChangeFnVmAspectRatio(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 157
    :pswitch_11
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->onChangeFnVmDriveModeAppearance(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 155
    :pswitch_12
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->onChangeFnVmSelfTimerAppearance(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 153
    :pswitch_13
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->onChangeFnVmFlashLightReady(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 151
    :pswitch_14
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->onChangeFnVmSemiAutoMode(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 149
    :pswitch_15
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->onChangeFnVmDisplayFlash(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 147
    :pswitch_16
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->onChangeFnVmDisplayFlashAppearance(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 145
    :pswitch_17
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->onChangeFnVmFlashlightAppearance(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 143
    :pswitch_18
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->onChangeFnVmVideoHdrAppearance(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    .line 131
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    .line 134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 135
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->notifyPropertyChanged(I)V

    .line 136
    invoke-super {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 134
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V
    .locals 4

    .line 123
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mFnVm:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->mDirtyFlags:J

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 127
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->notifyPropertyChanged(I)V

    .line 128
    invoke-super {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 126
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne v1, p1, :cond_0

    .line 111
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 114
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneFnBindingImpl;->setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
