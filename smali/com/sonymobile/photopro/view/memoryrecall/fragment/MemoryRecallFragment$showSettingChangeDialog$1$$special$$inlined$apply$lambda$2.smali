.class final Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1$$special$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "MemoryRecallFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


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
        "\u0000\"\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onKey",
        "com/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1$1$2"
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

    iput-object p1, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1$$special$$inlined$apply$lambda$2;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    .line 218
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    .line 219
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 220
    iget-object p1, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1$$special$$inlined$apply$lambda$2;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1;

    iget-object p1, p1, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->setResult(I)V

    .line 221
    :cond_0
    iget-object p1, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1$$special$$inlined$apply$lambda$2;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1;

    iget-object p1, p1, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 222
    :cond_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1$$special$$inlined$apply$lambda$2;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1;

    iget-object p0, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;

    const/4 p1, 0x0

    check-cast p1, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;->access$setMDialog$p(Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
