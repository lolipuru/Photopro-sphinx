.class final Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter$onCreateViewHolder$1;
.super Ljava/lang/Object;
.source "DebugCameraSettingsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "itemView",
        "Landroid/view/View;",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter$onCreateViewHolder$1;->this$0:Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 78
    iget-object v0, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter$onCreateViewHolder$1;->this$0:Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter;

    invoke-static {v0}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter;->access$getOnClickListener$p(Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter;)Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$OnSettingItemClickListener;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter$onCreateViewHolder$1;->this$0:Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter;

    invoke-static {p0}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter;->access$getItems$p(Lcom/sonymobile/photopro/debug/DebugCameraSettingsAdapter;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sonymobile/photopro/debug/DebugCameraSettingItem;

    invoke-interface {v0, p0, p1}, Lcom/sonymobile/photopro/debug/DebugCameraSettingsActivity$OnSettingItemClickListener;->onClick(Lcom/sonymobile/photopro/debug/DebugCameraSettingItem;I)V

    return-void

    .line 77
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
