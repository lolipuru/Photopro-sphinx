.class final Lcom/sonymobile/photopro/view/viewbinder/LeftPaneSlowViewBinder$onCreate$1;
.super Ljava/lang/Object;
.source "LeftPaneSlowViewBinder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewbinder/LeftPaneSlowViewBinder;->onCreate()V
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
.field final synthetic this$0:Lcom/sonymobile/photopro/view/viewbinder/LeftPaneSlowViewBinder;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/viewbinder/LeftPaneSlowViewBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/LeftPaneSlowViewBinder$onCreate$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/LeftPaneSlowViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 37
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/LeftPaneSlowViewBinder$onCreate$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/LeftPaneSlowViewBinder;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/viewbinder/LeftPaneSlowViewBinder;->access$getModeViewModel$p(Lcom/sonymobile/photopro/view/viewbinder/LeftPaneSlowViewBinder;)Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->setLastCapturingMode()V

    .line 38
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/LeftPaneSlowViewBinder$onCreate$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/LeftPaneSlowViewBinder;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewbinder/LeftPaneSlowViewBinder;->access$getFnViewModel$p(Lcom/sonymobile/photopro/view/viewbinder/LeftPaneSlowViewBinder;)Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object p0

    sget-object p1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->None:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->selectFnItem(Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;)V

    return-void
.end method
