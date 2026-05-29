.class final Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MemoryRecallFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;->showSettingChangeDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemoryRecallFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryRecallFragment.kt\ncom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1\n*L\n1#1,272:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $resId:I

.field final synthetic this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;

    iput p2, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1;->$resId:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;
    .locals 3

    .line 209
    new-instance v0, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;

    iget-object v1, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 210
    iget-object v1, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1;->this$0:Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;

    iget v2, p0, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1;->$resId:I

    invoke-virtual {v1, v2}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 211
    new-instance v1, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1$$special$$inlined$apply$lambda$1;-><init>(Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 217
    new-instance v1, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1$$special$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1$$special$$inlined$apply$lambda$2;-><init>(Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1;)V

    check-cast v1, Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/memoryrecall/fragment/MemoryRecallFragment$showSettingChangeDialog$1;->invoke()Lcom/sonymobile/photopro/view/rotatableview/RotatableDialog$Builder;

    move-result-object p0

    return-object p0
.end method
