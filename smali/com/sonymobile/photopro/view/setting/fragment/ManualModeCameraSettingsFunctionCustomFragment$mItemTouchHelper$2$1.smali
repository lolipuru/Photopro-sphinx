.class public final Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "ManualModeCameraSettingsFunctionCustomFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2;->invoke()Landroidx/recyclerview/widget/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J \u0010\u0012\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0016J\u001a\u0010\u0014\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0015\u001a\u00020\u000fH\u0016J\u0018\u0010\u0016\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u000fH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "com/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1",
        "Landroidx/recyclerview/widget/ItemTouchHelper$Callback;",
        "needUpdateSelectListAfterDrag",
        "",
        "getNeedUpdateSelectListAfterDrag",
        "()Z",
        "setNeedUpdateSelectListAfterDrag",
        "(Z)V",
        "clearView",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "viewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "getMovementFlags",
        "",
        "isItemViewSwipeEnabled",
        "isLongPressDragEnabled",
        "onMove",
        "target",
        "onSelectedChanged",
        "actionState",
        "onSwiped",
        "direction",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private needUpdateSelectListAfterDrag:Z

.field final synthetic this$0:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 191
    iget-boolean p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;->needUpdateSelectListAfterDrag:Z

    const/4 p2, 0x0

    .line 192
    iput-boolean p2, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;->needUpdateSelectListAfterDrag:Z

    .line 193
    invoke-static {}, Lcom/sonymobile/photopro/PhotoProApplication;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1$clearView$1;

    invoke-direct {v0, p0, p1}, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1$clearView$1;-><init>(Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;Z)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    const-string p0, "recyclerView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewHolder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xf

    const/4 p1, 0x0

    .line 146
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p0

    return p0
.end method

.method public final getNeedUpdateSelectListAfterDrag()Z
    .locals 0

    .line 131
    iget-boolean p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;->needUpdateSelectListAfterDrag:Z

    return p0
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLongPressDragEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;->needUpdateSelectListAfterDrag:Z

    .line 152
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 153
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    if-ge p2, p3, :cond_0

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_1

    .line 157
    iget-object v1, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2;

    iget-object v1, v1, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;->access$getFnList$p(Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v0, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p3, 0x1

    if-lt p2, v0, :cond_1

    move v1, p2

    .line 161
    :goto_1
    iget-object v2, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2;

    iget-object v2, v2, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;

    invoke-static {v2}, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;->access$getFnList$p(Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;)Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    invoke-static {v2, v1, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;->access$getFnItemAdapter$p(Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;)Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter;->notifyItemMoved(II)V

    .line 166
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;

    invoke-static {p0, p3}, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;->access$setFnItemSelectIndex$p(Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;I)V

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;->access$getFnItemAdapter$p(Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;)Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/setting/fragment/FnItemAdapter;->resetBackgourd()V

    if-eqz p1, :cond_0

    .line 177
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;->access$getFnItemSelectIndex$p(Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;)I

    move-result v0

    .line 178
    :goto_0
    iget-object v1, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2;

    iget-object v1, v1, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;->access$getFnItemSelectIndex$p(Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 179
    iget-object v1, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2;

    iget-object v1, v1, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;

    invoke-static {v1, v0}, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;->access$setFnItemSelectIndex$p(Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;I)V

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;->needUpdateSelectListAfterDrag:Z

    :cond_1
    if-eqz p1, :cond_2

    .line 182
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_2

    const v1, 0x7f0600f1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 185
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    const-string p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setNeedUpdateSelectListAfterDrag(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;->needUpdateSelectListAfterDrag:Z

    return-void
.end method
