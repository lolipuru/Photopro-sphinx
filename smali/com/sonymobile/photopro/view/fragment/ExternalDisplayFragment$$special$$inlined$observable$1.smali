.class public final Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/sonymobile/photopro/view/fragment/ExternalDisplayCallBack;Lcom/sonymobile/photopro/storage/Storage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 ExternalDisplayFragment.kt\ncom/sonymobile/photopro/view/fragment/ExternalDisplayFragment\n*L\n1#1,70:1\n121#2,19:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J)\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "afterChange",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "oldValue",
        "newValue",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;

.field final synthetic this$0:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$$special$$inlined$observable$1;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$$special$$inlined$observable$1;->this$0:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    .line 33
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 72
    iget-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$$special$$inlined$observable$1;->this$0:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    .line 71
    invoke-static {p2}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->access$isShowing(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$$special$$inlined$observable$1;->this$0:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    invoke-static {p2}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->access$getMStbyText$p(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$$special$$inlined$observable$1;->this$0:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    invoke-static {p2}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->access$getMRecText$p(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$$special$$inlined$observable$1;->this$0:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    invoke-static {p2}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->access$getMRecordingDurationText$p(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    const/16 p3, 0x8

    if-gez p1, :cond_3

    .line 75
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$$special$$inlined$observable$1;->this$0:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->access$getMStbyText$p(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$$special$$inlined$observable$1;->this$0:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->access$getMIsFullStorage$p(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p3

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$$special$$inlined$observable$1;->this$0:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    invoke-static {p1}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->access$getMRecText$p(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$$special$$inlined$observable$1;->this$0:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    invoke-static {p0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->access$setDefaultDurationText(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;)V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_6

    .line 80
    iget-object v0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$$special$$inlined$observable$1;->this$0:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    invoke-static {v0}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->access$getMStbyText$p(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object p3, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$$special$$inlined$observable$1;->this$0:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    invoke-static {p3}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->access$getMRecText$p(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;)Landroid/widget/TextView;

    move-result-object p3

    if-nez p3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$$special$$inlined$observable$1;->this$0:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->access$setDurationText(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;I)V

    goto :goto_1

    :cond_6
    if-lez p1, :cond_7

    .line 85
    iget-object p0, p0, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment$$special$$inlined$observable$1;->this$0:Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;

    invoke-static {p0, p1}, Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;->access$setDurationText(Lcom/sonymobile/photopro/view/fragment/ExternalDisplayFragment;I)V

    :cond_7
    :goto_1
    return-void
.end method
