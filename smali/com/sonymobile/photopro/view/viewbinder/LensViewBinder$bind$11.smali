.class public final Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder$bind$11;
.super Ljava/lang/Object;
.source "LensViewBinder.kt"

# interfaces
.implements Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$OnStopTrackingTouchListener;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/sonymobile/photopro/view/viewbinder/LensViewBinder$bind$11",
        "Lcom/sonymobile/photopro/view/widget/ZoomSliderPresenter$OnStopTrackingTouchListener;",
        "onStopTracking",
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
.field final synthetic this$0:Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder$bind$11;->this$0:Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStopTracking()V
    .locals 1

    .line 152
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder$bind$11;->this$0:Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;->access$getLensViewModel$p(Lcom/sonymobile/photopro/view/viewbinder/LensViewBinder;)Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/LensViewModel;->getRecording()Landroidx/lifecycle/LiveData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v0, "lensViewModel?.recording?.value!!"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 153
    sget-object p0, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent;->Context:Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/event/IddRecordingEvent$Context;->getEnv()Lcom/sonymobile/photopro/idd/value/IddEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/idd/value/IddEnvironment;->IncrementCountZoomInRecording()V

    :cond_2
    return-void
.end method
