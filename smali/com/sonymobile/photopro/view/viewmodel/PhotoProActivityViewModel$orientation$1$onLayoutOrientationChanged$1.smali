.class final Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel$orientation$1$onLayoutOrientationChanged$1;
.super Ljava/lang/Object;
.source "PhotoProActivityViewModel.kt"

# interfaces
.implements Lcom/sonymobile/photopro/OrientationService$LayoutOrientationChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel$orientation$1;-><init>(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;",
        "kotlin.jvm.PlatformType",
        "onLayoutOrientationChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel$orientation$1;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel$orientation$1;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel$orientation$1$onLayoutOrientationChanged$1;->this$0:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel$orientation$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutOrientationChanged(Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V
    .locals 1

    .line 33
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel$orientation$1$onLayoutOrientationChanged$1;->this$0:Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel$orientation$1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel$orientation$1;->access$setValue(Lcom/sonymobile/photopro/view/viewmodel/PhotoProActivityViewModel$orientation$1;Lcom/sonymobile/photopro/OrientationService$LayoutOrientation;)V

    return-void
.end method
