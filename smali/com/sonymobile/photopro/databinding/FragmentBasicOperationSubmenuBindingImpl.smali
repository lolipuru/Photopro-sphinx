.class public Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;
.super Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;
.source "FragmentBasicOperationSubmenuBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v2, "fragment_basic_operation_view_aperture"

    const-string v3, "fragment_basic_operation_view_lens"

    const-string v4, "fragment_basic_operation_view_color_and_brightness"

    const-string v5, "fragment_basic_operation_view_dial"

    const-string v6, "fragment_basic_operation_view_dial"

    const-string v7, "fragment_basic_operation_view_dial"

    const-string v8, "fragment_basic_operation_view_dial"

    const-string v9, "fragment_basic_operation_view_dial"

    const-string v10, "fragment_basic_operation_view_dial"

    const-string v11, "fragment_basic_operation_view_dial"

    const-string v12, "fragment_basic_operation_view_dial"

    const-string v13, "fragment_basic_operation_view_bokeh"

    .line 16
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 31
    sput-object v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_1
    .array-data 4
        0x7f0c006b
        0x7f0c0071
        0x7f0c006d
        0x7f0c006e
        0x7f0c006e
        0x7f0c006e
        0x7f0c006e
        0x7f0c006e
        0x7f0c006e
        0x7f0c006e
        0x7f0c006e
        0x7f0c006c
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 40
    sget-object v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x1

    .line 43
    aget-object v4, p3, v4

    check-cast v4, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBinding;

    const/4 v5, 0x3

    aget-object v5, p3, v5

    check-cast v5, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;

    const/4 v6, 0x4

    aget-object v6, p3, v6

    check-cast v6, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    const/16 v7, 0xc

    aget-object v7, p3, v7

    check-cast v7, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;

    const/4 v8, 0x7

    aget-object v8, p3, v8

    check-cast v8, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    const/4 v9, 0x5

    aget-object v9, p3, v9

    check-cast v9, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    const/16 v10, 0xa

    aget-object v10, p3, v10

    check-cast v10, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    const/4 v11, 0x6

    aget-object v11, p3, v11

    check-cast v11, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    const/16 v12, 0x8

    aget-object v12, p3, v12

    check-cast v12, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    const/16 v13, 0xb

    aget-object v13, p3, v13

    check-cast v13, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    const/16 v14, 0x9

    aget-object v14, p3, v14

    check-cast v14, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    const/4 v15, 0x2

    aget-object v15, p3, v15

    check-cast v15, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;

    const/16 v16, 0x0

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v17, 0xd

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBinding;Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 532
    iput-wide v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->mDirtyFlags:J

    .line 58
    iget-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->aperture:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBinding;

    invoke-virtual {v2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 59
    iget-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->colorAndBrightness:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;

    invoke-virtual {v2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 60
    iget-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialAspect:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {v2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 61
    iget-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialBokeh:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;

    invoke-virtual {v2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 62
    iget-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialDisplayFlash:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {v2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 63
    iget-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialDriveMode:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {v2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 64
    iget-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialFaceDetection:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {v2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 65
    iget-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialFlash:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {v2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 66
    iget-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialFlashlight:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {v2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 67
    iget-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialSelfTimer:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {v2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 68
    iget-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialVideoHdr:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {v2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 69
    iget-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->lens:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;

    invoke-virtual {v2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 70
    iget-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->submenu:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 71
    invoke-virtual {v2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeAperture(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 232
    monitor-enter p0

    .line 233
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->mDirtyFlags:J

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

.method private onChangeColorAndBrightness(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 277
    monitor-enter p0

    .line 278
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->mDirtyFlags:J

    .line 279
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

.method private onChangeDialAspect(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 241
    monitor-enter p0

    .line 242
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->mDirtyFlags:J

    .line 243
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

.method private onChangeDialBokeh(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 322
    monitor-enter p0

    .line 323
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->mDirtyFlags:J

    .line 324
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

.method private onChangeDialDisplayFlash(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 259
    monitor-enter p0

    .line 260
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->mDirtyFlags:J

    .line 261
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

.method private onChangeDialDriveMode(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 214
    monitor-enter p0

    .line 215
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->mDirtyFlags:J

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

.method private onChangeDialFaceDetection(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 313
    monitor-enter p0

    .line 314
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->mDirtyFlags:J

    .line 315
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

.method private onChangeDialFlash(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 304
    monitor-enter p0

    .line 305
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->mDirtyFlags:J

    .line 306
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

.method private onChangeDialFlashlight(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 268
    monitor-enter p0

    .line 269
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->mDirtyFlags:J

    .line 270
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

.method private onChangeDialSelfTimer(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 286
    monitor-enter p0

    .line 287
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->mDirtyFlags:J

    .line 288
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

.method private onChangeDialVideoHdr(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 250
    monitor-enter p0

    .line 251
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->mDirtyFlags:J

    .line 252
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

    .line 223
    monitor-enter p0

    .line 224
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->mDirtyFlags:J

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

.method private onChangeLens(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 295
    monitor-enter p0

    .line 296
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->mDirtyFlags:J

    .line 297
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
    .locals 24

    move-object/from16 v1, p0

    .line 333
    monitor-enter p0

    .line 334
    :try_start_0
    iget-wide v2, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 335
    iput-wide v4, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->mDirtyFlags:J

    .line 336
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->mFnVm:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    const-wide/16 v6, 0x6002

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    if-eqz v8, :cond_2a

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->getSelectedFnItem()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v10

    :goto_0
    const/4 v11, 0x1

    .line 369
    invoke-virtual {v1, v11, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 374
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    .line 379
    :cond_1
    sget-object v0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->VideoHdr:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    if-ne v10, v0, :cond_2

    move v0, v11

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 381
    :goto_1
    sget-object v12, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->DisplayFlash:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    if-ne v10, v12, :cond_3

    move v12, v11

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    .line 383
    :goto_2
    sget-object v13, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->AspectRatio:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    if-ne v10, v13, :cond_4

    move v13, v11

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    .line 385
    :goto_3
    sget-object v14, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->FaceDetection:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    if-ne v10, v14, :cond_5

    move v14, v11

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    .line 387
    :goto_4
    sget-object v15, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->DriveMode:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    if-ne v10, v15, :cond_6

    move v15, v11

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    .line 389
    :goto_5
    sget-object v9, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->SelfTimer:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    if-ne v10, v9, :cond_7

    move v9, v11

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    .line 391
    :goto_6
    sget-object v11, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->Flash:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    if-ne v10, v11, :cond_8

    const/4 v11, 0x1

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    .line 393
    :goto_7
    sget-object v4, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->Flashlight:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    if-ne v10, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    .line 395
    :goto_8
    sget-object v5, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->Bokeh:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    if-ne v10, v5, :cond_a

    const/4 v5, 0x1

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    .line 397
    :goto_9
    sget-object v6, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->ColorAndBrightness:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    if-ne v10, v6, :cond_b

    const/16 v17, 0x1

    goto :goto_a

    :cond_b
    const/16 v17, 0x0

    :goto_a
    if-eqz v8, :cond_d

    if-eqz v0, :cond_c

    const-wide/32 v6, 0x40000

    goto :goto_b

    :cond_c
    const-wide/32 v6, 0x20000

    :goto_b
    or-long/2addr v2, v6

    :cond_d
    const-wide/16 v6, 0x6002

    and-long v20, v2, v6

    const-wide/16 v18, 0x0

    cmp-long v8, v20, v18

    if-eqz v8, :cond_f

    if-eqz v12, :cond_e

    const-wide/32 v20, 0x100000

    goto :goto_c

    :cond_e
    const-wide/32 v20, 0x80000

    :goto_c
    or-long v2, v2, v20

    :cond_f
    and-long v20, v2, v6

    cmp-long v8, v20, v18

    if-eqz v8, :cond_11

    if-eqz v13, :cond_10

    const-wide/32 v20, 0x400000

    goto :goto_d

    :cond_10
    const-wide/32 v20, 0x200000

    :goto_d
    or-long v2, v2, v20

    :cond_11
    and-long v20, v2, v6

    cmp-long v8, v20, v18

    if-eqz v8, :cond_13

    if-eqz v14, :cond_12

    const-wide/32 v20, 0x10000000

    goto :goto_e

    :cond_12
    const-wide/32 v20, 0x8000000

    :goto_e
    or-long v2, v2, v20

    :cond_13
    and-long v20, v2, v6

    cmp-long v8, v20, v18

    if-eqz v8, :cond_15

    if-eqz v15, :cond_14

    const-wide v20, 0x100000000L

    goto :goto_f

    :cond_14
    const-wide v20, 0x80000000L

    :goto_f
    or-long v2, v2, v20

    :cond_15
    and-long v20, v2, v6

    cmp-long v8, v20, v18

    if-eqz v8, :cond_17

    if-eqz v9, :cond_16

    const-wide/32 v20, 0x4000000

    goto :goto_10

    :cond_16
    const-wide/32 v20, 0x2000000

    :goto_10
    or-long v2, v2, v20

    :cond_17
    and-long v20, v2, v6

    cmp-long v8, v20, v18

    if-eqz v8, :cond_19

    if-eqz v11, :cond_18

    const-wide/32 v20, 0x1000000

    goto :goto_11

    :cond_18
    const-wide/32 v20, 0x800000

    :goto_11
    or-long v2, v2, v20

    :cond_19
    and-long v20, v2, v6

    cmp-long v8, v20, v18

    if-eqz v8, :cond_1b

    if-eqz v4, :cond_1a

    const-wide/32 v20, 0x10000

    goto :goto_12

    :cond_1a
    const-wide/32 v20, 0x8000

    :goto_12
    or-long v2, v2, v20

    :cond_1b
    and-long v20, v2, v6

    cmp-long v8, v20, v18

    if-eqz v8, :cond_1d

    if-eqz v5, :cond_1c

    const-wide v20, 0x400000000L

    goto :goto_13

    :cond_1c
    const-wide v20, 0x200000000L

    :goto_13
    or-long v2, v2, v20

    :cond_1d
    and-long v22, v2, v6

    cmp-long v6, v22, v18

    if-eqz v6, :cond_1f

    if-eqz v17, :cond_1e

    const-wide/32 v6, 0x40000000

    goto :goto_14

    :cond_1e
    const-wide/32 v6, 0x20000000

    :goto_14
    or-long/2addr v2, v6

    :cond_1f
    const/16 v6, 0x8

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    goto :goto_15

    :cond_20
    move v0, v6

    :goto_15
    if-eqz v12, :cond_21

    const/4 v7, 0x0

    goto :goto_16

    :cond_21
    move v7, v6

    :goto_16
    if-eqz v13, :cond_22

    const/4 v8, 0x0

    goto :goto_17

    :cond_22
    move v8, v6

    :goto_17
    if-eqz v14, :cond_23

    const/4 v10, 0x0

    goto :goto_18

    :cond_23
    move v10, v6

    :goto_18
    if-eqz v15, :cond_24

    const/4 v12, 0x0

    goto :goto_19

    :cond_24
    move v12, v6

    :goto_19
    if-eqz v9, :cond_25

    const/4 v9, 0x0

    goto :goto_1a

    :cond_25
    move v9, v6

    :goto_1a
    if-eqz v11, :cond_26

    const/4 v11, 0x0

    goto :goto_1b

    :cond_26
    move v11, v6

    :goto_1b
    if-eqz v4, :cond_27

    const/4 v4, 0x0

    goto :goto_1c

    :cond_27
    move v4, v6

    :goto_1c
    if-eqz v5, :cond_28

    const/4 v5, 0x0

    goto :goto_1d

    :cond_28
    move v5, v6

    :goto_1d
    if-eqz v17, :cond_29

    const/16 v16, 0x0

    goto :goto_1e

    :cond_29
    move/from16 v16, v6

    :goto_1e
    move v6, v0

    move v0, v9

    move/from16 v9, v16

    const-wide/16 v13, 0x6002

    goto :goto_1f

    :cond_2a
    move-wide v13, v6

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1f
    and-long/2addr v2, v13

    const-wide/16 v13, 0x0

    cmp-long v2, v2, v13

    if-eqz v2, :cond_2b

    .line 505
    iget-object v2, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->colorAndBrightness:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 506
    iget-object v2, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialAspect:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 507
    iget-object v2, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialBokeh:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 508
    iget-object v2, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialDisplayFlash:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 509
    iget-object v2, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialDriveMode:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 510
    iget-object v2, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialFaceDetection:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 511
    iget-object v2, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialFlash:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 512
    iget-object v2, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialFlashlight:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 513
    iget-object v2, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialSelfTimer:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 514
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialVideoHdr:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 516
    :cond_2b
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->aperture:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBinding;

    invoke-static {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 517
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->lens:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;

    invoke-static {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 518
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->colorAndBrightness:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;

    invoke-static {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 519
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialAspect:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-static {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 520
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialDriveMode:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-static {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 521
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialFlash:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-static {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 522
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialDisplayFlash:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-static {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 523
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialFlashlight:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-static {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 524
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialVideoHdr:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-static {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 525
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialFaceDetection:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-static {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 526
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialSelfTimer:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-static {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 527
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialBokeh:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;

    invoke-static {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 336
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 100
    monitor-exit p0

    return v1

    .line 102
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->aperture:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->lens:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->colorAndBrightness:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialAspect:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialDriveMode:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialFlash:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 121
    :cond_6
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialDisplayFlash:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 124
    :cond_7
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialFlashlight:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 127
    :cond_8
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialVideoHdr:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    .line 130
    :cond_9
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialFaceDetection:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    .line 133
    :cond_a
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialSelfTimer:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    .line 136
    :cond_b
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialBokeh:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_c

    return v1

    :cond_c
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 78
    monitor-enter p0

    const-wide/16 v0, 0x4000

    .line 79
    :try_start_0
    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->mDirtyFlags:J

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->aperture:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBinding;->invalidateAll()V

    .line 82
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->lens:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;->invalidateAll()V

    .line 83
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->colorAndBrightness:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;->invalidateAll()V

    .line 84
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialAspect:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->invalidateAll()V

    .line 85
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialDriveMode:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->invalidateAll()V

    .line 86
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialFlash:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->invalidateAll()V

    .line 87
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialDisplayFlash:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->invalidateAll()V

    .line 88
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialFlashlight:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->invalidateAll()V

    .line 89
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialVideoHdr:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->invalidateAll()V

    .line 90
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialFaceDetection:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->invalidateAll()V

    .line 91
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialSelfTimer:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->invalidateAll()V

    .line 92
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialBokeh:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;->invalidateAll()V

    .line 93
    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 80
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

    .line 208
    :pswitch_0
    check-cast p2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->onChangeDialBokeh(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;I)Z

    move-result p0

    return p0

    .line 206
    :pswitch_1
    check-cast p2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->onChangeDialFaceDetection(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;I)Z

    move-result p0

    return p0

    .line 204
    :pswitch_2
    check-cast p2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->onChangeDialFlash(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;I)Z

    move-result p0

    return p0

    .line 202
    :pswitch_3
    check-cast p2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->onChangeLens(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;I)Z

    move-result p0

    return p0

    .line 200
    :pswitch_4
    check-cast p2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->onChangeDialSelfTimer(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;I)Z

    move-result p0

    return p0

    .line 198
    :pswitch_5
    check-cast p2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->onChangeColorAndBrightness(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;I)Z

    move-result p0

    return p0

    .line 196
    :pswitch_6
    check-cast p2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->onChangeDialFlashlight(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;I)Z

    move-result p0

    return p0

    .line 194
    :pswitch_7
    check-cast p2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->onChangeDialDisplayFlash(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;I)Z

    move-result p0

    return p0

    .line 192
    :pswitch_8
    check-cast p2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->onChangeDialVideoHdr(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;I)Z

    move-result p0

    return p0

    .line 190
    :pswitch_9
    check-cast p2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->onChangeDialAspect(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;I)Z

    move-result p0

    return p0

    .line 188
    :pswitch_a
    check-cast p2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBinding;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->onChangeAperture(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBinding;I)Z

    move-result p0

    return p0

    .line 186
    :pswitch_b
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->onChangeFnVmSelectedFnItem(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 184
    :pswitch_c
    check-cast p2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->onChangeDialDriveMode(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V
    .locals 4

    .line 155
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->mFnVm:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->mDirtyFlags:J

    .line 158
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

    .line 159
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->notifyPropertyChanged(I)V

    .line 160
    invoke-super {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 158
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 165
    invoke-super {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 166
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->aperture:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBinding;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewApertureBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 167
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->lens:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 168
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->colorAndBrightness:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 169
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialAspect:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 170
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialDriveMode:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 171
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialFlash:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 172
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialDisplayFlash:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 173
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialFlashlight:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 174
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialVideoHdr:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 175
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialFaceDetection:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 176
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialSelfTimer:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 177
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->dialBokeh:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 146
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBindingImpl;->setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
