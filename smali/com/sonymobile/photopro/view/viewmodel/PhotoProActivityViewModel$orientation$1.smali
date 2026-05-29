.class public final Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel$orientation$1;
.super Landroidx/lifecycle/LiveData;
.source "PhotoProActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0014J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "com/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel$orientation$1",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;",
        "onLayoutOrientationChanged",
        "Lcom/sonymobile/photopro/OrientationService$LayoutOrientationChangedListener;",
        "getValue",
        "onActive",
        "",
        "onInactive",
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
.field private final onLayoutOrientationChanged:Lcom/sonymobile/photopro/OrientationService$LayoutOrientationChangedListener;

.field final synthetic this$0:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel$orientation$1;->this$0:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    invoke-direct {p0, p2}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    .line 31
    new-instance p1, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel$orientation$1$onLayoutOrientationChanged$1;

    invoke-direct {p1, p0}, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel$orientation$1$onLayoutOrientationChanged$1;-><init>(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel$orientation$1;)V

    check-cast p1, Lcom/sonymobile/photopro/OrientationService$LayoutOrientationChangedListener;

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel$orientation$1;->onLayoutOrientationChanged:Lcom/sonymobile/photopro/OrientationService$LayoutOrientationChangedListener;

    return-void
.end method

.method public static final synthetic access$setValue(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel$orientation$1;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel$orientation$1;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getValue()Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;
    .locals 1

    .line 42
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel$orientation$1;->this$0:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->access$getOrientationService$p(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)Lcom/sonymobile/photopro/OrientationService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/OrientationService;->getLayoutOrientation()Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    move-result-object p0

    const-string v0, "orientationService.layoutOrientation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel$orientation$1;->getValue()Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;

    move-result-object p0

    return-object p0
.end method

.method protected onActive()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel$orientation$1;->this$0:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->access$getOrientationService$p(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)Lcom/sonymobile/photopro/OrientationService;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel$orientation$1;->onLayoutOrientationChanged:Lcom/sonymobile/photopro/OrientationService$LayoutOrientationChangedListener;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/OrientationService;->addOrientationListener(Lcom/sonymobile/photopro/OrientationService$LayoutOrientationChangedListener;)V

    return-void
.end method

.method protected onInactive()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel$orientation$1;->this$0:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;->access$getOrientationService$p(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;)Lcom/sonymobile/photopro/OrientationService;

    move-result-object v0

    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel$orientation$1;->onLayoutOrientationChanged:Lcom/sonymobile/photopro/OrientationService$LayoutOrientationChangedListener;

    invoke-virtual {v0, p0}, Lcom/sonymobile/photopro/OrientationService;->removeOrientationListener(Lcom/sonymobile/photopro/OrientationService$LayoutOrientationChangedListener;)V

    return-void
.end method
