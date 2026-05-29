.class final Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder$TopSheetCallbackImpl;
.super Lcom/sonymobile/photopro/view/TopSheetBehavior$TopSheetCallback;
.source "AddonSelectorViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TopSheetCallbackImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\'\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder$TopSheetCallbackImpl;",
        "Lcom/sonymobile/photopro/view/TopSheetBehavior$TopSheetCallback;",
        "vm",
        "Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;",
        "(Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;)V",
        "onSlide",
        "",
        "bottomSheet",
        "Landroid/view/View;",
        "slideOffset",
        "",
        "isOpening",
        "",
        "(Landroid/view/View;FLjava/lang/Boolean;)V",
        "onStateChanged",
        "newState",
        "",
        "SomcPhotoPro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final vm:Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;)V
    .locals 1

    const-string v0, "vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Lcom/sonymobile/photopro/view/TopSheetBehavior$TopSheetCallback;-><init>()V

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder$TopSheetCallbackImpl;->vm:Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;FLjava/lang/Boolean;)V
    .locals 0

    const-string p0, "bottomSheet"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder$TopSheetCallbackImpl;->vm:Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;->hideDial()V

    :goto_0
    return-void
.end method
