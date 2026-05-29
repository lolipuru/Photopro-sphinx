.class final Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder$getOnClickListener$1;
.super Ljava/lang/Object;
.source "AddonSelectorViewBinder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;->getOnClickListener(Lcom/sonymobile/photopro/view/modeselector/ModeSelectorAddon;)Landroid/view/View$OnClickListener;
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
.field final synthetic this$0:Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder$getOnClickListener$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 123
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder$getOnClickListener$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;->access$getModeViewModel$p(Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;)Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;

    move-result-object p1

    sget-object v0, Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;->SLOW_MOTION:Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;

    invoke-virtual {p1, v0}, Lcom/sonymobile/photopro/view/viewmodel/ModeViewModel;->setCapturingMode(Lcom/sonymobile/photopro/configuration/parameters/CapturingMode;)V

    .line 124
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder$getOnClickListener$1;->this$0:Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;->access$getAddonViewModel$p(Lcom/sonymobile/photopro/view/viewbinder/AddonSelectorViewBinder;)Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewmodel/AddonViewModel;->hideDial()V

    return-void
.end method
