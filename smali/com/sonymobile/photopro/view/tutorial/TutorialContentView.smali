.class public abstract Lcom/sonymobile/photopro/view/tutorial/TutorialContentView;
.super Landroid/widget/RelativeLayout;
.source "TutorialContentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;,
        Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialPageInfo;,
        Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$OnClickCloseButtonListener;
    }
.end annotation


# instance fields
.field protected mContent:Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;

.field private mOnClickCloseButtonListener:Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$OnClickCloseButtonListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected notifyOnDoneClicked(Landroid/view/View;)V
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView;->mOnClickCloseButtonListener:Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$OnClickCloseButtonListener;

    if-eqz p0, :cond_0

    .line 106
    invoke-interface {p0, p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$OnClickCloseButtonListener;->onClickCloseButton(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView;->notifyOnDoneClicked(Landroid/view/View;)V

    return-void
.end method

.method protected onLayoutToLandscape()V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView;->onUpdateViewContent()V

    return-void
.end method

.method protected onLayoutToPortrait()V
    .locals 0

    .line 85
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView;->onUpdateViewContent()V

    return-void
.end method

.method protected abstract onUpdateViewContent()V
.end method

.method protected final setContent(Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView;->mContent:Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;

    .line 55
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$TutorialContent;->isPortrait()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView;->onLayoutToPortrait()V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView;->onLayoutToLandscape()V

    :goto_0
    return-void
.end method

.method protected final setOnClickCloseButtonListener(Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$OnClickCloseButtonListener;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/sonymobile/photopro/view/tutorial/TutorialContentView;->mOnClickCloseButtonListener:Lcom/sonymobile/photopro/view/tutorial/TutorialContentView$OnClickCloseButtonListener;

    return-void
.end method
