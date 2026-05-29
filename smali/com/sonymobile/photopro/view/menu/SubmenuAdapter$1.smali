.class Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$1;
.super Ljava/lang/Object;
.source "SubmenuAdapter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$1;->this$0:Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$1;->this$0:Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;->access$000(Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$1;->this$0:Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;->access$000(Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    iget-object v0, p0, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$1;->this$0:Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;->access$000(Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;->access$102(Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;I)I

    .line 50
    iget-object p0, p0, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter$1;->this$0:Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/menu/SubmenuAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
