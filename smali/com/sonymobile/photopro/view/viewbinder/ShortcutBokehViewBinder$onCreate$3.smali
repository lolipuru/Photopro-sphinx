.class final Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder$onCreate$3;
.super Ljava/lang/Object;
.source "ShortcutBokehViewBinder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder;->onCreate()V
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
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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
.method constructor <init>(Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder$onCreate$3;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 55
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder$onCreate$3;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder;->access$getFnViewModel$p(Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder;)Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;

    move-result-object p1

    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder$onCreate$3;->this$0:Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder;->access$getBinding$p(Lcom/sonymobile/photopro/view/viewbinder/ShortcutBokehViewBinder;)Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewBokehBinding;->enabled:Landroid/widget/ToggleButton;

    const-string v0, "binding.enabled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;->ON:Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sonymobile/photopro/configuration/parameters/Bokeh;->OFF:Lcom/sonymobile/photopro/configuration/parameters/Bokeh;

    :goto_0
    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/view/viewmodel/FnViewModel;->setBokeh(Lcom/sonymobile/photopro/configuration/parameters/Bokeh;)V

    return-void
.end method
