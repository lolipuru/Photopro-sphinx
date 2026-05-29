.class public final Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper$4;
.super Ljava/lang/Object;
.source "DialBindingHelper.kt"

# interfaces
.implements Lcom/sonymobile/photopro/view/widget/DialPicker$OnValueChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;-><init>(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/sonymobile/photopro/view/viewbinder/DialBindingHelper$4",
        "Lcom/sonymobile/photopro/view/widget/DialPicker$OnValueChangedListener;",
        "onStartValueChange",
        "",
        "picker",
        "Lcom/sonymobile/photopro/view/widget/DialPicker;",
        "position",
        "",
        "onStopValueChange",
        "onValueChanged",
        "from",
        "to",
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
.field final synthetic this$0:Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper$4;->this$0:Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartValueChange(Lcom/sonymobile/photopro/view/widget/DialPicker;I)V
    .locals 3

    const-string v0, "picker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/HapticFeedback;->perform(Landroid/view/View;I)V

    .line 66
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper$4;->this$0:Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;->access$getUnavailableItems$p(Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper$4;->this$0:Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;

    invoke-static {v0, p2}, Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;->access$setSelectedItem$p(Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;I)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper$4;->this$0:Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;

    invoke-static {v0, p2}, Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;->access$setArrowVisibility(Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;I)V

    .line 70
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper$4;->this$0:Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;

    invoke-static {v0, p2}, Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;->access$setItemName(Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;I)V

    .line 71
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper$4;->this$0:Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;

    invoke-virtual {v0}, Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;->getOnValueChanged()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result p1

    if-ne p1, p2, :cond_1

    .line 73
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper$4;->this$0:Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;->getOnClosed()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onStopValueChange(Lcom/sonymobile/photopro/view/widget/DialPicker;)V
    .locals 2

    const-string v0, "picker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper$4;->this$0:Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;->access$setItemName(Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;I)V

    .line 79
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper$4;->this$0:Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;->getOnValueChanged()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onValueChanged(Lcom/sonymobile/photopro/view/widget/DialPicker;II)V
    .locals 1

    const-string p2, "picker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/sonymobile/photopro/view/HapticFeedback;->perform(Landroid/view/View;I)V

    .line 57
    iget-object p2, p0, Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper$4;->this$0:Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;

    invoke-static {p2, p3}, Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;->access$setArrowVisibility(Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;I)V

    .line 58
    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/widget/DialPicker;->isClickScrolling()Z

    move-result p1

    if-nez p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper$4;->this$0:Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;

    invoke-static {p1, p3}, Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;->access$setItemName(Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;I)V

    .line 60
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper$4;->this$0:Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;->getOnValueChanged()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
