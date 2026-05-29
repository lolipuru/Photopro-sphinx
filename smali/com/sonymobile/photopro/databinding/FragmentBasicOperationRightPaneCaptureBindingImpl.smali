.class public Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;
.super Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;
.source "FragmentBasicOperationRightPaneCaptureBindingImpl.java"

# interfaces
.implements Lcom/sonymobile/photopro/generated/callback/OnPressListener$Listener;
.implements Lcom/sonymobile/photopro/generated/callback/OnReleaseListener$Listener;
.implements Lcom/sonymobile/photopro/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback10:Lcom/sonymobile/photopro/view/widget/PushImageButton$OnReleaseListener;

.field private final mCallback11:Landroid/view/View$OnClickListener;

.field private final mCallback12:Lcom/sonymobile/photopro/view/widget/PushImageButton$OnPressListener;

.field private final mCallback13:Lcom/sonymobile/photopro/view/widget/PushImageButton$OnReleaseListener;

.field private final mCallback14:Landroid/view/View$OnClickListener;

.field private final mCallback15:Lcom/sonymobile/photopro/view/widget/PushImageButton$OnPressListener;

.field private final mCallback16:Lcom/sonymobile/photopro/view/widget/PushImageButton$OnReleaseListener;

.field private final mCallback17:Landroid/view/View$OnClickListener;

.field private final mCallback18:Lcom/sonymobile/photopro/view/widget/PushImageButton$OnPressListener;

.field private final mCallback19:Lcom/sonymobile/photopro/view/widget/PushImageButton$OnReleaseListener;

.field private final mCallback20:Landroid/view/View$OnClickListener;

.field private final mCallback21:Lcom/sonymobile/photopro/view/widget/PushImageButton$OnPressListener;

.field private final mCallback22:Lcom/sonymobile/photopro/view/widget/PushImageButton$OnReleaseListener;

.field private final mCallback5:Landroid/view/View$OnClickListener;

.field private final mCallback6:Lcom/sonymobile/photopro/view/widget/PushImageButton$OnPressListener;

.field private final mCallback7:Lcom/sonymobile/photopro/view/widget/PushImageButton$OnReleaseListener;

.field private final mCallback8:Landroid/view/View$OnClickListener;

.field private final mCallback9:Lcom/sonymobile/photopro/view/widget/PushImageButton$OnPressListener;

.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0900f8

    const/16 v2, 0xa

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901bc

    const/16 v2, 0xb

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0901bd

    const/16 v2, 0xc

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f090056

    const/16 v2, 0xd

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 65
    sget-object v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v15, 0xd

    .line 68
    aget-object v4, p3, v15

    check-cast v4, Landroid/widget/Space;

    const/4 v14, 0x1

    aget-object v5, p3, v14

    check-cast v5, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

    const/4 v13, 0x5

    aget-object v6, p3, v13

    check-cast v6, Lcom/sonymobile/photopro/view/widget/PushImageButton;

    const/16 v12, 0xa

    aget-object v7, p3, v12

    check-cast v7, Landroid/widget/Space;

    const/4 v11, 0x3

    aget-object v8, p3, v11

    check-cast v8, Landroid/widget/ImageButton;

    const/16 v10, 0xb

    aget-object v9, p3, v10

    check-cast v9, Landroid/widget/Space;

    const/16 v3, 0xc

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/Space;

    move-object/from16 v10, v16

    const/4 v3, 0x2

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/ImageButton;

    move-object/from16 v11, v16

    const/16 v3, 0x8

    aget-object v16, p3, v3

    check-cast v16, Lcom/sonymobile/photopro/view/widget/PushImageButton;

    move-object/from16 v12, v16

    const/4 v3, 0x7

    aget-object v16, p3, v3

    check-cast v16, Lcom/sonymobile/photopro/view/widget/PushImageButton;

    move-object/from16 v13, v16

    const/16 v16, 0x0

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v14, v16

    const/4 v3, 0x6

    aget-object v16, p3, v3

    check-cast v16, Lcom/sonymobile/photopro/view/widget/PushImageButton;

    move-object/from16 v15, v16

    const/4 v3, 0x4

    aget-object v16, p3, v3

    check-cast v16, Lcom/sonymobile/photopro/view/widget/PushImageButton;

    const/16 v3, 0x9

    aget-object v17, p3, v3

    check-cast v17, Lcom/sonymobile/photopro/view/widget/PushImageButton;

    const/16 v18, 0x12

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Space;Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;Lcom/sonymobile/photopro/view/widget/PushImageButton;Landroid/widget/Space;Landroid/widget/ImageButton;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/ImageButton;Lcom/sonymobile/photopro/view/widget/PushImageButton;Lcom/sonymobile/photopro/view/widget/PushImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sonymobile/photopro/view/widget/PushImageButton;Lcom/sonymobile/photopro/view/widget/PushImageButton;Lcom/sonymobile/photopro/view/widget/PushImageButton;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 1284
    iput-wide v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 84
    iget-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->contentsContainer:Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->continuousShooting:Lcom/sonymobile/photopro/view/widget/PushImageButton;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/widget/PushImageButton;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->facing:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mode:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->pause:Lcom/sonymobile/photopro/view/widget/PushImageButton;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/widget/PushImageButton;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->recording:Lcom/sonymobile/photopro/view/widget/PushImageButton;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/widget/PushImageButton;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->selfTimer:Lcom/sonymobile/photopro/view/widget/PushImageButton;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/widget/PushImageButton;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->singleShooting:Lcom/sonymobile/photopro/view/widget/PushImageButton;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/widget/PushImageButton;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->snapshot:Lcom/sonymobile/photopro/view/widget/PushImageButton;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/widget/PushImageButton;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 94
    invoke-virtual {v2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 96
    new-instance v0, Lcom/sonymobile/photopro/generated/callback/OnPressListener;

    const/16 v1, 0xb

    invoke-direct {v0, v2, v1}, Lcom/sonymobile/photopro/generated/callback/OnPressListener;-><init>(Lcom/sonymobile/photopro/generated/callback/OnPressListener$Listener;I)V

    iput-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCallback15:Lcom/sonymobile/photopro/view/widget/PushImageButton$OnPressListener;

    .line 97
    new-instance v0, Lcom/sonymobile/photopro/generated/callback/OnReleaseListener;

    const/16 v1, 0xc

    invoke-direct {v0, v2, v1}, Lcom/sonymobile/photopro/generated/callback/OnReleaseListener;-><init>(Lcom/sonymobile/photopro/generated/callback/OnReleaseListener$Listener;I)V

    iput-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCallback16:Lcom/sonymobile/photopro/view/widget/PushImageButton$OnReleaseListener;

    .line 98
    new-instance v0, Lcom/sonymobile/photopro/generated/callback/OnPressListener;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/sonymobile/photopro/generated/callback/OnPressListener;-><init>(Lcom/sonymobile/photopro/generated/callback/OnPressListener$Listener;I)V

    iput-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCallback9:Lcom/sonymobile/photopro/view/widget/PushImageButton$OnPressListener;

    .line 99
    new-instance v0, Lcom/sonymobile/photopro/generated/callback/OnReleaseListener;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lcom/sonymobile/photopro/generated/callback/OnReleaseListener;-><init>(Lcom/sonymobile/photopro/generated/callback/OnReleaseListener$Listener;I)V

    iput-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCallback13:Lcom/sonymobile/photopro/view/widget/PushImageButton$OnReleaseListener;

    .line 100
    new-instance v0, Lcom/sonymobile/photopro/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/sonymobile/photopro/generated/callback/OnClickListener;-><init>(Lcom/sonymobile/photopro/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    .line 101
    new-instance v0, Lcom/sonymobile/photopro/generated/callback/OnClickListener;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, Lcom/sonymobile/photopro/generated/callback/OnClickListener;-><init>(Lcom/sonymobile/photopro/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    .line 102
    new-instance v0, Lcom/sonymobile/photopro/generated/callback/OnReleaseListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/sonymobile/photopro/generated/callback/OnReleaseListener;-><init>(Lcom/sonymobile/photopro/generated/callback/OnReleaseListener$Listener;I)V

    iput-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCallback7:Lcom/sonymobile/photopro/view/widget/PushImageButton$OnReleaseListener;

    .line 103
    new-instance v0, Lcom/sonymobile/photopro/generated/callback/OnClickListener;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lcom/sonymobile/photopro/generated/callback/OnClickListener;-><init>(Lcom/sonymobile/photopro/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCallback11:Landroid/view/View$OnClickListener;

    .line 104
    new-instance v0, Lcom/sonymobile/photopro/generated/callback/OnReleaseListener;

    const/16 v1, 0xf

    invoke-direct {v0, v2, v1}, Lcom/sonymobile/photopro/generated/callback/OnReleaseListener;-><init>(Lcom/sonymobile/photopro/generated/callback/OnReleaseListener$Listener;I)V

    iput-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCallback19:Lcom/sonymobile/photopro/view/widget/PushImageButton$OnReleaseListener;

    .line 105
    new-instance v0, Lcom/sonymobile/photopro/generated/callback/OnPressListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/sonymobile/photopro/generated/callback/OnPressListener;-><init>(Lcom/sonymobile/photopro/generated/callback/OnPressListener$Listener;I)V

    iput-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCallback6:Lcom/sonymobile/photopro/view/widget/PushImageButton$OnPressListener;

    .line 106
    new-instance v0, Lcom/sonymobile/photopro/generated/callback/OnPressListener;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lcom/sonymobile/photopro/generated/callback/OnPressListener;-><init>(Lcom/sonymobile/photopro/generated/callback/OnPressListener$Listener;I)V

    iput-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCallback12:Lcom/sonymobile/photopro/view/widget/PushImageButton$OnPressListener;

    .line 107
    new-instance v0, Lcom/sonymobile/photopro/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/sonymobile/photopro/generated/callback/OnClickListener;-><init>(Lcom/sonymobile/photopro/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    .line 108
    new-instance v0, Lcom/sonymobile/photopro/generated/callback/OnClickListener;

    const/16 v1, 0xd

    invoke-direct {v0, v2, v1}, Lcom/sonymobile/photopro/generated/callback/OnClickListener;-><init>(Lcom/sonymobile/photopro/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCallback17:Landroid/view/View$OnClickListener;

    .line 109
    new-instance v0, Lcom/sonymobile/photopro/generated/callback/OnPressListener;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Lcom/sonymobile/photopro/generated/callback/OnPressListener;-><init>(Lcom/sonymobile/photopro/generated/callback/OnPressListener$Listener;I)V

    iput-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCallback21:Lcom/sonymobile/photopro/view/widget/PushImageButton$OnPressListener;

    .line 110
    new-instance v0, Lcom/sonymobile/photopro/generated/callback/OnClickListener;

    const/16 v1, 0x10

    invoke-direct {v0, v2, v1}, Lcom/sonymobile/photopro/generated/callback/OnClickListener;-><init>(Lcom/sonymobile/photopro/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCallback20:Landroid/view/View$OnClickListener;

    .line 111
    new-instance v0, Lcom/sonymobile/photopro/generated/callback/OnReleaseListener;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lcom/sonymobile/photopro/generated/callback/OnReleaseListener;-><init>(Lcom/sonymobile/photopro/generated/callback/OnReleaseListener$Listener;I)V

    iput-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCallback10:Lcom/sonymobile/photopro/view/widget/PushImageButton$OnReleaseListener;

    .line 112
    new-instance v0, Lcom/sonymobile/photopro/generated/callback/OnReleaseListener;

    const/16 v1, 0x12

    invoke-direct {v0, v2, v1}, Lcom/sonymobile/photopro/generated/callback/OnReleaseListener;-><init>(Lcom/sonymobile/photopro/generated/callback/OnReleaseListener$Listener;I)V

    iput-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCallback22:Lcom/sonymobile/photopro/view/widget/PushImageButton$OnReleaseListener;

    .line 113
    new-instance v0, Lcom/sonymobile/photopro/generated/callback/OnPressListener;

    const/16 v1, 0xe

    invoke-direct {v0, v2, v1}, Lcom/sonymobile/photopro/generated/callback/OnPressListener;-><init>(Lcom/sonymobile/photopro/generated/callback/OnPressListener$Listener;I)V

    iput-object v0, v2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCallback18:Lcom/sonymobile/photopro/view/widget/PushImageButton$OnPressListener;

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->invalidateAll()V

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

    .line 392
    monitor-enter p0

    .line 393
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 394
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

.method private onChangeCtrlVmContinuousShooting(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 293
    monitor-enter p0

    .line 294
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 295
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

.method private onChangeCtrlVmInRecording(Landroidx/lifecycle/LiveData;I)Z
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

    .line 284
    monitor-enter p0

    .line 285
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 286
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

.method private onChangeCtrlVmPause(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 356
    monitor-enter p0

    .line 357
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 358
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

.method private onChangeCtrlVmRecording(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 275
    monitor-enter p0

    .line 276
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 277
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

.method private onChangeCtrlVmSelfTimer(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 374
    monitor-enter p0

    .line 375
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 376
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

.method private onChangeCtrlVmSingleShooting(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 248
    monitor-enter p0

    .line 249
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 250
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

.method private onChangeCtrlVmSnapshot(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 365
    monitor-enter p0

    .line 366
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 367
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

    .line 329
    monitor-enter p0

    .line 330
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 331
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

    .line 311
    monitor-enter p0

    .line 312
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 313
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

.method private onChangeLensVmRecording(Landroidx/lifecycle/LiveData;I)Z
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

    .line 320
    monitor-enter p0

    .line 321
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 322
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

.method private onChangeLensVmSlow(Landroidx/lifecycle/LiveData;I)Z
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

    .line 266
    monitor-enter p0

    .line 267
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 268
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

    .line 257
    monitor-enter p0

    .line 258
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 259
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

    .line 239
    monitor-enter p0

    .line 240
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 241
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

    .line 347
    monitor-enter p0

    .line 348
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 349
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

.method private onChangeModeVmRecording(Landroidx/lifecycle/LiveData;I)Z
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

    .line 383
    monitor-enter p0

    .line 384
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 385
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

.method private onChangeModeVmSlow(Landroidx/lifecycle/LiveData;I)Z
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

    .line 302
    monitor-enter p0

    .line 303
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 304
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

.method private onChangeModeVmVideo(Landroidx/lifecycle/LiveData;I)Z
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

    .line 338
    monitor-enter p0

    .line 339
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 340
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

    if-eq p1, v0, :cond_a

    const/4 v1, 0x4

    if-eq p1, v1, :cond_8

    const/4 v1, 0x7

    if-eq p1, v1, :cond_6

    const/16 v1, 0xa

    if-eq p1, v1, :cond_4

    const/16 v1, 0xd

    if-eq p1, v1, :cond_2

    const/16 v1, 0x10

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1269
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCtrlVm:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    if-eqz p0, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_c

    .line 1277
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->execSnapshot()V

    goto :goto_0

    .line 1252
    :cond_2
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCtrlVm:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    if-eqz p0, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_c

    .line 1260
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->execPause()V

    goto :goto_0

    .line 1201
    :cond_4
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCtrlVm:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    if-eqz p0, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_c

    .line 1209
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->execRecording()V

    goto :goto_0

    .line 1218
    :cond_6
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCtrlVm:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    if-eqz p0, :cond_7

    move p2, v0

    :cond_7
    if-eqz p2, :cond_c

    .line 1226
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->execSelfTimer()V

    goto :goto_0

    .line 1184
    :cond_8
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCtrlVm:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    if-eqz p0, :cond_9

    move p2, v0

    :cond_9
    if-eqz p2, :cond_c

    .line 1192
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->execShortContinuousShooting()V

    goto :goto_0

    .line 1235
    :cond_a
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCtrlVm:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    if-eqz p0, :cond_b

    move p2, v0

    :cond_b
    if-eqz p2, :cond_c

    .line 1243
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->execSingleShooting()V

    :cond_c
    :goto_0
    return-void
.end method

.method public final _internalCallbackOnPress(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_a

    const/4 p2, 0x5

    if-eq p1, p2, :cond_8

    const/16 p2, 0x8

    if-eq p1, p2, :cond_6

    const/16 p2, 0xb

    if-eq p1, p2, :cond_4

    const/16 p2, 0xe

    if-eq p1, p2, :cond_2

    const/16 p2, 0x11

    if-eq p1, p2, :cond_0

    goto :goto_6

    .line 1040
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCtrlVm:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_c

    .line 1048
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->holdSnapshot()V

    goto :goto_6

    .line 1057
    :cond_2
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCtrlVm:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_c

    .line 1065
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->holdPause()V

    goto :goto_6

    .line 972
    :cond_4
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCtrlVm:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    if-eqz v0, :cond_c

    .line 980
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->holdRecording()V

    goto :goto_6

    .line 1023
    :cond_6
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCtrlVm:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    if-eqz v0, :cond_c

    .line 1031
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->holdSelfTimer()V

    goto :goto_6

    .line 989
    :cond_8
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCtrlVm:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    move v0, v1

    :goto_4
    if-eqz v0, :cond_c

    .line 997
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->holdContinuousShooting()V

    goto :goto_6

    .line 1006
    :cond_a
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCtrlVm:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    if-eqz p0, :cond_b

    goto :goto_5

    :cond_b
    move v0, v1

    :goto_5
    if-eqz v0, :cond_c

    .line 1014
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->holdSingleShooting()V

    :cond_c
    :goto_6
    return-void
.end method

.method public final _internalCallbackOnRelease(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_a

    const/4 p2, 0x6

    if-eq p1, p2, :cond_8

    const/16 p2, 0x9

    if-eq p1, p2, :cond_6

    const/16 p2, 0xc

    if-eq p1, p2, :cond_4

    const/16 p2, 0xf

    if-eq p1, p2, :cond_2

    const/16 p2, 0x12

    if-eq p1, p2, :cond_0

    goto :goto_6

    .line 1163
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCtrlVm:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_c

    .line 1171
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->releaseSnapshot()V

    goto :goto_6

    .line 1129
    :cond_2
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCtrlVm:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_c

    .line 1137
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->releasePause()V

    goto :goto_6

    .line 1078
    :cond_4
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCtrlVm:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    if-eqz v0, :cond_c

    .line 1086
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->releaseRecording()V

    goto :goto_6

    .line 1095
    :cond_6
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCtrlVm:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    if-eqz v0, :cond_c

    .line 1103
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->releaseSelfTimer()V

    goto :goto_6

    .line 1146
    :cond_8
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCtrlVm:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    move v0, v1

    :goto_4
    if-eqz v0, :cond_c

    .line 1154
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->releaseContinuousShooting()V

    goto :goto_6

    .line 1112
    :cond_a
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCtrlVm:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    if-eqz p0, :cond_b

    goto :goto_5

    :cond_b
    move v0, v1

    :goto_5
    if-eqz v0, :cond_c

    .line 1120
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->releaseSingleShooting()V

    :cond_c
    :goto_6
    return-void
.end method

.method protected executeBindings()V
    .locals 58

    move-object/from16 v1, p0

    .line 403
    monitor-enter p0

    .line 404
    :try_start_0
    iget-wide v2, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 405
    iput-wide v4, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 406
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mModeVm:Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    .line 417
    iget-object v6, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCtrlVm:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    .line 420
    iget-object v7, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mLensVm:Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    .line 452
    iget-object v8, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    const-wide/32 v9, 0x851885

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const-wide/32 v12, 0x1000000

    const-wide/32 v14, 0x840800

    const-wide/32 v16, 0x840001

    const-wide/32 v18, 0x850084

    const/4 v10, 0x0

    if-eqz v9, :cond_d

    and-long v20, v2, v16

    cmp-long v9, v20, v4

    if-eqz v9, :cond_2

    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->getPreviewing()Landroidx/lifecycle/LiveData;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 479
    :goto_0
    invoke-virtual {v1, v10, v9}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_1

    .line 484
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 489
    :goto_1
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    goto :goto_2

    :cond_2
    move v9, v10

    :goto_2
    and-long v20, v2, v18

    cmp-long v20, v20, v4

    if-eqz v20, :cond_6

    if-eqz v0, :cond_3

    .line 495
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->getOneShot()Landroidx/lifecycle/LiveData;

    move-result-object v21

    move-object/from16 v10, v21

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    const/4 v11, 0x2

    .line 497
    invoke-virtual {v1, v11, v10}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_4

    .line 502
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 507
    :goto_4
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v20, :cond_7

    if-eqz v10, :cond_5

    const-wide/32 v22, 0x2000000

    or-long v2, v2, v22

    goto :goto_5

    :cond_5
    or-long/2addr v2, v12

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :cond_7
    :goto_5
    and-long v22, v2, v14

    cmp-long v11, v22, v4

    if-eqz v11, :cond_a

    if-eqz v0, :cond_8

    .line 521
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->getVideo()Landroidx/lifecycle/LiveData;

    move-result-object v11

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    const/16 v14, 0xb

    .line 523
    invoke-virtual {v1, v14, v11}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_9

    .line 528
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    .line 533
    :goto_7
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_8

    :cond_a
    const/4 v11, 0x0

    :goto_8
    const-wide/32 v14, 0x841000

    and-long v24, v2, v14

    cmp-long v14, v24, v4

    if-eqz v14, :cond_e

    if-eqz v0, :cond_b

    .line 539
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->getReady()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_9

    :cond_b
    const/4 v14, 0x0

    :goto_9
    const/16 v15, 0xc

    .line 541
    invoke-virtual {v1, v15, v14}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_c

    .line 546
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_a

    :cond_c
    const/4 v14, 0x0

    .line 551
    :goto_a
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    goto :goto_b

    :cond_d
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_e
    const/4 v14, 0x0

    :goto_b
    const-wide/32 v24, 0xcae072

    and-long v24, v2, v24

    cmp-long v15, v24, v4

    const-wide/32 v24, 0x888000

    const-wide/32 v26, 0x884000

    const-wide/32 v28, 0x882000

    const-wide/32 v30, 0x880040

    const-wide/32 v32, 0x880010

    const-wide/32 v34, 0x880002

    const-wide/32 v36, 0xca0020

    const/4 v12, 0x1

    if-eqz v15, :cond_24

    and-long v40, v2, v34

    cmp-long v13, v40, v4

    if-eqz v13, :cond_11

    if-eqz v6, :cond_f

    .line 561
    invoke-virtual {v6}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->getSingleShooting()Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    goto :goto_c

    :cond_f
    const/4 v13, 0x0

    .line 563
    :goto_c
    invoke-virtual {v1, v12, v13}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_10

    .line 568
    invoke-virtual {v13}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    goto :goto_d

    :cond_10
    const/4 v13, 0x0

    .line 573
    :goto_d
    instance-of v13, v13, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;

    goto :goto_e

    :cond_11
    const/4 v13, 0x0

    :goto_e
    and-long v40, v2, v32

    cmp-long v15, v40, v4

    if-eqz v15, :cond_14

    if-eqz v6, :cond_12

    .line 579
    invoke-virtual {v6}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->getRecording()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    goto :goto_f

    :cond_12
    const/4 v15, 0x0

    :goto_f
    const/4 v12, 0x4

    .line 581
    invoke-virtual {v1, v12, v15}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_13

    .line 586
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    goto :goto_10

    :cond_13
    const/4 v12, 0x0

    .line 591
    :goto_10
    instance-of v12, v12, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;

    goto :goto_11

    :cond_14
    const/4 v12, 0x0

    :goto_11
    and-long v40, v2, v36

    cmp-long v15, v40, v4

    if-eqz v15, :cond_17

    if-eqz v6, :cond_15

    .line 597
    invoke-virtual {v6}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->getInRecording()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_12

    :cond_15
    const/4 v15, 0x0

    :goto_12
    const/4 v4, 0x5

    .line 599
    invoke-virtual {v1, v4, v15}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_16

    .line 604
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_13

    :cond_16
    const/4 v4, 0x0

    .line 609
    :goto_13
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 617
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_14

    :cond_17
    const/4 v5, 0x1

    const/4 v4, 0x0

    :goto_14
    and-long v42, v2, v30

    const-wide/16 v40, 0x0

    cmp-long v15, v42, v40

    if-eqz v15, :cond_1a

    if-eqz v6, :cond_18

    .line 623
    invoke-virtual {v6}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->getContinuousShooting()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    goto :goto_15

    :cond_18
    const/4 v15, 0x0

    :goto_15
    const/4 v5, 0x6

    .line 625
    invoke-virtual {v1, v5, v15}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_19

    .line 630
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    goto :goto_16

    :cond_19
    const/4 v5, 0x0

    .line 635
    :goto_16
    instance-of v5, v5, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;

    goto :goto_17

    :cond_1a
    const/4 v5, 0x0

    :goto_17
    and-long v42, v2, v28

    const-wide/16 v40, 0x0

    cmp-long v15, v42, v40

    if-eqz v15, :cond_1d

    if-eqz v6, :cond_1b

    .line 641
    invoke-virtual {v6}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->getPause()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    move/from16 v42, v4

    goto :goto_18

    :cond_1b
    move/from16 v42, v4

    const/4 v15, 0x0

    :goto_18
    const/16 v4, 0xd

    .line 643
    invoke-virtual {v1, v4, v15}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1c

    .line 648
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    goto :goto_19

    :cond_1c
    const/4 v4, 0x0

    .line 653
    :goto_19
    instance-of v4, v4, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;

    goto :goto_1a

    :cond_1d
    move/from16 v42, v4

    const/4 v4, 0x0

    :goto_1a
    and-long v43, v2, v26

    const-wide/16 v40, 0x0

    cmp-long v15, v43, v40

    if-eqz v15, :cond_20

    if-eqz v6, :cond_1e

    .line 659
    invoke-virtual {v6}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->getSnapshot()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    move/from16 v43, v4

    goto :goto_1b

    :cond_1e
    move/from16 v43, v4

    const/4 v15, 0x0

    :goto_1b
    const/16 v4, 0xe

    .line 661
    invoke-virtual {v1, v4, v15}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1f

    .line 666
    invoke-virtual {v15}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    goto :goto_1c

    :cond_1f
    const/4 v4, 0x0

    .line 671
    :goto_1c
    instance-of v4, v4, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;

    goto :goto_1d

    :cond_20
    move/from16 v43, v4

    const/4 v4, 0x0

    :goto_1d
    and-long v44, v2, v24

    const-wide/16 v40, 0x0

    cmp-long v15, v44, v40

    if-eqz v15, :cond_23

    if-eqz v6, :cond_21

    .line 677
    invoke-virtual {v6}, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;->getSelfTimer()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_1e

    :cond_21
    const/4 v6, 0x0

    :goto_1e
    const/16 v15, 0xf

    .line 679
    invoke-virtual {v1, v15, v6}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_22

    .line 684
    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState;

    goto :goto_1f

    :cond_22
    const/4 v6, 0x0

    .line 689
    :goto_1f
    instance-of v6, v6, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel$ControlState$Disable;

    move v15, v12

    move v12, v5

    move/from16 v5, v42

    move/from16 v42, v4

    move/from16 v4, v43

    move/from16 v57, v13

    move v13, v6

    move/from16 v6, v57

    goto :goto_20

    :cond_23
    move v15, v12

    move v6, v13

    const/4 v13, 0x0

    move v12, v5

    move/from16 v5, v42

    move/from16 v42, v4

    move/from16 v4, v43

    goto :goto_20

    :cond_24
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v42, 0x0

    :goto_20
    const-wide/32 v43, 0xa00708

    and-long v43, v2, v43

    const-wide/16 v40, 0x0

    cmp-long v43, v43, v40

    const-wide/32 v44, 0xa00400

    const-wide/32 v46, 0x4000000

    const-wide/32 v48, 0xa00100

    const-wide/32 v50, 0xa00208

    if-eqz v43, :cond_30

    and-long v52, v2, v50

    cmp-long v43, v52, v40

    if-eqz v43, :cond_28

    if-eqz v7, :cond_25

    .line 699
    invoke-virtual {v7}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->getSlow()Landroidx/lifecycle/LiveData;

    move-result-object v52

    move/from16 v53, v13

    move-object/from16 v57, v52

    move/from16 v52, v6

    move-object/from16 v6, v57

    goto :goto_21

    :cond_25
    move/from16 v52, v6

    move/from16 v53, v13

    const/4 v6, 0x0

    :goto_21
    const/4 v13, 0x3

    .line 701
    invoke-virtual {v1, v13, v6}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_26

    .line 706
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_22

    :cond_26
    const/4 v6, 0x0

    .line 711
    :goto_22
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v43, :cond_29

    if-eqz v6, :cond_27

    const-wide/32 v54, 0x8000000

    or-long v2, v2, v54

    goto :goto_23

    :cond_27
    or-long v2, v2, v46

    goto :goto_23

    :cond_28
    move/from16 v52, v6

    move/from16 v53, v13

    const/4 v6, 0x0

    :cond_29
    :goto_23
    and-long v54, v2, v48

    const-wide/16 v40, 0x0

    cmp-long v13, v54, v40

    if-eqz v13, :cond_2c

    if-eqz v7, :cond_2a

    .line 725
    invoke-virtual {v7}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->getReady()Landroidx/lifecycle/LiveData;

    move-result-object v13

    move/from16 v43, v6

    goto :goto_24

    :cond_2a
    move/from16 v43, v6

    const/4 v13, 0x0

    :goto_24
    const/16 v6, 0x8

    .line 727
    invoke-virtual {v1, v6, v13}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_2b

    .line 732
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_25

    :cond_2b
    const/4 v6, 0x0

    .line 737
    :goto_25
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_26

    :cond_2c
    move/from16 v43, v6

    const/4 v6, 0x0

    :goto_26
    and-long v54, v2, v44

    const-wide/16 v40, 0x0

    cmp-long v13, v54, v40

    if-eqz v13, :cond_2f

    if-eqz v7, :cond_2d

    .line 743
    invoke-virtual {v7}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->getPreviewing()Landroidx/lifecycle/LiveData;

    move-result-object v13

    move-wide/from16 v54, v2

    goto :goto_27

    :cond_2d
    move-wide/from16 v54, v2

    const/4 v13, 0x0

    :goto_27
    const/16 v2, 0xa

    .line 745
    invoke-virtual {v1, v2, v13}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_2e

    .line 750
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_28

    :cond_2e
    const/4 v2, 0x0

    .line 755
    :goto_28
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v2

    move v13, v6

    move v6, v2

    move-wide/from16 v2, v54

    goto :goto_29

    :cond_2f
    move-wide/from16 v54, v2

    move v13, v6

    const/4 v6, 0x0

    goto :goto_29

    :cond_30
    move/from16 v52, v6

    move/from16 v53, v13

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/16 v43, 0x0

    :goto_29
    and-long v54, v2, v36

    const-wide/16 v40, 0x0

    cmp-long v54, v54, v40

    if-eqz v54, :cond_32

    if-eqz v8, :cond_31

    .line 764
    invoke-virtual {v8}, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->getOrientation()Landroidx/lifecycle/LiveData;

    move-result-object v8

    move/from16 v54, v15

    goto :goto_2a

    :cond_31
    move/from16 v54, v15

    const/4 v8, 0x0

    :goto_2a
    const/16 v15, 0x11

    .line 766
    invoke-virtual {v1, v15, v8}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_33

    .line 771
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    goto :goto_2b

    :cond_32
    move/from16 v54, v15

    :cond_33
    const/4 v8, 0x0

    :goto_2b
    const-wide/32 v38, 0x1000000

    and-long v38, v2, v38

    const-wide/16 v40, 0x0

    cmp-long v15, v38, v40

    if-eqz v15, :cond_36

    if-eqz v0, :cond_34

    .line 780
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->getSlow()Landroidx/lifecycle/LiveData;

    move-result-object v15

    move/from16 v38, v5

    goto :goto_2c

    :cond_34
    move/from16 v38, v5

    const/4 v15, 0x0

    :goto_2c
    const/4 v5, 0x7

    .line 782
    invoke-virtual {v1, v5, v15}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_35

    .line 787
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_2d

    :cond_35
    const/4 v5, 0x0

    .line 792
    :goto_2d
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_2e

    :cond_36
    move/from16 v38, v5

    const/4 v5, 0x0

    :goto_2e
    and-long v46, v2, v46

    const-wide/16 v39, 0x0

    cmp-long v15, v46, v39

    if-eqz v15, :cond_39

    if-eqz v7, :cond_37

    .line 798
    invoke-virtual {v7}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_2f

    :cond_37
    const/4 v7, 0x0

    :goto_2f
    const/16 v15, 0x9

    .line 800
    invoke-virtual {v1, v15, v7}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_38

    .line 805
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_30

    :cond_38
    const/4 v7, 0x0

    .line 810
    :goto_30
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_31

    :cond_39
    const/4 v7, 0x0

    :goto_31
    and-long v46, v2, v18

    const-wide/16 v39, 0x0

    cmp-long v15, v46, v39

    const-wide/32 v46, 0x10000000

    if-eqz v15, :cond_3c

    if-eqz v10, :cond_3a

    const/4 v5, 0x1

    :cond_3a
    if-eqz v15, :cond_3d

    if-eqz v5, :cond_3b

    const-wide/32 v55, 0x20000000

    or-long v2, v2, v55

    goto :goto_32

    :cond_3b
    or-long v2, v2, v46

    goto :goto_32

    :cond_3c
    const/4 v5, 0x0

    :cond_3d
    :goto_32
    and-long v50, v2, v50

    const-wide/16 v39, 0x0

    cmp-long v10, v50, v39

    if-eqz v10, :cond_3e

    if-eqz v43, :cond_3f

    const/4 v7, 0x1

    goto :goto_33

    :cond_3e
    const/4 v7, 0x0

    :cond_3f
    :goto_33
    and-long v46, v2, v46

    cmp-long v15, v46, v39

    if-eqz v15, :cond_42

    if-eqz v0, :cond_40

    .line 837
    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_34

    :cond_40
    const/4 v0, 0x0

    :goto_34
    const/16 v15, 0x10

    .line 839
    invoke-virtual {v1, v15, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_41

    .line 844
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_35

    :cond_41
    const/4 v0, 0x0

    .line 849
    :goto_35
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_36

    :cond_42
    const/4 v0, 0x0

    :goto_36
    and-long v18, v2, v18

    const-wide/16 v39, 0x0

    cmp-long v15, v18, v39

    if-eqz v15, :cond_43

    if-eqz v5, :cond_44

    const/4 v0, 0x1

    goto :goto_37

    :cond_43
    const/4 v0, 0x0

    :cond_44
    :goto_37
    const-wide/32 v18, 0xc20000

    and-long v18, v2, v18

    cmp-long v5, v18, v39

    if-eqz v5, :cond_45

    .line 861
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->contentsContainer:Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;

    invoke-static {v5, v8}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V

    .line 862
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->continuousShooting:Lcom/sonymobile/photopro/view/widget/PushImageButton;

    invoke-static {v5, v8}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V

    .line 863
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->facing:Landroid/widget/ImageButton;

    invoke-static {v5, v8}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V

    .line 864
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mode:Landroid/widget/ImageButton;

    invoke-static {v5, v8}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V

    .line 865
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->recording:Lcom/sonymobile/photopro/view/widget/PushImageButton;

    invoke-static {v5, v8}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V

    .line 866
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->selfTimer:Lcom/sonymobile/photopro/view/widget/PushImageButton;

    invoke-static {v5, v8}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V

    .line 867
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->singleShooting:Lcom/sonymobile/photopro/view/widget/PushImageButton;

    invoke-static {v5, v8}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V

    .line 868
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->snapshot:Lcom/sonymobile/photopro/view/widget/PushImageButton;

    invoke-static {v5, v8}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V

    :cond_45
    const-wide/32 v18, 0x800000

    and-long v18, v2, v18

    const-wide/16 v20, 0x0

    cmp-long v5, v18, v20

    if-eqz v5, :cond_46

    .line 873
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->continuousShooting:Lcom/sonymobile/photopro/view/widget/PushImageButton;

    move-object/from16 v18, v8

    iget-object v8, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v8}, Lcom/sonymobile/photopro/view/widget/PushImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 874
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->continuousShooting:Lcom/sonymobile/photopro/view/widget/PushImageButton;

    iget-object v8, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCallback9:Lcom/sonymobile/photopro/view/widget/PushImageButton$OnPressListener;

    invoke-static {v5, v8}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOnPressListener(Lcom/sonymobile/photopro/view/widget/PushImageButton;Lcom/sonymobile/photopro/view/widget/PushImageButton$OnPressListener;)V

    .line 875
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->continuousShooting:Lcom/sonymobile/photopro/view/widget/PushImageButton;

    iget-object v8, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCallback10:Lcom/sonymobile/photopro/view/widget/PushImageButton$OnReleaseListener;

    invoke-static {v5, v8}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOnReleaseListener(Lcom/sonymobile/photopro/view/widget/PushImageButton;Lcom/sonymobile/photopro/view/widget/PushImageButton$OnReleaseListener;)V

    .line 876
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->pause:Lcom/sonymobile/photopro/view/widget/PushImageButton;

    iget-object v8, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCallback17:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v8}, Lcom/sonymobile/photopro/view/widget/PushImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 877
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->pause:Lcom/sonymobile/photopro/view/widget/PushImageButton;

    iget-object v8, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCallback18:Lcom/sonymobile/photopro/view/widget/PushImageButton$OnPressListener;

    invoke-static {v5, v8}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOnPressListener(Lcom/sonymobile/photopro/view/widget/PushImageButton;Lcom/sonymobile/photopro/view/widget/PushImageButton$OnPressListener;)V

    .line 878
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->pause:Lcom/sonymobile/photopro/view/widget/PushImageButton;

    iget-object v8, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCallback19:Lcom/sonymobile/photopro/view/widget/PushImageButton$OnReleaseListener;

    invoke-static {v5, v8}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOnReleaseListener(Lcom/sonymobile/photopro/view/widget/PushImageButton;Lcom/sonymobile/photopro/view/widget/PushImageButton$OnReleaseListener;)V

    .line 879
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->recording:Lcom/sonymobile/photopro/view/widget/PushImageButton;

    iget-object v8, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v8}, Lcom/sonymobile/photopro/view/widget/PushImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 880
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->recording:Lcom/sonymobile/photopro/view/widget/PushImageButton;

    iget-object v8, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCallback15:Lcom/sonymobile/photopro/view/widget/PushImageButton$OnPressListener;

    invoke-static {v5, v8}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOnPressListener(Lcom/sonymobile/photopro/view/widget/PushImageButton;Lcom/sonymobile/photopro/view/widget/PushImageButton$OnPressListener;)V

    .line 881
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->recording:Lcom/sonymobile/photopro/view/widget/PushImageButton;

    iget-object v8, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCallback16:Lcom/sonymobile/photopro/view/widget/PushImageButton$OnReleaseListener;

    invoke-static {v5, v8}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOnReleaseListener(Lcom/sonymobile/photopro/view/widget/PushImageButton;Lcom/sonymobile/photopro/view/widget/PushImageButton$OnReleaseListener;)V

    .line 882
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->selfTimer:Lcom/sonymobile/photopro/view/widget/PushImageButton;

    iget-object v8, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCallback11:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v8}, Lcom/sonymobile/photopro/view/widget/PushImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 883
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->selfTimer:Lcom/sonymobile/photopro/view/widget/PushImageButton;

    iget-object v8, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCallback12:Lcom/sonymobile/photopro/view/widget/PushImageButton$OnPressListener;

    invoke-static {v5, v8}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOnPressListener(Lcom/sonymobile/photopro/view/widget/PushImageButton;Lcom/sonymobile/photopro/view/widget/PushImageButton$OnPressListener;)V

    .line 884
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->selfTimer:Lcom/sonymobile/photopro/view/widget/PushImageButton;

    iget-object v8, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCallback13:Lcom/sonymobile/photopro/view/widget/PushImageButton$OnReleaseListener;

    invoke-static {v5, v8}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOnReleaseListener(Lcom/sonymobile/photopro/view/widget/PushImageButton;Lcom/sonymobile/photopro/view/widget/PushImageButton$OnReleaseListener;)V

    .line 885
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->singleShooting:Lcom/sonymobile/photopro/view/widget/PushImageButton;

    iget-object v8, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v8}, Lcom/sonymobile/photopro/view/widget/PushImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 886
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->singleShooting:Lcom/sonymobile/photopro/view/widget/PushImageButton;

    iget-object v8, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCallback6:Lcom/sonymobile/photopro/view/widget/PushImageButton$OnPressListener;

    invoke-static {v5, v8}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOnPressListener(Lcom/sonymobile/photopro/view/widget/PushImageButton;Lcom/sonymobile/photopro/view/widget/PushImageButton$OnPressListener;)V

    .line 887
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->singleShooting:Lcom/sonymobile/photopro/view/widget/PushImageButton;

    iget-object v8, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCallback7:Lcom/sonymobile/photopro/view/widget/PushImageButton$OnReleaseListener;

    invoke-static {v5, v8}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOnReleaseListener(Lcom/sonymobile/photopro/view/widget/PushImageButton;Lcom/sonymobile/photopro/view/widget/PushImageButton$OnReleaseListener;)V

    .line 888
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->snapshot:Lcom/sonymobile/photopro/view/widget/PushImageButton;

    iget-object v8, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCallback20:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v8}, Lcom/sonymobile/photopro/view/widget/PushImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 889
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->snapshot:Lcom/sonymobile/photopro/view/widget/PushImageButton;

    iget-object v8, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCallback21:Lcom/sonymobile/photopro/view/widget/PushImageButton$OnPressListener;

    invoke-static {v5, v8}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOnPressListener(Lcom/sonymobile/photopro/view/widget/PushImageButton;Lcom/sonymobile/photopro/view/widget/PushImageButton$OnPressListener;)V

    .line 890
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->snapshot:Lcom/sonymobile/photopro/view/widget/PushImageButton;

    iget-object v8, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCallback22:Lcom/sonymobile/photopro/view/widget/PushImageButton$OnReleaseListener;

    invoke-static {v5, v8}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOnReleaseListener(Lcom/sonymobile/photopro/view/widget/PushImageButton;Lcom/sonymobile/photopro/view/widget/PushImageButton$OnReleaseListener;)V

    goto :goto_38

    :cond_46
    move-object/from16 v18, v8

    :goto_38
    and-long v20, v2, v30

    const-wide/16 v30, 0x0

    cmp-long v5, v20, v30

    if-eqz v5, :cond_47

    .line 895
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->continuousShooting:Lcom/sonymobile/photopro/view/widget/PushImageButton;

    invoke-static {v5, v12}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_47
    and-long v20, v2, v44

    cmp-long v5, v20, v30

    if-eqz v5, :cond_48

    .line 900
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->facing:Landroid/widget/ImageButton;

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_48
    and-long v5, v2, v48

    cmp-long v5, v5, v30

    if-eqz v5, :cond_49

    .line 905
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->facing:Landroid/widget/ImageButton;

    invoke-virtual {v5, v13}, Landroid/widget/ImageButton;->setClickable(Z)V

    :cond_49
    if-eqz v10, :cond_4a

    .line 910
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->facing:Landroid/widget/ImageButton;

    invoke-static {v5, v7}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setInvisible(Landroid/view/View;Z)V

    :cond_4a
    const-wide/32 v5, 0x841000

    and-long/2addr v5, v2

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_4b

    .line 915
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mode:Landroid/widget/ImageButton;

    invoke-virtual {v5, v14}, Landroid/widget/ImageButton;->setClickable(Z)V

    :cond_4b
    and-long v5, v2, v16

    cmp-long v5, v5, v7

    if-eqz v5, :cond_4c

    .line 920
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mode:Landroid/widget/ImageButton;

    invoke-virtual {v5, v9}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_4c
    if-eqz v15, :cond_4d

    .line 925
    iget-object v5, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mode:Landroid/widget/ImageButton;

    invoke-static {v5, v0}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setInvisible(Landroid/view/View;Z)V

    :cond_4d
    const-wide/32 v5, 0x840800

    and-long/2addr v5, v2

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4e

    .line 930
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mode:Landroid/widget/ImageButton;

    invoke-static {v0, v11}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setSelected(Landroid/view/View;Z)V

    :cond_4e
    and-long v5, v2, v28

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4f

    .line 935
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->pause:Lcom/sonymobile/photopro/view/widget/PushImageButton;

    invoke-static {v0, v4}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_4f
    and-long v4, v2, v36

    cmp-long v0, v4, v7

    if-eqz v0, :cond_50

    .line 940
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->pause:Lcom/sonymobile/photopro/view/widget/PushImageButton;

    move-object/from16 v4, v18

    move/from16 v5, v38

    invoke-static {v0, v4, v5}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setOrientation(Landroid/view/View;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;Z)V

    :cond_50
    and-long v4, v2, v32

    cmp-long v0, v4, v7

    if-eqz v0, :cond_51

    .line 945
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->recording:Lcom/sonymobile/photopro/view/widget/PushImageButton;

    move/from16 v12, v54

    invoke-static {v0, v12}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_51
    and-long v4, v2, v24

    cmp-long v0, v4, v7

    if-eqz v0, :cond_52

    .line 950
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->selfTimer:Lcom/sonymobile/photopro/view/widget/PushImageButton;

    move/from16 v6, v53

    invoke-static {v0, v6}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_52
    and-long v4, v2, v34

    cmp-long v0, v4, v7

    if-eqz v0, :cond_53

    .line 955
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->singleShooting:Lcom/sonymobile/photopro/view/widget/PushImageButton;

    move/from16 v13, v52

    invoke-static {v0, v13}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_53
    and-long v2, v2, v26

    cmp-long v0, v2, v7

    if-eqz v0, :cond_54

    .line 960
    iget-object v0, v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->snapshot:Lcom/sonymobile/photopro/view/widget/PushImageButton;

    move/from16 v4, v42

    invoke-static {v0, v4}, Lcom/sonymobile/photopro/view/viewbinder/BindingAdapters;->setGone(Landroid/view/View;Z)V

    :cond_54
    return-void

    :catchall_0
    move-exception v0

    .line 406
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 129
    monitor-exit p0

    return v0

    .line 131
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

    .line 119
    monitor-enter p0

    const-wide/32 v0, 0x800000

    .line 120
    :try_start_0
    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 121
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

    .line 233
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->onChangeActivityVmOrientation(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 231
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->onChangeModeVmRecording(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 229
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->onChangeCtrlVmSelfTimer(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0

    .line 227
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->onChangeCtrlVmSnapshot(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0

    .line 225
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->onChangeCtrlVmPause(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0

    .line 223
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->onChangeModeVmReady(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 221
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->onChangeModeVmVideo(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 219
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->onChangeLensVmPreviewing(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 217
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->onChangeLensVmRecording(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 215
    :pswitch_9
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->onChangeLensVmReady(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 213
    :pswitch_a
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->onChangeModeVmSlow(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 211
    :pswitch_b
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->onChangeCtrlVmContinuousShooting(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0

    .line 209
    :pswitch_c
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->onChangeCtrlVmInRecording(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 207
    :pswitch_d
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->onChangeCtrlVmRecording(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0

    .line 205
    :pswitch_e
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->onChangeLensVmSlow(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 203
    :pswitch_f
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->onChangeModeVmOneShot(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    .line 201
    :pswitch_10
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->onChangeCtrlVmSingleShooting(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p0

    return p0

    .line 199
    :pswitch_11
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->onChangeModeVmPreviewing(Landroidx/lifecycle/LiveData;I)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 187
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mActivityVm:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 190
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 191
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->notifyPropertyChanged(I)V

    .line 192
    invoke-super {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 190
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCtrlVm(Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;)V
    .locals 4

    .line 168
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mCtrlVm:Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 171
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 172
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->notifyPropertyChanged(I)V

    .line 173
    invoke-super {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 171
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mFnVm:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    return-void
.end method

.method public setLensVm(Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;)V
    .locals 4

    .line 179
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mLensVm:Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 182
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 183
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->notifyPropertyChanged(I)V

    .line 184
    invoke-super {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 182
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setModeVm(Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;)V
    .locals 4

    .line 160
    iput-object p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mModeVm:Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->mDirtyFlags:J

    .line 163
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8

    .line 164
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->notifyPropertyChanged(I)V

    .line 165
    invoke-super {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 163
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-ne v1, p1, :cond_0

    .line 139
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->setModeVm(Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v1, p1, :cond_1

    .line 142
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->setCtrlVm(Lcom/sonymobile/photopro/view/viewmodel/CaptureControlViewModel;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v1, p1, :cond_2

    .line 145
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->setFnVm(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    if-ne v1, p1, :cond_3

    .line 148
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->setLensVm(Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;)V

    goto :goto_0

    :cond_3
    if-ne v0, p1, :cond_4

    .line 151
    check-cast p2, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneCaptureBindingImpl;->setActivityVm(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
