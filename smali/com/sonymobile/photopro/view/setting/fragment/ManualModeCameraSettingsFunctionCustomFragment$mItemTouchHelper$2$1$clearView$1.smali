.class final Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1$clearView$1;
.super Ljava/lang/Object;
.source "ManualModeCameraSettingsFunctionCustomFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $needUpdateList:Z

.field final synthetic this$0:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1$clearView$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;

    iput-boolean p2, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1$clearView$1;->$needUpdateList:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1$clearView$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2;

    iget-object v0, v0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;->access$updateFnList(Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;)V

    .line 195
    iget-boolean v0, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1$clearView$1;->$needUpdateList:Z

    if-eqz v0, :cond_0

    .line 196
    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1$clearView$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2$1;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment$mItemTouchHelper$2;->this$0:Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;->access$updateSelectList(Lcom/sonymobile/photopro/view/setting/fragment/ManualModeCameraSettingsFunctionCustomFragment;Z)V

    :cond_0
    return-void
.end method
