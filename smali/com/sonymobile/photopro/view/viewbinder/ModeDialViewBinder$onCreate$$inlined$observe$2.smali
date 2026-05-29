.class public final Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder$onCreate$$inlined$observe$2;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveData.kt\nandroidx/lifecycle/LiveDataKt$observe$wrappedObserver$1\n+ 2 ModeDialViewBinder.kt\ncom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder\n*L\n1#1,51:1\n66#2,18:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "t",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "androidx/lifecycle/LiveDataKt$observe$wrappedObserver$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder$onCreate$$inlined$observe$2;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 47
    check-cast p1, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    .line 52
    new-instance v0, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder$onCreate$$inlined$observe$2$lambda$1;

    invoke-direct {v0, p0}, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder$onCreate$$inlined$observe$2$lambda$1;-><init>(Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder$onCreate$$inlined$observe$2;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 61
    invoke-static {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getModeNameResId(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)I

    move-result v1

    .line 62
    iget-object v2, p0, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder$onCreate$$inlined$observe$2;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;

    invoke-static {v2}, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;->modeExplanationPort:Landroid/widget/FrameLayout;

    const v3, 0x7f09020f

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "binding.modeExplanationP\u2026ById<TextView>(R.id.name)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v2, p0, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder$onCreate$$inlined$observe$2;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;

    invoke-static {v2}, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;->modeExplanationLand:Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

    invoke-virtual {v2, v3}, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.modeExplanationL\u2026ById<TextView>(R.id.name)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {p1}, Lcom/sonymobile/photopro/view/setting/settingitem/CameraSettingResource;->getModeDescriptionResId(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)I

    move-result p1

    .line 66
    iget-object v1, p0, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder$onCreate$$inlined$observe$2;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;

    invoke-static {v1}, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;->modeExplanationPort:Landroid/widget/FrameLayout;

    const v2, 0x7f09010b

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "binding.modeExplanationP\u2026xtView>(R.id.explanation)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder$onCreate$$inlined$observe$2;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/ModeDialViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentCommonOperationBinding;->modeExplanationLand:Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;

    invoke-virtual {p0, v2}, Lcom/sonymobile/photopro/view/widget/SwapAxisFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v1, "binding.modeExplanationL\u2026xtView>(R.id.explanation)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
