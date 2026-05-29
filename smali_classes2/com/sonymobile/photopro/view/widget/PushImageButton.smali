.class public Lcom/sonymobile/photopro/view/widget/PushImageButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "PushImageButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sonymobile/photopro/view/widget/PushImageButton$OnReleaseListener;,
        Lcom/sonymobile/photopro/view/widget/PushImageButton$OnPressListener;
    }
.end annotation


# instance fields
.field private mOnPressListener:Lcom/sonymobile/photopro/view/widget/PushImageButton$OnPressListener;

.field private mOnReleaseListener:Lcom/sonymobile/photopro/view/widget/PushImageButton$OnReleaseListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/sonymobile/photopro/view/widget/PushImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/sonymobile/photopro/view/widget/PushImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected dispatchSetPressed(Z)V
    .locals 1

    .line 65
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->dispatchSetPressed(Z)V

    .line 67
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/PushImageButton;->mOnPressListener:Lcom/sonymobile/photopro/view/widget/PushImageButton$OnPressListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 68
    invoke-interface {v0, p0}, Lcom/sonymobile/photopro/view/widget/PushImageButton$OnPressListener;->onPress(Landroid/view/View;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/widget/PushImageButton;->mOnReleaseListener:Lcom/sonymobile/photopro/view/widget/PushImageButton$OnReleaseListener;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 72
    invoke-interface {v0, p0}, Lcom/sonymobile/photopro/view/widget/PushImageButton$OnReleaseListener;->onRelease(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setOnPressListener(Lcom/sonymobile/photopro/view/widget/PushImageButton$OnPressListener;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/PushImageButton;->mOnPressListener:Lcom/sonymobile/photopro/view/widget/PushImageButton$OnPressListener;

    return-void
.end method

.method public setOnReleaseListener(Lcom/sonymobile/photopro/view/widget/PushImageButton$OnReleaseListener;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/sonymobile/photopro/view/widget/PushImageButton;->mOnReleaseListener:Lcom/sonymobile/photopro/view/widget/PushImageButton$OnReleaseListener;

    return-void
.end method
