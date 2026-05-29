.class public abstract Lcom/sonymobile/photopro/view/widget/ArcRuler$SimpleOnSliderChangeListener;
.super Ljava/lang/Object;
.source "ArcRuler.kt"

# interfaces
.implements Lcom/sonymobile/photopro/view/widget/ArcRuler$OnSliderChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/widget/ArcRuler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleOnSliderChangeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/widget/ArcRuler$SimpleOnSliderChangeListener;",
        "Lcom/sonymobile/photopro/view/widget/ArcRuler$OnSliderChangeListener;",
        "()V",
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

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/sonymobile/photopro/view/widget/ArcRuler;IZ)V
    .locals 1

    const-string v0, "ruler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p0, p1, p2, p3}, Lcom/sonymobile/photopro/view/widget/ArcRuler$OnSliderChangeListener$DefaultImpls;->onProgressChanged(Lcom/sonymobile/photopro/view/widget/ArcRuler$OnSliderChangeListener;Lcom/sonymobile/photopro/view/widget/ArcRuler;IZ)V

    return-void
.end method

.method public onStartTrackingTouch(Lcom/sonymobile/photopro/view/widget/ArcRuler;)V
    .locals 1

    const-string v0, "ruler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/widget/ArcRuler$OnSliderChangeListener$DefaultImpls;->onStartTrackingTouch(Lcom/sonymobile/photopro/view/widget/ArcRuler$OnSliderChangeListener;Lcom/sonymobile/photopro/view/widget/ArcRuler;)V

    return-void
.end method

.method public onStopTrackingTouch(Lcom/sonymobile/photopro/view/widget/ArcRuler;)V
    .locals 1

    const-string v0, "ruler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/widget/ArcRuler$OnSliderChangeListener$DefaultImpls;->onStopTrackingTouch(Lcom/sonymobile/photopro/view/widget/ArcRuler$OnSliderChangeListener;Lcom/sonymobile/photopro/view/widget/ArcRuler;)V

    return-void
.end method
