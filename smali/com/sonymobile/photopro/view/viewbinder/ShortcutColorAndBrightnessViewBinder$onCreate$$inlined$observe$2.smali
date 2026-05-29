.class public final Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder$onCreate$$inlined$observe$2;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;->onCreate()V
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
    value = "SMAP\nLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveData.kt\nandroidx/lifecycle/LiveDataKt$observe$wrappedObserver$1\n+ 2 ShortcutColorAndBrightnessViewBinder.kt\ncom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder\n*L\n1#1,51:1\n61#2,7:52\n*E\n"
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
.field final synthetic this$0:Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder$onCreate$$inlined$observe$2;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 47
    check-cast p1, Lcom/sonymobile/photopro/device/CameraInfo$CameraId;

    .line 52
    invoke-static {p1}, Lcom/sonymobile/photopro/util/capability/PlatformCapability;->getCameraCapability(Lcom/sonymobile/photopro/device/CameraInfo$CameraId;)Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder$onCreate$$inlined$observe$2;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;->color:Landroid/widget/SeekBar;

    const-string v1, "binding.color"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->MIN_AWB_AB:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMin(I)V

    .line 54
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder$onCreate$$inlined$observe$2;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;->color:Landroid/widget/SeekBar;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->MAX_AWB_AB:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {v1}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 55
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder$onCreate$$inlined$observe$2;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;->brightness:Landroid/widget/SeekBar;

    const-string v1, "binding.brightness"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->EV_MIN:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {v2}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMin(I)V

    .line 56
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder$onCreate$$inlined$observe$2;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/ShortcutColorAndBrightnessViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewColorAndBrightnessBinding;->brightness:Landroid/widget/SeekBar;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/sonymobile/photopro/util/capability/CameraCapabilityList;->EV_MAX:Lcom/sonymobile/photopro/util/capability/CapabilityItem;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/util/capability/CapabilityItem;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0xa

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method
