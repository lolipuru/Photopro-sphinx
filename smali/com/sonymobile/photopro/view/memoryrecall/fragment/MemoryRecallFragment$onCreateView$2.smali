.class final Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$onCreateView$2;
.super Ljava/lang/Object;
.source "MemoryRecallFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$onCreateView$2;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 75
    new-instance p1, Lcom/sonymobile/photopro/idd/event/IddMemoryEvent;

    iget-object v0, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$onCreateView$2;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;->access$getHolder$p(Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;)Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object v0

    const-string v1, "holder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddMemoryAction;->CANCEL:Lcom/sonymobile/photopro/idd/value/IddMemoryAction;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$onCreateView$2;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;

    invoke-static {v2}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;->access$getMIsSaveMemoryRecall$p(Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;)Z

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lcom/sonymobile/photopro/idd/event/IddMemoryEvent;-><init>(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/idd/value/IddMemoryAction;Z)V

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/event/IddMemoryEvent;->send()V

    .line 76
    iget-object p0, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$onCreateView$2;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
