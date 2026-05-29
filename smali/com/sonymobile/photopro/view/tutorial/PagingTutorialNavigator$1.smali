.class Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator$1;
.super Ljava/lang/Object;
.source "PagingTutorialNavigator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator$1;->this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator$1;->this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;->access$000(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;)Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 156
    :sswitch_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator$1;->this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;->access$000(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;)Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialController;->movePageToBack()V

    goto :goto_0

    .line 152
    :sswitch_1
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator$1;->this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;->access$000(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;)Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialController;->movePageToNext()V

    goto :goto_0

    .line 148
    :sswitch_2
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator$1;->this$0:Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;->access$000(Lcom/sonymobile/photopro/view/tutorial/PagingTutorialNavigator;)Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/tutorial/PagingTutorialContentView$PagingTutorialController;->closeTutorial(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090225 -> :sswitch_2
        0x7f090226 -> :sswitch_1
        0x7f090228 -> :sswitch_0
        0x7f090229 -> :sswitch_2
        0x7f090305 -> :sswitch_2
        0x7f09030d -> :sswitch_2
    .end sparse-switch
.end method
