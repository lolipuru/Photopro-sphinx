.class Lcom/sonymobile/photopro/view/hint/HintTextViewController$1;
.super Ljava/lang/Object;
.source "HintTextViewController.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/hint/HintTextViewController;-><init>(Landroid/view/ViewGroup;Lcom/sonymobile/photopro/view/hint/HintTextViewController$HintTextContentListener;IZLcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/hint/HintTextViewController;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/hint/HintTextViewController;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController$1;->this$0:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController$1;->this$0:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->access$300(Lcom/sonymobile/photopro/view/hint/HintTextViewController;)Lcom/sonymobile/photopro/view/hint/HintTextView;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/hint/HintTextView;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 165
    iget-object p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController$1;->this$0:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->access$100(Lcom/sonymobile/photopro/view/hint/HintTextViewController;)Lcom/sonymobile/photopro/view/hint/HintTextViewController$TimeoutHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController$1;->this$0:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->access$100(Lcom/sonymobile/photopro/view/hint/HintTextViewController;)Lcom/sonymobile/photopro/view/hint/HintTextViewController$TimeoutHandler;

    move-result-object p1

    iget-object p1, p1, Lcom/sonymobile/photopro/view/hint/HintTextViewController$TimeoutHandler;->attachedContent:Lcom/sonymobile/photopro/view/hint/HintTextContent;

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController$1;->this$0:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->access$100(Lcom/sonymobile/photopro/view/hint/HintTextViewController;)Lcom/sonymobile/photopro/view/hint/HintTextViewController$TimeoutHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/sonymobile/photopro/view/hint/HintTextViewController$TimeoutHandler;->attachedContent:Lcom/sonymobile/photopro/view/hint/HintTextContent;

    invoke-static {p1, v0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->access$200(Lcom/sonymobile/photopro/view/hint/HintTextViewController;Lcom/sonymobile/photopro/view/hint/HintTextContent;)Z

    .line 168
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/hint/HintTextViewController$1;->this$0:Lcom/sonymobile/photopro/view/hint/HintTextViewController;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/hint/HintTextViewController;->access$300(Lcom/sonymobile/photopro/view/hint/HintTextViewController;)Lcom/sonymobile/photopro/view/hint/HintTextView;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/hint/HintTextView;->setAlpha(F)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
