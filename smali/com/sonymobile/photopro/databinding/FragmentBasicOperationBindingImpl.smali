.class public Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;
.super Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;
.source "FragmentBasicOperationBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Lcom/sonymobile/photopro/view/widget/CustomConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v2, "fragment_basic_operation_left_pane"

    const-string v3, "fragment_basic_operation_indicator"

    const-string v4, "fragment_basic_operation_submenu"

    const-string v5, "fragment_basic_operation_right_pane"

    const-string v6, "fragment_basic_operation_add_on"

    const-string v7, "fragment_basic_operation_capture_state"

    const-string v8, "fragment_operation_thermal_notice"

    .line 16
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 26
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090124

    const/16 v2, 0x8

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x7f0c0062
        0x7f0c005f
        0x7f0c0068
        0x7f0c0065
        0x7f0c0059
        0x7f0c005c
        0x7f0c0095
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 38
    sget-object v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v12, p0

    const/4 v0, 0x5

    .line 41
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Space;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBinding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;

    const/4 v3, 0x7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;Landroid/widget/Space;Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBinding;Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;)V

    const-wide/16 v0, -0x1

    .line 232
    iput-wide v0, v12, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->mDirtyFlags:J

    .line 51
    iget-object v0, v12, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->addOnSelector:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 52
    iget-object v0, v12, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->captureProgressOverlay:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 53
    iget-object v0, v12, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->indicator:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 54
    iget-object v0, v12, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->leftPane:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 55
    aget-object v0, p3, v0

    check-cast v0, Lcom/sonymobile/photopro/view/widget/CustomConstraintLayout;

    iput-object v0, v12, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->mboundView0:Lcom/sonymobile/photopro/view/widget/CustomConstraintLayout;

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/widget/CustomConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v12, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->rightPane:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBinding;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 58
    iget-object v0, v12, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->submenuOverlay:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 59
    iget-object v0, v12, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->thermalNotice:Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object v0, p2

    .line 60
    invoke-virtual {p0, p2}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 62
    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeAddOnSelector(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->mDirtyFlags:J

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

.method private onChangeCaptureProgressOverlay(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->mDirtyFlags:J

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

.method private onChangeIndicator(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->mDirtyFlags:J

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

.method private onChangeLeftPane(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->mDirtyFlags:J

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

.method private onChangeRightPane(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->mDirtyFlags:J

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

.method private onChangeSubmenuOverlay(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->mDirtyFlags:J

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

.method private onChangeThermalNotice(Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->mDirtyFlags:J

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


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 216
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 218
    :try_start_0
    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->mDirtyFlags:J

    .line 219
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->leftPane:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;

    invoke-static {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 222
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->indicator:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    invoke-static {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 223
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->submenuOverlay:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;

    invoke-static {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 224
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->rightPane:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBinding;

    invoke-static {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 225
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->addOnSelector:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;

    invoke-static {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 226
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->captureProgressOverlay:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;

    invoke-static {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 227
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->thermalNotice:Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;

    invoke-static {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 219
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 84
    monitor-exit p0

    return v1

    .line 86
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->leftPane:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->indicator:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->submenuOverlay:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->rightPane:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->addOnSelector:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->captureProgressOverlay:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 105
    :cond_6
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->thermalNotice:Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 67
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 68
    :try_start_0
    iput-wide v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->mDirtyFlags:J

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->leftPane:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;->invalidateAll()V

    .line 71
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->indicator:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->invalidateAll()V

    .line 72
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->submenuOverlay:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;->invalidateAll()V

    .line 73
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->rightPane:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBinding;->invalidateAll()V

    .line 74
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->addOnSelector:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;->invalidateAll()V

    .line 75
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->captureProgressOverlay:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;->invalidateAll()V

    .line 76
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->thermalNotice:Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->invalidateAll()V

    .line 77
    invoke-virtual {p0}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 69
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

    .line 145
    :pswitch_0
    check-cast p2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->onChangeSubmenuOverlay(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;I)Z

    move-result p0

    return p0

    .line 143
    :pswitch_1
    check-cast p2, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->onChangeThermalNotice(Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;I)Z

    move-result p0

    return p0

    .line 141
    :pswitch_2
    check-cast p2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->onChangeAddOnSelector(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;I)Z

    move-result p0

    return p0

    .line 139
    :pswitch_3
    check-cast p2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBinding;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->onChangeRightPane(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBinding;I)Z

    move-result p0

    return p0

    .line 137
    :pswitch_4
    check-cast p2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->onChangeCaptureProgressOverlay(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;I)Z

    move-result p0

    return p0

    .line 135
    :pswitch_5
    check-cast p2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->onChangeIndicator(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;I)Z

    move-result p0

    return p0

    .line 133
    :pswitch_6
    check-cast p2, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;

    invoke-direct {p0, p2, p3}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->onChangeLeftPane(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;I)Z

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

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 119
    invoke-super {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 120
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->leftPane:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationLeftPaneBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 121
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->indicator:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationIndicatorBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 122
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->submenuOverlay:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationSubmenuBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 123
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->rightPane:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBinding;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationRightPaneBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 124
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->addOnSelector:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationAddOnBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 125
    iget-object v0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->captureProgressOverlay:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;

    invoke-virtual {v0, p1}, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationCaptureStateBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 126
    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationBindingImpl;->thermalNotice:Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/databinding/FragmentOperationThermalNoticeBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
