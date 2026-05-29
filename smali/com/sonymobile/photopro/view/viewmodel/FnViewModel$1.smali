.class final Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$1;
.super Ljava/lang/Object;
.source "FnViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$1;->this$0:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Boolean;)V
    .locals 0

    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 189
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$1;->this$0:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    sget-object p1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->None:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->selectFnItem(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$1;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
