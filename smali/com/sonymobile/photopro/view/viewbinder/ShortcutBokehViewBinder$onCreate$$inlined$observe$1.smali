.class public final Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder$onCreate$$inlined$observe$1;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder;->onCreate()V
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
    value = "SMAP\nLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveData.kt\nandroidx/lifecycle/LiveDataKt$observe$wrappedObserver$1\n+ 2 ShortcutBokehViewBinder.kt\ncom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder\n*L\n1#1,51:1\n44#2,5:52\n*E\n"
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
.field final synthetic this$0:Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder;


# direct methods
.method public constructor <init>(Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder$onCreate$$inlined$observe$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 47
    check-cast p1, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    .line 52
    sget-object v0, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;->Bokeh:Lcom/sonymobile/photopro/view/viewmodel/FnViewModel$FnItem;

    if-ne p1, v0, :cond_0

    .line 54
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder$onCreate$$inlined$observe$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;->strength:Landroid/widget/SeekBar;

    const-string v0, "binding.strength"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder$onCreate$$inlined$observe$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder;->access$getSettings$p(Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder;)Lcom/sonymobile/photopro/setting/CameraProSetting;

    move-result-object p0

    sget-object v0, Lcom/sonymobile/photopro/setting/CameraSettings;->BOKEH_STRENGTH:Lcom/sonymobile/photopro/setting/CameraSettings$Key;

    check-cast v0, Lcom/sonymobile/photopro/setting/SettingKey$Key;

    invoke-virtual {p0, v0}, Lcom/sonymobile/photopro/setting/CameraProSetting;->get(Lcom/sonymobile/photopro/setting/SettingKey$Key;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "settings[BOKEH_STRENGTH]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method
