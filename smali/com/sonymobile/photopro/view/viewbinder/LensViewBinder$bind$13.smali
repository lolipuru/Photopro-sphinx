.class public final Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder$bind$13;
.super Ljava/lang/Object;
.source "LensViewBinder.kt"

# interfaces
.implements Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;->bind(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewLensSliderBinding;Landroid/view/View;Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/sonymobile/photopro/view/viewbinder/LensViewBinder$bind$13",
        "Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$OnZoomStepChangedListener;",
        "onStepChanged",
        "",
        "step",
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
.field final synthetic $vm:Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder$bind$13;->$vm:Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStepChanged(I)V
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder$bind$13;->$vm:Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/SingleLensViewModel;->onZoomProgressed(I)V

    return-void
.end method
