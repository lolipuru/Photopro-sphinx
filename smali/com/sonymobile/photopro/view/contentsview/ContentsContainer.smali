.class public Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;
.super Landroid/widget/FrameLayout;
.source "ContentsContainer.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ContentsContainer"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public cancelRequestHide()V
    .locals 2

    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 65
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;

    .line 66
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->cancelRequestHide()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public disableClick()V
    .locals 2

    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 55
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;

    .line 56
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->disableClick()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public enableClick()V
    .locals 2

    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 48
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;

    .line 49
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->enableClick()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 40
    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;

    .line 41
    invoke-virtual {v1}, Lcom/sonymobile/photopro/view/contentsview/ContentPallet;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/contentsview/ContentsContainer;->removeAllViews()V

    return-void
.end method
