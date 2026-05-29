.class final Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper$2;
.super Ljava/lang/Object;
.source "DialBindingHelper.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;-><init>(Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;)V
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
.field final synthetic this$0:Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;


# direct methods
.method constructor <init>(Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper$2;->this$0:Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper$2;->this$0:Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;

    invoke-virtual {p1}, Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;->getBinding()Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->valueArea:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBinding;

    iget-object p1, p1, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBinding;->picker:Lcom/sonymobile/photopro/view/widget/DialPicker;

    .line 43
    iget-object p0, p0, Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper$2;->this$0:Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/viewbinder/DialBindingHelper;->getBinding()Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialBinding;->valueArea:Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBinding;

    iget-object p0, p0, Lcom/sonymobile/photopro/databinding/FragmentBasicOperationViewDialValueBinding;->picker:Lcom/sonymobile/photopro/view/widget/DialPicker;

    const-string v0, "binding.valueArea.picker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sonymobile/photopro/view/widget/DialPicker;->getSelectedItemPosition()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    .line 42
    invoke-virtual {p1, p0}, Lcom/sonymobile/photopro/view/widget/DialPicker;->performItemClick(I)V

    return-void
.end method
