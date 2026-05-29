.class final Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showConfirmDialog$1$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "MemoryRecallFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showConfirmDialog$1;->invoke()Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick",
        "com/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showConfirmDialog$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showConfirmDialog$1;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showConfirmDialog$1;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showConfirmDialog$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showConfirmDialog$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 158
    new-instance p1, Lcom/sonymobile/photopro/idd/event/IddMemoryEvent;

    iget-object p2, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showConfirmDialog$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showConfirmDialog$1;

    iget-object p2, p2, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showConfirmDialog$1;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;

    invoke-static {p2}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;->access$getHolder$p(Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;)Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object p2

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/sonymobile/photopro/idd/value/IddMemoryAction;->SET:Lcom/sonymobile/photopro/idd/value/IddMemoryAction;

    iget-object v2, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showConfirmDialog$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showConfirmDialog$1;

    iget-object v2, v2, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showConfirmDialog$1;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;

    invoke-static {v2}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;->access$getMIsSaveMemoryRecall$p(Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;)Z

    move-result v2

    invoke-direct {p1, p2, v1, v2}, Lcom/sonymobile/photopro/idd/event/IddMemoryEvent;-><init>(Lcom/sonymobile/photopro/setting/CameraSettingsHolder;Lcom/sonymobile/photopro/idd/value/IddMemoryAction;Z)V

    invoke-virtual {p1}, Lcom/sonymobile/photopro/idd/event/IddMemoryEvent;->send()V

    .line 159
    iget-object p1, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showConfirmDialog$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showConfirmDialog$1;

    iget-object p1, p1, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showConfirmDialog$1;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;

    iget-object p2, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showConfirmDialog$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showConfirmDialog$1;

    iget-object p2, p2, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showConfirmDialog$1;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;

    invoke-static {p2}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;->access$getHolder$p(Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;)Lcom/sonymobile/photopro/setting/CameraSettingsHolder;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;->access$migrateCameraSettings(Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;Lcom/sonymobile/photopro/setting/CameraSettingsHolder;)V

    .line 161
    iget-object p1, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showConfirmDialog$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showConfirmDialog$1;

    iget-object p1, p1, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showConfirmDialog$1;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;->access$getMDialog$p(Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;)Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;->dismiss()V

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showConfirmDialog$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showConfirmDialog$1;

    iget-object p1, p1, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showConfirmDialog$1;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;

    const/4 p2, 0x0

    check-cast p2, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;

    invoke-static {p1, p2}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;->access$setMDialog$p(Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;)V

    .line 163
    iget-object p0, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showConfirmDialog$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showConfirmDialog$1;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showConfirmDialog$1;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;->access$showRegisteredDialog(Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;)V

    return-void
.end method
