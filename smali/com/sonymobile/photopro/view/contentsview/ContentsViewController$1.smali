.class Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$1;
.super Ljava/lang/Object;
.source "ContentsViewController.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->startHideAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$1;->this$0:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 357
    iget-object p0, p0, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController$1;->this$0:Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentsViewController;->hide()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
