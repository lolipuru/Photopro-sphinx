.class final Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "MemoryRecallFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1;->invoke()Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;
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
        "com/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 212
    iget-object p1, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1;

    iget-object p1, p1, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;->access$getMDialog$p(Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;)Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;->dismiss()V

    .line 213
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1;

    iget-object p1, p1, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->setResult(I)V

    .line 214
    :cond_1
    iget-object p1, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1;

    iget-object p1, p1, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 215
    :cond_2
    iget-object p0, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;

    const/4 p1, 0x0

    check-cast p1, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;->access$setMDialog$p(Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;)V

    return-void
.end method
