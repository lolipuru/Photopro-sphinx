.class abstract Lcom/sonymobile/photopro/view/widget/ModeDial$OnSizeChangedListener;
.super Ljava/lang/Object;
.source "ModeDial.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/widget/ModeDial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "OnSizeChangedListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\"\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JR\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/widget/ModeDial$OnSizeChangedListener;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "()V",
        "onLayoutChange",
        "",
        "v",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "onSizeChanged",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-eqz p1, :cond_1

    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p8, p8

    if-ne p2, p8, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p9, p7

    if-eq p2, p9, :cond_1

    .line 349
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/widget/ModeDial$OnSizeChangedListener;->onSizeChanged(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public abstract onSizeChanged(Landroid/view/View;)V
.end method
