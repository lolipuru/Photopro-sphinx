.class final Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel$1;
.super Ljava/lang/Object;
.source "IndicatorViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel$1;->this$0:Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel$1;->this$0:Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;->access$get_scene$p(Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/sonymobile/photopro/CameraStatusNotifier$DetectedScene;-><init>(Lcom/sonymobile/photopro/device/CaptureResultNotifier$SceneRecognitionResult;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sonymobile/photopro/view/viewmodel/IndicatorViewModel$1;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
